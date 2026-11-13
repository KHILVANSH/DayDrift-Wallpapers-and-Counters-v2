package com.daydrift.app.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.daydrift.app.R;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.textfield.TextInputEditText;

import java.util.Arrays;
import java.util.List;

public class EmojiPickerBottomSheet extends BottomSheetDialogFragment {
    public interface OnEmojiSelectedListener {
        void onEmojiSelected(String emoji);
    }

    private static final List<String> CURATED_EMOJIS = Arrays.asList(
        "🎯", "🚀", "🎉", "🏝️", "✈️", "💍", "🎂", "🎄", "🎓", "⚽",
        "💻", "🎮", "🏖️", "🏎️", "🏀", "🎸", "🍾", "🔮", "🏔️", "🏰",
        "🌺", "☀️", "🌙", "🪐", "💎", "❤️", "🔥", "⭐", "⚓", "⏳",
        "🏋️", "🥊", "🏕️", "🛹", "🚴", "🚗", "⛵", "🎨", "🎬", "🍿"
    );

    private OnEmojiSelectedListener listener;

    public void setListener(OnEmojiSelectedListener listener) {
        this.listener = listener;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View v = inflater.inflate(R.layout.bottom_sheet_emoji_picker, container, false);

        // No Emoji / None option
        v.findViewById(R.id.btnNoEmoji).setOnClickListener(btn -> {
            if (listener != null) {
                listener.onEmojiSelected("");
            }
            dismiss();
        });

        TextInputEditText input = v.findViewById(R.id.inputCustomEmoji);
        v.findViewById(R.id.btnApplyCustomEmoji).setOnClickListener(btn -> {
            String custom = input.getText() != null ? input.getText().toString().trim() : "";
            if (listener != null) {
                listener.onEmojiSelected(custom);
                dismiss();
            }
        });

        RecyclerView recycler = v.findViewById(R.id.recyclerEmojis);
        recycler.setLayoutManager(new GridLayoutManager(getContext(), 6));
        recycler.setAdapter(new RecyclerView.Adapter<EmojiViewHolder>() {
            @NonNull
            @Override
            public EmojiViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
                TextView tv = new TextView(parent.getContext());
                tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 140));
                tv.setGravity(android.view.Gravity.CENTER);
                tv.setTextSize(26);
                return new EmojiViewHolder(tv);
            }

            @Override
            public void onBindViewHolder(@NonNull EmojiViewHolder holder, int position) {
                String emoji = CURATED_EMOJIS.get(position);
                holder.textView.setText(emoji);
                holder.itemView.setOnClickListener(view -> {
                    if (listener != null) {
                        listener.onEmojiSelected(emoji);
                    }
                    dismiss();
                });
            }

            @Override
            public int getItemCount() {
                return CURATED_EMOJIS.size();
            }
        });

        return v;
    }

    private static class EmojiViewHolder extends RecyclerView.ViewHolder {
        TextView textView;
        EmojiViewHolder(View v) {
            super(v);
            textView = (TextView) v;
        }
    }
}
