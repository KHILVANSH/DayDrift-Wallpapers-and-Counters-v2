package ads_mobile_sdk;

import defpackage.zs2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l11 extends i11 {
    public final zs2 c;

    public l11(zs2 zs2Var) {
        super(13);
        this.c = zs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l11) && this.c.equals(((l11) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "InternalMediationAdError(mediationAdError=" + this.c + ")";
    }
}
