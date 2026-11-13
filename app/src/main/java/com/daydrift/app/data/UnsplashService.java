package com.daydrift.app.data;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class UnsplashService {
    public static class PhotoItem {
        public String id;
        public String thumbUrl;
        public String fullUrl;
        public String photographer;
        public String color;

        public PhotoItem(String id, String thumbUrl, String fullUrl, String photographer, String color) {
            this.id = id;
            this.thumbUrl = thumbUrl;
            this.fullUrl = fullUrl;
            this.photographer = photographer;
            this.color = color;
        }
    }

    public interface SearchCallback {
        void onSuccess(List<PhotoItem> photos);
        void onError(String message);
    }

    public interface DownloadCallback {
        void onSuccess(String localFilePath);
        void onError(String message);
    }

    private static final String ACCESS_KEY = "Client-ID 7l8Zk_O0c-1Hk3RjK4vF0lB8gN2_pQ9mR5vW8xY1zZ"; // Unsplash demo access
    private final OkHttpClient client;
    private final Handler mainHandler;

    public UnsplashService() {
        client = new OkHttpClient.Builder()
                .connectTimeout(15, TimeUnit.SECONDS)
                .readTimeout(20, TimeUnit.SECONDS)
                .build();
        mainHandler = new Handler(Looper.getMainLooper());
    }

    public void search(String query, SearchCallback callback) {
        searchPhotos(query, callback);
    }

    public void searchPhotos(String query, SearchCallback callback) {
        final String finalQuery = (query == null || query.trim().isEmpty()) ? "dark wallpaper" : query;
        String encodedQuery;
        try {
            encodedQuery = URLEncoder.encode(finalQuery.trim(), StandardCharsets.UTF_8.toString());
        } catch (Exception e) {
            encodedQuery = "wallpaper";
        }

        String url = "https://api.unsplash.com/search/photos?page=1&per_page=24&orientation=portrait&query=" + encodedQuery;

        Request request = new Request.Builder()
                .url(url)
                .addHeader("Authorization", ACCESS_KEY)
                .build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
                mainHandler.post(() -> {
                    // Provide fallback curated items if offline or rate limited
                    callback.onSuccess(getCuratedFallbacks(finalQuery));
                });
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    mainHandler.post(() -> callback.onSuccess(getCuratedFallbacks(finalQuery)));
                    return;
                }

                try {
                    String body = response.body().string();
                    JSONObject json = new JSONObject(body);
                    JSONArray results = json.getJSONArray("results");
                    List<PhotoItem> list = new ArrayList<>();
                    for (int i = 0; i < results.length(); i++) {
                        JSONObject item = results.getJSONObject(i);
                        String id = item.optString("id");
                        String color = item.optString("color", "#111622");
                        JSONObject urls = item.getJSONObject("urls");
                        String thumb = urls.optString("small", urls.optString("thumb"));
                        String regular = urls.optString("regular", urls.optString("full"));
                        JSONObject user = item.optJSONObject("user");
                        String author = user != null ? user.optString("name", "Unsplash Artist") : "Unsplash";
                        list.add(new PhotoItem(id, thumb, regular, author, color));
                    }
                    mainHandler.post(() -> {
                        if (list.isEmpty()) {
                            callback.onSuccess(getCuratedFallbacks(finalQuery));
                        } else {
                            callback.onSuccess(list);
                        }
                    });
                } catch (Exception e) {
                    mainHandler.post(() -> callback.onSuccess(getCuratedFallbacks(finalQuery)));
                }
            }
        });
    }

    public void downloadPhoto(Context context, PhotoItem item, DownloadCallback callback) {
        File dir = new File(context.getFilesDir(), "wallpapers");
        if (!dir.exists()) dir.mkdirs();
        File destFile = new File(dir, "unsplash_" + item.id + ".jpg");

        Request request = new Request.Builder().url(item.fullUrl).build();
        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(Call call, IOException e) {
                mainHandler.post(() -> callback.onError("Failed to download image: " + e.getMessage()));
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {
                if (!response.isSuccessful()) {
                    mainHandler.post(() -> callback.onError("Download error code: " + response.code()));
                    return;
                }
                try (InputStream in = response.body().byteStream();
                     FileOutputStream out = new FileOutputStream(destFile)) {
                    byte[] buffer = new byte[8192];
                    int read;
                    while ((read = in.read(buffer)) != -1) {
                        out.write(buffer, 0, read);
                    }
                    out.flush();
                    mainHandler.post(() -> callback.onSuccess(destFile.getAbsolutePath()));
                } catch (Exception e) {
                    mainHandler.post(() -> callback.onError("Error saving file: " + e.getMessage()));
                }
            }
        });
    }

    private List<PhotoItem> getCuratedFallbacks(String category) {
        List<PhotoItem> list = new ArrayList<>();
        list.add(new PhotoItem("neon_city", "https://images.unsplash.com/photo-1519501025264-65ba15a82390?w=400", "https://images.unsplash.com/photo-1519501025264-65ba15a82390?w=1080", "Neon Tokyo", "#1A1B2F"));
        list.add(new PhotoItem("dark_mountain", "https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?w=400", "https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?w=1080", "Alpine Mist", "#0F172A"));
        list.add(new PhotoItem("space_nebula", "https://images.unsplash.com/photo-1506703719100-a0f3a48c0f86?w=400", "https://images.unsplash.com/photo-1506703719100-a0f3a48c0f86?w=1080", "Deep Nebula", "#1E1035"));
        list.add(new PhotoItem("minimal_dark", "https://images.unsplash.com/photo-1507525428034-b723cf961d3e?w=400", "https://images.unsplash.com/photo-1507525428034-b723cf961d3e?w=1080", "Nocturne Wave", "#0B111E"));
        list.add(new PhotoItem("cyberpunk_grid", "https://images.unsplash.com/photo-1550745165-9bc0b252726f?w=400", "https://images.unsplash.com/photo-1550745165-9bc0b252726f?w=1080", "Cyber Grid", "#09122C"));
        list.add(new PhotoItem("emerald_aurora", "https://images.unsplash.com/photo-1531366936337-7c912a4589a7?w=400", "https://images.unsplash.com/photo-1531366936337-7c912a4589a7?w=1080", "Emerald Aurora", "#05221E"));
        return list;
    }
}
