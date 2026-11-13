package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ek extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final fk a;
    public final ok b;
    public final c95 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, com.codesphere.countdownwallpaper.R.attr.autoCompleteTextViewStyle);
        Object obj = cw4.a;
        if (!(context.getResources() instanceof dw4)) {
            context.getResources();
            int i = u65.a;
        }
        yt4.a(this, getContext());
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, d, com.codesphere.countdownwallpaper.R.attr.autoCompleteTextViewStyle, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setDropDownBackgroundDrawable((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : fc.C(context2, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
        fk fkVar = new fk(this);
        this.a = fkVar;
        fkVar.r(attributeSet, com.codesphere.countdownwallpaper.R.attr.autoCompleteTextViewStyle);
        ok okVar = new ok(this);
        this.b = okVar;
        okVar.d(attributeSet, com.codesphere.countdownwallpaper.R.attr.autoCompleteTextViewStyle);
        okVar.b();
        c95 c95Var = new c95(this);
        this.c = c95Var;
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, hr3.b, com.codesphere.countdownwallpaper.R.attr.autoCompleteTextViewStyle, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes2.hasValue(14) ? typedArrayObtainStyledAttributes2.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes2.recycle();
            c95Var.t(z);
            KeyListener keyListener = getKeyListener();
            if (keyListener instanceof NumberKeyListener) {
                return;
            }
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerQ = c95Var.q(keyListener);
            if (keyListenerQ == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerQ);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
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
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof wt4 ? ((wt4) customSelectionActionModeCallback).a : customSelectionActionModeCallback;
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        me6 me6Var = (me6) this.c.b;
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return inputConnectionOnCreateInputConnection instanceof q41 ? inputConnectionOnCreateInputConnection : new q41((ek) ((o12) me6Var.a).b, inputConnectionOnCreateInputConnection, editorInfo);
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT <= 27 && !(callback instanceof wt4) && callback != null) {
            callback = new wt4(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(fc.C(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.t(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.q(keyListener));
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
}
