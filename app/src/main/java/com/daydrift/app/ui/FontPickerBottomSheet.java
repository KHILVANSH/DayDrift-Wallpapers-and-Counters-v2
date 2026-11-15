package com.daydrift.app.ui;

import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.daydrift.app.R;
import com.daydrift.app.data.FontManager;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.textfield.TextInputEditText;

import java.util.ArrayList;
import java.util.List;

public class FontPickerBottomSheet extends BottomSheetDialogFragment {
    public interface OnFontSelectedListener {
        void onFontSelected(String fontKey, String fontDisplayName);
    }

    private OnFontSelectedListener listener;
    private FontAdapter adapter;
    private String selectedFontKey;
    private String currentTitle = "New Year Countdown 🌴";
    private String activeCategory = FontManager.CAT_ALL;
    private String currentQuery = "";
    private LinearLayout layoutCategoryChips;

    public void setListener(OnFontSelectedListener listener) {
        this.listener = listener;
    }

    public void setSelectedFont(String fontKey) {
        this.selectedFontKey = fontKey;
    }

    public void setCurrentTitle(String title) {
        if (title != null && !title.trim().isEmpty()) {
            this.currentTitle = title.trim();
        }
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container,
            @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.bottom_sheet_font_picker, container, false);

        RecyclerView rv = view.findViewById(R.id.recyclerFonts);
        rv.setLayoutManager(new LinearLayoutManager(getContext()));
        rv.setHasFixedSize(true);
        rv.setItemViewCacheSize(15);

        List<FontManager.FontItem> initialFonts = FontManager.getInstance().filterFonts(activeCategory, currentQuery);
        adapter = new FontAdapter(initialFonts, selectedFontKey, currentTitle, (fontKey, fontName) -> {
            if (listener != null)
                listener.onFontSelected(fontKey, fontName);
            dismiss();
        });
        rv.setAdapter(adapter);

        // Update badge count
        TextView tvCountBadge = view.findViewById(R.id.tvFontCountBadge);
        if (tvCountBadge != null) {
            tvCountBadge.setText(FontManager.getInstance().getAllFonts().size() + "+ Typefaces");
        }

        // Setup Category Filter Chips
        layoutCategoryChips = view.findViewById(R.id.layoutCategoryChips);
        setupCategoryChips();

        // Setup Search Input
        TextInputEditText searchInput = view.findViewById(R.id.inputSearchFont);
        searchInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                currentQuery = s != null ? s.toString() : "";
                applyFilters();
            }

            @Override
            public void afterTextChanged(Editable s) {
            }
        });

        return view;
    }

    private void setupCategoryChips() {
        if (layoutCategoryChips == null || getContext() == null)
            return;
        layoutCategoryChips.removeAllViews();

        List<String> categories = FontManager.getInstance().getCategories();
        for (String cat : categories) {
            TextView chip = new TextView(getContext());
            chip.setText(cat);
            chip.setTextSize(12);
            chip.setPadding(dpToPx(14), dpToPx(7), dpToPx(14), dpToPx(7));

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
            lp.setMarginEnd(dpToPx(8));
            chip.setLayoutParams(lp);

            updateChipVisual(chip, cat.equalsIgnoreCase(activeCategory));

            chip.setOnClickListener(v -> {
                activeCategory = cat;
                setupCategoryChips(); // Re-render chip states
                applyFilters();
            });

            layoutCategoryChips.addView(chip);
        }
    }

    private void updateChipVisual(TextView chip, boolean isActive) {
        if (isActive) {
            chip.setBackgroundResource(R.drawable.bg_pill_active);
            chip.setTextColor(Color.parseColor("#0B0E14"));
            chip.setTypeface(Typeface.DEFAULT_BOLD);
        } else {
            chip.setBackgroundResource(R.drawable.bg_pill);
            chip.setTextColor(Color.parseColor("#94A3B8"));
            chip.setTypeface(Typeface.DEFAULT);
        }
    }

    private void applyFilters() {
        if (adapter != null) {
            List<FontManager.FontItem> filtered = FontManager.getInstance().filterFonts(activeCategory, currentQuery);
            adapter.updateList(filtered);
        }
    }

    private int dpToPx(int dp) {
        float density = getResources().getDisplayMetrics().density;
        return Math.round(dp * density);
    }

    private static class FontAdapter extends RecyclerView.Adapter<FontAdapter.FontViewHolder> {
        private final List<FontManager.FontItem> fonts = new ArrayList<>();
        private final String selectedKey;
        private final String previewTitle;
        private final OnFontSelectedListener onSelect;

        FontAdapter(List<FontManager.FontItem> initialFonts, String selectedKey, String previewTitle,
                OnFontSelectedListener onSelect) {
            this.fonts.addAll(initialFonts);
            this.selectedKey = selectedKey;
            this.previewTitle = previewTitle;
            this.onSelect = onSelect;
        }

        void updateList(List<FontManager.FontItem> newFonts) {
            this.fonts.clear();
            this.fonts.addAll(newFonts);
            notifyDataSetChanged();
        }

        @NonNull
        @Override
        public FontViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
            View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_font, parent, false);
            return new FontViewHolder(v);
        }

        @Override
        public void onBindViewHolder(@NonNull FontViewHolder holder, int position) {
            FontManager.FontItem item = fonts.get(position);
            holder.tvName.setText(item.name);
            holder.tvCategory.setText(item.category);

            // Lazy load the typeface on-demand from LRU cache
            Typeface tf = FontManager.getInstance().getTypeface(item.id);
            if (tf != null) {
                holder.tvName.setTypeface(tf);
                holder.tvTitlePreview.setTypeface(tf);
                holder.tvDigitsPreview.setTypeface(tf);
                holder.tvAlphabetPreview.setTypeface(tf);
            } else {
                holder.tvName.setTypeface(Typeface.DEFAULT_BOLD);
                holder.tvTitlePreview.setTypeface(Typeface.DEFAULT_BOLD);
                holder.tvDigitsPreview.setTypeface(Typeface.DEFAULT_BOLD);
                holder.tvAlphabetPreview.setTypeface(Typeface.DEFAULT);
            }

            // Bind Event Title & Digits Preview
            holder.tvTitlePreview.setText(previewTitle);
            holder.tvDigitsPreview.setText("04 : 18 : 29 : 53");

            boolean isSelected = selectedKey != null && (selectedKey.equalsIgnoreCase(item.id)
                    || (item.assetFileName != null && selectedKey.equalsIgnoreCase(item.assetFileName))
                    || selectedKey.equalsIgnoreCase(item.name));

            if (isSelected) {
                holder.itemView.setBackgroundResource(R.drawable.bg_card_selected);
                holder.ivSelectedCheck.setVisibility(View.VISIBLE);
            } else {
                holder.itemView.setBackgroundResource(R.drawable.bg_card);
                holder.ivSelectedCheck.setVisibility(View.GONE);
            }

            holder.itemView.setOnClickListener(v -> {
                if (onSelect != null) {
                    onSelect.onFontSelected(item.id, item.name);
                }
            });
        }

        @Override
        public void onViewRecycled(@NonNull FontViewHolder holder) {
            super.onViewRecycled(holder);
            // Free and unbind view resources when scrolled offscreen
            holder.tvName.setTypeface(Typeface.DEFAULT);
            holder.tvTitlePreview.setTypeface(Typeface.DEFAULT);
            holder.tvDigitsPreview.setTypeface(Typeface.DEFAULT);
            holder.tvAlphabetPreview.setTypeface(Typeface.DEFAULT);
        }

        @Override
        public int getItemCount() {
            return fonts.size();
        }

        static class FontViewHolder extends RecyclerView.ViewHolder {
            final TextView tvName;
            final TextView tvCategory;
            final TextView tvTitlePreview;
            final TextView tvDigitsPreview;
            final TextView tvAlphabetPreview;
            final ImageView ivSelectedCheck;

            FontViewHolder(@NonNull View itemView) {
                super(itemView);
                tvName = itemView.findViewById(R.id.tvFontName);
                tvCategory = itemView.findViewById(R.id.tvFontCategory);
                tvTitlePreview = itemView.findViewById(R.id.tvTitlePreview);
                tvDigitsPreview = itemView.findViewById(R.id.tvDigitsPreview);
                tvAlphabetPreview = itemView.findViewById(R.id.tvAlphabetPreview);
                ivSelectedCheck = itemView.findViewById(R.id.ivSelectedCheck);
            }
        }
    }
}
