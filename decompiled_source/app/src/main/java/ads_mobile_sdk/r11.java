package ads_mobile_sdk;

import defpackage.tv4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r11 extends i11 {
    public final String c;
    public final Throwable d;

    public r11(tv4 tv4Var, int i) {
        this("Operation timed out.", (i & 2) != 0 ? null : tv4Var);
    }

    @Override // ads_mobile_sdk.i11
    public final Throwable b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r11)) {
            return false;
        }
        r11 r11Var = (r11) obj;
        return u42.j(this.c, r11Var.c) && u42.j(this.d, r11Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        Throwable th = this.d;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "TimeoutError(message=" + this.c + ", exception=" + this.d + ")";
    }

    public r11(String str, Throwable th) {
        super(16);
        this.c = str;
        this.d = th;
    }
}
