package com.daydrift.app.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.daydrift.app.R;
import com.daydrift.app.model.GradientConfig;
import com.daydrift.app.model.SelectionItem;

import java.util.List;

public class SelectionAdapter extends ArrayAdapter<SelectionItem> {
    private final LayoutInflater inflater;

    public SelectionAdapter(Context context, List<SelectionItem> items) {
        super(context, R.layout.item_dropdown_preview, items);
        this.inflater = LayoutInflater.from(context);
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        return createItemView(position, convertView, parent);
    }

    @Override
    public View getDropDownView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        return createItemView(position, convertView, parent);
    }

    private View createItemView(int position, View convertView, ViewGroup parent) {
        View view = convertView;
        if (view == null) {
            view = inflater.inflate(R.layout.item_dropdown_preview, parent, false);
        }

        SelectionItem item = getItem(position);
        if (item == null) return view;

        TextView tvTitle = view.findViewById(R.id.tvDropdownTitle);
        TextView tvSubtitle = view.findViewById(R.id.tvDropdownSubtitle);
        TextView tvBadge = view.findViewById(R.id.tvDropdownBadge);
        ImageView ivIcon = view.findViewById(R.id.ivPreviewIcon);
        View vSwatch = view.findViewById(R.id.vPreviewSwatch);
        FrameLayout vPhoneFrame = view.findViewById(R.id.vMiniPhoneFrame);
        View vDot = view.findViewById(R.id.vPositionDot);

        tvTitle.setText(item.title);

        if (item.subtitle != null && !item.subtitle.isEmpty()) {
            tvSubtitle.setVisibility(View.VISIBLE);
            tvSubtitle.setText(item.subtitle);
        } else {
            tvSubtitle.setVisibility(View.GONE);
        }

        if (item.badge != null && !item.badge.isEmpty()) {
            tvBadge.setVisibility(View.VISIBLE);
            tvBadge.setText(item.badge);
        } else {
            tvBadge.setVisibility(View.GONE);
        }

        if (item.previewType == SelectionItem.TYPE_ICON) {
            ivIcon.setVisibility(View.VISIBLE);
            vSwatch.setVisibility(View.GONE);
            vPhoneFrame.setVisibility(View.GONE);
            if (item.iconRes != 0) {
                ivIcon.setImageResource(item.iconRes);
            }
        } else if (item.previewType == SelectionItem.TYPE_POSITION) {
            ivIcon.setVisibility(View.GONE);
            vSwatch.setVisibility(View.GONE);
            vPhoneFrame.setVisibility(View.VISIBLE);

            // Compute phone dot placement
            int hGrav = Gravity.CENTER_HORIZONTAL;
            if (item.posX < 0.35f) {
                hGrav = Gravity.START;
            } else if (item.posX > 0.65f) {
                hGrav = Gravity.END;
            }

            int vGrav = Gravity.CENTER_VERTICAL;
            if (item.posY < 0.35f) {
                vGrav = Gravity.TOP;
            } else if (item.posY > 0.65f) {
                vGrav = Gravity.BOTTOM;
            }

            FrameLayout.LayoutParams lp = (FrameLayout.LayoutParams) vDot.getLayoutParams();
            lp.gravity = hGrav | vGrav;
            int margin = (int) (3 * getContext().getResources().getDisplayMetrics().density);
            lp.setMargins(margin, margin, margin, margin);
            vDot.setLayoutParams(lp);

        } else if (item.previewType == SelectionItem.TYPE_SWATCH) {
            ivIcon.setVisibility(View.GONE);
            vPhoneFrame.setVisibility(View.GONE);
            vSwatch.setVisibility(View.VISIBLE);

            GradientDrawable gd = new GradientDrawable();
            gd.setCornerRadius(8 * getContext().getResources().getDisplayMetrics().density);

            if (GradientConfig.TYPE_SOLID.equalsIgnoreCase(item.gradientType) || "solid".equalsIgnoreCase(item.gradientType) || item.color2 == 0) {
                gd.setColor(item.color1 != 0 ? item.color1 : Color.parseColor("#21C998"));
            } else {
                gd.setOrientation(GradientDrawable.Orientation.TL_BR);
                gd.setColors(new int[]{item.color1, item.color2});
            }
            vSwatch.setBackground(gd);
        }

        return view;
    }
}
