package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rw1 implements ca1 {
    public static final List g = cj5.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List h = cj5.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    public final hs3 a;
    public final os3 b;
    public final qw1 c;
    public volatile xw1 d;
    public final gq3 e;
    public volatile boolean f;

    public rw1(m63 m63Var, hs3 hs3Var, os3 os3Var, qw1 qw1Var) {
        qw1Var.getClass();
        this.a = hs3Var;
        this.b = os3Var;
        this.c = qw1Var;
        List list = m63Var.r;
        gq3 gq3Var = gq3.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(gq3Var) ? gq3Var : gq3.HTTP_2;
    }

    @Override // defpackage.ca1
    public final bh4 a(fx3 fx3Var) {
        xw1 xw1Var = this.d;
        xw1Var.getClass();
        return xw1Var.h;
    }

    @Override // defpackage.ca1
    public final void b() {
        xw1 xw1Var = this.d;
        xw1Var.getClass();
        xw1Var.i.close();
    }

    @Override // defpackage.ca1
    public final boolean c() {
        boolean z;
        xw1 xw1Var = this.d;
        if (xw1Var != null) {
            synchronized (xw1Var) {
                vw1 vw1Var = xw1Var.h;
                z = vw1Var.b && vw1Var.d.l();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ca1
    public final void cancel() {
        this.f = true;
        xw1 xw1Var = this.d;
        if (xw1Var != null) {
            xw1Var.f(o71.CANCEL);
        }
    }

    @Override // defpackage.ca1
    public final cd4 d(aw3 aw3Var, long j) {
        aw3Var.getClass();
        xw1 xw1Var = this.d;
        xw1Var.getClass();
        return xw1Var.i;
    }

    @Override // defpackage.ca1
    public final long e(fx3 fx3Var) {
        if (zw1.a(fx3Var)) {
            return cj5.e(fx3Var);
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    @Override // defpackage.ca1
    public final dx3 f(boolean z) throws IOException {
        sr1 sr1Var;
        boolean z2;
        xw1 xw1Var = this.d;
        if (xw1Var == null) {
            de1.m("stream wasn't created");
            return null;
        }
        synchronized (xw1Var) {
            while (true) {
                if (!xw1Var.f.isEmpty() || xw1Var.g() != null) {
                    break;
                }
                if (!z) {
                    xw1Var.b.getClass();
                    uw1 uw1Var = xw1Var.i;
                    z2 = uw1Var.c || uw1Var.a;
                }
                if (z2) {
                    xw1Var.j.h();
                }
                try {
                    try {
                        xw1Var.wait();
                        if (z2) {
                            xw1Var.j.k();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        xw1Var.j.k();
                    }
                    throw th;
                }
            }
            if (xw1Var.f.isEmpty()) {
                IOException iOException = xw1Var.m;
                if (iOException != null) {
                    throw iOException;
                }
                o71 o71VarG = xw1Var.g();
                o71VarG.getClass();
                throw new ij4(o71VarG);
            }
            Object objRemoveFirst = xw1Var.f.removeFirst();
            objRemoveFirst.getClass();
            sr1Var = (sr1) objRemoveFirst;
        }
        gq3 gq3Var = this.e;
        ArrayList arrayList = new ArrayList(20);
        int size = sr1Var.size();
        qd qdVarZ = null;
        for (int i = 0; i < size; i++) {
            String strE = o85.e(sr1Var, i);
            String strG = o85.g(sr1Var, i);
            if (strE.equals(":status")) {
                qdVarZ = l4.z("HTTP/1.1 ".concat(strG));
            } else if (!h.contains(strE)) {
                arrayList.add(strE);
                arrayList.add(uj4.H0(strG).toString());
            }
        }
        if (qdVarZ == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        dx3 dx3Var = new dx3();
        dx3Var.b = gq3Var;
        dx3Var.c = qdVarZ.b;
        dx3Var.d = (String) qdVarZ.d;
        dx3Var.f = o85.f(new sr1((String[]) arrayList.toArray(new String[0])));
        if (z && dx3Var.c == 100) {
            return null;
        }
        return dx3Var;
    }

    @Override // defpackage.ca1
    public final void g(aw3 aw3Var) throws IOException {
        int i;
        xw1 xw1Var;
        boolean z;
        aw3Var.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = aw3Var.d != null;
        sr1 sr1Var = aw3Var.c;
        ArrayList arrayList = new ArrayList(sr1Var.size() + 4);
        arrayList.add(new or1(or1.f, aw3Var.b));
        sz szVar = or1.g;
        ix1 ix1Var = aw3Var.a;
        ix1Var.getClass();
        String strB = ix1Var.b();
        String strD = ix1Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new or1(szVar, strB));
        String strA = sr1Var.a("Host");
        if (strA != null) {
            arrayList.add(new or1(or1.i, strA));
        }
        arrayList.add(new or1(or1.h, ix1Var.a));
        int size = sr1Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strE = o85.e(sr1Var, i2);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strE.toLowerCase(locale);
            lowerCase.getClass();
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && o85.g(sr1Var, i2).equals("trailers"))) {
                arrayList.add(new or1(lowerCase, o85.g(sr1Var, i2)));
            }
        }
        qw1 qw1Var = this.c;
        qw1Var.getClass();
        boolean z3 = !z2;
        synchronized (qw1Var.w) {
            synchronized (qw1Var) {
                try {
                    if (qw1Var.e > 1073741823) {
                        qw1Var.j(o71.REFUSED_STREAM);
                    }
                    if (qw1Var.f) {
                        throw new od0();
                    }
                    i = qw1Var.e;
                    qw1Var.e = i + 2;
                    xw1Var = new xw1(i, qw1Var, z3, false, null);
                    z = !z2 || qw1Var.t >= qw1Var.u || xw1Var.d >= xw1Var.e;
                    if (xw1Var.i()) {
                        qw1Var.b.put(Integer.valueOf(i), xw1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            qw1Var.w.l(z3, i, arrayList);
        }
        if (z) {
            qw1Var.w.flush();
        }
        this.d = xw1Var;
        boolean z4 = this.f;
        xw1 xw1Var2 = this.d;
        if (z4) {
            xw1Var2.getClass();
            xw1Var2.f(o71.CANCEL);
            de1.m("Canceled");
        } else {
            xw1Var2.getClass();
            xw1Var2.j.g(this.b.g);
            xw1 xw1Var3 = this.d;
            xw1Var3.getClass();
            xw1Var3.k.g(this.b.h);
        }
    }

    @Override // defpackage.ca1
    public final void h() {
        this.c.w.flush();
    }

    @Override // defpackage.ca1
    public final rg4 i() {
        xw1 xw1Var = this.d;
        xw1Var.getClass();
        return xw1Var;
    }

    @Override // defpackage.ca1
    public final ba1 j() {
        return this.a;
    }
}
