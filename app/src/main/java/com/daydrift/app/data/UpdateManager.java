package com.daydrift.app.data;

import android.Manifest;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.FileProvider;
import com.daydrift.app.R;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
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
                .readTimeout(30, TimeUnit.SECONDS)
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

        // Verify notification permission on Android 13+
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

        // Throttle background checks to at most once every 4 hours
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

                    final String finalApkUrl = (apkDownloadUrl != null && !apkDownloadUrl.isEmpty())
                            ? apkDownloadUrl
                            : apkAssetApiUrl;
                    final long finalAssetSize = assetSize;
                    String localVersion = getLocalVersionName(activity);

                    if (isNewerVersion(tagName, localVersion) && finalApkUrl != null) {
                        // Display update notification
                        showUpdateNotification(activity.getApplicationContext(), releaseName, tagName, releaseNotes,
                                finalApkUrl, finalAssetSize);

                        // If user is currently in the app, also present the dialog
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

    public void showUpdateDialog(Activity activity, String releaseName, String tagName, String releaseNotes,
            String apkUrl, long expectedSize) {
        if (activity.isFinishing() || activity.isDestroyed())
            return;

        double mb = expectedSize > 0 ? (expectedSize / (1024.0 * 1024.0)) : 6.3;
        String sizeInfo = String.format(Locale.getDefault(), " (%.1f MB)", mb);

        new AlertDialog.Builder(activity, R.style.Theme_DayDrift)
                .setTitle("🚀 Update Available: " + (releaseName.isEmpty() ? tagName : releaseName) + sizeInfo)
                .setMessage("What's New in " + tagName + ":\n\n"
                        + (releaseNotes.trim().isEmpty() ? "Typography studio with 100+ fonts and enhanced visuals."
                                : releaseNotes))
                .setPositiveButton("Download & Install",
                        (dialog, which) -> downloadAndInstallApk(activity, apkUrl, tagName, expectedSize))
                .setNegativeButton("Later", (dialog, which) -> dialog.dismiss())
                .setCancelable(true)
                .show();
    }

    public void downloadAndInstallApk(Activity activity, String apkUrl, String tagName, long expectedSize) {
        ProgressDialog progress = new ProgressDialog(activity);
        progress.setTitle("Downloading DayDrift");
        progress.setMessage("Connecting to high-speed CDN...");
        progress.setProgressStyle(ProgressDialog.STYLE_HORIZONTAL);
        progress.setMax(100);
        progress.setCancelable(false);
        progress.show();

        Request.Builder reqBuilder = new Request.Builder()
                .url(apkUrl)
                .header("User-Agent", "DayDrift-Android-App");

        String token = getGithubToken(activity);
        if (token != null && !token.isEmpty() && apkUrl.contains("api.github.com")) {
            reqBuilder.header("Authorization", "Bearer " + token);
            reqBuilder.header("Accept", "application/octet-stream");
        }

        Request request = reqBuilder.build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
                mainHandler.post(() -> {
                    if (progress.isShowing())
                        progress.dismiss();
                    Toast.makeText(activity, "Download failed: " + e.getMessage(), Toast.LENGTH_LONG).show();
                });
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    mainHandler.post(() -> {
                        if (progress.isShowing())
                            progress.dismiss();
                        Toast.makeText(activity, "Download error: HTTP " + response.code(), Toast.LENGTH_SHORT).show();
                    });
                    return;
                }

                ResponseBody body = response.body();
                if (body == null)
                    return;

                long contentLength = body.contentLength();
                if (contentLength <= 0 && expectedSize > 0) {
                    contentLength = expectedSize;
                }

                File destDir = activity.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (destDir == null)
                    destDir = activity.getCacheDir();
                File apkFile = new File(destDir, "DayDrift-" + tagName + ".apk");

                try (InputStream rawIs = body.byteStream();
                        BufferedInputStream bis = new BufferedInputStream(rawIs, 65536);
                        FileOutputStream fos = new FileOutputStream(apkFile);
                        BufferedOutputStream bos = new BufferedOutputStream(fos, 65536)) {

                    byte[] buffer = new byte[65536]; // 64 KB high-speed buffer
                    long totalBytesRead = 0;
                    int bytesRead;

                    long lastUiUpdateTime = 0;
                    int lastReportedPercent = -1;
                    long startTime = System.currentTimeMillis();

                    while ((bytesRead = bis.read(buffer)) != -1) {
                        bos.write(buffer, 0, bytesRead);
                        totalBytesRead += bytesRead;

                        long now = System.currentTimeMillis();
                        if (now - lastUiUpdateTime > 80 || (contentLength > 0 && totalBytesRead == contentLength)) {
                            lastUiUpdateTime = now;
                            final long currentRead = totalBytesRead;
                            final long totalLen = contentLength;
                            final int percent = totalLen > 0 ? (int) ((currentRead * 100) / totalLen) : -1;

                            double elapsedSec = Math.max(0.1, (now - startTime) / 1000.0);
                            double speedMBs = (currentRead / (1024.0 * 1024.0)) / elapsedSec;
                            double currentMB = currentRead / (1024.0 * 1024.0);
                            double totalMB = totalLen > 0 ? (totalLen / (1024.0 * 1024.0)) : 0;

                            if (percent != lastReportedPercent) {
                                lastReportedPercent = percent;
                                mainHandler.post(() -> {
                                    if (progress.isShowing()) {
                                        if (percent >= 0) {
                                            progress.setProgress(percent);
                                            progress.setMessage(String.format(Locale.getDefault(),
                                                    "%.1f MB / %.1f MB (%.1f MB/s)", currentMB, totalMB, speedMBs));
                                        } else {
                                            progress.setMessage(String.format(Locale.getDefault(),
                                                    "%.1f MB downloaded (%.1f MB/s)", currentMB, speedMBs));
                                        }
                                    }
                                });
                            }
                        }
                    }
                    bos.flush();

                    mainHandler.post(() -> {
                        if (progress.isShowing())
                            progress.dismiss();
                        installApk(activity, apkFile);
                    });

                } catch (Exception e) {
                    mainHandler.post(() -> {
                        if (progress.isShowing())
                            progress.dismiss();
                        Toast.makeText(activity, "Failed to save APK: " + e.getMessage(), Toast.LENGTH_LONG).show();
                    });
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
