package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ok {
    public final TextView a;
    public pd0 b;
    public pd0 c;
    public pd0 d;
    public pd0 e;
    public pd0 f;
    public pd0 g;
    public pd0 h;
    public final wk i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public ok(TextView textView) {
        this.a = textView;
        this.i = new wk(textView);
    }

    public static pd0 c(Context context, gk gkVar, int i) {
        ColorStateList colorStateListG;
        synchronized (gkVar) {
            colorStateListG = gkVar.a.g(context, i);
        }
        if (colorStateListG == null) {
            return null;
        }
        pd0 pd0Var = new pd0();
        pd0Var.b = true;
        pd0Var.c = colorStateListG;
        return pd0Var;
    }

    public final void a(Drawable drawable, pd0 pd0Var) {
        if (drawable == null || pd0Var == null) {
            return;
        }
        int[] drawableState = this.a.getDrawableState();
        PorterDuff.Mode mode = gk.b;
        xw3.i(drawable, pd0Var, drawableState);
    }

    public final void b() {
        pd0 pd0Var = this.b;
        TextView textView = this.a;
        if (pd0Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    /* JADX WARN: Code duplicated, block: B:258:0x046a  */
    /* JADX WARN: Code duplicated, block: B:260:0x046f  */
    /* JADX WARN: Code duplicated, block: B:263:0x0476 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:264:0x0478  */
    /* JADX WARN: Code duplicated, block: B:266:0x047d  */
    /* JADX WARN: Code duplicated, block: B:268:0x0483  */
    /* JADX WARN: Code duplicated, block: B:270:0x0487  */
    /* JADX WARN: Code duplicated, block: B:278:? A[RETURN, SYNTHETIC] */
    public final void d(AttributeSet attributeSet, int i) {
        gk gkVar;
        boolean z;
        boolean z2;
        String string;
        String string2;
        boolean z3;
        int i2;
        float dimensionPixelSize;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        int[] iArr = hr3.b;
        int[] iArr2 = hr3.g;
        wk wkVar = this.i;
        TextView textView = this.a;
        Context context = textView.getContext();
        PorterDuff.Mode mode = gk.b;
        synchronized (gk.class) {
            try {
                if (gk.c == null) {
                    gk.b();
                }
                gkVar = gk.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr3 = hr3.a;
        boolean z4 = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = this.a;
        n85.b(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes, i);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.b = c(context, gkVar, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.c = c(context, gkVar, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            this.d = c(context, gkVar, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.e = c(context, gkVar, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            this.f = c(context, gkVar, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.g = c(context, gkVar, typedArrayObtainStyledAttributes.getResourceId(6, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        boolean z5 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId3, iArr2);
            j33 j33Var = new j33(context, typedArrayObtainStyledAttributes2);
            if (z5 || !typedArrayObtainStyledAttributes2.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
                z = true;
            }
            f(context, j33Var);
            string2 = typedArrayObtainStyledAttributes2.hasValue(15) ? typedArrayObtainStyledAttributes2.getString(15) : null;
            string = typedArrayObtainStyledAttributes2.hasValue(13) ? typedArrayObtainStyledAttributes2.getString(13) : null;
            j33Var.E();
        } else {
            z = false;
            z2 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        j33 j33Var2 = new j33(context, typedArrayObtainStyledAttributes3);
        if (!z5 && typedArrayObtainStyledAttributes3.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes3.getBoolean(14, false);
            z = true;
        }
        boolean z6 = z2;
        if (typedArrayObtainStyledAttributes3.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes3.getString(15);
        }
        if (typedArrayObtainStyledAttributes3.hasValue(13)) {
            string = typedArrayObtainStyledAttributes3.getString(13);
        }
        if (Build.VERSION.SDK_INT >= 28 && typedArrayObtainStyledAttributes3.hasValue(0) && typedArrayObtainStyledAttributes3.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        f(context, j33Var2);
        j33Var2.E();
        if (!z5 && z) {
            this.a.setAllCaps(z6);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            mk.d(textView, string);
        }
        if (string2 != null) {
            lk.b(textView, lk.a(string2));
        }
        Context context2 = wkVar.h;
        TypedArray typedArrayObtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView3 = wkVar.g;
        n85.b(textView3, textView3.getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes4, i);
        if (typedArrayObtainStyledAttributes4.hasValue(5)) {
            wkVar.a = typedArrayObtainStyledAttributes4.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes4.hasValue(4) ? typedArrayObtainStyledAttributes4.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes4.hasValue(2) ? typedArrayObtainStyledAttributes4.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes4.hasValue(1) ? typedArrayObtainStyledAttributes4.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes4.hasValue(3) || (resourceId2 = typedArrayObtainStyledAttributes4.getResourceId(3, 0)) <= 0) {
            z3 = false;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes4.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                int i5 = 0;
                while (i5 < length) {
                    iArr4[i5] = typedArrayObtainTypedArray.getDimensionPixelSize(i5, -1);
                    i5++;
                    z4 = z4;
                }
                z3 = z4;
                int[] iArrA = wk.a(iArr4);
                wkVar.e = iArrA;
                int length2 = iArrA.length;
                boolean z7 = length2 > 0 ? true : z3 ? 1 : 0;
                wkVar.f = z7;
                if (z7) {
                    wkVar.a = 1;
                    wkVar.c = iArrA[z3 ? 1 : 0];
                    wkVar.d = iArrA[length2 - 1];
                    wkVar.b = -1.0f;
                }
            } else {
                z3 = false;
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes4.recycle();
        int i6 = wkVar.a;
        if (i6 == 1) {
            boolean z8 = wkVar.f;
            if (!z8) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i4 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i4 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= r12) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (dimension3 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + dimension3 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                }
                if (dimension <= 0) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                wkVar.a = 1;
                wkVar.c = dimension2;
                wkVar.d = dimension3;
                wkVar.b = dimension;
                wkVar.f = z3;
                i6 = 1;
                z8 = false;
            }
            if (i6 == 1 && (!z8 || wkVar.e.length == 0)) {
                int iFloor = ((int) Math.floor((wkVar.d - wkVar.c) / wkVar.b)) + 1;
                int[] iArr5 = new int[iFloor];
                for (int i7 = 0; i7 < iFloor; i7++) {
                    iArr5[i7] = Math.round((i7 * wkVar.b) + wkVar.c);
                }
                wkVar.e = wk.a(iArr5);
            }
        }
        if (wkVar.a != 0) {
            int[] iArr6 = wkVar.e;
            if (iArr6.length > 0) {
                if (mk.a(textView) != -1.0f) {
                    mk.b(textView, Math.round(wkVar.c), Math.round(wkVar.d), Math.round(wkVar.b), 0);
                } else {
                    mk.c(textView, iArr6, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes5 = context.obtainStyledAttributes(attributeSet, iArr);
        int resourceId4 = typedArrayObtainStyledAttributes5.getResourceId(8, -1);
        Drawable drawableA = resourceId4 != -1 ? gkVar.a(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes5.getResourceId(13, -1);
        Drawable drawableA2 = resourceId5 != -1 ? gkVar.a(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes5.getResourceId(9, -1);
        Drawable drawableA3 = resourceId6 != -1 ? gkVar.a(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes5.getResourceId(6, -1);
        Drawable drawableA4 = resourceId7 != -1 ? gkVar.a(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes5.getResourceId(10, -1);
        Drawable drawableA5 = resourceId8 != -1 ? gkVar.a(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes5.getResourceId(7, -1);
        Drawable drawableA6 = resourceId9 != -1 ? gkVar.a(context, resourceId9) : null;
        if (drawableA5 != null || drawableA6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableA5 == null) {
                drawableA5 = compoundDrawablesRelative[0];
            }
            if (drawableA2 == null) {
                drawableA2 = compoundDrawablesRelative[1];
            }
            if (drawableA6 == null) {
                drawableA6 = compoundDrawablesRelative[2];
            }
            Drawable drawable = drawableA6;
            if (drawableA4 == null) {
                drawableA4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA5, drawableA2, drawable, drawableA4);
        } else if (drawableA != null || drawableA2 != null || drawableA3 != null || drawableA4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable2 = compoundDrawablesRelative2[0];
            if (drawable2 == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableA == null) {
                    drawableA = compoundDrawables[0];
                }
                if (drawableA2 == null) {
                    drawableA2 = compoundDrawables[1];
                }
                if (drawableA3 == null) {
                    drawableA3 = compoundDrawables[2];
                }
                if (drawableA4 == null) {
                    drawableA4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableA, drawableA2, drawableA3, drawableA4);
            } else {
                if (drawableA2 == null) {
                    drawableA2 = compoundDrawablesRelative2[1];
                }
                if (drawableA4 == null) {
                    drawableA4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, drawableA2, compoundDrawablesRelative2[2], drawableA4);
            }
        }
        if (typedArrayObtainStyledAttributes5.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes5.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes5.getResourceId(11, 0)) == 0 || (colorStateList = mm0.t(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes5.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes5.hasValue(12)) {
            textView.setCompoundDrawableTintMode(l01.a(typedArrayObtainStyledAttributes5.getInt(12, -1)));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes5.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes5.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes5.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes5.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i2 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes5.getDimensionPixelSize(19, -1);
            } else {
                int i8 = typedValuePeekValue.data;
                int i9 = i8 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i8);
                i3 = i9;
                i2 = -1;
            }
            typedArrayObtainStyledAttributes5.recycle();
            if (dimensionPixelSize2 != i2) {
                u42.T(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != i2) {
                u42.U(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i3 == i2) {
                    u42.V(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    o2.m(textView, i3, dimensionPixelSize);
                } else {
                    u42.V(textView, Math.round(TypedValue.applyDimension(i3, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        i2 = -1;
        dimensionPixelSize = -1.0f;
        i3 = i2;
        typedArrayObtainStyledAttributes5.recycle();
        if (dimensionPixelSize2 != i2) {
            u42.T(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i2) {
            u42.U(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i3 == i2) {
                u42.V(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                o2.m(textView, i3, dimensionPixelSize);
            } else {
                u42.V(textView, Math.round(TypedValue.applyDimension(i3, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void e(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, hr3.g);
        j33 j33Var = new j33(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        f(context, j33Var);
        if (typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            mk.d(textView, string);
        }
        j33Var.E();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void f(Context context, j33 j33Var) {
        String string;
        int i = this.j;
        TypedArray typedArray = (TypedArray) j33Var.c;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceT = j33Var.t(i5, this.j, new jk(this, i6, i7, new WeakReference(this.a)));
                if (typefaceT != null) {
                    if (i2 < 28 || this.k == -1) {
                        this.l = typefaceT;
                    } else {
                        this.l = nk.a(Typeface.create(typefaceT, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(string, this.j);
        } else {
            this.l = nk.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
        }
    }
}
