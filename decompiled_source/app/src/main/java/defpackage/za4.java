package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class za4 {
    public final /* synthetic */ byte a;
    public l05 b;
    public l05 c;
    public l05 d;
    public l05 e;
    public bh0 f;
    public bh0 g;
    public bh0 h;
    public bh0 i;
    public g31 j;
    public g31 k;
    public g31 l;
    public g31 m;

    public za4(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                break;
            default:
                this.b = new hz3();
                this.c = new hz3();
                this.d = new hz3();
                this.e = new hz3();
                this.f = new l(0.0f);
                this.g = new l(0.0f);
                this.h = new l(0.0f);
                this.i = new l(0.0f);
                byte b2 = 0;
                this.j = new g31(b2);
                this.k = new g31(b2);
                this.l = new g31(b2);
                this.m = new g31(b2);
                break;
        }
    }

    public static za4 b(Context context, AttributeSet attributeSet, int i, int i2) {
        l lVar = new l(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gr3.f, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return c(contextThemeWrapper.obtainStyledAttributes(gr3.h), lVar);
    }

    public static za4 c(TypedArray typedArray, l lVar) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            bh0 bh0VarD = d(typedArray, 5, lVar);
            bh0 bh0VarD2 = d(typedArray, 8, bh0VarD);
            bh0 bh0VarD3 = d(typedArray, 9, bh0VarD);
            bh0 bh0VarD4 = d(typedArray, 7, bh0VarD);
            bh0 bh0VarD5 = d(typedArray, 6, bh0VarD);
            za4 za4Var = new za4((byte) 0);
            za4Var.b = oo5.N(i2);
            za4Var.f = bh0VarD2;
            za4Var.c = oo5.N(i3);
            za4Var.g = bh0VarD3;
            za4Var.d = oo5.N(i4);
            za4Var.h = bh0VarD4;
            za4Var.e = oo5.N(i5);
            za4Var.i = bh0VarD5;
            return za4Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static bh0 d(TypedArray typedArray, int i, bh0 bh0Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new l(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new su3(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bh0Var;
    }

    public za4 a() {
        za4 za4Var = new za4((byte) 1);
        za4Var.b = this.b;
        za4Var.c = this.c;
        za4Var.d = this.d;
        za4Var.e = this.e;
        za4Var.f = this.f;
        za4Var.g = this.g;
        za4Var.h = this.h;
        za4Var.i = this.i;
        za4Var.j = this.j;
        za4Var.k = this.k;
        za4Var.l = this.l;
        za4Var.m = this.m;
        return za4Var;
    }

    public boolean e(RectF rectF) {
        boolean z = this.m.getClass().equals(g31.class) && this.k.getClass().equals(g31.class) && this.j.getClass().equals(g31.class) && this.l.getClass().equals(g31.class);
        float fA = this.f.a(rectF);
        return z && ((this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0 && (this.i.a(rectF) > fA ? 1 : (this.i.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0) && (this.c instanceof hz3) && (this.b instanceof hz3) && (this.d instanceof hz3) && (this.e instanceof hz3);
    }

    public za4 f() {
        za4 za4Var = new za4(false);
        za4Var.b = this.b;
        za4Var.c = this.c;
        za4Var.d = this.d;
        za4Var.e = this.e;
        za4Var.f = this.f;
        za4Var.g = this.g;
        za4Var.h = this.h;
        za4Var.i = this.i;
        za4Var.j = this.j;
        za4Var.k = this.k;
        za4Var.l = this.l;
        za4Var.m = this.m;
        return za4Var;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "[" + this.f + ", " + this.g + ", " + this.h + ", " + this.i + "]";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ za4(boolean z) {
        this.a = (byte) 0;
    }
}
