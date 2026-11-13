package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iw1 implements ca1 {
    public static final sr1 f;
    public final m63 a;
    public final ba1 b;
    public final yk c;
    public byte d;
    public final tr1 e;

    static {
        sr1 sr1Var = sr1.b;
        f = mm0.C("OkHttp-Response-Body", "Truncated");
    }

    public iw1(m63 m63Var, ba1 ba1Var, yk ykVar) {
        ykVar.getClass();
        this.a = m63Var;
        this.b = ba1Var;
        this.c = ykVar;
        cs3 cs3Var = (cs3) ykVar.c;
        tr1 tr1Var = new tr1();
        tr1Var.b = cs3Var;
        tr1Var.a = 262144L;
        this.e = tr1Var;
    }

    @Override // defpackage.ca1
    public final bh4 a(fx3 fx3Var) {
        aw3 aw3Var = fx3Var.a;
        if (!zw1.a(fx3Var)) {
            return k(aw3Var.a, 0L);
        }
        String strA = fx3Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            ix1 ix1Var = aw3Var.a;
            if (this.d == 4) {
                this.d = (byte) 5;
                return new ew1(this, ix1Var);
            }
            oj2.m(this.d, "state: ");
            return null;
        }
        long jE = cj5.e(fx3Var);
        if (jE != -1) {
            return k(aw3Var.a, jE);
        }
        ix1 ix1Var2 = aw3Var.a;
        if (this.d != 4) {
            oj2.m(this.d, "state: ");
            return null;
        }
        this.d = (byte) 5;
        this.b.e();
        ix1Var2.getClass();
        return new hw1(this, ix1Var2);
    }

    @Override // defpackage.ca1
    public final void b() {
        ((as3) this.c.d).flush();
    }

    @Override // defpackage.ca1
    public final boolean c() {
        return this.d == 6;
    }

    @Override // defpackage.ca1
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.ca1
    public final cd4 d(aw3 aw3Var, long j) {
        aw3Var.getClass();
        if ("chunked".equalsIgnoreCase(aw3Var.c.a("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = (byte) 2;
                return new dw1(this);
            }
            oj2.m(this.d, "state: ");
            return null;
        }
        if (j == -1) {
            zm.o("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.d == 1) {
            this.d = (byte) 2;
            return new gw1(this);
        }
        oj2.m(this.d, "state: ");
        return null;
    }

    @Override // defpackage.ca1
    public final long e(fx3 fx3Var) {
        if (!zw1.a(fx3Var)) {
            return 0L;
        }
        String strA = fx3Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            return -1L;
        }
        return cj5.e(fx3Var);
    }

    @Override // defpackage.ca1
    public final dx3 f(boolean z) {
        tr1 tr1Var = this.e;
        byte b = this.d;
        if (b != 0 && b != 1 && b != 2 && b != 3) {
            oj2.m(this.d, "state: ");
            return null;
        }
        try {
            String strD = ((cs3) tr1Var.b).D(tr1Var.a);
            tr1Var.a -= (long) strD.length();
            qd qdVarZ = l4.z(strD);
            int i = qdVarZ.b;
            dx3 dx3Var = new dx3();
            dx3Var.b = (gq3) qdVarZ.c;
            dx3Var.c = i;
            dx3Var.d = (String) qdVarZ.d;
            dx3Var.f = o85.f(tr1Var.c());
            if (z && i == 100) {
                return null;
            }
            if (i == 100) {
                this.d = (byte) 3;
                return dx3Var;
            }
            if (102 > i || i >= 200) {
                this.d = (byte) 4;
                return dx3Var;
            }
            this.d = (byte) 3;
            return dx3Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.h().a.h.f()), e);
        }
    }

    @Override // defpackage.ca1
    public final void g(aw3 aw3Var) {
        aw3Var.getClass();
        Proxy.Type type = this.b.h().b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(aw3Var.b);
        sb.append(' ');
        ix1 ix1Var = aw3Var.a;
        if (u42.j(ix1Var.a, "https") || type != Proxy.Type.HTTP) {
            String strB = ix1Var.b();
            String strD = ix1Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(ix1Var);
        }
        sb.append(" HTTP/1.1");
        l(aw3Var.c, sb.toString());
    }

    @Override // defpackage.ca1
    public final void h() {
        ((as3) this.c.d).flush();
    }

    @Override // defpackage.ca1
    public final rg4 i() {
        return this.c;
    }

    @Override // defpackage.ca1
    public final ba1 j() {
        return this.b;
    }

    public final fw1 k(ix1 ix1Var, long j) {
        if (this.d == 4) {
            this.d = (byte) 5;
            return new fw1(this, ix1Var, j);
        }
        oj2.m(this.d, "state: ");
        return null;
    }

    public final void l(sr1 sr1Var, String str) {
        if (this.d != 0) {
            oj2.m(this.d, "state: ");
            return;
        }
        yk ykVar = this.c;
        as3 as3Var = (as3) ykVar.d;
        as3Var.y(str);
        as3Var.y("\r\n");
        int size = sr1Var.size();
        int i = 0;
        while (true) {
            as3 as3Var2 = (as3) ykVar.d;
            if (i >= size) {
                as3Var2.y("\r\n");
                this.d = (byte) 1;
                return;
            } else {
                as3Var2.y(o85.e(sr1Var, i));
                as3Var2.y(": ");
                as3Var2.y(o85.g(sr1Var, i));
                as3Var2.y("\r\n");
                i++;
            }
        }
    }
}
