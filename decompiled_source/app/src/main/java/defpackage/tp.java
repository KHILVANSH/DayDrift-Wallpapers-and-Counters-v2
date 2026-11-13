package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp {
    public final String a;
    public final byte[] b;
    public final un3 c;

    public tp(String str, byte[] bArr, un3 un3Var) {
        this.a = str;
        this.b = bArr;
        this.c = un3Var;
    }

    public static yk a() {
        yk ykVar = new yk((byte) 7, false);
        ykVar.d = un3.a;
        return ykVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tp) {
            tp tpVar = (tp) obj;
            if (this.a.equals(tpVar.a) && Arrays.equals(this.b, tpVar.b) && this.c.equals(tpVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return rh2.s(sb, strEncodeToString, ")");
    }
}
