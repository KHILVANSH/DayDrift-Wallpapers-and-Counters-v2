package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qu {
    public final rv1 a;
    public final bp2 b;

    public qu(rv1 rv1Var, bp2 bp2Var) {
        this.a = rv1Var;
        this.b = bp2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu)) {
            return false;
        }
        qu quVar = (qu) obj;
        return u42.j(this.a, quVar.a) && this.b == quVar.b;
    }

    public final int hashCode() {
        rv1 rv1Var = this.a;
        int iHashCode = (rv1Var == null ? 0 : rv1Var.hashCode()) * 31;
        bp2 bp2Var = this.b;
        return iHashCode + (bp2Var != null ? bp2Var.hashCode() : 0);
    }

    public final String toString() {
        return "CacheLoadResult(loadedAd=" + this.a + ", missReason=" + this.b + ")";
    }
}
