package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k11 extends i11 {
    public final int c;
    public final String d;

    public k11(int i, String str) {
        super(5);
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k11)) {
            return false;
        }
        k11 k11Var = (k11) obj;
        return this.c == k11Var.c && u42.j(this.d, k11Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.c) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "HttpError(responseCode=" + this.c + ", responseMessage=" + this.d + ")";
    }
}
