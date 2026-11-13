package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o11 extends i11 {
    public final String c;
    public final Throwable d;

    public o11(String str, Throwable th) {
        super(5);
        this.c = str;
        this.d = th;
    }

    @Override // ads_mobile_sdk.i11
    public final Throwable b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o11)) {
            return false;
        }
        o11 o11Var = (o11) obj;
        return this.c.equals(o11Var.c) && u42.j(this.d, o11Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        Throwable th = this.d;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "NonRetryableNetworkError(message=" + this.c + ", exception=" + this.d + ")";
    }
}
