package defpackage;

import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class si0 {
    public final xh0 a;
    public final float b;
    public final lc5 c;
    public final boolean d;
    public final su4 e;
    public final Typeface f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;

    public si0(ui0 ui0Var, xh0 xh0Var, long j, float f, boolean z) {
        DisplayMetrics displayMetrics = ui0Var.a;
        xh0Var.getClass();
        this.a = xh0Var;
        this.b = f;
        lc5 lc5Var = xh0Var.m;
        gi0 gi0Var = lc5Var.i;
        this.c = lc5Var;
        boolean z2 = false;
        boolean z3 = j <= 0;
        this.d = z3;
        this.e = j <= 0 ? su4.e : new su4(j / 86400000, (j / 3600000) % 24, (j / 60000) % 60, (j / 1000) % 60);
        this.f = ui0.n.q(gi0Var);
        this.g = (gi0Var == gi0.LIGHT || gi0Var == gi0.BLACK) ? false : true;
        this.h = lc5Var.e && !uj4.p0(xh0Var.c);
        this.i = (!lc5Var.h || uj4.p0(xh0Var.b) || (z3 && z)) ? false : true;
        if (lc5Var.g && !z3) {
            z2 = true;
        }
        this.j = z2;
        this.k = TypedValue.applyDimension(2, lc5Var.f, displayMetrics) * f;
        this.l = TypedValue.applyDimension(2, lc5Var.d, displayMetrics) * f;
        this.m = TypedValue.applyDimension(2, lc5Var.c, displayMetrics) * f;
        this.n = ui0Var.c(8.0f) * f;
        this.o = ui0Var.c(2.0f) * f;
    }

    public static String b(long j) {
        return String.format(Locale.US, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
    }

    public final String a() {
        su4 su4Var = this.e;
        return rh2.r(b(su4Var.b), ":", b(su4Var.c), ":", b(su4Var.d));
    }
}
