package com.daydrift.app.ui;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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

    public void setListener(OnFontSelectedListener listener) {
        this.listener = listener;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.bottom_sheet_font_picker, container, false);

        RecyclerView rv = view.findViewById(R.id.recyclerFonts);
        rv.setLayoutManager(new LinearLayoutManager(getContext()));
        rv.setHasFixedSize(true);
        // Optimize view recycling and memory footprint
        rv.setItemViewCacheSize(10);

        List<FontManager.FontItem> fontList = new ArrayList<>(FontManager.getInstance().getAllFonts());
        adapter = new FontAdapter(fontList, (fontKey, fontName) -> {
            if (listener != null) listener.onFontSelected(fontKey, fontName);
            dismiss();
        });
        rv.setAdapter(adapter);

        TextInputEditText searchInput = view.findViewById(R.id.inputSearchFont);
        searchInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                String query = s != null ? s.toString() : "";
                adapter.updateList(FontManager.getInstance().searchFonts(query));
            }

            @Override
            public void afterTextChanged(Editable s) {}
        });

        return view;
    }

    private static class FontAdapter extends RecyclerView.Adapter<FontAdapter.FontViewHolder> {
        private final List<FontManager.FontItem> fonts = new ArrayList<>();
        private final OnFontSelectedListener onSelect;

        FontAdapter(List<FontManager.FontItem> initialFonts, OnFontSelectedListener onSelect) {
            this.fonts.addAll(initialFonts);
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
                holder.tvPreview.setTypeface(tf);
            } else {
                holder.tvPreview.setTypeface(Typeface.DEFAULT);
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
            holder.tvPreview.setTypeface(Typeface.DEFAULT);
        }

        @Override
        public int getItemCount() {
            return fonts.size();
        }

        static class FontViewHolder extends RecyclerView.ViewHolder {
            final TextView tvName;
            final TextView tvCategory;
            final TextView tvPreview;

            FontViewHolder(@NonNull View itemView) {
                super(itemView);
                tvName = itemView.findViewById(R.id.tvFontName);
                tvCategory = itemView.findViewById(R.id.tvFontCategory);
                tvPreview = itemView.findViewById(R.id.tvFontPreview);
            }
        }
    }
}
