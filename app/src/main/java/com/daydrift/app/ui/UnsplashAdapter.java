package com.daydrift.app.ui;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.daydrift.app.R;
import com.daydrift.app.data.UnsplashService;

import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class UnsplashAdapter extends RecyclerView.Adapter<UnsplashAdapter.ViewHolder> {
    public interface OnPhotoClickListener {
        void onPhotoClick(UnsplashService.PhotoItem item);
    }

    private final List<UnsplashService.PhotoItem> items = new ArrayList<>();
    private final OnPhotoClickListener listener;
    private final ExecutorService executor = Executors.newFixedThreadPool(4);
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    public UnsplashAdapter(OnPhotoClickListener listener) {
        this.listener = listener;
    }

    public void setItems(List<UnsplashService.PhotoItem> list) {
        items.clear();
        if (list != null) items.addAll(list);
        notifyDataSetChanged();
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_unsplash_photo, parent, false);
        return new ViewHolder(v);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        UnsplashService.PhotoItem item = items.get(position);
        holder.tvAuthor.setText(item.photographer != null ? item.photographer : "Unsplash");

        try {
            if (item.color != null) {
                holder.imgPhoto.setBackgroundColor(Color.parseColor(item.color));
            }
        } catch (Exception ignored) {}

        holder.imgPhoto.setImageDrawable(null);
        executor.execute(() -> {
            try {
                InputStream in = new URL(item.thumbUrl).openStream();
                Bitmap bmp = BitmapFactory.decodeStream(in);
                mainHandler.post(() -> holder.imgPhoto.setImageBitmap(bmp));
            } catch (Exception ignored) {}
        });

        holder.itemView.setOnClickListener(v -> {
            if (listener != null) listener.onPhotoClick(item);
        });
    }

    @Override
    public int getItemCount() {
        return items.size();
    }

    static class ViewHolder extends RecyclerView.ViewHolder {
        ImageView imgPhoto;
        TextView tvAuthor;

        ViewHolder(View v) {
            super(v);
            imgPhoto = v.findViewById(R.id.imgPhoto);
            tvAuthor = v.findViewById(R.id.tvAuthor);
        }
    }
}

