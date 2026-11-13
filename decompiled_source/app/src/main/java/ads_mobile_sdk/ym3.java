package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ym3 {
    public final z21 a;
    public final q21 b;
    public final yk3 c;

    public /* synthetic */ ym3(z21 z21Var, int i) {
        this(z21Var, (i & 2) != 0 ? null : q21.CACHED, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym3)) {
            return false;
        }
        ym3 ym3Var = (ym3) obj;
        return this.a == ym3Var.a && this.b == ym3Var.b && u42.j(this.c, ym3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        q21 q21Var = this.b;
        int iHashCode2 = (iHashCode + (q21Var == null ? 0 : q21Var.hashCode())) * 31;
        yk3 yk3Var = this.c;
        return iHashCode2 + (yk3Var != null ? yk3Var.hashCode() : 0);
    }

    public final String toString() {
        return "SignalMeta(signalId=" + this.a + ", cacheState=" + this.b + ", signalData=" + this.c + ")";
    }

    public ym3(z21 z21Var, q21 q21Var, yk3 yk3Var) {
        z21Var.getClass();
        this.a = z21Var;
        this.b = q21Var;
        this.c = yk3Var;
    }
}
