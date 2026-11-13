package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lx6 {
    public final String a;
    public final boolean b;

    public lx6(String str, boolean z) {
        lq0.p(str);
        this.a = str;
        lq0.p("com.google.android.gms");
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx6)) {
            return false;
        }
        lx6 lx6Var = (lx6) obj;
        return mc6.A(this.a, lx6Var.a) && mc6.A("com.google.android.gms", "com.google.android.gms") && mc6.A(null, null) && this.b == lx6Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, "com.google.android.gms", null, 4225, Boolean.valueOf(this.b)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        lq0.s(null);
        throw null;
    }
}
