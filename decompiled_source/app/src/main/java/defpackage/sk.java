package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sk extends TextView {
    public final fk a;
    public final ok b;
    public final er2 c;
    public hk d;
    public boolean e;
    public me6 f;
    public Future g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        Object obj = cw4.a;
        if (!(context.getResources() instanceof dw4)) {
            context.getResources();
            int i = u65.a;
        }
        this.e = false;
        this.f = null;
        yt4.a(this, getContext());
        fk fkVar = new fk(this);
        this.a = fkVar;
        fkVar.r(attributeSet, R.attr.textViewStyle);
        ok okVar = new ok(this);
        this.b = okVar;
        okVar.d(attributeSet, R.attr.textViewStyle);
        okVar.b();
        er2 er2Var = new er2((byte) 2, false);
        er2Var.b = this;
        this.c = er2Var;
        hk emojiTextViewHelper = getEmojiTextViewHelper();
        TypedArray typedArrayObtainStyledAttributes = emojiTextViewHelper.a.getContext().obtainStyledAttributes(attributeSet, hr3.b, R.attr.textViewStyle, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            ((rr3) emojiTextViewHelper.b.a).Z(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private hk getEmojiTextViewHelper() {
        hk hkVar = this.d;
        if (hkVar != null) {
            return hkVar;
        }
        hk hkVar2 = new hk(this);
        this.d = hkVar2;
        return hkVar2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.c();
        }
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof wt4 ? ((wt4) customSelectionActionModeCallback).a : customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public pk getSuperCaller() {
        me6 me6Var = this.f;
        if (me6Var != null) {
            return me6Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            rk rkVar = new rk(this);
            this.f = rkVar;
            return rkVar;
        }
        if (i >= 28) {
            qk qkVar = new qk(this);
            this.f = qkVar;
            return qkVar;
        }
        me6 me6Var2 = new me6(this);
        this.f = me6Var2;
        return me6Var2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        pd0 pd0Var;
        fk fkVar = this.a;
        if (fkVar == null || (pd0Var = (pd0) fkVar.f) == null) {
            return null;
        }
        return (ColorStateList) pd0Var.c;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        pd0 pd0Var;
        fk fkVar = this.a;
        if (fkVar == null || (pd0Var = (pd0) fkVar.f) == null) {
            return null;
        }
        return (PorterDuff.Mode) pd0Var.d;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        pd0 pd0Var = this.b.h;
        if (pd0Var != null) {
            return (ColorStateList) pd0Var.c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        pd0 pd0Var = this.b.h;
        if (pd0Var != null) {
            return (PorterDuff.Mode) pd0Var.d;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                u42.E(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        er2 er2Var;
        if (Build.VERSION.SDK_INT >= 28 || (er2Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) er2Var.c;
        return textClassifier == null ? ik.a((sk) er2Var.b) : textClassifier;
    }

    public rk3 getTextMetricsParamsCompat() {
        return u42.E(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            mm0.J(editorInfo, getText());
        }
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.getClass();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                u42.E(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((rr3) getEmojiTextViewHelper().b.a).Y(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.b = -1;
            fkVar.y(null);
            fkVar.c();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        ColorStateList colorStateListG;
        super.setBackgroundResource(i);
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.b = i;
            gk gkVar = (gk) fkVar.d;
            if (gkVar != null) {
                Context context = ((TextView) fkVar.c).getContext();
                synchronized (gkVar) {
                    colorStateListG = gkVar.a.g(context, i);
                }
            } else {
                colorStateListG = null;
            }
            fkVar.y(colorStateListG);
            fkVar.c();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? fc.C(context, i) : null, i2 != 0 ? fc.C(context, i2) : null, i3 != 0 ? fc.C(context, i3) : null, i4 != 0 ? fc.C(context, i4) : null);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? fc.C(context, i) : null, i2 != 0 ? fc.C(context, i2) : null, i3 != 0 ? fc.C(context, i3) : null, i4 != 0 ? fc.C(context, i4) : null);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT <= 27 && !(callback instanceof wt4) && callback != null) {
            callback = new wt4(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((rr3) getEmojiTextViewHelper().b.a).Z(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((rr3) getEmojiTextViewHelper().b.a).D(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().m(i);
        } else {
            u42.T(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i);
        } else {
            u42.U(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().n(i, f);
        } else if (i2 >= 34) {
            o2.m(this, i, f);
        } else {
            u42.V(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(sk3 sk3Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        u42.E(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        fk fkVar = this.a;
        if (fkVar != null) {
            pd0 pd0Var = (pd0) fkVar.f;
            if (pd0Var == null) {
                pd0Var = new pd0();
                fkVar.f = pd0Var;
            }
            pd0Var.c = colorStateList;
            pd0Var.b = true;
            fkVar.c();
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        fk fkVar = this.a;
        if (fkVar != null) {
            pd0 pd0Var = (pd0) fkVar.f;
            if (pd0Var == null) {
                pd0Var = new pd0();
                fkVar.f = pd0Var;
            }
            pd0Var.d = mode;
            pd0Var.a = true;
            fkVar.c();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        ok okVar = this.b;
        pd0 pd0Var = okVar.h;
        if (pd0Var == null) {
            pd0Var = new pd0();
            okVar.h = pd0Var;
        }
        pd0 pd0Var2 = pd0Var;
        pd0Var.c = colorStateList;
        pd0Var.b = colorStateList != null;
        okVar.b = pd0Var2;
        okVar.c = pd0Var2;
        okVar.d = pd0Var2;
        okVar.e = pd0Var2;
        okVar.f = pd0Var2;
        okVar.g = pd0Var2;
        okVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        ok okVar = this.b;
        pd0 pd0Var = okVar.h;
        if (pd0Var == null) {
            pd0Var = new pd0();
            okVar.h = pd0Var;
        }
        pd0 pd0Var2 = pd0Var;
        pd0Var.d = mode;
        pd0Var.a = mode != null;
        okVar.b = pd0Var2;
        okVar.c = pd0Var2;
        okVar.d = pd0Var2;
        okVar.e = pd0Var2;
        okVar.f = pd0Var2;
        okVar.g = pd0Var2;
        okVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.e(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        er2 er2Var;
        if (Build.VERSION.SDK_INT >= 28 || (er2Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            er2Var.c = textClassifier;
        }
    }

    public void setTextFuture(Future<sk3> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(rk3 rk3Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = rk3Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(rk3Var.a);
        setBreakStrategy(rk3Var.c);
        setHyphenationFrequency(rk3Var.d);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.e) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            ml6 ml6Var = q05.a;
            if (context == null) {
                zm.l("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.e = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        u42.V(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        ok okVar = this.b;
        if (okVar != null) {
            okVar.b();
        }
    }
}
