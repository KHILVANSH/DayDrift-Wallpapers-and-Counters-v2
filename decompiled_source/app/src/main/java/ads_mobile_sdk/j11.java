package ads_mobile_sdk;

import defpackage.au5;
import defpackage.gp5;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j11 extends i11 {
    public final Throwable c;
    public final int d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j11(int i, String str, Throwable th) {
        super(i);
        th.getClass();
        if (i == 0) {
            throw null;
        }
        this.c = th;
        this.d = i;
        this.e = str;
    }

    @Override // ads_mobile_sdk.i11
    public final int a() {
        return this.d;
    }

    @Override // ads_mobile_sdk.i11
    public final Throwable b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j11)) {
            return false;
        }
        j11 j11Var = (j11) obj;
        return u42.j(this.c, j11Var.c) && this.d == j11Var.d && u42.j(this.e, j11Var.e);
    }

    public final int hashCode() {
        int iU = (au5.u(this.d) + (this.c.hashCode() * 31)) * 31;
        String str = this.e;
        return iU + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExceptionError(exception=" + this.c + ", internalErrorCode=" + gp5.k(this.d) + ", message=" + this.e + ")";
    }

    public /* synthetic */ j11(Throwable th, int i, String str, int i2) {
        this((i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? null : str, th);
    }
}
