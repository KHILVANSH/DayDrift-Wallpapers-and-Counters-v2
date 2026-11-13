package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uj2 extends td3 {
    public final vp3 a;

    public uj2(vp3 vp3Var) {
        this.a = vp3Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return ((oa2) this.a.c).x() != za3.RAW;
    }

    public final boolean equals(Object obj) {
        oa2 oa2Var = (oa2) this.a.c;
        if (!(obj instanceof uj2)) {
            return false;
        }
        vp3 vp3Var = ((uj2) obj).a;
        za3 za3VarX = oa2Var.x();
        oa2 oa2Var2 = (oa2) vp3Var.c;
        return za3VarX.equals(oa2Var2.x()) && oa2Var.y().equals(oa2Var2.y()) && oa2Var.z().equals(oa2Var2.z());
    }

    public final int hashCode() {
        vp3 vp3Var = this.a;
        return Objects.hash((oa2) vp3Var.c, (tz) vp3Var.b);
    }

    public final String toString() {
        String str;
        oa2 oa2Var = (oa2) this.a.c;
        String strY = oa2Var.y();
        int iOrdinal = oa2Var.x().ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return rh2.r("(typeUrl=", strY, ", outputPrefixType=", str, ")");
    }
}
