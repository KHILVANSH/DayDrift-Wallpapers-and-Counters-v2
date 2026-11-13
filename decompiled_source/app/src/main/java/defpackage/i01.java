package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i01 extends jc1 {
    public final Drawable a;
    public final boolean b;
    public final sm0 c;

    public i01(Drawable drawable, boolean z, sm0 sm0Var) {
        this.a = drawable;
        this.b = z;
        this.c = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i01)) {
            return false;
        }
        i01 i01Var = (i01) obj;
        return u42.j(this.a, i01Var.a) && this.b == i01Var.b && this.c == i01Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + rh2.i(this.a.hashCode() * 31, 31, this.b);
    }
}
