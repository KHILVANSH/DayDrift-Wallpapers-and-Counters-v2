package ads_mobile_sdk;

import android.os.Build;
import defpackage.d65;
import defpackage.gg5;
import defpackage.is2;
import defpackage.ix5;
import defpackage.iz2;
import defpackage.l51;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.qt5;
import defpackage.rq;
import defpackage.s01;
import defpackage.td;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.um5;
import defpackage.v45;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.zw5;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 implements ix5 {
    public final xw5 a;
    public final xw5 b;
    public final ey0 c;
    public final n d;
    public final xa3 e;
    public final ec3 f;
    public final di3 g;
    public final defpackage.oh0 h;
    public final defpackage.kz2 i;
    public final Object j;
    public volatile ix5 k;
    public b40 l;
    public nh1 m;
    public Boolean n;
    public final AtomicInteger o;

    public ct1(xw5 xw5Var, xw5 xw5Var2, ey0 ey0Var, n nVar, xa3 xa3Var, ec3 ec3Var, di3 di3Var, defpackage.oh0 oh0Var) {
        ey0Var.getClass();
        nVar.getClass();
        xa3Var.getClass();
        ec3Var.getClass();
        di3Var.getClass();
        oh0Var.getClass();
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = ey0Var;
        this.d = nVar;
        this.e = xa3Var;
        this.f = ec3Var;
        this.g = di3Var;
        this.h = oh0Var;
        this.i = new defpackage.kz2();
        this.j = new Object();
        this.o = new AtomicInteger(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object a(ff3 ff3Var, i11 i11Var, wf0 wf0Var) {
        ss1 ss1Var;
        defpackage.kz2 kz2Var;
        ff3 ff3Var2;
        i11 i11Var2;
        m64 m64Var;
        ct1 ct1Var = this;
        o25 o25Var = o25.a;
        if (wf0Var instanceof ss1) {
            ss1Var = (ss1) wf0Var;
            int i = ss1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                ss1Var.g = i - Integer.MIN_VALUE;
            } else {
                ss1Var = new ss1(ct1Var, wf0Var);
            }
        } else {
            ss1Var = new ss1(ct1Var, wf0Var);
        }
        Object obj = ss1Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = ss1Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = ct1Var.i;
            ss1Var.a = ct1Var;
            ff3Var2 = ff3Var;
            ss1Var.b = ff3Var2;
            ss1Var.c = i11Var;
            ss1Var.d = kz2Var;
            ss1Var.g = 1;
            if (kz2Var.e(ss1Var) == ph0Var) {
                return ph0Var;
            }
            i11Var2 = i11Var;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = ss1Var.d;
            i11Var2 = ss1Var.c;
            ff3Var2 = ss1Var.b;
            ct1 ct1Var2 = ss1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            ct1Var = ct1Var2;
        }
        try {
            if (ct1Var.k != ff3Var2) {
                kz2Var.h(null);
                return o25Var;
            }
            int i3 = ct1Var.o.get();
            rq rqVar = f11.a;
            f11.c("JavaScriptSandbox failed " + i3 + " consecutive times, falling back to WebView for SDKCore for the remainder of the session.", null);
            xa3 xa3Var = ct1Var.e;
            s21 s21Var = s21.CUI_NAME_JS_ENGINE_FALLBACK_TO_WEBVIEW;
            l51 l51Var = l51.a;
            fy3 fy3VarA = v45.a();
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3VarA);
                try {
                    sy3.a(i11Var2, false);
                    sy3.a("JavaScriptSandbox failed " + i3 + " consecutive times");
                    m64Var = (m64) ct1Var.a.get();
                    m64Var.getClass();
                    ct1Var.a(m64Var, 2);
                    kx2VarA.close();
                } catch (Throwable th) {
                    try {
                        kx2VarA.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            kx2VarA.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(kx2VarA, th2);
                            throw th3;
                        }
                    }
                }
            } else {
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    sy3.a(i11Var2, false);
                    sy3.a("JavaScriptSandbox failed " + i3 + " consecutive times");
                    m64Var = (m64) ct1Var.a.get();
                    m64Var.getClass();
                    ct1Var.a(m64Var, 2);
                    mx3VarA.close();
                } catch (Throwable th4) {
                    try {
                        mx3VarA.b(th4);
                        if (th4 instanceof qo5) {
                            throw th4;
                        }
                        if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                            mx3VarA.a(th4);
                        }
                        if (th4 instanceof tv4) {
                            throw new j31(th4);
                        }
                        if (th4 instanceof CancellationException) {
                            throw new w01(th4);
                        }
                        if (th4 instanceof w11) {
                            throw th4;
                        }
                        throw new b11(th4);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            u42.m(mx3VarA, th5);
                            throw th6;
                        }
                    }
                }
            }
            uf0 uf0Var = null;
            kz2Var.h(null);
            sy3.a(ct1Var.h, (p62) null, new td((Object) m64Var, (Object) ff3Var2, uf0Var, (byte) 17), 3);
            return o25Var;
        } catch (Throwable th7) {
            kz2Var.h(null);
            throw th7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (((defpackage.ix5) r6).c(r0) == r4) goto L21;
     */
    @Override // defpackage.ix5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.wf0 r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ads_mobile_sdk.ws1
            if (r0 == 0) goto L13
            r0 = r6
            ads_mobile_sdk.ws1 r0 = (ads_mobile_sdk.ws1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ads_mobile_sdk.ws1 r0 = new ads_mobile_sdk.ws1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.gg5.e0(r6)
            goto L4c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r5)
            r5 = 0
            return r5
        L31:
            defpackage.gg5.e0(r6)
            goto L41
        L35:
            defpackage.gg5.e0(r6)
            r0.c = r3
            java.lang.Object r6 = r5.f(r0)
            if (r6 != r4) goto L41
            goto L4b
        L41:
            ix5 r6 = (defpackage.ix5) r6
            r0.c = r2
            java.lang.Object r5 = r6.c(r0)
            if (r5 != r4) goto L4c
        L4b:
            return r4
        L4c:
            o25 r5 = defpackage.o25.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ct1.c(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ix5
    public final Object d(wf0 wf0Var) throws Throwable {
        rs1 rs1Var;
        ct1 ct1Var;
        ix5 ix5Var;
        zw5 zw5Var;
        if (wf0Var instanceof rs1) {
            rs1Var = (rs1) wf0Var;
            int i = rs1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rs1Var.e = i - Integer.MIN_VALUE;
            } else {
                rs1Var = new rs1(this, wf0Var);
            }
        } else {
            rs1Var = new rs1(this, wf0Var);
        }
        Object objF = rs1Var.c;
        int i2 = rs1Var.e;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objF);
            rs1Var.a = this;
            rs1Var.e = 1;
            objF = f(rs1Var);
            if (objF != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = (ct1) rs1Var.a;
            gg5.e0(objF);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zw5 zw5Var2 = (zw5) rs1Var.a;
                gg5.e0(objF);
                return zw5Var2;
            }
            ix5Var = rs1Var.b;
            ct1Var = (ct1) rs1Var.a;
            gg5.e0(objF);
        }
        zw5Var = (zw5) objF;
        rs1Var.a = zw5Var;
        rs1Var.b = null;
        rs1Var.e = 3;
        if (ct1Var.a(ix5Var, zw5Var, false, rs1Var) != ph0Var) {
            return ph0Var;
        }
        return zw5Var;
        ix5 ix5Var2 = (ix5) objF;
        rs1Var.a = this;
        rs1Var.b = ix5Var2;
        rs1Var.e = 2;
        Object objD = ix5Var2.d(rs1Var);
        if (objD != ph0Var) {
            ct1Var = this;
            ix5Var = ix5Var2;
            objF = objD;
            zw5Var = (zw5) objF;
            rs1Var.a = zw5Var;
            rs1Var.b = null;
            rs1Var.e = 3;
            if (ct1Var.a(ix5Var, zw5Var, false, rs1Var) != ph0Var) {
                return zw5Var;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ix5
    public final Object e(wf0 wf0Var) throws Throwable {
        vs1 vs1Var;
        if (wf0Var instanceof vs1) {
            vs1Var = (vs1) wf0Var;
            int i = vs1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vs1Var.c = i - Integer.MIN_VALUE;
            } else {
                vs1Var = new vs1(this, wf0Var);
            }
        } else {
            vs1Var = new vs1(this, wf0Var);
        }
        Object objF = vs1Var.a;
        int i2 = vs1Var.c;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objF);
            vs1Var.c = 1;
            objF = f(vs1Var);
            if (objF != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objF);
                return objF;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objF);
        vs1Var.c = 2;
        Object objE = ((ix5) objF).e(vs1Var);
        return objE == obj ? obj : objE;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0080 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:33:0x007a, B:37:0x0089, B:40:0x008f, B:36:0x0080), top: B:50:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) throws Throwable {
        us1 us1Var;
        iz2 iz2Var;
        Throwable th;
        iz2 iz2Var2;
        ix5 ix5Var;
        ct1 ct1Var;
        ff3 ff3Var;
        if (wf0Var instanceof us1) {
            us1Var = (us1) wf0Var;
            int i = us1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                us1Var.e = i - Integer.MIN_VALUE;
            } else {
                us1Var = new us1(this, wf0Var);
            }
        } else {
            us1Var = new us1(this, wf0Var);
        }
        Object obj = us1Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = us1Var.e;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                ix5 ix5Var2 = this.k;
                if (ix5Var2 != null) {
                    return ix5Var2;
                }
                iz2Var = this.i;
                us1Var.a = this;
                us1Var.b = iz2Var;
                us1Var.e = 1;
                if (iz2Var.e(us1Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = us1Var.b;
                ct1Var = us1Var.a;
                try {
                    gg5.e0(obj);
                    ff3Var = (ff3) obj;
                    if (ff3Var != null) {
                        ix5Var = ff3Var;
                    } else {
                        ix5Var = (ix5) ct1Var.a.get();
                    }
                    ix5Var.getClass();
                    ct1Var.a(ix5Var, ff3Var != null ? 3 : 2);
                    iz2Var = iz2Var2;
                    iz2Var.h(null);
                    return ix5Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            iz2 iz2Var3 = us1Var.b;
            ct1 ct1Var2 = us1Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            this = ct1Var2;
            ix5Var = this.k;
            if (ix5Var == null) {
                this.g.a(this.f.a());
                us1Var.a = this;
                us1Var.b = iz2Var;
                us1Var.e = 2;
                Object objG = this.g(us1Var);
                if (objG != ph0Var) {
                    ct1Var = this;
                    iz2Var2 = iz2Var;
                    obj = objG;
                    ff3Var = (ff3) obj;
                    if (ff3Var != null) {
                        ix5Var = ff3Var;
                    } else {
                        ix5Var = (ix5) ct1Var.a.get();
                    }
                    ix5Var.getClass();
                    ct1Var.a(ix5Var, ff3Var != null ? 3 : 2);
                    iz2Var = iz2Var2;
                }
                return ph0Var;
            }
            iz2Var.h(null);
            return ix5Var;
        } catch (Throwable th3) {
            iz2 iz2Var4 = iz2Var;
            th = th3;
            iz2Var2 = iz2Var4;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(wf0 wf0Var) {
        ys1 ys1Var;
        ct1 ct1Var;
        ff3 ff3Var;
        if (wf0Var instanceof ys1) {
            ys1Var = (ys1) wf0Var;
            int i = ys1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ys1Var.e = i - Integer.MIN_VALUE;
            } else {
                ys1Var = new ys1(this, wf0Var);
            }
        } else {
            ys1Var = new ys1(this, wf0Var);
        }
        Object objH0 = ys1Var.c;
        int i2 = ys1Var.e;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(objH0);
            if (Build.VERSION.SDK_INT >= 29) {
                List list = ff3.P;
                try {
                    if (defpackage.k62.j()) {
                        ey0 ey0Var = this.c;
                        qt5 qt5Var = ey0Var.s;
                        qt5Var.getClass();
                        if ("javascriptengine".equalsIgnoreCase((String) qt5Var.a("gads:sdk_core_constants:next_session_js_engine", "webview", as.a$13))) {
                            ff3 ff3Var2 = (ff3) this.b.get();
                            long jY = ey0Var.s.Y();
                            at1 at1Var = new at1(ff3Var2, uf0Var, (byte) 0);
                            ys1Var.a = this;
                            ys1Var.b = ff3Var2;
                            ys1Var.e = 1;
                            objH0 = gg5.h0(is2.Z(jY), at1Var, ys1Var);
                            ph0 ph0Var = ph0.a;
                            if (objH0 == ph0Var) {
                                return ph0Var;
                            }
                            ct1Var = this;
                            ff3Var = ff3Var2;
                        }
                    }
                } catch (Throwable th) {
                    rq rqVar = f11.a;
                    f11.c("Failed to check whether JavaScriptSandbox is supported.", th);
                }
                f11.b("JavaScriptSandbox is not supported on this device, using WebView for SDKCore.", null);
                return null;
            }
            return null;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ff3Var = ys1Var.b;
        ct1Var = ys1Var.a;
        gg5.e0(objH0);
        Boolean bool = (Boolean) objH0;
        if (u42.j(bool, Boolean.TRUE)) {
            return ff3Var;
        }
        if (bool == null) {
            sy3.a(ct1Var.h, (p62) null, new at1(ff3Var, uf0Var, (byte) 4), 3);
        }
        f11.b("JavaScriptSandbox could not be connected or lacks a required feature, using WebView for SDKCore.", null);
        return null;
    }

    public final void a(ix5 ix5Var, int i) {
        synchronized (this.j) {
            try {
                b40 b40Var = this.l;
                if (b40Var != null) {
                    ix5Var.a(b40Var);
                }
                nh1 nh1Var = this.m;
                if (nh1Var != null) {
                    ix5Var.a(nh1Var);
                }
                Boolean bool = this.n;
                if (bool != null) {
                    ix5Var.a(bool.booleanValue());
                }
                n nVar = this.d;
                nVar.getClass();
                if (i != 0) {
                    nVar.a = i;
                    d65.c = i;
                    this.k = ix5Var;
                } else {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.vr5
    public final Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) throws Throwable {
        qs1 qs1Var;
        ix5 ix5Var;
        ct1 ct1Var;
        zw5 zw5Var;
        if (wf0Var instanceof qs1) {
            qs1Var = (qs1) wf0Var;
            int i = qs1Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                qs1Var.h = i - Integer.MIN_VALUE;
            } else {
                qs1Var = new qs1(this, wf0Var);
            }
        } else {
            qs1Var = new qs1(this, wf0Var);
        }
        qs1 qs1Var2 = qs1Var;
        Object objF = qs1Var2.f;
        int i2 = qs1Var2.h;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objF);
            qs1Var2.a = this;
            qs1Var2.b = str;
            qs1Var2.c = str2;
            qs1Var2.d = uuid;
            qs1Var2.e = s01Var;
            qs1Var2.h = 1;
            objF = f(qs1Var2);
            if (objF != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            s01Var = qs1Var2.e;
            uuid = qs1Var2.d;
            str2 = qs1Var2.c;
            str = (String) qs1Var2.b;
            this = (ct1) qs1Var2.a;
            gg5.e0(objF);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zw5 zw5Var2 = (zw5) qs1Var2.a;
                gg5.e0(objF);
                return zw5Var2;
            }
            ix5Var = (ix5) qs1Var2.b;
            ct1Var = (ct1) qs1Var2.a;
            gg5.e0(objF);
        }
        zw5Var = (zw5) objF;
        qs1Var2.a = zw5Var;
        qs1Var2.b = null;
        qs1Var2.h = 3;
        if (ct1Var.a(ix5Var, zw5Var, true, qs1Var2) != ph0Var) {
            return ph0Var;
        }
        return zw5Var;
        Object obj = objF;
        ct1 ct1Var2 = this;
        ix5Var = (ix5) obj;
        qs1Var2.a = ct1Var2;
        qs1Var2.b = ix5Var;
        qs1Var2.c = null;
        qs1Var2.d = null;
        qs1Var2.e = null;
        qs1Var2.h = 2;
        Object objA = ix5Var.a(str, str2, uuid, s01Var, qs1Var2);
        if (objA != ph0Var) {
            objF = objA;
            ct1Var = ct1Var2;
            zw5Var = (zw5) objF;
            qs1Var2.a = zw5Var;
            qs1Var2.b = null;
            qs1Var2.h = 3;
            if (ct1Var.a(ix5Var, zw5Var, true, qs1Var2) != ph0Var) {
                return zw5Var;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ix5
    public final Object a(List list, Executor executor, wf0 wf0Var) throws Throwable {
        xs1 xs1Var;
        if (wf0Var instanceof xs1) {
            xs1Var = (xs1) wf0Var;
            int i = xs1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xs1Var.e = i - Integer.MIN_VALUE;
            } else {
                xs1Var = new xs1(this, wf0Var);
            }
        } else {
            xs1Var = new xs1(this, wf0Var);
        }
        Object objF = xs1Var.c;
        int i2 = xs1Var.e;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objF);
            xs1Var.a = list;
            xs1Var.b = executor;
            xs1Var.e = 1;
            objF = f(xs1Var);
            if (objF != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objF);
                return objF;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        executor = xs1Var.b;
        list = xs1Var.a;
        gg5.e0(objF);
        xs1Var.a = null;
        xs1Var.b = null;
        xs1Var.e = 2;
        Object objA = ((ix5) objF).a(list, executor, xs1Var);
        return objA == obj ? obj : objA;
    }

    @Override // defpackage.ix5
    public final void a(b40 b40Var) {
        b40Var.getClass();
        synchronized (this.j) {
            this.l = b40Var;
            ix5 ix5Var = this.k;
            if (ix5Var != null) {
                ix5Var.a(b40Var);
            }
        }
    }

    @Override // defpackage.ix5
    public final void a(nh1 nh1Var) {
        nh1Var.getClass();
        synchronized (this.j) {
            this.m = nh1Var;
            ix5 ix5Var = this.k;
            if (ix5Var != null) {
                ix5Var.a(nh1Var);
            }
        }
    }

    @Override // defpackage.ix5
    public final void a(boolean z) {
        synchronized (this.j) {
            this.n = Boolean.valueOf(z);
            ix5 ix5Var = this.k;
            if (ix5Var != null) {
                ix5Var.a(z);
            }
        }
    }

    public final Object a(ix5 ix5Var, zw5 zw5Var, boolean z, wf0 wf0Var) {
        Object objA;
        boolean z2 = ix5Var instanceof ff3;
        o25 o25Var = o25.a;
        if (z2) {
            boolean z3 = zw5Var instanceof q11;
            AtomicInteger atomicInteger = this.o;
            if (z3) {
                if (z) {
                    atomicInteger.set(0);
                    return o25Var;
                }
            } else if (zw5Var instanceof i11) {
                i11 i11Var = (i11) zw5Var;
                if (i11Var.b() instanceof um5) {
                    int iIncrementAndGet = atomicInteger.incrementAndGet();
                    qt5 qt5Var = this.c.s;
                    qt5Var.getClass();
                    if (iIncrementAndGet >= ((Number) qt5Var.a("gads:max_consecutive_jse_call_js_failures", 5, as.a$29)).intValue() && (objA = a((ff3) ix5Var, i11Var, wf0Var)) == ph0.a) {
                        return objA;
                    }
                } else if (z) {
                    atomicInteger.set(0);
                    return o25Var;
                }
            }
        }
        return o25Var;
    }
}
