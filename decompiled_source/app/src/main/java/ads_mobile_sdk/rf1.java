package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.fs;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.h72;
import defpackage.ix3;
import defpackage.iz2;
import defpackage.kq1;
import defpackage.kq5;
import defpackage.n55;
import defpackage.n82;
import defpackage.nk5;
import defpackage.nr5;
import defpackage.o05;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.st5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.v72;
import defpackage.wf0;
import defpackage.zs2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rf1 implements kq5, st5 {
    public final nh1 a;
    public final a83 b;
    public final Optional c;
    public final String d;
    public final boolean e;
    public final nr5 f;
    public final kq1 g;
    public final ey0 h;
    public final Optional i;
    public String j;
    public final defpackage.kz2 k;
    public int l;
    public boolean m;
    public boolean n;
    public n82 o;
    public String p;
    public String q;
    public String r;
    public n82 s;
    public n82 t;
    public i11 u;
    public ix3 v;
    public long w;
    public volatile boolean x;

    public rf1(nh1 nh1Var, a83 a83Var, Optional optional, String str, boolean z, nr5 nr5Var, kq1 kq1Var, ey0 ey0Var, Optional optional2) {
        nh1Var.getClass();
        a83Var.getClass();
        optional.getClass();
        str.getClass();
        nr5Var.getClass();
        kq1Var.getClass();
        ey0Var.getClass();
        optional2.getClass();
        this.a = nh1Var;
        this.b = a83Var;
        this.c = optional;
        this.d = str;
        this.e = z;
        this.f = nr5Var;
        this.g = kq1Var;
        this.h = ey0Var;
        this.i = optional2;
        this.k = new defpackage.kz2();
        this.l = 1;
        this.o = new n82();
        this.p = "";
        this.q = "";
        this.r = "";
        this.s = new n82();
        this.t = new n82();
        defpackage.co coVar = s01.b;
        this.w = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object b(rf1 rf1Var, wf0 wf0Var) {
        of1 of1Var;
        rf1 rf1Var2;
        String strQ;
        o25 o25Var = o25.a;
        if (wf0Var instanceof of1) {
            of1Var = (of1) wf0Var;
            int i = of1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                of1Var.e = i - Integer.MIN_VALUE;
            } else {
                of1Var = new of1(rf1Var, wf0Var);
            }
        } else {
            of1Var = new of1(rf1Var, wf0Var);
        }
        Object objA = of1Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = of1Var.e;
        if (i2 == 0) {
            gg5.e0(objA);
            fs fsVar = (fs) defpackage.lq0.H(rf1Var.c);
            String strM = fsVar != null ? fsVar.m() : null;
            boolean z = strM == null;
            defpackage.lq0.H(rf1Var.c);
            if (!z) {
                nh1 nh1Var = rf1Var.a;
                of1Var.a = rf1Var;
                of1Var.b = strM;
                of1Var.e = 1;
                nh1Var.getClass();
                objA = nh1.a(nh1Var, of1Var);
                if (objA == ph0Var) {
                    return ph0Var;
                }
                rf1Var2 = rf1Var;
                strQ = strM;
            }
            return o25Var;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strQ = of1Var.b;
        rf1Var2 = of1Var.a;
        gg5.e0(objA);
        if (((Boolean) objA).booleanValue()) {
            if (strQ == null) {
                strQ = nk5.q("SERVER_TO_SERVER_AD_UNIT_", rf1Var2.b.name());
            }
            rf1Var2.j = strQ;
            rf1Var2.x = true;
        }
        return o25Var;
    }

    public final n82 a(ix3 ix3Var) {
        v72 v72Var;
        v72 n82Var;
        n82 n82Var2 = new n82();
        n82Var2.x("winningAdapterClassName", ix3Var.b());
        long j = this.w;
        defpackage.co coVar = s01.b;
        n82Var2.v(Long.valueOf(s01.m(j, defpackage.w01.SECONDS)), "responseSecsSinceEpoch");
        n82Var2.x("responseId", ix3Var.c());
        n82Var2.x("adRequestUrl", this.p);
        n82Var2.x("postBody", this.r);
        n82Var2.x("adResponseBody", this.q);
        n82Var2.w("hasExceededMemoryLimit", Boolean.valueOf(this.m));
        n82Var2.u("adResponseHeaders", this.t);
        n82Var2.u("transactionExtras", this.s);
        n82Var2.u("biddingData", this.o);
        h72 h72Var = new h72();
        Iterator it = ix3Var.a().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            v72Var = defpackage.j82.a;
            if (!zHasNext) {
                break;
            }
            defpackage.r5 r5Var = (defpackage.r5) it.next();
            n82 n82Var3 = new n82();
            n82Var3.x("adapterClassName", r5Var.b());
            n82Var3.v(Long.valueOf(r5Var.g()), "latencyMillis");
            Bundle bundleC = r5Var.c();
            su1 su1Var = su1.a;
            try {
                kq1 kq1Var = this.g;
                n82Var = (n82) kq1Var.c(kq1Var.h(bundleC), new o05(n82.class));
            } catch (Exception e) {
                ArrayList arrayList = nk5.j(e).s;
                String message = e.getMessage();
                if (message == null) {
                    message = e.getClass().getName();
                }
                arrayList.add(message);
                n82Var = null;
            }
            if (n82Var == null) {
                n82Var = new n82();
            }
            n82Var3.u("credentials", n82Var);
            zs2 zs2VarA = r5Var.a();
            if (zs2VarA != null) {
                n82 n82Var4 = new n82();
                n82Var4.x("errorDomain", zs2VarA.s0());
                n82Var4.v(zs2VarA.r0(), "errorCode");
                n82Var4.x("errorDescription", zs2VarA.t0());
                n82Var4.u("underlyingError", v72Var);
                v72Var = n82Var4;
            }
            n82Var3.u("error", v72Var);
            h72Var.u(n82Var3);
        }
        n82Var2.u("adNetworks", h72Var);
        i11 i11Var = this.u;
        if (ix3Var.a().isEmpty() && i11Var != null) {
            h72 h72Var2 = new h72();
            n82 n82Var5 = new n82();
            n82Var5.x("errorDomain", "com.google.android.libraries.ads.mobile.sdk");
            n82Var5.x("errorCode", gp5._d(i11Var.a()).name());
            n82Var5.x("errorDescription", n55.b(i11Var));
            n82Var5.u("underlyingError", v72Var);
            h72Var2.u(n82Var5);
            n82Var2.u("errors", h72Var2);
        }
        return n82Var2;
    }

    @Override // defpackage.kq5
    public final Object i(uf0 uf0Var) {
        return b(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(uf0 uf0Var) {
        qf1 qf1Var;
        defpackage.kz2 kz2Var;
        String str;
        if (uf0Var instanceof qf1) {
            qf1Var = (qf1) uf0Var;
            int i = qf1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                qf1Var.e = i - Integer.MIN_VALUE;
            } else {
                qf1Var = new qf1(this, (wf0) uf0Var);
            }
        } else {
            qf1Var = new qf1(this, (wf0) uf0Var);
        }
        Object obj = qf1Var.c;
        int i2 = qf1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            qf1Var.a = this;
            kz2Var = this.k;
            qf1Var.b = kz2Var;
            qf1Var.e = 1;
            Object objE = kz2Var.e(qf1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = qf1Var.b;
            rf1 rf1Var = qf1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = rf1Var;
        }
        try {
            n82 n82Var = new n82();
            int i3 = this.l;
            boolean z = this.e;
            if (i3 == 1) {
                str = "AD_REQUESTED";
            } else if (i3 == 2) {
                str = "AD_LOADED";
            } else {
                if (i3 != 3) {
                    throw null;
                }
                str = "AD_LOAD_FAILED";
            }
            n82Var.x("state", str);
            String upperCase = this.b.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            n82Var.x("format", upperCase);
            n82Var.w("isOutOfContext", Boolean.valueOf(z));
            if (z) {
                n82Var.w("shown", Boolean.valueOf(this.n));
            }
            ix3 ix3Var = this.v;
            if (ix3Var != null) {
                n82Var.u("responseInfo", this.a(ix3Var));
            }
            kz2Var.h(null);
            return n82Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(uf0 uf0Var) {
        pf1 pf1Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof pf1) {
            pf1Var = (pf1) uf0Var;
            int i = pf1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pf1Var.e = i - Integer.MIN_VALUE;
            } else {
                pf1Var = new pf1(this, (wf0) uf0Var);
            }
        } else {
            pf1Var = new pf1(this, (wf0) uf0Var);
        }
        Object obj = pf1Var.c;
        int i2 = pf1Var.e;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(obj);
            pf1Var.a = this;
            kz2Var = this.k;
            pf1Var.b = kz2Var;
            pf1Var.e = 1;
            Object objE = kz2Var.e(pf1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = pf1Var.b;
            rf1 rf1Var = pf1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = rf1Var;
        }
        try {
            if (this.l == 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.st5
    public final Object a(i11 i11Var, ix3 ix3Var, uf0 uf0Var) {
        return a(this, i11Var, ix3Var, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(rf1 rf1Var, i11 i11Var, ix3 ix3Var, wf0 wf0Var) {
        lf1 lf1Var;
        defpackage.kz2 kz2Var;
        nh1 nh1Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof lf1) {
            lf1Var = (lf1) wf0Var;
            int i = lf1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                lf1Var.g = i - Integer.MIN_VALUE;
            } else {
                lf1Var = new lf1(rf1Var, wf0Var);
            }
        } else {
            lf1Var = new lf1(rf1Var, wf0Var);
        }
        Object obj = lf1Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = lf1Var.g;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (rf1Var.x) {
                    kz2Var = rf1Var.k;
                    lf1Var.a = rf1Var;
                    lf1Var.b = i11Var;
                    lf1Var.c = ix3Var;
                    lf1Var.d = kz2Var;
                    lf1Var.g = 1;
                    if (kz2Var.e(lf1Var) != ph0Var) {
                    }
                    return ph0Var;
                }
                return o25Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var2 = lf1Var.d;
                ix3Var = lf1Var.c;
                i11Var = lf1Var.b;
                rf1 rf1Var2 = lf1Var.a;
                gg5.e0(obj);
                kz2Var = kz2Var2;
                rf1Var = rf1Var2;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rf1Var = lf1Var.a;
                gg5.e0(obj);
            }
            nh1Var = rf1Var.a;
            lf1Var.a = null;
            lf1Var.g = 3;
            nh1Var.getClass();
            if (nh1.d(nh1Var, lf1Var) != ph0Var) {
                return ph0Var;
            }
            return o25Var;
            rf1Var.l = 3;
            rf1Var.u = i11Var;
            rf1Var.v = ix3Var;
            defpackage.co coVar = s01.b;
            rf1Var.f.getClass();
            rf1Var.w = defpackage.fc.T(System.currentTimeMillis(), defpackage.w01.MILLISECONDS);
            kz2Var.h(null);
            nh1 nh1Var2 = rf1Var.a;
            String str = rf1Var.j;
            if (str == null) {
                u42.Y("adUnitId");
                throw null;
            }
            lf1Var.a = rf1Var;
            lf1Var.b = null;
            lf1Var.c = null;
            lf1Var.d = null;
            lf1Var.g = 2;
            if (nh1Var2.a(str, rf1Var, lf1Var) != ph0Var) {
                nh1Var = rf1Var.a;
                lf1Var.a = null;
                lf1Var.g = 3;
                nh1Var.getClass();
                if (nh1.d(nh1Var, lf1Var) != ph0Var) {
                    return o25Var;
                }
            }
            return ph0Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) {
        return a(this, ix3Var, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(rf1 rf1Var, ix3 ix3Var, wf0 wf0Var) {
        mf1 mf1Var;
        defpackage.kz2 kz2Var;
        nh1 nh1Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof mf1) {
            mf1Var = (mf1) wf0Var;
            int i = mf1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mf1Var.f = i - Integer.MIN_VALUE;
            } else {
                mf1Var = new mf1(rf1Var, wf0Var);
            }
        } else {
            mf1Var = new mf1(rf1Var, wf0Var);
        }
        Object obj = mf1Var.d;
        ph0 ph0Var = ph0.a;
        int i2 = mf1Var.f;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (rf1Var.x) {
                    kz2Var = rf1Var.k;
                    mf1Var.a = rf1Var;
                    mf1Var.b = ix3Var;
                    mf1Var.c = kz2Var;
                    mf1Var.f = 1;
                    if (kz2Var.e(mf1Var) != ph0Var) {
                    }
                    return ph0Var;
                }
                return o25Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var2 = mf1Var.c;
                ix3Var = mf1Var.b;
                rf1 rf1Var2 = mf1Var.a;
                gg5.e0(obj);
                kz2Var = kz2Var2;
                rf1Var = rf1Var2;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rf1Var = mf1Var.a;
                gg5.e0(obj);
            }
            nh1Var = rf1Var.a;
            mf1Var.a = null;
            mf1Var.f = 3;
            nh1Var.getClass();
            if (nh1.d(nh1Var, mf1Var) != ph0Var) {
                return ph0Var;
            }
            return o25Var;
            rf1Var.l = 2;
            rf1Var.v = ix3Var;
            defpackage.co coVar = s01.b;
            rf1Var.f.getClass();
            rf1Var.w = defpackage.fc.T(System.currentTimeMillis(), defpackage.w01.MILLISECONDS);
            kz2Var.h(null);
            nh1 nh1Var2 = rf1Var.a;
            String str = rf1Var.j;
            if (str == null) {
                u42.Y("adUnitId");
                throw null;
            }
            mf1Var.a = rf1Var;
            mf1Var.b = null;
            mf1Var.c = null;
            mf1Var.f = 2;
            if (nh1Var2.a(str, rf1Var, mf1Var) != ph0Var) {
                nh1Var = rf1Var.a;
                mf1Var.a = null;
                mf1Var.f = 3;
                nh1Var.getClass();
                if (nh1.d(nh1Var, mf1Var) != ph0Var) {
                    return o25Var;
                }
            }
            return ph0Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.kq5
    public final Object a(uh3 uh3Var, uf0 uf0Var) {
        return a(this, uh3Var, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a8 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:30:0x00a0, B:32:0x00a8, B:33:0x00b5), top: B:40:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b5 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:30:0x00a0, B:32:0x00a8, B:33:0x00b5), top: B:40:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(rf1 rf1Var, uh3 uh3Var, wf0 wf0Var) throws Throwable {
        nf1 nf1Var;
        iz2 iz2Var;
        iz2 iz2Var2;
        rf1 rf1Var2;
        o25 o25Var = o25.a;
        if (wf0Var instanceof nf1) {
            nf1Var = (nf1) wf0Var;
            int i = nf1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nf1Var.f = i - Integer.MIN_VALUE;
            } else {
                nf1Var = new nf1(rf1Var, wf0Var);
            }
        } else {
            nf1Var = new nf1(rf1Var, wf0Var);
        }
        Object obj = nf1Var.d;
        ph0 ph0Var = ph0.a;
        int i2 = nf1Var.f;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (!rf1Var.x) {
                    return o25Var;
                }
                iz2Var = rf1Var.k;
                nf1Var.a = rf1Var;
                nf1Var.b = uh3Var;
                nf1Var.c = iz2Var;
                nf1Var.f = 1;
                if (iz2Var.e(nf1Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = nf1Var.c;
                uh3Var = nf1Var.b;
                rf1Var2 = nf1Var.a;
                try {
                    gg5.e0(obj);
                    if (((Boolean) obj).booleanValue()) {
                        uz uzVar = uh3Var.b.b;
                        rf1Var2.t = uzVar.e;
                        rf1Var2.q = uzVar.d;
                    } else {
                        rf1Var2.m = true;
                    }
                    iz2Var2.h(null);
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            iz2 iz2Var3 = nf1Var.c;
            uh3Var = nf1Var.b;
            rf1 rf1Var3 = nf1Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            rf1Var = rf1Var3;
            uz uzVar2 = uh3Var.b.b;
            rf1Var.o = uzVar2.f;
            rf1Var.p = uzVar2.c;
            rf1Var.r = uzVar2.b;
            rf1Var.s = uzVar2.i;
            nh1 nh1Var = rf1Var.a;
            int length = uzVar2.e.toString().length() + uh3Var.b.b.d.length();
            nf1Var.a = rf1Var;
            nf1Var.b = uh3Var;
            nf1Var.c = iz2Var;
            nf1Var.f = 2;
            Object objA = nh1Var.a(length, nf1Var);
            if (objA != ph0Var) {
                rf1Var2 = rf1Var;
                iz2Var2 = iz2Var;
                obj = objA;
                if (((Boolean) obj).booleanValue()) {
                    uz uzVar3 = uh3Var.b.b;
                    rf1Var2.t = uzVar3.e;
                    rf1Var2.q = uzVar3.d;
                } else {
                    rf1Var2.m = true;
                }
                iz2Var2.h(null);
                return o25Var;
            }
            return ph0Var;
        } catch (Throwable th2) {
            th = th2;
            iz2Var2 = iz2Var;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(rf1 rf1Var, wf0 wf0Var) {
        kf1 kf1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof kf1) {
            kf1Var = (kf1) wf0Var;
            int i = kf1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                kf1Var.e = i - Integer.MIN_VALUE;
            } else {
                kf1Var = new kf1(rf1Var, wf0Var);
            }
        } else {
            kf1Var = new kf1(rf1Var, wf0Var);
        }
        Object obj = kf1Var.c;
        int i2 = kf1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = rf1Var.k;
            kf1Var.a = rf1Var;
            kf1Var.b = kz2Var;
            kf1Var.e = 1;
            Object objE = kz2Var.e(kf1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = kf1Var.b;
            rf1 rf1Var2 = kf1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            rf1Var = rf1Var2;
        }
        try {
            rf1Var.n = true;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
