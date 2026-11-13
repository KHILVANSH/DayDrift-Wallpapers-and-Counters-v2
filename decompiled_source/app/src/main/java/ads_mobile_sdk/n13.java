package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.di4;
import defpackage.fo5;
import defpackage.gg5;
import defpackage.ix3;
import defpackage.my;
import defpackage.nr;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rb4;
import defpackage.t45;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.yl5;
import defpackage.zw5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n13 extends g03 {
    public static final /* synthetic */ defpackage.t92[] C = {t45.a(n13.class, "refreshCallback", "getRefreshCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;")};
    public di4 A;
    public final Context n;
    public final defpackage.fh0 o;
    public final defpackage.fh0 p;
    public final xw5 q;
    public final v53 r;
    public final xo0 s;
    public final nr t;
    public final wo u;
    public final km v;
    public final AtomicBoolean w;
    public final AtomicBoolean x;
    public f83 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n13(Context context, defpackage.fh0 fh0Var, defpackage.fh0 fh0Var2, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ag0 ag0Var, v53 v53Var, xo0 xo0Var, nr nrVar, fy3 fy3Var, ey0 ey0Var, xa3 xa3Var, String str, a83 a83Var, kc1 kc1Var, boolean z, rf1 rf1Var, rb4 rb4Var, ao aoVar) {
        super(oh0Var, oh0Var2, fy3Var, ey0Var, xa3Var, str, a83Var, nrVar, z, kc1Var, rf1Var, rb4Var, aoVar);
        ag0Var.getClass();
        this.n = context;
        this.o = fh0Var;
        this.p = fh0Var2;
        this.q = ag0Var;
        this.r = v53Var;
        this.s = xo0Var;
        this.t = nrVar;
        this.u = new wo();
        this.v = new km(null, null, (byte) 6);
        this.w = new AtomicBoolean(false);
        this.x = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(zw5 zw5Var, ix3 ix3Var, wf0 wf0Var) {
        d13 d13Var;
        n13 n13Var;
        zw5 zw5Var2;
        defpackage.fh0 fh0VarV;
        n7 n7Var;
        if (wf0Var instanceof d13) {
            d13Var = (d13) wf0Var;
            int i = d13Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                d13Var.e = i - Integer.MIN_VALUE;
            } else {
                d13Var = new d13(this, wf0Var);
            }
        } else {
            d13Var = new d13(this, wf0Var);
        }
        d13 d13Var2 = d13Var;
        Object obj = d13Var2.c;
        int i2 = d13Var2.e;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            if (!(zw5Var instanceof q11)) {
                if (zw5Var instanceof i11) {
                    defpackage.fh0 fh0VarV2 = this.b.v();
                    j13 j13Var = new j13(ix3Var, this, zw5Var, uf0Var, (byte) 1);
                    d13Var2.e = 4;
                    if (my.b0(fh0VarV2, j13Var, d13Var2) == ph0Var) {
                    }
                }
                return o25Var;
            }
            hm1 hm1Var = (hm1) ((q11) zw5Var).b;
            this.c.a(hm1Var.a());
            d13Var2.a = this;
            d13Var2.b = zw5Var;
            d13Var2.e = 1;
            hm1Var.getClass();
            if (hk1.a(hm1Var, d13Var2) != ph0Var) {
                n13Var = this;
                zw5Var2 = zw5Var;
            }
            return ph0Var;
        }
        if (i2 == 1) {
            zw5Var2 = d13Var2.b;
            n13Var = d13Var2.a;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                if (i2 == 4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zw5Var2 = d13Var2.b;
            n13Var = d13Var2.a;
            gg5.e0(obj);
        }
        fh0VarV = n13Var.b.v();
        n7Var = new n7((Object) n13Var, (Object) zw5Var2, uf0Var, (byte) 10);
        d13Var2.a = null;
        d13Var2.b = null;
        d13Var2.e = 3;
        if (my.b0(fh0VarV, n7Var, d13Var2) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        hm1 hm1Var2 = (hm1) ((q11) zw5Var2).b;
        d13Var2.a = n13Var;
        d13Var2.b = zw5Var2;
        d13Var2.e = 2;
        if (n13Var.b(hm1Var2, d13Var2) != ph0Var) {
            fh0VarV = n13Var.b.v();
            n7Var = new n7((Object) n13Var, (Object) zw5Var2, uf0Var, (byte) 10);
            d13Var2.a = null;
            d13Var2.b = null;
            d13Var2.e = 3;
            if (my.b0(fh0VarV, n7Var, d13Var2) != ph0Var) {
                return o25Var;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009f A[Catch: all -> 0x00ac, DONT_GENERATE, TryCatch #3 {, blocks: (B:38:0x009a, B:40:0x009d, B:41:0x009e, B:42:0x009f, B:43:0x00a0, B:49:0x00af, B:50:0x00b0, B:39:0x009b), top: B:77:0x009a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final Object b(hm1 hm1Var, wf0 wf0Var) {
        l13 l13Var;
        hm1 hm1Var2;
        byte b;
        cn0 cn0VarJ;
        o25 o25Var = o25.a;
        wo woVar = this.u;
        if (wf0Var instanceof l13) {
            l13Var = (l13) wf0Var;
            int i = l13Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                l13Var.d = i - Integer.MIN_VALUE;
            } else {
                l13Var = new l13(this, wf0Var);
            }
        } else {
            l13Var = new l13(this, wf0Var);
        }
        l13 l13Var2 = l13Var;
        Object obj = l13Var2.b;
        ph0 ph0Var = ph0.a;
        int i2 = l13Var2.d;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            uf0 uf0Var2 = null;
            hm1 hm1Var3 = woVar.a != null ? (hm1) woVar.a("The backing field has not yet been initialized.") : null;
            hm1Var.getClass();
            synchronized (woVar) {
                woVar.a = hm1Var;
            }
            if (hm1Var3 != null) {
                ((hm1) woVar.a("The backing field has not yet been initialized.")).b().a.set(hm1Var3.b().a.get());
                synchronized (hm1Var3.j()) {
                }
                cn0 cn0VarJ2 = hm1Var3.j();
                synchronized (cn0VarJ2) {
                    synchronized (cn0VarJ2) {
                        cn0VarJ2.d = null;
                    }
                    b = 18;
                    sy3.a(cn0VarJ2.a, (p62) null, new z(cn0VarJ2, uf0Var, b), 3);
                    cn0VarJ = ((hm1) this.u.a("The backing field has not yet been initialized.")).j();
                    synchronized (cn0VarJ) {
                        synchronized (cn0VarJ) {
                            cn0VarJ.d = null;
                        }
                        sy3.a(cn0VarJ.a, (p62) null, new z(cn0VarJ, uf0Var, b), 3);
                    }
                    synchronized (cn0VarJ) {
                        sy3.a(cn0VarJ.a, (p62) null, new z(cn0VarJ, uf0Var, b), 3);
                    }
                }
                synchronized (cn0VarJ2) {
                    b = 18;
                    sy3.a(cn0VarJ2.a, (p62) null, new z(cn0VarJ2, uf0Var, b), 3);
                }
                cn0VarJ = ((hm1) this.u.a("The backing field has not yet been initialized.")).j();
                synchronized (cn0VarJ) {
                    synchronized (cn0VarJ) {
                        cn0VarJ.d = null;
                        synchronized (cn0VarJ) {
                            sy3.a(cn0VarJ.a, (p62) null, new z(cn0VarJ, uf0Var, b), 3);
                        }
                    }
                }
            }
            l13Var2.a = hm1Var3;
            l13Var2.d = 1;
            hm1Var2 = hm1Var3;
            Object objB0 = my.b0(this.o, new d3((Object) hm1Var2, (Object) this, (Object) hm1Var, uf0Var2, (byte) 14), l13Var2);
            if (objB0 != ph0Var) {
                objB0 = o25Var;
            }
            if (objB0 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hm1Var2 = l13Var2.a;
            gg5.e0(obj);
        }
        if (hm1Var2 != null) {
            hm1Var2.destroy();
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(wf0 wf0Var) {
        w03 w03Var;
        if (wf0Var instanceof w03) {
            w03Var = (w03) wf0Var;
            int i = w03Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w03Var.d = i - Integer.MIN_VALUE;
            } else {
                w03Var = new w03(this, wf0Var);
            }
        } else {
            w03Var = new w03(this, wf0Var);
        }
        Object obj = w03Var.b;
        int i2 = w03Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            di4 di4Var = this.A;
            if (di4Var == null) {
                u42.Y("adFrameJob");
                throw null;
            }
            w03Var.a = this;
            w03Var.d = 1;
            Object objR = di4Var.r(w03Var);
            ph0 ph0Var = ph0.a;
            if (objR == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = w03Var.a;
            gg5.e0(obj);
        }
        f83 f83Var = this.z;
        if (f83Var != null) {
            return f83Var;
        }
        u42.Y("_adFrame");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(wf0 wf0Var) {
        c13 c13Var;
        n13 n13Var;
        xo0 xo0Var;
        if (wf0Var instanceof c13) {
            c13Var = (c13) wf0Var;
            int i = c13Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c13Var.e = i - Integer.MIN_VALUE;
            } else {
                c13Var = new c13(this, wf0Var);
            }
        } else {
            c13Var = new c13(this, wf0Var);
        }
        Object objD = c13Var.c;
        int i2 = c13Var.e;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objD);
            c13Var.a = this;
            c13Var.e = 1;
            objD = d(c13Var);
            if (objD != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = c13Var.a;
            gg5.e0(objD);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xo0Var = c13Var.b;
            n13Var = c13Var.a;
            gg5.e0(objD);
        }
        return Boolean.valueOf(xo0Var.a((View) objD, n13Var.w.get()));
        if (!(((f83) objD).getParent() instanceof View)) {
            return Boolean.FALSE;
        }
        xo0 xo0Var2 = this.s;
        c13Var.a = this;
        c13Var.b = xo0Var2;
        c13Var.e = 2;
        Object objD2 = this.d(c13Var);
        if (objD2 != ph0Var) {
            n13Var = this;
            xo0Var = xo0Var2;
            objD = objD2;
            return Boolean.valueOf(xo0Var.a((View) objD, n13Var.w.get()));
        }
        return ph0Var;
    }

    @Override // ads_mobile_sdk.g03
    public Object a(yl5 yl5Var, pz2 pz2Var) {
        return a(this, (hm1) yl5Var, pz2Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(n13 n13Var, hm1 hm1Var, wf0 wf0Var) {
        b13 b13Var;
        n13 n13Var2;
        v53 v53Var;
        rb4 rb4Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof b13) {
            b13Var = (b13) wf0Var;
            int i = b13Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                b13Var.e = i - Integer.MIN_VALUE;
            } else {
                b13Var = new b13(n13Var, wf0Var);
            }
        } else {
            b13Var = new b13(n13Var, wf0Var);
        }
        Object obj = b13Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = b13Var.e;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            di4 di4Var = n13Var.A;
            if (di4Var != null) {
                b13Var.a = n13Var;
                b13Var.b = hm1Var;
                b13Var.e = 1;
                if (di4Var.r(b13Var) != ph0Var) {
                }
                return ph0Var;
            }
            u42.Y("adFrameJob");
            throw null;
        }
        if (i2 == 1) {
            hm1Var = b13Var.b;
            n13Var = b13Var.a;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n13Var2 = b13Var.a;
            gg5.e0(obj);
        }
        v53Var = n13Var2.r;
        rb4Var = n13Var2.l;
        b13Var.a = null;
        b13Var.e = 3;
        if (v53Var.a(n13Var2, rb4Var, b13Var) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        n13 n13Var3 = n13Var;
        hm1 hm1Var2 = hm1Var;
        n13Var3.getClass();
        wo woVar = n13Var3.u;
        n13Var3.w.set(n13Var3.s.a(n13Var3.g, hm1Var2.d()));
        hm1 hm1Var3 = woVar.a != null ? (hm1) woVar.a("The backing field has not yet been initialized.") : null;
        synchronized (woVar) {
            woVar.a = hm1Var2;
        }
        b13Var.a = n13Var3;
        b13Var.b = null;
        b13Var.e = 2;
        Object objB0 = my.b0(n13Var3.o, new d3((Object) hm1Var3, (Object) n13Var3, (Object) hm1Var2, uf0Var, (byte) 14), b13Var);
        if (objB0 != ph0Var) {
            objB0 = o25Var;
        }
        if (objB0 != ph0Var) {
            n13Var2 = n13Var3;
            v53Var = n13Var2.r;
            rb4Var = n13Var2.l;
            b13Var.a = null;
            b13Var.e = 3;
            if (v53Var.a(n13Var2, rb4Var, b13Var) != ph0Var) {
                return o25Var;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r8 == r6) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(ads_mobile_sdk.n13 r7, defpackage.wf0 r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof ads_mobile_sdk.a13
            if (r0 == 0) goto L16
            r0 = r8
            ads_mobile_sdk.a13 r0 = (ads_mobile_sdk.a13) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.d = r1
            goto L1b
        L16:
            ads_mobile_sdk.a13 r0 = new ads_mobile_sdk.a13
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L39
            if (r1 != r3) goto L33
            ads_mobile_sdk.n13 r7 = r0.a
            defpackage.gg5.e0(r8)     // Catch: java.lang.Exception -> L31
            goto L5a
        L31:
            r7 = move-exception
            goto L86
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r5
        L39:
            ads_mobile_sdk.n13 r7 = r0.a
            defpackage.gg5.e0(r8)     // Catch: java.lang.Exception -> L31
            goto L4d
        L3f:
            defpackage.gg5.e0(r8)
            r0.a = r7     // Catch: java.lang.Exception -> L31
            r0.d = r4     // Catch: java.lang.Exception -> L31
            java.lang.Object r8 = r7.b(r0)     // Catch: java.lang.Exception -> L31
            if (r8 != r6) goto L4d
            goto L59
        L4d:
            lf1 r8 = (defpackage.lf1) r8     // Catch: java.lang.Exception -> L31
            r0.a = r7     // Catch: java.lang.Exception -> L31
            r0.d = r3     // Catch: java.lang.Exception -> L31
            java.lang.Object r8 = defpackage.rr3.z(r8, r0)     // Catch: java.lang.Exception -> L31
            if (r8 != r6) goto L5a
        L59:
            return r6
        L5a:
            bd3 r8 = (defpackage.bd3) r8     // Catch: java.lang.Exception -> L31
            java.lang.Object r0 = r8.a     // Catch: java.lang.Exception -> L31
            zw5 r0 = (defpackage.zw5) r0     // Catch: java.lang.Exception -> L31
            boolean r1 = r0 instanceof ads_mobile_sdk.q11     // Catch: java.lang.Exception -> L31
            if (r1 == 0) goto L7c
            java.util.concurrent.atomic.AtomicBoolean r1 = r7.w     // Catch: java.lang.Exception -> L31
            ads_mobile_sdk.xo0 r3 = r7.s     // Catch: java.lang.Exception -> L31
            ads_mobile_sdk.a83 r7 = r7.g     // Catch: java.lang.Exception -> L31
            ads_mobile_sdk.q11 r0 = (ads_mobile_sdk.q11) r0     // Catch: java.lang.Exception -> L31
            java.lang.Object r0 = r0.b     // Catch: java.lang.Exception -> L31
            ads_mobile_sdk.hm1 r0 = (ads_mobile_sdk.hm1) r0     // Catch: java.lang.Exception -> L31
            ads_mobile_sdk.l2 r0 = r0.d()     // Catch: java.lang.Exception -> L31
            boolean r7 = r3.a(r7, r0)     // Catch: java.lang.Exception -> L31
            r1.set(r7)     // Catch: java.lang.Exception -> L31
            return r8
        L7c:
            boolean r7 = r0 instanceof ads_mobile_sdk.i11     // Catch: java.lang.Exception -> L31
            if (r7 == 0) goto L85
            ads_mobile_sdk.i11 r0 = (ads_mobile_sdk.i11) r0     // Catch: java.lang.Exception -> L31
            ads_mobile_sdk.sy3.a(r0, r2)     // Catch: java.lang.Exception -> L31
        L85:
            return r8
        L86:
            ads_mobile_sdk.mx3 r8 = ads_mobile_sdk.cy3.a()
            ads_mobile_sdk.jm2 r0 = r8.e()
            r0.m = r2
            r8.a(r7)
            bd3 r8 = new bd3
            ads_mobile_sdk.j11 r0 = new ads_mobile_sdk.j11
            r1 = 6
            r0.<init>(r7, r2, r5, r1)
            r8.<init>(r0, r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.n13.a(ads_mobile_sdk.n13, wf0):java.io.Serializable");
    }

    @Override // ads_mobile_sdk.g03
    public final Object b(uf0 uf0Var) {
        if (this.A == null) {
            this.A = sy3.a(this.b, (p62) null, new z(this, null, (byte) 16), 3);
        }
        fy3 fy3Var = this.c;
        fy3Var.getClass();
        fy3Var.b = new aq1();
        fy3Var.c = new d63();
        fy3Var.d = new lc();
        Object obj = this.q.get();
        obj.getClass();
        nr nrVar = this.t;
        fh0 fh0Var = (fh0) a((fo5) obj, nrVar);
        fh0Var.n = Boolean.valueOf(this.x.getAndSet(true));
        y53 y53Var = new y53();
        v53 v53Var = this.r;
        y53Var.a = v53Var;
        fh0Var.m = y53Var;
        fh0Var.l = v53Var;
        fh0Var.o = nrVar;
        return ((xk1) fh0Var.a().K0.get()).a((wf0) uf0Var);
    }
}
