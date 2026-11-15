package com.daydrift.app.data;

import android.Manifest;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.FileProvider;
import com.daydrift.app.R;
import com.google.android.material.button.MaterialButton;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public class UpdateManager {
    public static final String GITHUB_REPO = "KHILVANSH/DayDrift-Wallpapers-and-Counters-v2";
    public static final String GITHUB_API_URL = "https://api.github.com/repos/" + GITHUB_REPO + "/releases/latest";
    public static final String DEFAULT_GITHUB_PAT = "";
    public static final String PREFS_NAME = "daydrift_prefs";
    public static final String PREF_KEY_PAT = "pref_github_pat";
    public static final String PREF_LAST_UPDATE_CHECK = "pref_last_update_check";

    public static final String CHANNEL_ID_UPDATES = "daydrift_updates";
    public static final int NOTIFICATION_ID_UPDATE = 2026;

    public static final String EXTRA_SHOW_UPDATE_DIALOG = "extra_show_update_dialog";
    public static final String EXTRA_RELEASE_TAG = "extra_release_tag";
    public static final String EXTRA_RELEASE_NAME = "extra_release_name";
    public static final String EXTRA_RELEASE_NOTES = "extra_release_notes";
    public static final String EXTRA_RELEASE_URL = "extra_release_url";
    public static final String EXTRA_RELEASE_SIZE = "extra_release_size";

    // Standard Android Chrome Mobile User-Agent to bypass restrictive CDN rate limiting
    private static final String DOWNLOAD_USER_AGENT =
            "Mozilla/5.0 (Linux; Android 14; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36";

    private final OkHttpClient client;
    private final Handler mainHandler;

    public static String getGithubToken(Context context) {
        if (context == null)
            return DEFAULT_GITHUB_PAT;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        String token = prefs.getString(PREF_KEY_PAT, "").trim();
        return !token.isEmpty() ? token : DEFAULT_GITHUB_PAT;
    }

    public static void setGithubToken(Context context, String token) {
        if (context == null)
            return;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        prefs.edit().putString(PREF_KEY_PAT, token != null ? token.trim() : "").apply();
    }

    public UpdateManager() {
        this.client = new OkHttpClient.Builder()
                .connectTimeout(15, TimeUnit.SECONDS)
                .readTimeout(60, TimeUnit.SECONDS)
                .writeTimeout(60, TimeUnit.SECONDS)
                .followRedirects(true)
                .followSslRedirects(true)
                .retryOnConnectionFailure(true)
                .connectionPool(new ConnectionPool(5, 5, TimeUnit.MINUTES))
                .protocols(Arrays.asList(Protocol.HTTP_2, Protocol.HTTP_1_1))
                .build();
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    public static void createNotificationChannel(Context context) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && context != null) {
            NotificationManager manager = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
            if (manager != null) {
                NotificationChannel channel = new NotificationChannel(
                        CHANNEL_ID_UPDATES,
                        "DayDrift Updates",
                        NotificationManager.IMPORTANCE_HIGH);
                channel.setDescription("Notifies you when a new DayDrift update with features or fixes is available.");
                channel.enableLights(true);
                channel.setLightColor(Color.parseColor("#21C998"));
                channel.enableVibration(true);
                manager.createNotificationChannel(channel);
            }
        }
    }

    public static void showUpdateNotification(Context context, String releaseName, String tagName, String releaseNotes,
            String apkUrl, long assetSize) {
        if (context == null)
            return;

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (ActivityCompat.checkSelfPermission(context,
                    Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
                return;
            }
        }

        try {
            createNotificationChannel(context);

            Intent intent = new Intent(context, com.daydrift.app.ui.MainActivity.class);
            intent.setAction("ACTION_UPDATE_AVAILABLE");
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP
                    | Intent.FLAG_ACTIVITY_SINGLE_TOP);
            intent.putExtra(EXTRA_SHOW_UPDATE_DIALOG, true);
            intent.putExtra(EXTRA_RELEASE_TAG, tagName);
            intent.putExtra(EXTRA_RELEASE_NAME, releaseName);
            intent.putExtra(EXTRA_RELEASE_NOTES, releaseNotes);
            intent.putExtra(EXTRA_RELEASE_URL, apkUrl);
            intent.putExtra(EXTRA_RELEASE_SIZE, assetSize);

            int flags = PendingIntent.FLAG_UPDATE_CURRENT;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                flags |= PendingIntent.FLAG_IMMUTABLE;
            }
            PendingIntent pendingIntent = PendingIntent.getActivity(context, 0, intent, flags);

            String title = "🚀 DayDrift " + (tagName != null && !tagName.isEmpty() ? tagName : "Update") + " Available";
            String previewText = "New typography & performance update is ready to install!";
            String notes = releaseNotes != null && !releaseNotes.trim().isEmpty() ? releaseNotes
                    : "Tap to download and install the latest update directly!";

            NotificationCompat.Builder builder = new NotificationCompat.Builder(context, CHANNEL_ID_UPDATES)
                    .setSmallIcon(R.drawable.ic_update_notif)
                    .setContentTitle(title)
                    .setContentText(previewText)
                    .setStyle(new NotificationCompat.BigTextStyle()
                            .setBigContentTitle(title)
                            .bigText(notes))
                    .setContentIntent(pendingIntent)
                    .setAutoCancel(true)
                    .setPriority(NotificationCompat.PRIORITY_HIGH)
                    .setColor(Color.parseColor("#21C998"));

            NotificationManagerCompat.from(context).notify(NOTIFICATION_ID_UPDATE, builder.build());
        } catch (Exception ignored) {
        }
    }

    public void checkSilentBackgroundUpdate(Context context) {
        if (context == null)
            return;

        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        long lastCheck = prefs.getLong(PREF_LAST_UPDATE_CHECK, 0);
        long now = System.currentTimeMillis();

        if (now - lastCheck < 4 * 3600 * 1000) {
            return;
        }
        prefs.edit().putLong(PREF_LAST_UPDATE_CHECK, now).apply();

        String token = getGithubToken(context);
        Request.Builder requestBuilder = new Request.Builder()
                .url(GITHUB_API_URL)
                .header("Accept", "application/vnd.github.v3+json")
                .header("User-Agent", "DayDrift-Android-App");

        if (token != null && !token.isEmpty()) {
            requestBuilder.header("Authorization", "Bearer " + token);
        }

        client.newCall(requestBuilder.build()).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful())
                    return;
                try {
                    String body = response.body().string();
                    JSONObject json = new JSONObject(body);
                    String tagName = json.optString("tag_name", "");
                    String releaseName = json.optString("name", tagName);
                    String releaseNotes = json.optString("body", "Bug fixes and performance improvements.");

                    String apkDownloadUrl = null;
                    String apkAssetApiUrl = null;
                    long assetSize = 0;
                    JSONArray assets = json.optJSONArray("assets");
                    if (assets != null) {
                        for (int i = 0; i < assets.length(); i++) {
                            JSONObject asset = assets.getJSONObject(i);
                            String assetName = asset.optString("name", "");
                            if (assetName.endsWith(".apk")) {
                                apkAssetApiUrl = asset.optString("url", null);
                                apkDownloadUrl = asset.optString("browser_download_url", null);
                                assetSize = asset.optLong("size", 0);
                                break;
                            }
                        }
                    }

                    final String finalApkUrl = (apkDownloadUrl != null && !apkDownloadUrl.isEmpty())
                            ? apkDownloadUrl
                            : apkAssetApiUrl;
                    String localVersion = getLocalVersionName(context);

                    if (isNewerVersion(tagName, localVersion) && finalApkUrl != null) {
                        showUpdateNotification(context, releaseName, tagName, releaseNotes, finalApkUrl, assetSize);
                    }
                } catch (Exception ignored) {
                }
            }
        });
    }

    public void checkForUpdates(Activity activity, boolean showFeedbackWhenLatest) {
        String token = getGithubToken(activity);
        Request.Builder requestBuilder = new Request.Builder()
                .url(GITHUB_API_URL)
                .header("Accept", "application/vnd.github.v3+json")
                .header("User-Agent", "DayDrift-Android-App");

        if (token != null && !token.isEmpty()) {
            requestBuilder.header("Authorization", "Bearer " + token);
        }

        Request request = requestBuilder.build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
                if (showFeedbackWhenLatest) {
                    mainHandler.post(() -> Toast
                            .makeText(activity, "Could not connect to GitHub: " + e.getMessage(), Toast.LENGTH_SHORT)
                            .show());
                }
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    final int code = response.code();
                    if (showFeedbackWhenLatest) {
                        mainHandler.post(() -> {
                            if (code == 401 || code == 403 || code == 404) {
                                showPatPromptDialog(activity, "Update Check (HTTP " + code + ")",
                                        "GitHub returned HTTP " + code
                                                + " for the private repository. Verify or enter your GitHub Personal Access Token (PAT):");
                            } else {
                                Toast.makeText(activity, "Update check failed (HTTP " + code + ")", Toast.LENGTH_SHORT)
                                        .show();
                            }
                        });
                    }
                    return;
                }

                try {
                    String body = response.body().string();
                    JSONObject json = new JSONObject(body);
                    String tagName = json.optString("tag_name", "");
                    String releaseName = json.optString("name", tagName);
                    String releaseNotes = json.optString("body", "Bug fixes and performance improvements.");

                    String apkDownloadUrl = null;
                    String apkAssetApiUrl = null;
                    long assetSize = 0;
                    JSONArray assets = json.optJSONArray("assets");
                    if (assets != null) {
                        for (int i = 0; i < assets.length(); i++) {
                            JSONObject asset = assets.getJSONObject(i);
                            String assetName = asset.optString("name", "");
                            if (assetName.endsWith(".apk")) {
                                apkAssetApiUrl = asset.optString("url", null);
                                apkDownloadUrl = asset.optString("browser_download_url", null);
                                assetSize = asset.optLong("size", 0);
                                break;
                            }
                        }
                    }

                    // Always prefer direct CDN browser download URL
                    final String finalApkUrl = (apkDownloadUrl != null && !apkDownloadUrl.isEmpty())
                            ? apkDownloadUrl
                            : apkAssetApiUrl;
                    final long finalAssetSize = assetSize;
                    String localVersion = getLocalVersionName(activity);

                    if (isNewerVersion(tagName, localVersion) && finalApkUrl != null) {
                        // Display update notification
                        showUpdateNotification(activity.getApplicationContext(), releaseName, tagName, releaseNotes,
                                finalApkUrl, finalAssetSize);

                        // If user is currently in the app, present the rich update dialog
                        mainHandler.post(() -> showUpdateDialog(activity, releaseName, tagName, releaseNotes,
                                finalApkUrl, finalAssetSize));
                    } else if (showFeedbackWhenLatest) {
                        mainHandler.post(() -> Toast.makeText(activity,
                                "DayDrift is up to date (v" + localVersion + ")", Toast.LENGTH_SHORT).show());
                    }
                } catch (Exception e) {
                    if (showFeedbackWhenLatest) {
                        mainHandler.post(
                                () -> Toast.makeText(activity, "Error parsing update info", Toast.LENGTH_SHORT).show());
                    }
                }
            }
        });
    }

    public void showPatPromptDialog(Activity activity, String title, String message) {
        if (activity.isFinishing() || activity.isDestroyed())
            return;

        EditText etToken = new EditText(activity);
        etToken.setHint("Paste GitHub Personal Access Token (PAT)");
        etToken.setText(getGithubToken(activity));
        etToken.setTextColor(android.graphics.Color.WHITE);
        etToken.setHintTextColor(android.graphics.Color.GRAY);
        etToken.setSingleLine(true);

        FrameLayout container = new FrameLayout(activity);
        int pad = (int) (20 * activity.getResources().getDisplayMetrics().density);
        container.setPadding(pad, pad / 2, pad, pad / 2);
        container.addView(etToken);

        new AlertDialog.Builder(activity, R.style.Theme_DayDrift)
                .setTitle(title)
                .setMessage(message)
                .setView(container)
                .setPositiveButton("Save & Retry", (dialog, which) -> {
                    String input = etToken.getText().toString().trim();
                    setGithubToken(activity, input);
                    Toast.makeText(activity, "PAT saved. Checking for updates...", Toast.LENGTH_SHORT).show();
                    checkForUpdates(activity, true);
                })
                .setNegativeButton("Cancel", (dialog, which) -> dialog.dismiss())
                .show();
    }

    /**
     * Parses markdown release notes into clean, rich HTML styling
     */
    public static CharSequence formatChangelog(String markdown) {
        if (markdown == null || markdown.trim().isEmpty()) {
            return "✨ General stability, layout alignment, and typography improvements.";
        }

        StringBuilder html = new StringBuilder();
        String[] lines = markdown.split("\n");
        for (String line : lines) {
            String trimmed = line.trim();
            if (trimmed.isEmpty()) {
                continue;
            }

            if (trimmed.startsWith("### ")) {
                String title = trimmed.substring(4).replaceAll("\\*\\*", "");
                html.append("<br><b><font color=\"#21C998\">").append(title).append("</font></b><br>");
            } else if (trimmed.startsWith("#### ")) {
                String title = trimmed.substring(5).replaceAll("\\*\\*", "");
                html.append("<br><b><font color=\"#93C5FD\">").append(title).append("</font></b><br>");
            } else if (trimmed.startsWith("- ") || trimmed.startsWith("* ")) {
                String item = trimmed.substring(2);
                item = item.replaceAll("\\*\\*(.*?)\\*\\*", "<b>$1</b>");
                html.append("&nbsp;&nbsp;•&nbsp;&nbsp;").append(item).append("<br>");
            } else if (trimmed.startsWith("  - ") || trimmed.startsWith("  * ")) {
                String item = trimmed.substring(4);
                item = item.replaceAll("\\*\\*(.*?)\\*\\*", "<b>$1</b>");
                html.append("&nbsp;&nbsp;&nbsp;&nbsp;▸&nbsp;&nbsp;<font color=\"#94A3B8\">").append(item).append("</font><br>");
            } else {
                String item = trimmed.replaceAll("\\*\\*(.*?)\\*\\*", "<b>$1</b>");
                html.append(item).append("<br>");
            }
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            return Html.fromHtml(html.toString(), Html.FROM_HTML_MODE_COMPACT);
        } else {
            return Html.fromHtml(html.toString());
        }
    }

    /**
     * Modernized Update Dialog with beautiful changelog rendering and in-dialog progress bar
     */
    public void showUpdateDialog(Activity activity, String releaseName, String tagName, String releaseNotes,
            String apkUrl, long expectedSize) {
        if (activity.isFinishing() || activity.isDestroyed())
            return;

        AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.Theme_DayDrift);
        View dialogView = LayoutInflater.from(activity).inflate(R.layout.dialog_update_installer, null);
        builder.setView(dialogView);
        builder.setCancelable(true);

        AlertDialog dialog = builder.create();
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        }

        TextView tvVersionTag = dialogView.findViewById(R.id.tvVersionTag);
        TextView tvUpdateTitle = dialogView.findViewById(R.id.tvUpdateTitle);
        TextView tvUpdateMeta = dialogView.findViewById(R.id.tvUpdateMeta);
        TextView tvChangelogContent = dialogView.findViewById(R.id.tvChangelogContent);
        View btnClose = dialogView.findViewById(R.id.btnCloseUpdateDialog);
        MaterialButton btnStartDownload = dialogView.findViewById(R.id.btnStartDownload);
        MaterialButton btnDismiss = dialogView.findViewById(R.id.btnDismissUpdate);

        // Progress views
        View layoutDownloadProgress = dialogView.findViewById(R.id.layoutDownloadProgress);
        TextView tvDownloadStatus = dialogView.findViewById(R.id.tvDownloadStatus);
        TextView tvDownloadSpeed = dialogView.findViewById(R.id.tvDownloadSpeed);
        ProgressBar progressBarDownload = dialogView.findViewById(R.id.progressBarDownload);
        TextView tvDownloadSize = dialogView.findViewById(R.id.tvDownloadSize);
        TextView tvDownloadPercent = dialogView.findViewById(R.id.tvDownloadPercent);

        tvVersionTag.setText(tagName);
        tvUpdateTitle.setText(releaseName != null && !releaseName.isEmpty() ? releaseName : "DayDrift " + tagName);

        double mb = expectedSize > 0 ? (expectedSize / (1024.0 * 1024.0)) : 14.8;
        tvUpdateMeta.setText(String.format(Locale.getDefault(), "%.1f MB • High-Speed CDN Edge", mb));

        // Format and render stylized changelog
        tvChangelogContent.setText(formatChangelog(releaseNotes));

        btnClose.setOnClickListener(v -> dialog.dismiss());
        btnDismiss.setOnClickListener(v -> dialog.dismiss());

        btnStartDownload.setOnClickListener(v -> {
            btnStartDownload.setVisibility(View.GONE);
            btnDismiss.setVisibility(View.GONE);
            layoutDownloadProgress.setVisibility(View.VISIBLE);
            dialog.setCancelable(false);

            startHighSpeedDownload(activity, dialog, apkUrl, tagName, expectedSize,
                    tvDownloadStatus, tvDownloadSpeed, progressBarDownload, tvDownloadSize, tvDownloadPercent);
        });

        dialog.show();
    }

    /**
     * High-speed buffered stream download with sliding-window speed monitoring and automatic edge mirror fallback
     */
    private void startHighSpeedDownload(Activity activity, AlertDialog dialog, String apkUrl, String tagName,
            long expectedSize, TextView tvStatus, TextView tvSpeed, ProgressBar progressBar,
            TextView tvSize, TextView tvPercent) {

        // Primary: Direct Fastly CDN URL; Secondary: Cloudflare edge proxy mirror for regions with ISP throttling
        String[] candidates;
        if (apkUrl.contains("github.com") && !apkUrl.contains("ghproxy.net")) {
            candidates = new String[] { apkUrl, "https://ghproxy.net/" + apkUrl };
        } else {
            candidates = new String[] { apkUrl };
        }

        tryDownloadCandidate(activity, dialog, candidates, 0, tagName, expectedSize,
                tvStatus, tvSpeed, progressBar, tvSize, tvPercent);
    }

    private void tryDownloadCandidate(Activity activity, AlertDialog dialog, String[] candidates, int candidateIndex,
            String tagName, long expectedSize, TextView tvStatus, TextView tvSpeed, ProgressBar progressBar,
            TextView tvSize, TextView tvPercent) {

        if (candidateIndex >= candidates.length) {
            mainHandler.post(() -> {
                tvStatus.setText("Download failed. Please check internet connection.");
                Toast.makeText(activity, "Download failed from all mirrors", Toast.LENGTH_LONG).show();
                dialog.setCancelable(true);
            });
            return;
        }

        String targetUrl = candidates[candidateIndex];
        boolean isMirror = candidateIndex > 0;

        mainHandler.post(() -> {
            tvStatus.setText(isMirror ? "Connecting via Edge Accelerator..." : "Connecting to High-Speed CDN...");
            tvSpeed.setText("Connecting...");
        });

        Request.Builder reqBuilder = new Request.Builder()
                .url(targetUrl)
                .header("User-Agent", DOWNLOAD_USER_AGENT)
                .header("Accept", "application/octet-stream, */*")
                .header("Accept-Encoding", "identity") // Raw binary without gzip framing overhead
                .header("Connection", "keep-alive");

        // Only pass token if downloading directly through private api.github.com endpoint
        String token = getGithubToken(activity);
        if (token != null && !token.isEmpty() && targetUrl.contains("api.github.com")) {
            reqBuilder.header("Authorization", "Bearer " + token);
        }

        Request request = reqBuilder.build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
                // Try next candidate mirror
                tryDownloadCandidate(activity, dialog, candidates, candidateIndex + 1, tagName, expectedSize,
                        tvStatus, tvSpeed, progressBar, tvSize, tvPercent);
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    response.close();
                    tryDownloadCandidate(activity, dialog, candidates, candidateIndex + 1, tagName, expectedSize,
                            tvStatus, tvSpeed, progressBar, tvSize, tvPercent);
                    return;
                }

                ResponseBody body = response.body();
                if (body == null) {
                    tryDownloadCandidate(activity, dialog, candidates, candidateIndex + 1, tagName, expectedSize,
                            tvStatus, tvSpeed, progressBar, tvSize, tvPercent);
                    return;
                }

                long contentLength = body.contentLength();
                if (contentLength <= 0 && expectedSize > 0) {
                    contentLength = expectedSize;
                }

                // Store in internal cache directory on high-speed NVMe flash storage (bypasses Scoped Storage FUSE overhead)
                File destDir = activity.getCacheDir();
                File apkFile = new File(destDir, "DayDrift-" + tagName + ".apk");

                try (InputStream rawIs = body.byteStream();
                        BufferedInputStream bis = new BufferedInputStream(rawIs, 131072); // 128 KB buffer
                        FileOutputStream fos = new FileOutputStream(apkFile);
                        BufferedOutputStream bos = new BufferedOutputStream(fos, 131072)) {

                    byte[] buffer = new byte[131072]; // 128 KB buffer
                    long totalBytesRead = 0;
                    int bytesRead;

                    long lastSpeedUpdate = System.currentTimeMillis();
                    long lastWindowBytes = 0;
                    long lastWindowTime = System.currentTimeMillis();

                    mainHandler.post(() -> tvStatus.setText("Downloading..."));

                    while ((bytesRead = bis.read(buffer)) != -1) {
                        bos.write(buffer, 0, bytesRead);
                        totalBytesRead += bytesRead;

                        long now = System.currentTimeMillis();

                        // Update metrics every 150ms using a sliding-window calculation for real-time instantaneous speed
                        if (now - lastSpeedUpdate >= 150 || (contentLength > 0 && totalBytesRead == contentLength)) {
                            long timeDelta = now - lastWindowTime;
                            long bytesDelta = totalBytesRead - lastWindowBytes;
                            double instantSpeedMBs = 0;
                            if (timeDelta > 0) {
                                instantSpeedMBs = (bytesDelta / (1024.0 * 1024.0)) / (timeDelta / 1000.0);
                            }

                            lastSpeedUpdate = now;
                            lastWindowTime = now;
                            lastWindowBytes = totalBytesRead;

                            final double speedToDisplay = instantSpeedMBs;
                            final long currentRead = totalBytesRead;
                            final long totalLen = contentLength;
                            final int percent = totalLen > 0 ? (int) ((currentRead * 100) / totalLen) : -1;

                            mainHandler.post(() -> {
                                if (percent >= 0) {
                                    progressBar.setProgress(percent);
                                    tvPercent.setText(percent + "%");
                                    double curMB = currentRead / (1024.0 * 1024.0);
                                    double totMB = totalLen / (1024.0 * 1024.0);
                                    tvSize.setText(String.format(Locale.getDefault(), "%.1f MB / %.1f MB", curMB, totMB));
                                } else {
                                    double curMB = currentRead / (1024.0 * 1024.0);
                                    tvSize.setText(String.format(Locale.getDefault(), "%.1f MB downloaded", curMB));
                                }

                                if (speedToDisplay >= 1.0) {
                                    tvSpeed.setText(String.format(Locale.getDefault(), "%.1f MB/s", speedToDisplay));
                                } else if (speedToDisplay > 0) {
                                    tvSpeed.setText(String.format(Locale.getDefault(), "%.0f KB/s", speedToDisplay * 1024.0));
                                }
                            });
                        }
                    }
                    bos.flush();

                    mainHandler.post(() -> {
                        tvStatus.setText("Verifying & launching installer...");
                        tvPercent.setText("100%");
                        progressBar.setProgress(100);
                        if (dialog.isShowing()) {
                            dialog.dismiss();
                        }
                        installApk(activity, apkFile);
                    });

                } catch (Exception e) {
                    // If error during read, try fallback candidate
                    tryDownloadCandidate(activity, dialog, candidates, candidateIndex + 1, tagName, expectedSize,
                            tvStatus, tvSpeed, progressBar, tvSize, tvPercent);
                }
            }
        });
    }

    private void installApk(Activity activity, File apkFile) {
        try {
            Uri apkUri = FileProvider.getUriForFile(activity, activity.getPackageName() + ".fileprovider", apkFile);
            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.setDataAndType(apkUri, "application/vnd.android.package-archive");
            intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_ACTIVITY_NEW_TASK);
            activity.startActivity(intent);
        } catch (Exception e) {
            Toast.makeText(activity, "Unable to launch installer: " + e.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    public String getLocalVersionName(Context context) {
        try {
            PackageInfo pInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            return pInfo.versionName != null ? pInfo.versionName : "2.0.0";
        } catch (Exception ignored) {
            return "2.0.0";
        }
    }

    public boolean isNewerVersion(String remoteTag, String localVersion) {
        if (remoteTag == null || localVersion == null)
            return false;
        String cleanRemote = remoteTag.trim().toLowerCase().replaceAll("[^0-9.]", "");
        String cleanLocal = localVersion.trim().toLowerCase().replaceAll("[^0-9.]", "");

        String[] remoteParts = cleanRemote.split("\\.");
        String[] localParts = cleanLocal.split("\\.");

        int length = Math.max(remoteParts.length, localParts.length);
        for (int i = 0; i < length; i++) {
            int remoteNum = i < remoteParts.length && !remoteParts[i].isEmpty() ? Integer.parseInt(remoteParts[i]) : 0;
            int localNum = i < localParts.length && !localParts[i].isEmpty() ? Integer.parseInt(localParts[i]) : 0;
            if (remoteNum > localNum)
                return true;
            if (remoteNum < localNum)
                return false;
        }
        return false;
    }
}
