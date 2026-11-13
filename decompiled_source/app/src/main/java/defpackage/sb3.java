package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sb3 {
    public final float a;
    public final List b;

    public sb3(int i) {
        this((i & 1) != 0 ? 0.0f : 12.0f, l51.a);
    }

    public final sb3 a(sb3 sb3Var) {
        return new sb3(this.a + sb3Var.a, p60.H0(this.b, sb3Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb3)) {
            return false;
        }
        sb3 sb3Var = (sb3) obj;
        return wx0.b(this.a, sb3Var.a) && u42.j(this.b, sb3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PaddingDimension(dp=" + ((Object) wx0.c(this.a)) + ", resourceIds=" + this.b + ')';
    }

    public sb3(float f, List list) {
        this.a = f;
        this.b = list;
    }
}
