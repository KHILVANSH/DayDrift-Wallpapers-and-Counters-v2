package com.daydrift.app.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

import java.util.Arrays;
import java.util.List;

public class ColorPickerDialog {
    public interface OnColorSelectedListener {
        void onColorSelected(int color);
    }

    private static final List<Integer> PALETTE = Arrays.asList(
        Color.parseColor("#21C998"), // DayDrift Teal
        Color.parseColor("#06B6D4"), // Cyan
        Color.parseColor("#3B82F6"), // Blue
        Color.parseColor("#6366F1"), // Indigo
        Color.parseColor("#8B5CF6"), // Purple
        Color.parseColor("#EC4899"), // Pink
        Color.parseColor("#EF4444"), // Red
        Color.parseColor("#F59E0B"), // Amber
        Color.parseColor("#EAB308"), // Gold
        Color.parseColor("#FFFFFF"), // Pure White
        Color.parseColor("#94A3B8"), // Slate
        Color.parseColor("#1E293B"), // Midnight Blue
        Color.parseColor("#0F172A"), // Dark Navy
        Color.parseColor("#05221E"), // Deep Emerald
        Color.parseColor("#000000")  // Black
    );

    public static void show(Context context, String title, int initialColor, OnColorSelectedListener listener) {
        Dialog dialog = new Dialog(context);
        LinearLayout root = new LinearLayout(context);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(48, 48, 48, 48);

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xFF131824);
        bg.setCornerRadius(32);
        bg.setStroke(2, 0xFF273349);
        root.setBackground(bg);

        TextView tvTitle = new TextView(context);
        tvTitle.setText(title != null ? title : "Pick Color");
        tvTitle.setTextColor(0xFFFFFFFF);
        tvTitle.setTextSize(18);
        tvTitle.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        tvTitle.setPadding(0, 0, 0, 32);
        root.addView(tvTitle);

        RecyclerView rv = new RecyclerView(context);
        rv.setLayoutManager(new GridLayoutManager(context, 5));
        rv.setAdapter(new RecyclerView.Adapter<ColorViewHolder>() {
            @NonNull
            @Override
            public ColorViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
                View circle = new View(context);
                int size = 110;
                LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(size, size);
                lp.setMargins(10, 10, 10, 10);
                circle.setLayoutParams(lp);
                return new ColorViewHolder(circle);
            }

            @Override
            public void onBindViewHolder(@NonNull ColorViewHolder holder, int position) {
                int col = PALETTE.get(position);
                GradientDrawable d = new GradientDrawable();
                d.setShape(GradientDrawable.OVAL);
                d.setColor(col);
                d.setStroke(col == initialColor ? 6 : 2, col == initialColor ? 0xFFFFFFFF : 0x44FFFFFF);
                holder.view.setBackground(d);
                holder.itemView.setOnClickListener(v -> {
                    if (listener != null) listener.onColorSelected(col);
                    dialog.dismiss();
                });
            }

            @Override
            public int getItemCount() {
                return PALETTE.size();
            }
        });
        root.addView(rv);

        dialog.setContentView(root);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        }
        dialog.show();
    }

    private static class ColorViewHolder extends RecyclerView.ViewHolder {
        View view;
        ColorViewHolder(View v) {
            super(v);
            view = v;
        }
    }
}
