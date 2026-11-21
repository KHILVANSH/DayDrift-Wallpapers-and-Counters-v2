package com.daydrift.app.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.daydrift.app.R;
import com.daydrift.app.model.CounterModel;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class CounterAdapter extends RecyclerView.Adapter<CounterAdapter.ViewHolder> {
    public interface OnCounterActionListener {
        void onEdit(CounterModel counter);
        void onDelete(CounterModel counter);
        void onSelectWallpaper(CounterModel counter);
    }

    private final Context context;
    private final List<CounterModel> counters = new ArrayList<>();
    private final OnCounterActionListener listener;
    private final SimpleDateFormat dateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());

    public CounterAdapter(Context context, OnCounterActionListener listener) {
        this.context = context;
        this.listener = listener;
    }

    public void setCounters(List<CounterModel> list) {
        counters.clear();
        if (list != null) counters.addAll(list);
        notifyDataSetChanged();
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_counter, parent, false);
        return new ViewHolder(v);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        CounterModel c = counters.get(position);

        if (c.showEmoji && c.emoji != null && !c.emoji.trim().isEmpty()) {
            holder.emoji.setVisibility(View.VISIBLE);
            holder.emoji.setText(c.emoji.trim());
        } else {
            holder.emoji.setVisibility(View.GONE);
        }

        holder.title.setText(c.title);
        if (c.isCountUp) {
            holder.targetDate.setText("Started: " + dateFormat.format(new Date(c.targetTimestamp)));
            long elapsed = Math.max(0, System.currentTimeMillis() - c.targetTimestamp);
            long days = elapsed / (24 * 3600 * 1000);
            holder.remaining.setText("+" + days + "d");
            holder.remaining.setTextColor(context.getColor(R.color.accent_cyan));
            if (holder.modeBadge != null) {
                holder.modeBadge.setText("⏱️ COUNT-UP");
                holder.modeBadge.setTextColor(context.getColor(R.color.accent_cyan));
            }
        } else {
            holder.targetDate.setText("Target: " + dateFormat.format(new Date(c.targetTimestamp)));
            long diff = c.targetTimestamp - System.currentTimeMillis();
            long days = diff > 0 ? (diff / (24 * 3600 * 1000)) : 0;
            holder.remaining.setText(days + "d");
            holder.remaining.setTextColor(context.getColor(R.color.primary));
            if (holder.modeBadge != null) {
                holder.modeBadge.setText("⏳ COUNTDOWN");
                holder.modeBadge.setTextColor(context.getColor(R.color.primary));
            }
        }

        holder.switchWallpaper.setOnCheckedChangeListener(null);
        holder.switchWallpaper.setChecked(c.isVisibleOnWallpaper);
        holder.switchWallpaper.setOnCheckedChangeListener((btn, isChecked) -> {
            if (listener != null) listener.onSelectWallpaper(c);
        });

        holder.btnEdit.setOnClickListener(v -> {
            if (listener != null) listener.onEdit(c);
        });

        holder.btnDelete.setOnClickListener(v -> {
            if (listener != null) listener.onDelete(c);
        });
    }

    @Override
    public int getItemCount() {
        return counters.size();
    }

    static class ViewHolder extends RecyclerView.ViewHolder {
        final TextView emoji;
        final TextView title;
        final TextView modeBadge;
        final TextView targetDate;
        final TextView remaining;
        final com.google.android.material.switchmaterial.SwitchMaterial switchWallpaper;
        final ImageButton btnEdit;
        final ImageButton btnDelete;

        ViewHolder(@NonNull View v) {
            super(v);
            emoji = v.findViewById(R.id.itemEmoji);
            title = v.findViewById(R.id.itemTitle);
            modeBadge = v.findViewById(R.id.itemModeBadge);
            targetDate = v.findViewById(R.id.itemTargetDate);
            remaining = v.findViewById(R.id.itemRemaining);
            switchWallpaper = v.findViewById(R.id.switchShowOnWallpaper);
            btnEdit = v.findViewById(R.id.btnEdit);
            btnDelete = v.findViewById(R.id.btnDelete);
        }
    }
}
