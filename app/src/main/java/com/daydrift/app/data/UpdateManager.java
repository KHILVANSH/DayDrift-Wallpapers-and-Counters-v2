package com.daydrift.app.data;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.Toast;
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
    private static final String GITHUB_REPO = "KHILVANSH/DayDrift-Wallpapers-and-Counters-v2";
    private static final String GITHUB_API_URL = "https://api.github.com/repos/" + GITHUB_REPO + "/releases/latest";
    private static final String DEFAULT_GITHUB_PAT = "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";
    private static final String PREFS_NAME = "daydrift_prefs";
    private static final String PREF_KEY_PAT = "pref_github_pat";

    private final OkHttpClient client;
    private final Handler mainHandler;

    public static String getGithubToken(Context context) {
        if (context == null) return DEFAULT_GITHUB_PAT;
        android.content.SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        String token = prefs.getString(PREF_KEY_PAT, "").trim();
        return !token.isEmpty() ? token : DEFAULT_GITHUB_PAT;
    }

    public static void setGithubToken(Context context, String token) {
        if (context == null) return;
        android.content.SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        prefs.edit().putString(PREF_KEY_PAT, token != null ? token.trim() : "").apply();
    }

    public UpdateManager() {
        this.client = new OkHttpClient.Builder()
                .connectTimeout(15, TimeUnit.SECONDS)
                .readTimeout(30, TimeUnit.SECONDS)
                .build();
        this.mainHandler = new Handler(Looper.getMainLooper());
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
                    mainHandler.post(() -> Toast.makeText(activity, "Could not connect to GitHub: " + e.getMessage(), Toast.LENGTH_SHORT).show());
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
                                        "GitHub returned HTTP " + code + " for the private repository. Verify or enter your GitHub Personal Access Token (PAT):");
                            } else {
                                Toast.makeText(activity, "Update check failed (HTTP " + code + ")", Toast.LENGTH_SHORT).show();
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

                    // Find APK asset (both API url for private repo asset stream, and direct public CDN browser url)
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

                    // Prefer direct high-speed CDN release URL (Fastly global edge cache)
                    // If unavailable, fall back to asset API URL for private repo
                    final String finalApkUrl = (apkDownloadUrl != null && !apkDownloadUrl.isEmpty())
                            ? apkDownloadUrl
                            : apkAssetApiUrl;
                    final long finalAssetSize = assetSize;
                    String localVersion = getLocalVersionName(activity);

                    if (isNewerVersion(tagName, localVersion) && finalApkUrl != null) {
                        mainHandler.post(() -> showUpdateDialog(activity, releaseName, tagName, releaseNotes, finalApkUrl, finalAssetSize));
                    } else if (showFeedbackWhenLatest) {
                        mainHandler.post(() -> Toast.makeText(activity, "DayDrift is already up to date (v" + localVersion + ")", Toast.LENGTH_SHORT).show());
                    }
                } catch (Exception e) {
                    if (showFeedbackWhenLatest) {
                        mainHandler.post(() -> Toast.makeText(activity, "Error parsing update info", Toast.LENGTH_SHORT).show());
                    }
                }
            }
        });
    }

    public void showPatPromptDialog(Activity activity, String title, String message) {
        if (activity.isFinishing() || activity.isDestroyed()) return;

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

    private void showUpdateDialog(Activity activity, String releaseName, String tagName, String releaseNotes, String apkUrl, long expectedSize) {
        if (activity.isFinishing() || activity.isDestroyed()) return;

        double mb = expectedSize > 0 ? (expectedSize / (1024.0 * 1024.0)) : 6.3;
        String sizeInfo = String.format(Locale.getDefault(), " (%.1f MB)", mb);

        new AlertDialog.Builder(activity, R.style.Theme_DayDrift)
                .setTitle("🚀 Update Available: " + (releaseName.isEmpty() ? tagName : releaseName) + sizeInfo)
                .setMessage("What's New:\n\n" + (releaseNotes.trim().isEmpty() ? "Latest stability and UI enhancements." : releaseNotes))
                .setPositiveButton("Download & Install", (dialog, which) -> downloadAndInstallApk(activity, apkUrl, tagName, expectedSize))
                .setNegativeButton("Later", (dialog, which) -> dialog.dismiss())
                .setCancelable(true)
                .show();
    }

    private void downloadAndInstallApk(Activity activity, String apkUrl, String tagName, long expectedSize) {
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

        // Only send Authorization if downloading through the api.github.com endpoint
        // (For public CDN downloads, omitting Authorization allows Fastly edge caches to serve at maximum bandwidth)
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
                    if (progress.isShowing()) progress.dismiss();
                    Toast.makeText(activity, "Download failed: " + e.getMessage(), Toast.LENGTH_LONG).show();
                });
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    mainHandler.post(() -> {
                        if (progress.isShowing()) progress.dismiss();
                        Toast.makeText(activity, "Download error: HTTP " + response.code(), Toast.LENGTH_SHORT).show();
                    });
                    return;
                }

                ResponseBody body = response.body();
                if (body == null) return;

                long contentLength = body.contentLength();
                if (contentLength <= 0 && expectedSize > 0) {
                    contentLength = expectedSize;
                }

                File destDir = activity.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (destDir == null) destDir = activity.getCacheDir();
                File apkFile = new File(destDir, "DayDrift-" + tagName + ".apk");

                try (InputStream rawIs = body.byteStream();
                     BufferedInputStream bis = new BufferedInputStream(rawIs, 65536);
                     FileOutputStream fos = new FileOutputStream(apkFile);
                     BufferedOutputStream bos = new BufferedOutputStream(fos, 65536)) {

                    byte[] buffer = new byte[65536]; // 64 KB high-throughput buffer
                    long totalBytesRead = 0;
                    int bytesRead;

                    long lastUiUpdateTime = 0;
                    int lastReportedPercent = -1;
                    long startTime = System.currentTimeMillis();

                    while ((bytesRead = bis.read(buffer)) != -1) {
                        bos.write(buffer, 0, bytesRead);
                        totalBytesRead += bytesRead;

                        long now = System.currentTimeMillis();
                        // Update UI on percentage change or every 100ms to eliminate UI thread contention
                        if (now - lastUiUpdateTime > 100 || (contentLength > 0 && totalBytesRead == contentLength)) {
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
                                            progress.setMessage(String.format(Locale.getDefault(), "%.1f MB / %.1f MB (%.1f MB/s)", currentMB, totalMB, speedMBs));
                                        } else {
                                            progress.setMessage(String.format(Locale.getDefault(), "%.1f MB downloaded (%.1f MB/s)", currentMB, speedMBs));
                                        }
                                    }
                                });
                            }
                        }
                    }
                    bos.flush();

                    mainHandler.post(() -> {
                        if (progress.isShowing()) progress.dismiss();
                        installApk(activity, apkFile);
                    });

                } catch (Exception e) {
                    mainHandler.post(() -> {
                        if (progress.isShowing()) progress.dismiss();
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

    private String getLocalVersionName(Context context) {
        try {
            PackageInfo pInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            return pInfo.versionName != null ? pInfo.versionName : "2.0.0";
        } catch (Exception ignored) {
            return "2.0.0";
        }
    }

    private boolean isNewerVersion(String remoteTag, String localVersion) {
        if (remoteTag == null || localVersion == null) return false;
        String cleanRemote = remoteTag.trim().toLowerCase().replaceAll("[^0-9.]", "");
        String cleanLocal = localVersion.trim().toLowerCase().replaceAll("[^0-9.]", "");

        String[] remoteParts = cleanRemote.split("\\.");
        String[] localParts = cleanLocal.split("\\.");

        int length = Math.max(remoteParts.length, localParts.length);
        for (int i = 0; i < length; i++) {
            int remoteNum = i < remoteParts.length && !remoteParts[i].isEmpty() ? Integer.parseInt(remoteParts[i]) : 0;
            int localNum = i < localParts.length && !localParts[i].isEmpty() ? Integer.parseInt(localParts[i]) : 0;
            if (remoteNum > localNum) return true;
            if (remoteNum < localNum) return false;
        }
        return false;
    }
}
