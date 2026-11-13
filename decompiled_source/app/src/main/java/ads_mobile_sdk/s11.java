package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s11 extends i11 {
    public final int c;
    public final String d;
    public final String e;

    public s11(String str, int i, String str2) {
        super(5);
        this.c = i;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s11)) {
            return false;
        }
        s11 s11Var = (s11) obj;
        return this.c == s11Var.c && u42.j(this.d, s11Var.d) && u42.j(this.e, s11Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.c) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebError(errorCode=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", failingUrl=");
        return defpackage.rh2.s(sb, this.e, ")");
    }
}
