package ads_mobile_sdk;

import defpackage.n82;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oh3 {
    public final String a;
    public final n82 b;

    public oh3(n82 n82Var, String str) {
        this.a = str;
        this.b = n82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh3)) {
            return false;
        }
        oh3 oh3Var = (oh3) obj;
        return this.a.equals(oh3Var.a) && u42.j(this.b, oh3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n82 n82Var = this.b;
        return iHashCode + (n82Var == null ? 0 : n82Var.a.hashCode());
    }

    public final String toString() {
        return "Action(name=" + this.a + ", info=" + this.b + ")";
    }
}
