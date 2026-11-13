package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sj2 extends td3 {
    public final String a;
    public final za3 b;

    public sj2(String str, za3 za3Var) {
        this.a = str;
        this.b = za3Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.b != za3.RAW;
    }

    public final String toString() {
        String str;
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return rh2.r("(typeUrl=", this.a, ", outputPrefixType=", str, ")");
    }
}
