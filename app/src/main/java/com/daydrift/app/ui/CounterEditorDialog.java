package com.daydrift.app.ui;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.daydrift.app.R;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.FontManager;
import com.daydrift.app.data.WallpaperRepository;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.GradientConfig;
import com.daydrift.app.model.SelectionItem;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.view.LiveWallpaperPreviewView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputEditText;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class CounterEditorDialog {
    public interface OnSaveListener {
        void onSave(CounterModel counter);
    }

    public static void show(AppCompatActivity activity, CounterModel existingCounter, OnSaveListener listener) {
        WallpaperConfig wallpaperConfig = WallpaperRepository.getInstance(activity).getConfig();
        show(activity, existingCounter, wallpaperConfig, listener);
    }

    public static void show(AppCompatActivity activity, CounterModel existingCounter, WallpaperConfig wallpaperConfig, OnSaveListener listener) {
        Dialog dialog = new Dialog(activity, R.style.Theme_DayDrift);
        View view = LayoutInflater.from(activity).inflate(R.layout.dialog_counter_editor, null);
        dialog.setContentView(view);
        dialog.getWindow().setLayout(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);

        // Detached working draft copy so modifications are never committed until Save is clicked
        final CounterModel model = existingCounter != null
                ? CounterModel.fromJsonObject(existingCounter.toJsonObject())
                : new CounterModel();

        TextView dialogTitle = view.findViewById(R.id.dialogTitle);
        dialogTitle.setText(existingCounter != null ? "Edit Countdown" : "Create Countdown");

        view.findViewById(R.id.btnCloseDialog).setOnClickListener(v -> dialog.dismiss());

        // 1. Live Interactive Real-Time Preview Card
        final LiveWallpaperPreviewView editorPreview = view.findViewById(R.id.editorPreviewView);
        editorPreview.setPreviewMode(LiveWallpaperPreviewView.MODE_CARD);
        editorPreview.setConfig(wallpaperConfig, model);
        editorPreview.setInteractive(false);
        editorPreview.startTicking();

        final Runnable refreshPreview = () -> {
            editorPreview.setConfig(wallpaperConfig, model);
            editorPreview.invalidate();
        };

        // Test / Replay Animation Button
        view.findViewById(R.id.btnTestAnimation).setOnClickListener(v -> {
            editorPreview.startTicking();
            editorPreview.invalidate();
        });

        // 2. Title & Visibility
        TextInputEditText inputTitle = view.findViewById(R.id.inputTitle);
        inputTitle.setText(model.title);
        inputTitle.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}
            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                model.title = s != null ? s.toString() : "";
                refreshPreview.run();
            }
            @Override
            public void afterTextChanged(Editable s) {}
        });

        SwitchMaterial switchShowTitle = view.findViewById(R.id.switchShowTitle);
        switchShowTitle.setChecked(model.showTitle);
        switchShowTitle.setOnCheckedChangeListener((btn, isChecked) -> {
            model.showTitle = isChecked;
            refreshPreview.run();
        });

        // 3. Emoji selection
        MaterialButton btnEmoji = view.findViewById(R.id.btnEmojiPicker);
        MaterialButton btnRemoveEmoji = view.findViewById(R.id.btnRemoveEmoji);
        updateEmojiButtonLabel(btnEmoji, model.emoji, model.showEmoji);

        btnEmoji.setOnClickListener(v -> {
            EmojiPickerBottomSheet sheet = new EmojiPickerBottomSheet();
            sheet.setListener(emoji -> {
                if (emoji == null || emoji.trim().isEmpty()) {
                    model.emoji = "";
                    model.showEmoji = false;
                } else {
                    model.emoji = emoji.trim();
                    model.showEmoji = true;
                }
                updateEmojiButtonLabel(btnEmoji, model.emoji, model.showEmoji);
                refreshPreview.run();
            });
            sheet.show(activity.getSupportFragmentManager(), "emoji_picker");
        });

        btnRemoveEmoji.setOnClickListener(v -> {
            model.emoji = "";
            model.showEmoji = false;
            updateEmojiButtonLabel(btnEmoji, "", false);
            refreshPreview.run();
        });

        // 4. Date and Time Pickers
        MaterialButton btnDate = view.findViewById(R.id.btnDatePicker);
        MaterialButton btnTime = view.findViewById(R.id.btnTimePicker);
        Calendar cal = Calendar.getInstance();
        cal.setTimeInMillis(model.targetTimestamp);

        SimpleDateFormat dateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
        SimpleDateFormat timeFormat = new SimpleDateFormat("hh:mm a", Locale.getDefault());
        btnDate.setText(dateFormat.format(new Date(model.targetTimestamp)));
        btnTime.setText(timeFormat.format(new Date(model.targetTimestamp)));

        btnDate.setOnClickListener(v -> {
            new DatePickerDialog(activity, (dp, year, month, day) -> {
                cal.set(Calendar.YEAR, year);
                cal.set(Calendar.MONTH, month);
                cal.set(Calendar.DAY_OF_MONTH, day);
                model.targetTimestamp = cal.getTimeInMillis();
                btnDate.setText(dateFormat.format(new Date(model.targetTimestamp)));
                refreshPreview.run();
            }, cal.get(Calendar.YEAR), cal.get(Calendar.MONTH), cal.get(Calendar.DAY_OF_MONTH)).show();
        });

        btnTime.setOnClickListener(v -> {
            new TimePickerDialog(activity, (tp, hour, minute) -> {
                cal.set(Calendar.HOUR_OF_DAY, hour);
                cal.set(Calendar.MINUTE, minute);
                model.targetTimestamp = cal.getTimeInMillis();
                btnTime.setText(timeFormat.format(new Date(model.targetTimestamp)));
                refreshPreview.run();
            }, cal.get(Calendar.HOUR_OF_DAY), cal.get(Calendar.MINUTE), false).show();
        });

        // 5. Layout Style Dropdown Menu (12 Modern Styles with Visual Previews)
        List<SelectionItem> layoutItems = new ArrayList<>();
        layoutItems.add(new SelectionItem(CounterModel.STYLE_CLASSIC, "Classic Quad Stack", "04 : 18 : 29 : 53 with colons & tags", "Popular", R.drawable.ic_layout_classic));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_MINIMAL, "Minimal Days Remaining", "Oversized bold count with status text", "Clean", R.drawable.ic_layout_minimal));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_RING, "Circular Ring Progress", "Smooth sweep radial arc with glowing tip", "Progress", R.drawable.ic_layout_ring));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_CARD, "Frosted Glass Card", "Translucent card container auto-sized for content", "Glass", R.drawable.ic_layout_card));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_PILL, "Compact Pill Badge", "Horizontal capsule pill with title and timer inside", "Capsule", R.drawable.ic_layout_pill));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_BLOCK, "Grid Time Blocks", "4 frosted tiles for Days, Hours, Mins, and Secs", "Modular", R.drawable.ic_layout_block));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_NEON, "Neon Cyber Glow", "High-intensity glowing neon digits and title glow", "Cyber", R.drawable.ic_layout_neon));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_FLIP, "Retro Split-Flap Clock", "Mechanical split-flap cards with groove lines", "Mechanical", R.drawable.ic_layout_flip));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_EDITORIAL, "Luxury Editorial Serif", "High-fashion hairline rules with tracked tags", "Editorial", R.drawable.ic_layout_editorial));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_BENTO, "2×2 Bento Box Tiles", "Modern 2×2 squircle grid with corner badges", "Bento", R.drawable.ic_layout_bento));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_CYBER_HUD, "Sci-Fi Terminal HUD", "Tactical HUD with corner brackets and telemetry", "Tactical", R.drawable.ic_layout_cyber));
        layoutItems.add(new SelectionItem(CounterModel.STYLE_FLOAT_TAG, "Floating Capsule Badges", "4 floating translucent capsules with bold numbers", "Modern", R.drawable.ic_layout_float));

        AutoCompleteTextView menuLayoutStyle = view.findViewById(R.id.menuLayoutStyle);
        SelectionAdapter layoutAdapter = new SelectionAdapter(activity, layoutItems);
        menuLayoutStyle.setAdapter(layoutAdapter);

        int currentLayoutIndex = 0;
        for (int i = 0; i < layoutItems.size(); i++) {
            if (layoutItems.get(i).key.equalsIgnoreCase(model.layoutStyle)) {
                currentLayoutIndex = i;
                break;
            }
        }
        menuLayoutStyle.setText(layoutItems.get(currentLayoutIndex).title, false);
        menuLayoutStyle.setOnItemClickListener((parent, v, pos, id) -> {
            model.layoutStyle = layoutItems.get(pos).key;
            refreshPreview.run();
        });

        // Browse Visual Layout Cards Button
        view.findViewById(R.id.btnBrowseLayouts).setOnClickListener(v -> {
            LayoutPickerBottomSheet sheet = new LayoutPickerBottomSheet();
            sheet.setSelectedKey(model.layoutStyle);
            sheet.setBaseModel(model);
            sheet.setListener((key, name) -> {
                model.layoutStyle = key;
                menuLayoutStyle.setText(name, false);
                refreshPreview.run();
            });
            sheet.show(activity.getSupportFragmentManager(), "layout_picker");
        });

        // 6. Animation Style Dropdown Menu (5 Animation Transitions with Previews)
        List<SelectionItem> animItems = new ArrayList<>();
        animItems.add(new SelectionItem(CounterModel.ANIM_ROLL, "Rolling Digits", "Odometer roll with staggered ones-first delay", "Odometer", R.drawable.ic_anim_roll));
        animItems.add(new SelectionItem(CounterModel.ANIM_FLIP, "Flip Clock", "3D vertical card fold top-down", "Mechanical", R.drawable.ic_anim_flip));
        animItems.add(new SelectionItem(CounterModel.ANIM_FADE_SCALE, "Pop Scale", "Pulse zoom & alpha bloom transition", "Bloom", R.drawable.ic_anim_pop));
        animItems.add(new SelectionItem(CounterModel.ANIM_SLIDE_HORIZ, "Horizontal Sweep", "Slot-clipped left-to-right slide", "Slide", R.drawable.ic_anim_slide));
        animItems.add(new SelectionItem(CounterModel.ANIM_NONE, "Instant Snap", "Zero-latency instantaneous jump", "Static", R.drawable.ic_anim_snap));

        AutoCompleteTextView menuAnimationStyle = view.findViewById(R.id.menuAnimationStyle);
        SelectionAdapter animAdapter = new SelectionAdapter(activity, animItems);
        menuAnimationStyle.setAdapter(animAdapter);

        int currentAnimIndex = 0;
        for (int i = 0; i < animItems.size(); i++) {
            if (animItems.get(i).key.equalsIgnoreCase(model.animationStyle)) {
                currentAnimIndex = i;
                break;
            }
        }
        menuAnimationStyle.setText(animItems.get(currentAnimIndex).title, false);
        menuAnimationStyle.setOnItemClickListener((parent, v, pos, id) -> {
            model.animationStyle = animItems.get(pos).key;
            refreshPreview.run();
        });

        // 7. Position Preset Dropdown Menu (7 Positions with Phone Mockup Previews)
        List<SelectionItem> presetItems = new ArrayList<>();
        presetItems.add(SelectionItem.forPosition("center", "Center On Screen", "X: 50% • Y: 50%", 0.5f, 0.5f));
        presetItems.add(SelectionItem.forPosition("top_center", "Top Center", "X: 50% • Y: 22%", 0.5f, 0.22f));
        presetItems.add(SelectionItem.forPosition("bottom_center", "Bottom Center", "X: 50% • Y: 78%", 0.5f, 0.78f));
        presetItems.add(SelectionItem.forPosition("top_left", "Top Left", "X: 25% • Y: 22%", 0.25f, 0.22f));
        presetItems.add(SelectionItem.forPosition("top_right", "Top Right", "X: 75% • Y: 22%", 0.75f, 0.22f));
        presetItems.add(SelectionItem.forPosition("bottom_left", "Bottom Left", "X: 25% • Y: 78%", 0.25f, 0.78f));
        presetItems.add(SelectionItem.forPosition("bottom_right", "Bottom Right", "X: 75% • Y: 78%", 0.75f, 0.78f));

        AutoCompleteTextView menuPositionPreset = view.findViewById(R.id.menuPositionPreset);
        SelectionAdapter presetAdapter = new SelectionAdapter(activity, presetItems);
        menuPositionPreset.setAdapter(presetAdapter);
        menuPositionPreset.setText(presetItems.get(0).title, false);
        menuPositionPreset.setOnItemClickListener((parent, v, pos, id) -> {
            SelectionItem sel = presetItems.get(pos);
            model.xOffset = sel.posX;
            model.yOffset = sel.posY;
            refreshPreview.run();
        });

        // 8. Font Selection Button
        MaterialButton btnFont = view.findViewById(R.id.btnSelectFont);
        Typeface initialTf = FontManager.getInstance().getTypeface(model.fontFamily);
        if (initialTf != null) {
            btnFont.setTypeface(initialTf);
        }
        btnFont.setText("Typography Font: " + model.fontFamily);
        btnFont.setOnClickListener(v -> {
            FontPickerBottomSheet sheet = new FontPickerBottomSheet();
            sheet.setSelectedFont(model.fontFamily);
            sheet.setCurrentTitle(model.title != null && !model.title.trim().isEmpty() ? model.title : "Event Title");
            sheet.setListener((fontKey, fontName) -> {
                model.fontFamily = fontKey;
                btnFont.setText("Typography Font: " + fontName);
                Typeface tf = FontManager.getInstance().getTypeface(fontKey);
                if (tf != null) {
                    btnFont.setTypeface(tf);
                }
                refreshPreview.run();
            });
            sheet.show(activity.getSupportFragmentManager(), "font_picker");
        });

        // 9. Color Format Dropdown & Controls (with Gradient Swatch Previews)
        List<SelectionItem> colorFormatItems = new ArrayList<>();
        colorFormatItems.add(SelectionItem.forSwatch("linear", "Linear Gradient", "Dual-color directional blend", Color.parseColor("#00E5FF"), Color.parseColor("#6366F1"), GradientConfig.TYPE_LINEAR));
        colorFormatItems.add(SelectionItem.forSwatch("radial", "Radial Gradient", "Center-out circular bloom", Color.parseColor("#21C998"), Color.parseColor("#06B6D4"), GradientConfig.TYPE_RADIAL));
        colorFormatItems.add(SelectionItem.forSwatch("sweep", "Sweep Gradient", "Conical 360° circular sweep", Color.parseColor("#F59E0B"), Color.parseColor("#EC4899"), GradientConfig.TYPE_SWEEP));
        colorFormatItems.add(SelectionItem.forSwatch("solid", "Solid Color", "Uniform single color fill", Color.parseColor("#21C998"), 0, GradientConfig.TYPE_SOLID));

        AutoCompleteTextView menuColorFormat = view.findViewById(R.id.menuColorFormat);
        SelectionAdapter colorFormatAdapter = new SelectionAdapter(activity, colorFormatItems);
        menuColorFormat.setAdapter(colorFormatAdapter);

        LinearLayout layoutGrad = view.findViewById(R.id.layoutCountGradientOptions);
        MaterialButton btnSolid = view.findViewById(R.id.btnSolidCountColor);
        TextView tvGradAngle = view.findViewById(R.id.tvCountGradAngle);
        Slider sliderGradAngle = view.findViewById(R.id.sliderCountGradAngle);
        MaterialButton btnStartColor = view.findViewById(R.id.btnCountStartColor);
        MaterialButton btnEndColor = view.findViewById(R.id.btnCountEndColor);

        if (model.countGradient == null) {
            model.countGradient = new GradientConfig(true, GradientConfig.TYPE_LINEAR, 45, Color.parseColor("#00E5FF"), Color.parseColor("#6366F1"));
        }

        // Determine initial format selection
        if (!model.countGradient.enabled) {
            menuColorFormat.setText(colorFormatItems.get(3).title, false);
            layoutGrad.setVisibility(View.GONE);
            btnSolid.setVisibility(View.VISIBLE);
            btnSolid.setBackgroundColor(model.countColor);
        } else if (GradientConfig.TYPE_RADIAL.equals(model.countGradient.type)) {
            menuColorFormat.setText(colorFormatItems.get(1).title, false);
            layoutGrad.setVisibility(View.VISIBLE);
            sliderGradAngle.setVisibility(View.GONE);
            tvGradAngle.setVisibility(View.GONE);
            btnSolid.setVisibility(View.GONE);
        } else if (GradientConfig.TYPE_SWEEP.equals(model.countGradient.type)) {
            menuColorFormat.setText(colorFormatItems.get(2).title, false);
            layoutGrad.setVisibility(View.VISIBLE);
            sliderGradAngle.setVisibility(View.GONE);
            tvGradAngle.setVisibility(View.GONE);
            btnSolid.setVisibility(View.GONE);
        } else {
            menuColorFormat.setText(colorFormatItems.get(0).title, false);
            layoutGrad.setVisibility(View.VISIBLE);
            sliderGradAngle.setVisibility(View.VISIBLE);
            tvGradAngle.setVisibility(View.VISIBLE);
            btnSolid.setVisibility(View.GONE);
        }

        btnStartColor.setBackgroundColor(model.countGradient.startColor);
        btnEndColor.setBackgroundColor(model.countGradient.endColor);
        sliderGradAngle.setValue(model.countGradient.angle);
        tvGradAngle.setText("Gradient Angle: " + model.countGradient.angle + "°");

        menuColorFormat.setOnItemClickListener((parent, v, pos, id) -> {
            if (pos == 0) { // Linear
                model.countGradient.enabled = true;
                model.countGradient.type = GradientConfig.TYPE_LINEAR;
                layoutGrad.setVisibility(View.VISIBLE);
                sliderGradAngle.setVisibility(View.VISIBLE);
                tvGradAngle.setVisibility(View.VISIBLE);
                btnSolid.setVisibility(View.GONE);
            } else if (pos == 1) { // Radial
                model.countGradient.enabled = true;
                model.countGradient.type = GradientConfig.TYPE_RADIAL;
                layoutGrad.setVisibility(View.VISIBLE);
                sliderGradAngle.setVisibility(View.GONE);
                tvGradAngle.setVisibility(View.GONE);
                btnSolid.setVisibility(View.GONE);
            } else if (pos == 2) { // Sweep
                model.countGradient.enabled = true;
                model.countGradient.type = GradientConfig.TYPE_SWEEP;
                layoutGrad.setVisibility(View.VISIBLE);
                sliderGradAngle.setVisibility(View.GONE);
                tvGradAngle.setVisibility(View.GONE);
                btnSolid.setVisibility(View.GONE);
            } else { // Solid Color
                model.countGradient.enabled = false;
                layoutGrad.setVisibility(View.GONE);
                btnSolid.setVisibility(View.VISIBLE);
                btnSolid.setBackgroundColor(model.countColor);
            }
            refreshPreview.run();
        });

        sliderGradAngle.addOnChangeListener((slider, val, fromUser) -> {
            int angle = (int) val;
            model.countGradient.angle = angle;
            tvGradAngle.setText("Gradient Angle: " + angle + "°");
            refreshPreview.run();
        });

        btnStartColor.setOnClickListener(v -> {
            ColorPickerDialog.show(activity, "Start Gradient Color", model.countGradient.startColor, color -> {
                model.countGradient.startColor = color;
                btnStartColor.setBackgroundColor(color);
                refreshPreview.run();
            });
        });

        btnEndColor.setOnClickListener(v -> {
            ColorPickerDialog.show(activity, "End Gradient Color", model.countGradient.endColor, color -> {
                model.countGradient.endColor = color;
                btnEndColor.setBackgroundColor(color);
                refreshPreview.run();
            });
        });

        btnSolid.setOnClickListener(v -> {
            ColorPickerDialog.show(activity, "Digit Solid Color", model.countColor, color -> {
                model.countColor = color;
                btnSolid.setBackgroundColor(color);
                refreshPreview.run();
            });
        });

        // 10. Cancel & Save
        view.findViewById(R.id.btnCancel).setOnClickListener(v -> dialog.dismiss());
        view.findViewById(R.id.btnSave).setOnClickListener(v -> {
            String title = inputTitle.getText() != null ? inputTitle.getText().toString().trim() : "";
            model.title = title.isEmpty() ? "Countdown" : title;
            CounterRepository.getInstance(activity).saveCounter(model);
            if (listener != null) listener.onSave(model);
            dialog.dismiss();
        });

        dialog.show();
    }

    private static void updateEmojiButtonLabel(MaterialButton btn, String emoji, boolean showEmoji) {
        if (!showEmoji || emoji == null || emoji.trim().isEmpty()) {
            btn.setText("🚫  None");
        } else {
            btn.setText(emoji + "  Change");
        }
    }
}
