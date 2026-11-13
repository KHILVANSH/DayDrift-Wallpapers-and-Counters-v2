package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aw3 {
    public final ix1 a;
    public final String b;
    public final sr1 c;
    public final cw3 d;
    public final oo5 e;
    public vz f;

    public aw3(hq hqVar) {
        ix1 ix1Var = (ix1) hqVar.a;
        if (ix1Var == null) {
            zm.o("url == null");
            throw null;
        }
        this.a = ix1Var;
        this.b = (String) hqVar.b;
        qr1 qr1Var = (qr1) hqVar.c;
        qr1Var.getClass();
        this.c = o85.d(qr1Var);
        this.d = (cw3) hqVar.d;
        this.e = (oo5) hqVar.e;
    }

    public final vz a() {
        vz vzVar = this.f;
        if (vzVar != null) {
            return vzVar;
        }
        vz vzVar2 = vz.n;
        vz vzVarH = vy3.H(this.c);
        this.f = vzVarH;
        return vzVarH;
    }

    public final hq b() {
        hq hqVar = new hq();
        hqVar.a = this.a;
        hqVar.b = this.b;
        hqVar.d = this.d;
        hqVar.e = this.e;
        hqVar.c = o85.f(this.c);
        return hqVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        sr1 sr1Var = this.c;
        if (sr1Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = sr1Var.iterator();
            int i = 0;
            while (true) {
                y0 y0Var = (y0) it;
                if (!y0Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = y0Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    gg5.d0();
                    throw null;
                }
                bd3 bd3Var = (bd3) next;
                String str = (String) bd3Var.a;
                String str2 = (String) bd3Var.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (aj5.j(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
        }
        r51 r51Var = r51.m;
        oo5 oo5Var = this.e;
        if (!u42.j(oo5Var, r51Var)) {
            sb.append(", tags=");
            sb.append(oo5Var);
        }
        sb.append('}');
        return sb.toString();
    }
}
