package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o5 {
    public static final o5 g = new o5(320, 50, 56, "320x50_mb");
    public static final o5 h;
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;

    static {
        new o5(468, 60);
        new o5(320, 100);
        new o5(728, 90);
        new o5(300, 250);
        h = new o5(-3, -4, 56, "320x50_mb");
    }

    public o5(int i, int i2, int i3, String str) {
        str = (i3 & 4) != 0 ? null : str;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        if (str == null) {
            str = i + "x" + i2 + "_as";
        }
        this.f = str;
        if (i < 0 && i != -3) {
            zm.n(nk5.n(i, "Invalid width for AdSize: "));
            throw null;
        }
        if (i2 < 0 && i2 != -4) {
            zm.n(nk5.n(i2, "Invalid height for AdSize: "));
            throw null;
        }
        if (z2 && z) {
            zm.l("AdSize cannot be both inline and anchored adaptive");
            throw null;
        }
        if (z2 && z3) {
            zm.l("AdSize cannot be both inline and large anchored adaptive");
            throw null;
        }
        if (z && z3) {
            zm.l("AdSize cannot be both anchored and large anchored adaptive");
            throw null;
        }
        if (!z2 || i2 >= 1) {
            return;
        }
        zm.l("An inline AdSize must have a positive height");
        throw null;
    }

    public static int a(Context context, int i) {
        if (i == -4 || i == -3) {
            return -1;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        return (int) Math.ceil(TypedValue.applyDimension(1, i, displayMetrics));
    }

    public final boolean b() {
        return this.a == -3 && this.b == -4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return this.a == o5Var.a && this.b == o5Var.b && u42.j(this.f, o5Var.f);
    }

    public final int hashCode() {
        return Objects.hash(this.f, Boolean.valueOf(b()));
    }

    public final String toString() {
        return this.f + " " + (b() ? "fluid" : "");
    }

    public o5(int i, int i2) {
        this(i, i2, 56, null);
    }
}
