package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k63 implements o00 {
    public final nw3 a;
    public final Object b;
    public final Object[] c;
    public final m63 d;
    public final gg0 e;
    public volatile boolean f;
    public gs3 g;
    public Throwable h;
    public boolean i;

    public k63(nw3 nw3Var, Object obj, Object[] objArr, m63 m63Var, gg0 gg0Var) {
        this.a = nw3Var;
        this.b = obj;
        this.c = objArr;
        this.d = m63Var;
        this.e = gg0Var;
    }

    public final gs3 a() {
        hx1 hx1Var;
        ix1 ix1VarA;
        nw3 nw3Var = this.a;
        mc6[] mc6VarArr = nw3Var.k;
        Object[] objArr = this.c;
        int length = objArr.length;
        if (length != mc6VarArr.length) {
            zm.l(nk5.o(mc6VarArr.length, ")", nk5.t("Argument count (", length, ") doesn't match expected count (")));
            return null;
        }
        ew3 ew3Var = new ew3(nw3Var.d, nw3Var.c, nw3Var.e, nw3Var.f, nw3Var.g, nw3Var.h, nw3Var.i, nw3Var.j);
        if (nw3Var.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            mc6VarArr[i].y(ew3Var, objArr[i]);
        }
        ix1 ix1Var = ew3Var.b;
        hx1 hx1Var2 = ew3Var.d;
        if (hx1Var2 != null) {
            ix1VarA = hx1Var2.a();
        } else {
            String str = ew3Var.c;
            str.getClass();
            try {
                hx1Var = new hx1();
                hx1Var.c(ix1Var, str);
            } catch (IllegalArgumentException unused) {
                hx1Var = null;
            }
            ix1 ix1VarA2 = hx1Var != null ? hx1Var.a() : null;
            if (ix1VarA2 == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(ix1Var);
                p04.n(sb, ", Relative: ", ew3Var.c);
                return null;
            }
            ix1VarA = ix1VarA2;
        }
        cw3 dw3Var = ew3Var.k;
        if (dw3Var == null) {
            er2 er2Var = ew3Var.j;
            if (er2Var != null) {
                dw3Var = new oj1((ArrayList) er2Var.b, (ArrayList) er2Var.c);
            } else {
                yk ykVar = ew3Var.i;
                if (ykVar != null) {
                    ArrayList arrayList2 = (ArrayList) ykVar.d;
                    if (arrayList2.isEmpty()) {
                        zm.o("Multipart body must have at least one part.");
                        return null;
                    }
                    dw3Var = new ex2((sz) ykVar.b, (ws2) ykVar.c, cj5.j(arrayList2));
                } else if (ew3Var.h) {
                    int i2 = cw3.a;
                    aj5.a(0L, 0L, 0L);
                    dw3Var = new bw3(null, 0, new byte[0]);
                }
            }
        }
        ws2 ws2Var = ew3Var.g;
        qr1 qr1Var = ew3Var.f;
        if (ws2Var != null) {
            if (dw3Var != null) {
                dw3Var = new dw3(dw3Var, ws2Var);
            } else {
                qr1Var.a("Content-Type", ws2Var.a);
            }
        }
        hq hqVar = ew3Var.e;
        hqVar.a = ix1VarA;
        qr1Var.getClass();
        hqVar.c = o85.f(o85.d(qr1Var));
        hqVar.H(ew3Var.a, dw3Var);
        hqVar.e = ((oo5) hqVar.e).i0(ut3.a(m52.class), new m52(nw3Var.a, this.b, nw3Var.b, arrayList));
        return new gs3(this.d, new aw3(hqVar));
    }

    public final gs3 b() throws IOException {
        gs3 gs3Var = this.g;
        if (gs3Var != null) {
            return gs3Var;
        }
        Throwable th = this.h;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            gs3 gs3VarA = a();
            this.g = gs3VarA;
            return gs3VarA;
        } catch (IOException | Error | RuntimeException e) {
            t42.S(e);
            this.h = e;
            throw e;
        }
    }

    public final ex3 c(fx3 fx3Var) throws IOException {
        hx3 hx3Var = fx3Var.g;
        dx3 dx3VarE = fx3Var.e();
        dx3VarE.g = new j63(hx3Var.i(), hx3Var.h());
        fx3 fx3VarA = dx3VarE.a();
        boolean z = fx3VarA.q;
        int i = fx3VarA.d;
        if (i < 200 || i >= 300) {
            try {
                hx3Var.j().w(new sx());
                hx3Var.i();
                hx3Var.h();
                if (z) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                ex3 ex3Var = new ex3(fx3VarA, null);
                hx3Var.close();
                return ex3Var;
            } catch (Throwable th) {
                hx3Var.close();
                throw th;
            }
        }
        if (i == 204 || i == 205) {
            hx3Var.close();
            if (z) {
                return new ex3(fx3VarA, null);
            }
            zm.l("rawResponse must be successful response");
            return null;
        }
        i63 i63Var = new i63(hx3Var);
        try {
            Object objK = this.e.k(i63Var);
            if (z) {
                return new ex3(fx3VarA, objK);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = i63Var.d;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // defpackage.o00
    public final void cancel() {
        gs3 gs3Var;
        this.f = true;
        synchronized (this) {
            gs3Var = this.g;
        }
        if (gs3Var != null) {
            gs3Var.cancel();
        }
    }

    @Override // defpackage.o00
    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final o00 mo23clone() {
        return new k63(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.o00
    public final void e(u00 u00Var) {
        gs3 gs3Var;
        Throwable th;
        synchronized (this) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.i = true;
                gs3Var = this.g;
                th = this.h;
                if (gs3Var == null && th == null) {
                    try {
                        gs3 gs3VarA = a();
                        this.g = gs3VarA;
                        gs3Var = gs3VarA;
                    } catch (Throwable th2) {
                        th = th2;
                        t42.S(th);
                        this.h = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            u00Var.d(this, th);
            return;
        }
        if (this.f) {
            gs3Var.cancel();
        }
        gs3Var.c(new er2((byte) 17, this, u00Var, false));
    }

    @Override // defpackage.o00
    public final boolean r() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            try {
                gs3 gs3Var = this.g;
                if (gs3Var == null || !gs3Var.q) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.o00
    public final synchronized aw3 s() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().b;
    }

    public final Object clone() {
        return new k63(this.a, this.b, this.c, this.d, this.e);
    }
}
