package com.daydrift.app.ui;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.daydrift.app.R;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.FontManager;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.GradientConfig;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputEditText;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

public class CounterEditorDialog {
    public interface OnSaveListener {
        void onSave(CounterModel counter);
    }

    public static void show(AppCompatActivity activity, CounterModel existingCounter, OnSaveListener listener) {
        Dialog dialog = new Dialog(activity, R.style.Theme_DayDrift);
        View view = LayoutInflater.from(activity).inflate(R.layout.dialog_counter_editor, null);
        dialog.setContentView(view);
        dialog.getWindow().setLayout(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);

        // Create a completely detached working copy so modifications are never saved until Save is explicitly clicked
        final CounterModel model = existingCounter != null
                ? CounterModel.fromJsonObject(existingCounter.toJsonObject())
                : new CounterModel();

        TextView dialogTitle = view.findViewById(R.id.dialogTitle);
        dialogTitle.setText(existingCounter != null ? "Edit Countdown" : "Create Countdown");

        view.findViewById(R.id.btnCloseDialog).setOnClickListener(v -> dialog.dismiss());

        TextInputEditText inputTitle = view.findViewById(R.id.inputTitle);
        inputTitle.setText(model.title);

        // Show Title toggle
        SwitchMaterial switchShowTitle = view.findViewById(R.id.switchShowTitle);
        switchShowTitle.setChecked(model.showTitle);
        switchShowTitle.setOnCheckedChangeListener((btn, isChecked) -> model.showTitle = isChecked);

        // Emoji buttons
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
            });
            sheet.show(activity.getSupportFragmentManager(), "emoji_picker");
        });

        btnRemoveEmoji.setOnClickListener(v -> {
            model.emoji = "";
            model.showEmoji = false;
            updateEmojiButtonLabel(btnEmoji, "", false);
        });

        // Date and Time Pickers
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
            }, cal.get(Calendar.YEAR), cal.get(Calendar.MONTH), cal.get(Calendar.DAY_OF_MONTH)).show();
        });

        btnTime.setOnClickListener(v -> {
            new TimePickerDialog(activity, (tp, hour, minute) -> {
                cal.set(Calendar.HOUR_OF_DAY, hour);
                cal.set(Calendar.MINUTE, minute);
                model.targetTimestamp = cal.getTimeInMillis();
                btnTime.setText(timeFormat.format(new Date(model.targetTimestamp)));
            }, cal.get(Calendar.HOUR_OF_DAY), cal.get(Calendar.MINUTE), false).show();
        });

        // Layout Style Dropdown Menu
        String[] layoutNames = {
            "Classic Quad (Days : Hours : Mins : Secs)",
            "Minimal Days Remaining",
            "Circular Ring Progress",
            "Frosted Glass Card",
            "Compact Pill Badge",
            "Grid Time Blocks",
            "Neon Glow Style"
        };
        String[] layoutKeys = {
            CounterModel.STYLE_CLASSIC,
            CounterModel.STYLE_MINIMAL,
            CounterModel.STYLE_RING,
            CounterModel.STYLE_CARD,
            CounterModel.STYLE_PILL,
            CounterModel.STYLE_BLOCK,
            CounterModel.STYLE_NEON
        };

        AutoCompleteTextView menuLayoutStyle = view.findViewById(R.id.menuLayoutStyle);
        ArrayAdapter<String> layoutAdapter = new ArrayAdapter<>(activity, android.R.layout.simple_dropdown_item_1line, layoutNames);
        menuLayoutStyle.setAdapter(layoutAdapter);
        int currentLayoutIndex = 0;
        for (int i = 0; i < layoutKeys.length; i++) {
            if (layoutKeys[i].equalsIgnoreCase(model.layoutStyle)) {
                currentLayoutIndex = i;
                break;
            }
        }
        menuLayoutStyle.setText(layoutNames[currentLayoutIndex], false);
        menuLayoutStyle.setOnItemClickListener((parent, v, pos, id) -> {
            model.layoutStyle = layoutKeys[pos];
        });

        // Position Preset Dropdown Menu
        String[] presetNames = {
            "Center On Screen",
            "Top Center",
            "Bottom Center",
            "Top Left",
            "Top Right",
            "Bottom Left",
            "Bottom Right"
        };
        float[][] presetCoords = {
            {0.5f, 0.5f},
            {0.5f, 0.22f},
            {0.5f, 0.78f},
            {0.25f, 0.22f},
            {0.75f, 0.22f},
            {0.25f, 0.78f},
            {0.75f, 0.78f}
        };

        AutoCompleteTextView menuPositionPreset = view.findViewById(R.id.menuPositionPreset);
        ArrayAdapter<String> presetAdapter = new ArrayAdapter<>(activity, android.R.layout.simple_dropdown_item_1line, presetNames);
        menuPositionPreset.setAdapter(presetAdapter);
        menuPositionPreset.setText(presetNames[0], false);
        menuPositionPreset.setOnItemClickListener((parent, v, pos, id) -> {
            model.xOffset = presetCoords[pos][0];
            model.yOffset = presetCoords[pos][1];
        });

        // Font Selection Button
        MaterialButton btnFont = view.findViewById(R.id.btnSelectFont);
        btnFont.setText("Typography Font: " + model.fontFamily);
        btnFont.setOnClickListener(v -> {
            FontPickerBottomSheet sheet = new FontPickerBottomSheet();
            sheet.setListener((fontKey, fontName) -> {
                model.fontFamily = fontKey;
                btnFont.setText("Typography Font: " + fontName);
            });
            sheet.show(activity.getSupportFragmentManager(), "font_picker");
        });

        // Color Format Dropdown & Controls
        String[] colorFormatNames = {
            "Linear Gradient (Custom Angle)",
            "Radial Gradient (Center Out)",
            "Sweep Gradient (Conical)",
            "Solid Color"
        };

        AutoCompleteTextView menuColorFormat = view.findViewById(R.id.menuColorFormat);
        ArrayAdapter<String> colorFormatAdapter = new ArrayAdapter<>(activity, android.R.layout.simple_dropdown_item_1line, colorFormatNames);
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
            menuColorFormat.setText(colorFormatNames[3], false);
            layoutGrad.setVisibility(View.GONE);
            btnSolid.setVisibility(View.VISIBLE);
            btnSolid.setBackgroundColor(model.countColor);
        } else if (GradientConfig.TYPE_RADIAL.equals(model.countGradient.type)) {
            menuColorFormat.setText(colorFormatNames[1], false);
            layoutGrad.setVisibility(View.VISIBLE);
            sliderGradAngle.setVisibility(View.GONE);
            tvGradAngle.setVisibility(View.GONE);
            btnSolid.setVisibility(View.GONE);
        } else if (GradientConfig.TYPE_SWEEP.equals(model.countGradient.type)) {
            menuColorFormat.setText(colorFormatNames[2], false);
            layoutGrad.setVisibility(View.VISIBLE);
            sliderGradAngle.setVisibility(View.GONE);
            tvGradAngle.setVisibility(View.GONE);
            btnSolid.setVisibility(View.GONE);
        } else {
            menuColorFormat.setText(colorFormatNames[0], false);
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
        });

        sliderGradAngle.addOnChangeListener((slider, val, fromUser) -> {
            int angle = (int) val;
            model.countGradient.angle = angle;
            tvGradAngle.setText("Gradient Angle: " + angle + "°");
        });

        btnStartColor.setOnClickListener(v -> {
            ColorPickerDialog.show(activity, "Start Gradient Color", model.countGradient.startColor, color -> {
                model.countGradient.startColor = color;
                btnStartColor.setBackgroundColor(color);
            });
        });

        btnEndColor.setOnClickListener(v -> {
            ColorPickerDialog.show(activity, "End Gradient Color", model.countGradient.endColor, color -> {
                model.countGradient.endColor = color;
                btnEndColor.setBackgroundColor(color);
            });
        });

        btnSolid.setOnClickListener(v -> {
            ColorPickerDialog.show(activity, "Digit Solid Color", model.countColor, color -> {
                model.countColor = color;
                btnSolid.setBackgroundColor(color);
            });
        });

        // Cancel & Save
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
