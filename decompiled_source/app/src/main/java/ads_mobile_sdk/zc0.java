package ads_mobile_sdk;

import defpackage.dk5;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zc0 extends dk5 {
    public final String a;
    public final ro1 b;

    public zc0(String str, ro1 ro1Var) {
        str.getClass();
        this.a = str;
        this.b = ro1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc0)) {
            return false;
        }
        zc0 zc0Var = (zc0) obj;
        return u42.j(this.a, zc0Var.a) && this.b.equals(zc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageCustomAsset(key=" + this.a + ", imageValue=" + this.b + ")";
    }
}
