package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wh1 extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public za4 t;
    public int u;
    public int v;
    public final Rect w;
    public final int[] x;

    public wh1(wh1 wh1Var) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.p;
        if (wh1Var != null) {
            this.a = wh1Var.a;
            this.b = wh1Var.b;
            this.c = wh1Var.c;
            this.d = wh1Var.d;
            this.e = wh1Var.e;
            this.f = wh1Var.f;
            this.g = wh1Var.g;
            this.h = wh1Var.h;
            this.i = wh1Var.i;
            this.j = wh1Var.j;
            this.k = wh1Var.k;
            this.l = wh1Var.l;
            this.m = wh1Var.m;
            this.n = wh1Var.n;
            this.o = wh1Var.o;
            this.p = wh1Var.p;
            this.q = wh1Var.q;
            this.r = wh1Var.r;
            this.s = wh1Var.s;
            this.u = wh1Var.u;
            this.v = wh1Var.v;
            za4 za4Var = wh1Var.t;
            if (za4Var != null) {
                this.t = za4Var.f().a();
            } else {
                this.t = za4Var;
            }
            if (wh1Var.w != null) {
                this.w = new Rect(wh1Var.w);
            }
            int[] iArr = wh1Var.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources);
    }
}
