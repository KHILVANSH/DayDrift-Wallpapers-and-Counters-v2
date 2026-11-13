package ads_mobile_sdk;

import defpackage.an5;
import defpackage.au5;
import defpackage.qc4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp2 implements an5 {
    public final int a;

    public tp2(int i) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        int i = this.a;
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            if (i != 3) {
                throw null;
            }
            i2 = 2;
        }
        qc4Var.X1 = Integer.valueOf(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tp2) && this.a == ((tp2) obj).a;
    }

    public final int hashCode() {
        return au5.u(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PhoneOrientationSignal(orientation=");
        int i = this.a;
        if (i == 1) {
            str = "UNKNOWN";
        } else if (i != 2) {
            str = i != 3 ? "null" : "LANDSCAPE";
        } else {
            str = "PORTRAIT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
