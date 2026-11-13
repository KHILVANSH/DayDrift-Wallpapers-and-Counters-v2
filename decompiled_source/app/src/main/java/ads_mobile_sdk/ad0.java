package ads_mobile_sdk;

import defpackage.dk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ad0 extends dk5 {
    public final String a;
    public final String b;

    public ad0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad0)) {
            return false;
        }
        ad0 ad0Var = (ad0) obj;
        return this.a.equals(ad0Var.a) && this.b.equals(ad0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return defpackage.rh2.r("StringCustomAsset(key=", this.a, ", stringValue=", this.b, ")");
    }
}
