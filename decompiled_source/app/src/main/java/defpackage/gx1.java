package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gx1 implements lc1 {
    public static final vz e = new vz(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final vz f = new vz(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);
    public final String a;
    public final fa3 b;
    public final an4 c;
    public final an4 d;

    public gx1(String str, fa3 fa3Var, an4 an4Var, an4 an4Var2) {
        this.a = str;
        this.b = fa3Var;
        this.c = an4Var;
        this.d = an4Var2;
    }

    public static String d(String str, ws2 ws2Var) {
        String strB;
        String str2 = ws2Var != null ? ws2Var.a : null;
        if ((str2 == null || bk4.d0(str2, "text/plain", false)) && (strB = i.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 == null) {
            return null;
        }
        int iM0 = uj4.m0(str2, ';', 0, 6);
        return iM0 == -1 ? str2 : str2.substring(0, iM0);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b6 A[Catch: Exception -> 0x01dc, TryCatch #2 {Exception -> 0x01dc, blocks: (B:83:0x01b0, B:85:0x01b6, B:89:0x01d8, B:93:0x01df, B:94:0x01e4), top: B:109:0x01b0 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01df A[Catch: Exception -> 0x01dc, TryCatch #2 {Exception -> 0x01dc, blocks: (B:83:0x01b0, B:85:0x01b6, B:89:0x01d8, B:93:0x01df, B:94:0x01e4), top: B:109:0x01b0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v19 */
    @Override // defpackage.lc1
    public final Object a(uf0 uf0Var) throws Exception {
        fx1 fx1Var;
        js3 js3Var;
        d00 d00VarA;
        Object objB;
        ks3 ks3Var;
        js3 js3Var2;
        fx3 fx3Var;
        fx3 fx3Var2;
        hx3 hx3Var;
        gx1 gx1Var = this;
        if (uf0Var instanceof fx1) {
            fx1Var = (fx1) uf0Var;
            int i = fx1Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                fx1Var.y = i - Integer.MIN_VALUE;
            } else {
                fx1Var = new fx1(gx1Var, (wf0) uf0Var);
            }
        } else {
            fx1Var = new fx1(gx1Var, (wf0) uf0Var);
        }
        Object obj = fx1Var.w;
        ?? r3 = fx1Var.y;
        sm0 sm0Var = sm0.d;
        sm0 sm0Var2 = sm0.c;
        ph0 ph0Var = ph0.a;
        try {
            if (r3 == 0) {
                gg5.e0(obj);
                fa3 fa3Var = gx1Var.b;
                boolean z = fa3Var.n.a;
                String str = gx1Var.a;
                if (!z || (ks3Var = (ks3) gx1Var.d.getValue()) == null) {
                    js3Var = null;
                } else {
                    String str2 = fa3Var.i;
                    if (str2 == null) {
                        str2 = str;
                    }
                    dw0 dw0Var = ks3Var.b;
                    sz szVar = sz.d;
                    bw0 bw0VarI = dw0Var.i(co.q(str2).c("SHA-256").e());
                    if (bw0VarI != null) {
                        js3Var = new js3(bw0VarI);
                    } else {
                        js3Var = null;
                    }
                }
                if (js3Var != null) {
                    hd1 hd1VarC = gx1Var.c();
                    bw0 bw0Var = (bw0) js3Var.b;
                    if (bw0Var.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = (Long) hd1VarC.v((bf3) bw0Var.a.c.get(0)).e;
                    if (l != null && l.longValue() == 0) {
                        return new fh4(gx1Var.g(js3Var), d(str, null), sm0Var2);
                    }
                    d00VarA = new c00(gx1Var.e(), gx1Var.f(js3Var)).a();
                    b00 b00Var = d00VarA.b;
                    if (d00VarA.a == null && b00Var != null) {
                        return new fh4(gx1Var.g(js3Var), d(str, (ws2) b00Var.b.getValue()), sm0Var2);
                    }
                } else {
                    d00VarA = new c00(gx1Var.e(), null).a();
                }
                aw3 aw3Var = d00VarA.a;
                aw3Var.getClass();
                fx1Var.t = gx1Var;
                fx1Var.u = js3Var;
                fx1Var.v = d00VarA;
                fx1Var.y = 1;
                objB = gx1Var.b(aw3Var, fx1Var);
                if (objB == ph0Var) {
                }
                return ph0Var;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fx3Var = (fx3) fx1Var.v;
                js3Var2 = fx1Var.u;
                gx1Var = fx1Var.t;
                try {
                    gg5.e0(obj);
                    fx3Var2 = (fx3) obj;
                    try {
                        Bitmap.Config config = i.a;
                        hx3Var = fx3Var2.g;
                        if (hx3Var != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        gx1Var.getClass();
                        hy hyVarJ = hx3Var.j();
                        Context context = gx1Var.b.a;
                        ch4 ch4Var = new ch4(hyVarJ, null);
                        String strD = d(gx1Var.a, hx3Var.i());
                        if (fx3Var2.i != null) {
                            sm0Var = sm0Var2;
                        }
                        return new fh4(ch4Var, strD, sm0Var);
                    } catch (Exception e2) {
                        e = e2;
                        fx3Var = fx3Var2;
                        try {
                            i.a(fx3Var);
                            throw e;
                        } catch (Exception e3) {
                            e = e3;
                            r3 = js3Var2;
                            if (r3 != 0) {
                                i.a(r3);
                            }
                            throw e;
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    i.a(fx3Var);
                    throw e;
                }
            }
            d00 d00Var = (d00) fx1Var.v;
            js3Var = fx1Var.u;
            gx1 gx1Var2 = fx1Var.t;
            gg5.e0(obj);
            d00VarA = d00Var;
            gx1Var = gx1Var2;
            objB = obj;
            fx3 fx3Var3 = (fx3) objB;
            Bitmap.Config config2 = i.a;
            hx3 hx3Var2 = fx3Var3.g;
            if (hx3Var2 == null) {
                throw new IllegalStateException("response body == null");
            }
            try {
                js3 js3VarH = gx1Var.h(js3Var, d00VarA.a, fx3Var3, d00VarA.b);
                String str3 = gx1Var.a;
                try {
                    if (js3VarH != null) {
                        xc1 xc1VarG = gx1Var.g(js3VarH);
                        b00 b00VarF = gx1Var.f(js3VarH);
                        return new fh4(xc1VarG, d(str3, b00VarF != null ? (ws2) b00VarF.b.getValue() : null), sm0Var);
                    }
                    if (hx3Var2.j().E(1L)) {
                        hy hyVarJ2 = hx3Var2.j();
                        Context context2 = gx1Var.b.a;
                        ch4 ch4Var2 = new ch4(hyVarJ2, null);
                        String strD2 = d(str3, hx3Var2.i());
                        if (fx3Var3.i == null) {
                            sm0Var = sm0Var2;
                        }
                        return new fh4(ch4Var2, strD2, sm0Var);
                    }
                    i.a(fx3Var3);
                    aw3 aw3VarE = gx1Var.e();
                    fx1Var.t = gx1Var;
                    fx1Var.u = js3VarH;
                    fx1Var.v = fx3Var3;
                    fx1Var.y = 2;
                    Object objB2 = gx1Var.b(aw3VarE, fx1Var);
                    if (objB2 != ph0Var) {
                        js3Var2 = js3VarH;
                        obj = objB2;
                        fx3Var = fx3Var3;
                        fx3Var2 = (fx3) obj;
                        Bitmap.Config config3 = i.a;
                        hx3Var = fx3Var2.g;
                        if (hx3Var != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        gx1Var.getClass();
                        hy hyVarJ3 = hx3Var.j();
                        Context context3 = gx1Var.b.a;
                        ch4 ch4Var3 = new ch4(hyVarJ3, null);
                        String strD3 = d(gx1Var.a, hx3Var.i());
                        if (fx3Var2.i != null) {
                            sm0Var = sm0Var2;
                        }
                        return new fh4(ch4Var3, strD3, sm0Var);
                    }
                    return ph0Var;
                } catch (Exception e5) {
                    e = e5;
                    js3Var2 = js3VarH;
                    fx3Var = fx3Var3;
                    i.a(fx3Var);
                    throw e;
                }
            } catch (Exception e6) {
                e = e6;
                js3Var2 = js3Var;
            }
        } catch (Exception e7) {
            e = e7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(aw3 aw3Var, wf0 wf0Var) {
        ex1 ex1Var;
        fx3 fx3VarF;
        if (wf0Var instanceof ex1) {
            ex1Var = (ex1) wf0Var;
            int i = ex1Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ex1Var.v = i - Integer.MIN_VALUE;
            } else {
                ex1Var = new ex1(this, wf0Var);
            }
        } else {
            ex1Var = new ex1(this, wf0Var);
        }
        Object objP = ex1Var.t;
        ph0 ph0Var = ph0.a;
        int i2 = ex1Var.v;
        if (i2 == 0) {
            gg5.e0(objP);
            Bitmap.Config config = i.a;
            if (!u42.j(Looper.myLooper(), Looper.getMainLooper())) {
                m63 m63Var = (m63) this.c.getValue();
                m63Var.getClass();
                aw3Var.getClass();
                gs3 gs3Var = new gs3(m63Var, aw3Var);
                ex1Var.v = 1;
                j10 j10Var = new j10(1, rr3.H(ex1Var));
                j10Var.r();
                ue ueVar = new ue(gs3Var, j10Var, (byte) 4);
                gs3Var.c(ueVar);
                j10Var.u(ueVar);
                objP = j10Var.p();
                if (objP == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (this.b.o.a) {
                    throw new NetworkOnMainThreadException();
                }
                m63 m63Var2 = (m63) this.c.getValue();
                m63Var2.getClass();
                aw3Var.getClass();
                gs3 gs3Var2 = new gs3(m63Var2, aw3Var);
                if (!gs3Var2.f.compareAndSet(false, true)) {
                    zm.o("Already Executed");
                    return null;
                }
                gs3Var2.e.h();
                yh3 yh3Var = yh3.a;
                gs3Var2.g = yh3.a.h();
                gs3Var2.d.getClass();
                try {
                    a7 a7Var = m63Var2.a;
                    synchronized (a7Var) {
                        ((ArrayDeque) a7Var.b).add(gs3Var2);
                    }
                    fx3VarF = gs3Var2.f();
                    a7 a7Var2 = m63Var2.a;
                    a7Var2.getClass();
                    a7.B(a7Var2, null, gs3Var2, null, 5);
                } catch (Throwable th) {
                    a7 a7Var3 = gs3Var2.a.a;
                    a7Var3.getClass();
                    a7.B(a7Var3, null, gs3Var2, null, 5);
                    throw th;
                }
            }
            if (!fx3VarF.q || fx3VarF.d == 304) {
                return fx3VarF;
            }
            hx3 hx3Var = fx3VarF.g;
            if (hx3Var != null) {
                i.a(hx3Var);
            }
            throw new j90("HTTP " + fx3VarF.d + ": " + fx3VarF.c, (byte) 3);
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objP);
        fx3VarF = (fx3) objP;
        if (fx3VarF.q) {
        }
        return fx3VarF;
    }

    public final hd1 c() {
        Object value = this.d.getValue();
        value.getClass();
        return ((ks3) value).a;
    }

    public final aw3 e() {
        hq hqVar = new hq((byte) 7);
        hqVar.O(this.a);
        fa3 fa3Var = this.b;
        sr1 sr1Var = fa3Var.j;
        sr1Var.getClass();
        hqVar.c = o85.f(sr1Var);
        for (Map.Entry entry : fa3Var.k.a.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            Object value = entry.getValue();
            hqVar.e = ((oo5) hqVar.e).i0(ut3.a((Class) key), value);
        }
        zz zzVar = fa3Var.n;
        boolean z = zzVar.a;
        boolean z2 = fa3Var.o.a;
        if (!z2 && z) {
            hqVar.t(vz.o);
        } else if (!z2 || z) {
            if (!z2 && !z) {
                hqVar.t(f);
            }
        } else if (zzVar.b) {
            hqVar.t(vz.n);
        } else {
            hqVar.t(e);
        }
        return new aw3(hqVar);
    }

    public final b00 f(js3 js3Var) throws Throwable {
        Throwable th;
        b00 b00Var;
        try {
            hd1 hd1VarC = c();
            bw0 bw0Var = (bw0) js3Var.b;
            if (bw0Var.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            cs3 cs3VarH = ay6.h(hd1VarC.L((bf3) bw0Var.a.c.get(0)));
            try {
                b00Var = new b00(cs3VarH);
                try {
                    cs3VarH.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    cs3VarH.close();
                } catch (Throwable th4) {
                    ee6.f(th3, th4);
                }
                th = th3;
                b00Var = null;
            }
            if (th == null) {
                return b00Var;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final xc1 g(js3 js3Var) {
        bw0 bw0Var = (bw0) js3Var.b;
        if (bw0Var.b) {
            zm.o("snapshot is closed");
            return null;
        }
        bf3 bf3Var = (bf3) bw0Var.a.c.get(1);
        hd1 hd1VarC = c();
        String str = this.b.i;
        if (str == null) {
            str = this.a;
        }
        return new xc1(bf3Var, hd1VarC, str, js3Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:93:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0167  */
    public final js3 h(js3 js3Var, aw3 aw3Var, fx3 fx3Var, b00 b00Var) {
        c95 c95Var;
        eu euVarH;
        Throwable th = null;
        if (this.b.n.b && !aw3Var.a().b) {
            vz vzVarH = fx3Var.p;
            if (vzVarH == null) {
                vz vzVar = vz.n;
                vzVarH = vy3.H(fx3Var.f);
                fx3Var.p = vzVarH;
            }
            if (!vzVarH.b && !u42.j(fx3Var.f.a("Vary"), "*")) {
                byte b = 24;
                if (js3Var != null) {
                    bw0 bw0Var = (bw0) js3Var.b;
                    dw0 dw0Var = bw0Var.c;
                    synchronized (dw0Var) {
                        bw0Var.close();
                        euVarH = dw0Var.h(bw0Var.a.a);
                    }
                    if (euVarH != null) {
                        c95Var = new c95(euVarH, b);
                    } else {
                        c95Var = null;
                    }
                } else {
                    ks3 ks3Var = (ks3) this.d.getValue();
                    if (ks3Var == null) {
                        c95Var = null;
                    } else {
                        String str = this.b.i;
                        if (str == null) {
                            str = this.a;
                        }
                        dw0 dw0Var2 = ks3Var.b;
                        sz szVar = sz.d;
                        eu euVarH2 = dw0Var2.h(co.q(str).c("SHA-256").e());
                        if (euVarH2 != null) {
                            c95Var = new c95(euVarH2, b);
                        } else {
                            c95Var = null;
                        }
                    }
                }
                if (c95Var != null) {
                    try {
                        try {
                            if (fx3Var.d != 304 || b00Var == null) {
                                cd4 cd4VarI = c().I(((eu) c95Var.b).c(0));
                                cd4VarI.getClass();
                                as3 as3Var = new as3(cd4VarI);
                                try {
                                    new b00(fx3Var).a(as3Var);
                                    try {
                                        as3Var.close();
                                        th = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        as3Var.close();
                                    } catch (Throwable th4) {
                                        ee6.f(th, th4);
                                    }
                                }
                                if (th != null) {
                                    throw th;
                                }
                                cd4 cd4VarI2 = c().I(((eu) c95Var.b).c(1));
                                cd4VarI2.getClass();
                                as3 as3Var2 = new as3(cd4VarI2);
                                try {
                                    hx3 hx3Var = fx3Var.g;
                                    hx3Var.getClass();
                                    hx3Var.j().w(as3Var2);
                                    try {
                                        as3Var2.close();
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    try {
                                        as3Var2.close();
                                    } catch (Throwable th7) {
                                        ee6.f(th, th7);
                                    }
                                }
                                if (th != null) {
                                    throw th;
                                }
                            } else {
                                dx3 dx3VarE = fx3Var.e();
                                dx3VarE.f = o85.f(gg5.y(b00Var.f, fx3Var.f));
                                fx3 fx3VarA = dx3VarE.a();
                                cd4 cd4VarI3 = c().I(((eu) c95Var.b).c(0));
                                cd4VarI3.getClass();
                                as3 as3Var3 = new as3(cd4VarI3);
                                try {
                                    new b00(fx3VarA).a(as3Var3);
                                    try {
                                        as3Var3.close();
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    try {
                                        as3Var3.close();
                                    } catch (Throwable th10) {
                                        ee6.f(th, th10);
                                    }
                                }
                                if (th != null) {
                                    throw th;
                                }
                            }
                            js3 js3VarP = c95Var.p();
                            i.a(fx3Var);
                            return js3VarP;
                        } catch (Throwable th11) {
                            i.a(fx3Var);
                            throw th11;
                        }
                    } catch (Exception e2) {
                        Bitmap.Config config = i.a;
                        try {
                            ((eu) c95Var.b).b(false);
                        } catch (Exception unused) {
                        }
                        throw e2;
                    }
                }
            } else if (js3Var != null) {
                i.a(js3Var);
            }
        } else if (js3Var != null) {
            i.a(js3Var);
        }
        return null;
    }
}
