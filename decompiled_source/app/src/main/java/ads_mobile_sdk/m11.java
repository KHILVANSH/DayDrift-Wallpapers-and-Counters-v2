package ads_mobile_sdk;

import defpackage.au5;
import defpackage.gp5;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m11 extends i11 {
    public final String c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m11(String str, int i) {
        super(i);
        str.getClass();
        if (i == 0) {
            throw null;
        }
        this.c = str;
        this.d = i;
    }

    @Override // ads_mobile_sdk.i11
    public final int a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m11)) {
            return false;
        }
        m11 m11Var = (m11) obj;
        return u42.j(this.c, m11Var.c) && this.d == m11Var.d;
    }

    public final int hashCode() {
        return au5.u(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbJ = gp5.j("MessageError(message=", this.c, ", internalErrorCode=");
        sbJ.append(gp5.k(this.d));
        sbJ.append(")");
        return sbJ.toString();
    }
}
