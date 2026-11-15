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

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;

public class UpdateManager {
    private static final String GITHUB_REPO = "KHILVANSH/DayDrift-Wallpapers-and-Counters-v2";
    private static final String GITHUB_API_URL = "https://api.github.com/repos/" + GITHUB_REPO + "/releases/latest";

    private final OkHttpClient client;
    private final Handler mainHandler;

    public UpdateManager() {
        this.client = new OkHttpClient.Builder()
                .connectTimeout(15, TimeUnit.SECONDS)
                .readTimeout(30, TimeUnit.SECONDS)
                .build();
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    public void checkForUpdates(Activity activity, boolean showFeedbackWhenLatest) {
        Request request = new Request.Builder()
                .url(GITHUB_API_URL)
                .header("Accept", "application/vnd.github.v3+json")
                .header("User-Agent", "DayDrift-Android-App")
                .build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
                if (showFeedbackWhenLatest) {
                    mainHandler.post(() -> Toast.makeText(activity, "Could not connect to GitHub. Check your network.", Toast.LENGTH_SHORT).show());
                }
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    if (showFeedbackWhenLatest) {
                        mainHandler.post(() -> Toast.makeText(activity, "Update check failed (HTTP " + response.code() + ")", Toast.LENGTH_SHORT).show());
                    }
                    return;
                }

                try {
                    String body = response.body().string();
                    JSONObject json = new JSONObject(body);
                    String tagName = json.optString("tag_name", "");
                    String releaseName = json.optString("name", tagName);
                    String releaseNotes = json.optString("body", "Bug fixes and performance improvements.");

                    // Find APK asset
                    String apkDownloadUrl = null;
                    JSONArray assets = json.optJSONArray("assets");
                    if (assets != null) {
                        for (int i = 0; i < assets.length(); i++) {
                            JSONObject asset = assets.getJSONObject(i);
                            String assetName = asset.optString("name", "");
                            if (assetName.endsWith(".apk")) {
                                apkDownloadUrl = asset.optString("browser_download_url", null);
                                break;
                            }
                        }
                    }

                    final String finalApkUrl = apkDownloadUrl;
                    String localVersion = getLocalVersionName(activity);

                    if (isNewerVersion(tagName, localVersion) && finalApkUrl != null) {
                        mainHandler.post(() -> showUpdateDialog(activity, releaseName, tagName, releaseNotes, finalApkUrl));
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

    private void showUpdateDialog(Activity activity, String releaseName, String tagName, String releaseNotes, String apkUrl) {
        if (activity.isFinishing() || activity.isDestroyed()) return;

        new AlertDialog.Builder(activity, R.style.Theme_DayDrift)
                .setTitle("🚀 Update Available: " + (releaseName.isEmpty() ? tagName : releaseName))
                .setMessage("What's New:\n\n" + (releaseNotes.trim().isEmpty() ? "Latest stability and UI enhancements." : releaseNotes))
                .setPositiveButton("Download & Install", (dialog, which) -> downloadAndInstallApk(activity, apkUrl, tagName))
                .setNegativeButton("Later", (dialog, which) -> dialog.dismiss())
                .setCancelable(true)
                .show();
    }

    private void downloadAndInstallApk(Activity activity, String apkUrl, String tagName) {
        ProgressDialog progress = new ProgressDialog(activity);
        progress.setTitle("Downloading DayDrift");
        progress.setMessage("Fetching latest release from GitHub...");
        progress.setProgressStyle(ProgressDialog.STYLE_HORIZONTAL);
        progress.setMax(100);
        progress.setCancelable(false);
        progress.show();

        Request request = new Request.Builder()
                .url(apkUrl)
                .header("User-Agent", "DayDrift-Android-App")
                .build();

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
                File destDir = activity.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (destDir == null) destDir = activity.getCacheDir();
                File apkFile = new File(destDir, "DayDrift-" + tagName + ".apk");

                try (InputStream is = body.byteStream();
                     FileOutputStream fos = new FileOutputStream(apkFile)) {

                    byte[] buffer = new byte[8192];
                    long totalBytesRead = 0;
                    int bytesRead;

                    while ((bytesRead = is.read(buffer)) != -1) {
                        fos.write(buffer, 0, bytesRead);
                        totalBytesRead += bytesRead;

                        if (contentLength > 0) {
                            final int progressPercent = (int) ((totalBytesRead * 100) / contentLength);
                            mainHandler.post(() -> progress.setProgress(progressPercent));
                        }
                    }
                    fos.flush();

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
