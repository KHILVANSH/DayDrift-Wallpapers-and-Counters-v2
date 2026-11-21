package com.daydrift.app.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.daydrift.app.R;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.view.LiveWallpaperPreviewView;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;

import java.util.ArrayList;
import java.util.List;

public class LayoutPickerBottomSheet extends BottomSheetDialogFragment {
    public interface OnLayoutSelectedListener {
        void onLayoutSelected(String layoutKey, String layoutName);
    }

    public static class LayoutCardItem {
        public final String key;
        public final String name;
        public final String description;
        public final String badge;
        public final int iconRes;

        public LayoutCardItem(String key, String name, String description, String badge, int iconRes) {
            this.key = key;
            this.name = name;
            this.description = description;
            this.badge = badge;
            this.iconRes = iconRes;
        }
    }

    private String selectedKey = CounterModel.STYLE_CLASSIC;
    private CounterModel baseModel;
    private OnLayoutSelectedListener listener;

    public void setSelectedKey(String key) {
        this.selectedKey = key;
    }

    public void setBaseModel(CounterModel model) {
        this.baseModel = model;
    }

    public void setListener(OnLayoutSelectedListener listener) {
        this.listener = listener;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View v = inflater.inflate(R.layout.bottom_sheet_layout_picker, container, false);

        v.findViewById(R.id.btnCloseLayoutPicker).setOnClickListener(btn -> dismiss());

        RecyclerView rv = v.findViewById(R.id.recyclerLayoutCards);
        rv.setLayoutManager(new LinearLayoutManager(getContext()));

        List<LayoutCardItem> items = getLayoutItems();
        rv.setAdapter(new LayoutCardAdapter(items));

        return v;
    }

    public static List<LayoutCardItem> getLayoutItems() {
        List<LayoutCardItem> list = new ArrayList<>();
        list.add(new LayoutCardItem(CounterModel.STYLE_CLASSIC, "Classic Quad Stack", "04 : 18 : 29 : 53 with colons & unit tags", "Popular", R.drawable.ic_layout_classic));
        list.add(new LayoutCardItem(CounterModel.STYLE_MINIMAL, "Minimal Days Remaining", "Oversized bold count with remaining status", "Clean", R.drawable.ic_layout_minimal));
        list.add(new LayoutCardItem(CounterModel.STYLE_RING, "Circular Ring Progress", "Smooth sweep radial arc with glowing tip", "Progress", R.drawable.ic_layout_ring));
        list.add(new LayoutCardItem(CounterModel.STYLE_CARD, "Frosted Glass Card", "Translucent card container auto-sized for content", "Glassmorphism", R.drawable.ic_layout_card));
        list.add(new LayoutCardItem(CounterModel.STYLE_PILL, "Compact Pill Badge", "Horizontal capsule pill with title and timer inside", "Capsule", R.drawable.ic_layout_pill));
        list.add(new LayoutCardItem(CounterModel.STYLE_BLOCK, "Grid Time Blocks", "4 frosted tiles for Days, Hours, Mins, and Secs", "Modular", R.drawable.ic_layout_block));
        list.add(new LayoutCardItem(CounterModel.STYLE_NEON, "Neon Cyber Glow", "High-intensity glowing neon digits and title glow", "Cyber", R.drawable.ic_layout_neon));
        list.add(new LayoutCardItem(CounterModel.STYLE_FLIP, "Retro Split-Flap Clock", "Mechanical split-flap cards with horizontal groove lines", "Mechanical", R.drawable.ic_layout_flip));
        list.add(new LayoutCardItem(CounterModel.STYLE_EDITORIAL, "Luxury Editorial Serif", "High-fashion hairline rules with tracked all-caps tags", "Editorial", R.drawable.ic_layout_editorial));
        list.add(new LayoutCardItem(CounterModel.STYLE_BENTO, "2×2 Bento Box Tiles", "Modern 2×2 squircle grid with corner unit badges", "Bento", R.drawable.ic_layout_bento));
        list.add(new LayoutCardItem(CounterModel.STYLE_CYBER_HUD, "Sci-Fi Terminal HUD", "Tactical HUD with corner brackets and telemetry status", "Tactical", R.drawable.ic_layout_cyber));
        list.add(new LayoutCardItem(CounterModel.STYLE_FLOAT_TAG, "Floating Capsule Badges", "4 floating translucent capsules with bold numbers", "Modern", R.drawable.ic_layout_float));
        list.add(new LayoutCardItem(CounterModel.STYLE_ONEPLUS, "OnePlus Crimson Clock", "Signature red '1' lockscreen minimalist clock", "OnePlus", R.drawable.ic_layout_oneplus));
        list.add(new LayoutCardItem(CounterModel.STYLE_HEX_BADGE, "Cyberpunk Hex Badge", "Angular hexagonal plaque with telemetry brackets", "Hexagon", R.drawable.ic_layout_hex));
        list.add(new LayoutCardItem(CounterModel.STYLE_ARC_DIAL, "Cosmic Orbit Arc", "240° sweeping radial gauge with orbital traveler dot", "Radial", R.drawable.ic_layout_arc));
        list.add(new LayoutCardItem(CounterModel.STYLE_NEO_PILL, "Asymmetric Bento Pill", "Modern split-pill badge with milestone counter chip", "Asymmetric", R.drawable.ic_layout_neo_pill));
        list.add(new LayoutCardItem(CounterModel.STYLE_CAPSULE_HUD, "Dynamic Island Capsule", "Sleek iOS-inspired pill with live radar beacon and sub-timer", "Dynamic", R.drawable.ic_layout_capsule));
        list.add(new LayoutCardItem(CounterModel.STYLE_RETRO_FLAP, "Departure Split-Flap", "Airport split-flap board with mechanical groove cards", "Mechanical", R.drawable.ic_layout_retro_flap));
        list.add(new LayoutCardItem(CounterModel.STYLE_SPEEDO_GAUGE, "Cockpit Chrono Gauge", "Twin tachometer speedometer dials with neon needle pointer", "Chrono", R.drawable.ic_layout_speedo));
        return list;
    }

    private class LayoutCardAdapter extends RecyclerView.Adapter<LayoutCardAdapter.ViewHolder> {
        private final List<LayoutCardItem> items;

        LayoutCardAdapter(List<LayoutCardItem> items) {
            this.items = items;
        }

        @NonNull
        @Override
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
            View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_layout_card, parent, false);
            return new ViewHolder(v);
        }

        @Override
        public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
            LayoutCardItem item = items.get(position);
            holder.tvName.setText(item.name);
            holder.tvDesc.setText(item.description);
            holder.tvBadge.setText(item.badge);
            holder.ivIcon.setImageResource(item.iconRes);

            boolean isSelected = item.key.equalsIgnoreCase(selectedKey);
            holder.itemView.setBackgroundResource(isSelected ? R.drawable.bg_card_selected : R.drawable.bg_card);

            // Clone base model and set layout style for mini live preview
            CounterModel previewModel;
            if (baseModel != null) {
                previewModel = new CounterModel(baseModel);
            } else {
                previewModel = new CounterModel("GTA VI", System.currentTimeMillis() + 300000000L, "🎮");
            }
            previewModel.layoutStyle = item.key;
            previewModel.scale = 0.70f;
            previewModel.xOffset = 0.5f;
            previewModel.yOffset = 0.5f;

            holder.previewView.setPreviewMode(LiveWallpaperPreviewView.MODE_CARD);
            holder.previewView.setConfig(null, previewModel);
            holder.previewView.startTicking();

            holder.itemView.setOnClickListener(v -> {
                if (listener != null) {
                    listener.onLayoutSelected(item.key, item.name);
                }
                dismiss();
            });
        }

        @Override
        public int getItemCount() {
            return items.size();
        }

        class ViewHolder extends RecyclerView.ViewHolder {
            final TextView tvName;
            final TextView tvDesc;
            final TextView tvBadge;
            final ImageView ivIcon;
            final LiveWallpaperPreviewView previewView;

            ViewHolder(@NonNull View v) {
                super(v);
                tvName = v.findViewById(R.id.tvLayoutName);
                tvDesc = v.findViewById(R.id.tvLayoutDesc);
                tvBadge = v.findViewById(R.id.tvLayoutBadge);
                ivIcon = v.findViewById(R.id.ivLayoutIcon);
                previewView = v.findViewById(R.id.layoutCardPreviewView);
            }
        }
    }
}
