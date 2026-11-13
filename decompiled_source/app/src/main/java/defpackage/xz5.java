package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xz5 {
    public final xj a;
    public final ic1 b;

    public /* synthetic */ xz5(xj xjVar, ic1 ic1Var) {
        this.a = xjVar;
        this.b = ic1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof xz5)) {
            return false;
        }
        xz5 xz5Var = (xz5) obj;
        return mc6.A(this.a, xz5Var.a) && mc6.A(this.b, xz5Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        o12 o12Var = new o12(this);
        o12Var.m(this.a, "key");
        o12Var.m(this.b, "feature");
        return o12Var.toString();
    }
}
