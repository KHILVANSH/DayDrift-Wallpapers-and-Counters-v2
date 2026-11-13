package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.hl4;
import defpackage.iz2;
import defpackage.k47;
import defpackage.my;
import defpackage.nr5;
import defpackage.p60;
import defpackage.ph0;
import defpackage.pv5;
import defpackage.r62;
import defpackage.rl5;
import defpackage.rr3;
import defpackage.s01;
import defpackage.sx5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.yl5;
import defpackage.yq5;
import defpackage.zw5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kl2 {
    public final defpackage.oh0 a;
    public final defpackage.fh0 b;
    public final l73 c;
    public final nr5 d;
    public final m63 e;
    public final sx5 f;
    public ArrayList g;
    public uh3 h;
    public final defpackage.kz2 i;
    public q11 j;
    public int k;
    public boolean l;
    public final HashSet m;
    public final ArrayList n;
    public r62 o;
    public ArrayList p;

    public kl2(defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, l73 l73Var, nr5 nr5Var, m63 m63Var, sx5 sx5Var) {
        oh0Var.getClass();
        fh0Var.getClass();
        l73Var.getClass();
        nr5Var.getClass();
        m63Var.getClass();
        sx5Var.getClass();
        this.a = oh0Var;
        this.b = fh0Var;
        this.c = l73Var;
        this.d = nr5Var;
        this.e = m63Var;
        this.f = sx5Var;
        this.i = new defpackage.kz2();
        this.k = Integer.MAX_VALUE;
        this.m = new HashSet();
        this.n = new ArrayList();
        r62 r62VarA = rl5.a();
        r62VarA.g0();
        this.o = r62VarA;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0128 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0179 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f9 A[EXC_TOP_SPLITTER, PHI: r0 r1 r2 r3 r7
  0x00f9: PHI (r0v6 ads_mobile_sdk.kl2) = (r0v4 ads_mobile_sdk.kl2), (r0v18 ads_mobile_sdk.kl2) binds: [B:48:0x00f6, B:28:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00f9: PHI (r1v9 nr5) = (r1v8 nr5), (r1v15 nr5) binds: [B:48:0x00f6, B:28:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00f9: PHI (r2v3 ads_mobile_sdk.l2) = (r2v2 ads_mobile_sdk.l2), (r2v9 ads_mobile_sdk.l2) binds: [B:48:0x00f6, B:28:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00f9: PHI (r3v10 long) = (r3v9 long), (r3v13 long) binds: [B:48:0x00f6, B:28:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00f9: PHI (r7v3 java.lang.Object) = (r7v2 java.lang.Object), (r7v9 java.lang.Object) binds: [B:48:0x00f6, B:28:0x0070] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public final Object a(l2 l2Var, wf0 wf0Var) {
        cl2 cl2Var;
        l2 l2Var2;
        String str;
        yq5 yq5VarA;
        nr5 nr5Var;
        long jElapsedRealtime;
        Object objA;
        l2 l2Var3;
        long jT;
        zw5 zw5Var;
        m63 m63Var;
        n11 n11Var;
        defpackage.a43 a43Var;
        d3 d3Var;
        kl2 kl2Var = this;
        l2 l2Var4 = l2Var;
        if (wf0Var instanceof cl2) {
            cl2Var = (cl2) wf0Var;
            int i = cl2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                cl2Var.h = i - Integer.MIN_VALUE;
            } else {
                cl2Var = new cl2(kl2Var, wf0Var);
            }
        } else {
            cl2Var = new cl2(kl2Var, wf0Var);
        }
        cl2 cl2Var2 = cl2Var;
        Object obj = cl2Var2.f;
        int i2 = cl2Var2.h;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                yq5 yq5Var = cl2Var2.d;
                String str2 = (String) cl2Var2.c;
                l2 l2Var5 = cl2Var2.b;
                kl2 kl2Var2 = (kl2) cl2Var2.a;
                try {
                    gg5.e0(obj);
                    yq5VarA = yq5Var;
                    str = str2;
                    l2Var4 = l2Var5;
                    kl2Var = kl2Var2;
                    try {
                        cn3 cn3Var = p31.f;
                        nr5Var = kl2Var.d;
                        nr5Var.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i3 = l2Var4.w;
                        cl2Var2.a = kl2Var;
                        cl2Var2.b = l2Var4;
                        cl2Var2.c = nr5Var;
                        cl2Var2.d = null;
                        cl2Var2.e = jElapsedRealtime;
                        cl2Var2.h = 2;
                        objA = yq5VarA.a(str, i3, cl2Var2);
                        if (objA != ph0Var) {
                            defpackage.co coVar = s01.b;
                            nr5Var.getClass();
                            jT = defpackage.fc.T(SystemClock.elapsedRealtime() - jElapsedRealtime, defpackage.w01.MILLISECONDS);
                            zw5Var = (zw5) objA;
                            m63Var = kl2Var.e;
                            cl2Var2.a = kl2Var;
                            cl2Var2.b = l2Var4;
                            cl2Var2.c = zw5Var;
                            cl2Var2.h = 3;
                            l2Var3 = l2Var4;
                            if (m63Var.a(zw5Var, l2Var3, jT, cl2Var2) != ph0Var) {
                                return zw5Var;
                            }
                        }
                        return ph0Var;
                    } catch (CancellationException unused) {
                        l2Var2 = l2Var4;
                    }
                } catch (CancellationException unused2) {
                    l2Var2 = l2Var5;
                    kl2Var = kl2Var2;
                }
            } else if (i2 == 2) {
                long j = cl2Var2.e;
                nr5 nr5Var2 = (nr5) cl2Var2.c;
                l2 l2Var6 = cl2Var2.b;
                kl2 kl2Var3 = (kl2) cl2Var2.a;
                try {
                    gg5.e0(obj);
                    nr5Var = nr5Var2;
                    kl2Var = kl2Var3;
                    objA = obj;
                    l2Var4 = l2Var6;
                    jElapsedRealtime = j;
                    try {
                        defpackage.co coVar2 = s01.b;
                        nr5Var.getClass();
                        jT = defpackage.fc.T(SystemClock.elapsedRealtime() - jElapsedRealtime, defpackage.w01.MILLISECONDS);
                        zw5Var = (zw5) objA;
                        m63Var = kl2Var.e;
                        cl2Var2.a = kl2Var;
                        cl2Var2.b = l2Var4;
                        cl2Var2.c = zw5Var;
                        cl2Var2.h = 3;
                        l2Var3 = l2Var4;
                        try {
                            if (m63Var.a(zw5Var, l2Var3, jT, cl2Var2) != ph0Var) {
                                return zw5Var;
                            }
                            return ph0Var;
                        } catch (CancellationException unused3) {
                            cl2Var2 = cl2Var2;
                            l2Var2 = l2Var3;
                            n11Var = new n11(kl2Var.b(), 2);
                            a43Var = defpackage.a43.b;
                            d3Var = new d3((Object) kl2Var, (Object) n11Var, (Object) l2Var2, uf0Var, (byte) 5);
                            cl2Var2.a = n11Var;
                            cl2Var2.b = null;
                            cl2Var2.c = null;
                            cl2Var2.d = null;
                            cl2Var2.h = 4;
                            if (my.b0(a43Var, d3Var, cl2Var2) == ph0Var) {
                                return ph0Var;
                            }
                            return n11Var;
                        }
                    } catch (CancellationException unused4) {
                        l2Var3 = l2Var4;
                    }
                } catch (CancellationException unused5) {
                    l2Var2 = l2Var6;
                    kl2Var = kl2Var3;
                }
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        n11 n11Var2 = (n11) cl2Var2.a;
                        gg5.e0(obj);
                        return n11Var2;
                    }
                    if (i2 != 5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n11 n11Var3 = (n11) cl2Var2.a;
                    gg5.e0(obj);
                    return n11Var3;
                }
                zw5 zw5Var2 = (zw5) cl2Var2.c;
                l2 l2Var7 = cl2Var2.b;
                kl2 kl2Var4 = (kl2) cl2Var2.a;
                try {
                    gg5.e0(obj);
                    return zw5Var2;
                } catch (CancellationException unused6) {
                    l2Var2 = l2Var7;
                    kl2Var = kl2Var4;
                }
            }
            n11Var = new n11(kl2Var.b(), 2);
            a43Var = defpackage.a43.b;
            d3Var = new d3((Object) kl2Var, (Object) n11Var, (Object) l2Var2, uf0Var, (byte) 5);
            cl2Var2.a = n11Var;
            cl2Var2.b = null;
            cl2Var2.c = null;
            cl2Var2.d = null;
            cl2Var2.h = 4;
            if (my.b0(a43Var, d3Var, cl2Var2) == ph0Var) {
                return ph0Var;
            }
            return n11Var;
        }
        gg5.e0(obj);
        uh3 uh3Var = kl2Var.h;
        if (uh3Var == null) {
            u42.Y("serverTransaction");
            throw null;
        }
        pv5 pv5VarA = kl2Var.f.a(uh3Var, l2Var4);
        try {
            ArrayList arrayList = l2Var4.b0;
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    str = (String) obj2;
                    yq5VarA = pv5VarA.a(str);
                    if (yq5VarA != null && yq5VarA.b()) {
                        m63 m63Var2 = kl2Var.e;
                        cl2Var2.a = kl2Var;
                        cl2Var2.b = l2Var4;
                        cl2Var2.c = str;
                        cl2Var2.d = yq5VarA;
                        cl2Var2.h = 1;
                        if (m63Var2.a(l2Var4, cl2Var2) != ph0Var) {
                            break;
                        }
                    }
                } else {
                    n11 n11Var4 = new n11(kl2Var.b(), 2);
                    defpackage.co coVar3 = s01.b;
                    cl2Var2.a = n11Var4;
                    cl2Var2.h = 5;
                    if (kl2Var.e.a(n11Var4, l2Var4, 0L, cl2Var2) != ph0Var) {
                        return n11Var4;
                    }
                }
                return ph0Var;
            }
            cn3 cn3Var2 = p31.f;
            nr5Var = kl2Var.d;
            nr5Var.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
            int i5 = l2Var4.w;
            cl2Var2.a = kl2Var;
            cl2Var2.b = l2Var4;
            cl2Var2.c = nr5Var;
            cl2Var2.d = null;
            cl2Var2.e = jElapsedRealtime;
            cl2Var2.h = 2;
            objA = yq5VarA.a(str, i5, cl2Var2);
            if (objA != ph0Var) {
                defpackage.co coVar4 = s01.b;
                nr5Var.getClass();
                jT = defpackage.fc.T(SystemClock.elapsedRealtime() - jElapsedRealtime, defpackage.w01.MILLISECONDS);
                zw5Var = (zw5) objA;
                m63Var = kl2Var.e;
                cl2Var2.a = kl2Var;
                cl2Var2.b = l2Var4;
                cl2Var2.c = zw5Var;
                cl2Var2.h = 3;
                l2Var3 = l2Var4;
                if (m63Var.a(zw5Var, l2Var3, jT, cl2Var2) != ph0Var) {
                    return zw5Var;
                }
            }
            return ph0Var;
        } catch (CancellationException unused7) {
            l2Var2 = l2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053 A[PHI: r7
  0x0053: PHI (r7v6 'this' ads_mobile_sdk.kl2) = (r7v4 'this' ads_mobile_sdk.kl2), (r7v8 'this' ads_mobile_sdk.kl2) binds: [B:28:0x00a2, B:15:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097 A[PHI: r7
  0x0097: PHI (r7v4 'this' ads_mobile_sdk.kl2) = (r7v1 'this' ads_mobile_sdk.kl2), (r7v5 'this' ads_mobile_sdk.kl2) binds: [B:25:0x0094, B:17:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:61:0x0110  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x012c  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc A[EXC_TOP_SPLITTER, PHI: r1 r7 r8
  0x00cc: PHI (r1v6 ads_mobile_sdk.kl2) = (r1v4 ads_mobile_sdk.kl2), (r1v9 ads_mobile_sdk.kl2) binds: [B:35:0x00c9, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x00cc: PHI (r7v13 kz2) = (r7v10 kz2), (r7v19 kz2) binds: [B:35:0x00c9, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x00cc: PHI (r8v16 ads_mobile_sdk.q11) = (r8v15 ads_mobile_sdk.q11), (r8v20 ads_mobile_sdk.q11) binds: [B:35:0x00c9, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5 A[EXC_TOP_SPLITTER, PHI: r1 r7
  0x00b5: PHI (r1v4 ads_mobile_sdk.kl2) = (r1v3 ads_mobile_sdk.kl2), (r1v5 ads_mobile_sdk.kl2) binds: [B:31:0x00b2, B:14:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x00b5: PHI (r7v9 iz2) = (r7v7 iz2), (r7v12 iz2) binds: [B:31:0x00b2, B:14:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) {
        el2 el2Var;
        uh3 uh3Var;
        defpackage.c81 c81Var;
        hl4 hl4Var;
        m63 m63Var;
        kl2 kl2Var;
        iz2 iz2Var;
        q11 q11Var;
        defpackage.kz2 kz2Var;
        boolean z;
        q11 q11Var2;
        zw5 zw5Var;
        defpackage.lf1 lf1Var;
        kl2 kl2Var2;
        q11 q11Var3;
        yl5 yl5Var;
        fy3 fy3VarA;
        if (wf0Var instanceof el2) {
            el2Var = (el2) wf0Var;
            int i = el2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                el2Var.f = i - Integer.MIN_VALUE;
            } else {
                el2Var = new el2(this, wf0Var);
            }
        } else {
            el2Var = new el2(this, wf0Var);
        }
        Object obj = el2Var.d;
        int i2 = el2Var.f;
        d63 d63Var = null;
        ph0 ph0Var = ph0.a;
        switch (i2) {
            case 0:
                gg5.e0(obj);
                el2Var.a = this;
                el2Var.f = 1;
                if (c(el2Var) != ph0Var) {
                    uh3Var = this.h;
                    if (uh3Var != null) {
                        u42.Y("serverTransaction");
                        throw null;
                    }
                    c81Var = new defpackage.c81(this, Integer.max(1, uh3Var.b.b.l), null);
                    el2Var.a = this;
                    el2Var.f = 2;
                    hl4Var = new hl4(el2Var, el2Var.getContext());
                    if (k47.G(hl4Var, true, hl4Var, c81Var) != ph0Var) {
                        m63Var = this.e;
                        el2Var.a = this;
                        el2Var.f = 3;
                        if (m63Var.a(el2Var) != ph0Var) {
                            kl2Var = this;
                            iz2Var = kl2Var.i;
                            el2Var.a = kl2Var;
                            el2Var.b = iz2Var;
                            el2Var.f = 4;
                            if (iz2Var.e(el2Var) != ph0Var) {
                                try {
                                    q11Var = kl2Var.j;
                                    iz2Var.h(null);
                                    kz2Var = kl2Var.i;
                                    el2Var.a = kl2Var;
                                    el2Var.b = q11Var;
                                    el2Var.c = kz2Var;
                                    el2Var.f = 5;
                                    if (kz2Var.e(el2Var) != ph0Var) {
                                        try {
                                            z = kl2Var.l;
                                            kz2Var.h(null);
                                            if (!z) {
                                                if (q11Var != null || (lf1Var = (defpackage.lf1) q11Var.b) == null) {
                                                    q11Var2 = q11Var;
                                                    zw5Var = null;
                                                } else {
                                                    el2Var.a = kl2Var;
                                                    el2Var.b = q11Var;
                                                    el2Var.c = null;
                                                    el2Var.f = 6;
                                                    Object objZ = rr3.z(lf1Var, el2Var);
                                                    if (objZ != ph0Var) {
                                                        q11 q11Var4 = q11Var;
                                                        obj = objZ;
                                                        q11Var2 = q11Var4;
                                                        kl2Var2 = kl2Var;
                                                        zw5Var = (zw5) obj;
                                                        kl2Var = kl2Var2;
                                                    }
                                                }
                                                if (zw5Var instanceof q11) {
                                                    q11Var3 = (q11) zw5Var;
                                                } else {
                                                    q11Var3 = null;
                                                }
                                                if (q11Var3 != null && (yl5Var = (yl5) q11Var3.b) != null && (fy3VarA = yl5Var.a()) != null) {
                                                    d63Var = fy3VarA.c;
                                                }
                                                if (d63Var != null) {
                                                    d63Var.f = Boolean.TRUE;
                                                }
                                                q11Var = q11Var2;
                                            }
                                            if (q11Var != null) {
                                                return q11Var;
                                            }
                                            return new n11(kl2Var.b(), 2);
                                        } catch (Throwable th) {
                                            kz2Var.h(null);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    iz2Var.h(null);
                                    throw th2;
                                }
                            }
                        }
                    }
                }
                return ph0Var;
            case 1:
                this = el2Var.a;
                gg5.e0(obj);
                uh3Var = this.h;
                if (uh3Var != null) {
                    u42.Y("serverTransaction");
                    throw null;
                }
                c81Var = new defpackage.c81(this, Integer.max(1, uh3Var.b.b.l), null);
                el2Var.a = this;
                el2Var.f = 2;
                hl4Var = new hl4(el2Var, el2Var.getContext());
                if (k47.G(hl4Var, true, hl4Var, c81Var) != ph0Var) {
                    m63Var = this.e;
                    el2Var.a = this;
                    el2Var.f = 3;
                    if (m63Var.a(el2Var) != ph0Var) {
                        kl2Var = this;
                        iz2Var = kl2Var.i;
                        el2Var.a = kl2Var;
                        el2Var.b = iz2Var;
                        el2Var.f = 4;
                        if (iz2Var.e(el2Var) != ph0Var) {
                            q11Var = kl2Var.j;
                            iz2Var.h(null);
                            kz2Var = kl2Var.i;
                            el2Var.a = kl2Var;
                            el2Var.b = q11Var;
                            el2Var.c = kz2Var;
                            el2Var.f = 5;
                            if (kz2Var.e(el2Var) != ph0Var) {
                                z = kl2Var.l;
                                kz2Var.h(null);
                                if (!z) {
                                    if (q11Var != null) {
                                    }
                                    q11Var2 = q11Var;
                                    zw5Var = null;
                                    if (zw5Var instanceof q11) {
                                        q11Var3 = (q11) zw5Var;
                                    } else {
                                        q11Var3 = null;
                                    }
                                    if (q11Var3 != null) {
                                        d63Var = fy3VarA.c;
                                    }
                                    if (d63Var != null) {
                                        d63Var.f = Boolean.TRUE;
                                    }
                                    q11Var = q11Var2;
                                    break;
                                }
                                if (q11Var != null) {
                                    return q11Var;
                                }
                                return new n11(kl2Var.b(), 2);
                            }
                        }
                    }
                }
                return ph0Var;
            case 2:
                this = el2Var.a;
                gg5.e0(obj);
                m63Var = this.e;
                el2Var.a = this;
                el2Var.f = 3;
                if (m63Var.a(el2Var) != ph0Var) {
                    kl2Var = this;
                    iz2Var = kl2Var.i;
                    el2Var.a = kl2Var;
                    el2Var.b = iz2Var;
                    el2Var.f = 4;
                    if (iz2Var.e(el2Var) != ph0Var) {
                        q11Var = kl2Var.j;
                        iz2Var.h(null);
                        kz2Var = kl2Var.i;
                        el2Var.a = kl2Var;
                        el2Var.b = q11Var;
                        el2Var.c = kz2Var;
                        el2Var.f = 5;
                        if (kz2Var.e(el2Var) != ph0Var) {
                            z = kl2Var.l;
                            kz2Var.h(null);
                            if (!z) {
                                if (q11Var != null) {
                                }
                                q11Var2 = q11Var;
                                zw5Var = null;
                                if (zw5Var instanceof q11) {
                                    q11Var3 = (q11) zw5Var;
                                } else {
                                    q11Var3 = null;
                                }
                                if (q11Var3 != null) {
                                    d63Var = fy3VarA.c;
                                }
                                if (d63Var != null) {
                                    d63Var.f = Boolean.TRUE;
                                }
                                q11Var = q11Var2;
                                break;
                            }
                            if (q11Var != null) {
                                return q11Var;
                            }
                            return new n11(kl2Var.b(), 2);
                        }
                    }
                }
                return ph0Var;
            case 3:
                this = el2Var.a;
                gg5.e0(obj);
                kl2Var = this;
                iz2Var = kl2Var.i;
                el2Var.a = kl2Var;
                el2Var.b = iz2Var;
                el2Var.f = 4;
                if (iz2Var.e(el2Var) != ph0Var) {
                    q11Var = kl2Var.j;
                    iz2Var.h(null);
                    kz2Var = kl2Var.i;
                    el2Var.a = kl2Var;
                    el2Var.b = q11Var;
                    el2Var.c = kz2Var;
                    el2Var.f = 5;
                    if (kz2Var.e(el2Var) != ph0Var) {
                        z = kl2Var.l;
                        kz2Var.h(null);
                        if (!z) {
                            if (q11Var != null) {
                            }
                            q11Var2 = q11Var;
                            zw5Var = null;
                            if (zw5Var instanceof q11) {
                                q11Var3 = (q11) zw5Var;
                            } else {
                                q11Var3 = null;
                            }
                            if (q11Var3 != null) {
                                d63Var = fy3VarA.c;
                            }
                            if (d63Var != null) {
                                d63Var.f = Boolean.TRUE;
                            }
                            q11Var = q11Var2;
                            break;
                        }
                        if (q11Var != null) {
                            return q11Var;
                        }
                        return new n11(kl2Var.b(), 2);
                    }
                }
                return ph0Var;
            case 4:
                iz2Var = (iz2) el2Var.b;
                kl2Var = el2Var.a;
                gg5.e0(obj);
                q11Var = kl2Var.j;
                iz2Var.h(null);
                kz2Var = kl2Var.i;
                el2Var.a = kl2Var;
                el2Var.b = q11Var;
                el2Var.c = kz2Var;
                el2Var.f = 5;
                if (kz2Var.e(el2Var) != ph0Var) {
                    z = kl2Var.l;
                    kz2Var.h(null);
                    if (!z) {
                        if (q11Var != null) {
                        }
                        q11Var2 = q11Var;
                        zw5Var = null;
                        if (zw5Var instanceof q11) {
                            q11Var3 = (q11) zw5Var;
                        } else {
                            q11Var3 = null;
                        }
                        if (q11Var3 != null) {
                            d63Var = fy3VarA.c;
                        }
                        if (d63Var != null) {
                            d63Var.f = Boolean.TRUE;
                        }
                        q11Var = q11Var2;
                        break;
                    }
                    if (q11Var != null) {
                        return q11Var;
                    }
                    return new n11(kl2Var.b(), 2);
                }
                return ph0Var;
            case 5:
                kz2Var = el2Var.c;
                q11 q11Var5 = (q11) el2Var.b;
                kl2 kl2Var3 = el2Var.a;
                gg5.e0(obj);
                q11Var = q11Var5;
                kl2Var = kl2Var3;
                z = kl2Var.l;
                kz2Var.h(null);
                if (!z) {
                    if (q11Var != null) {
                    }
                    q11Var2 = q11Var;
                    zw5Var = null;
                    if (zw5Var instanceof q11) {
                        q11Var3 = (q11) zw5Var;
                    } else {
                        q11Var3 = null;
                    }
                    if (q11Var3 != null) {
                        d63Var = fy3VarA.c;
                    }
                    if (d63Var != null) {
                        d63Var.f = Boolean.TRUE;
                    }
                    q11Var = q11Var2;
                    break;
                }
                if (q11Var != null) {
                    return q11Var;
                }
                return new n11(kl2Var.b(), 2);
            case 6:
                q11Var2 = (q11) el2Var.b;
                kl2Var2 = el2Var.a;
                gg5.e0(obj);
                zw5Var = (zw5) obj;
                kl2Var = kl2Var2;
                if (zw5Var instanceof q11) {
                    q11Var3 = (q11) zw5Var;
                } else {
                    q11Var3 = null;
                }
                if (q11Var3 != null) {
                    d63Var = fy3VarA.c;
                }
                if (d63Var != null) {
                    d63Var.f = Boolean.TRUE;
                }
                q11Var = q11Var2;
                if (q11Var != null) {
                    return q11Var;
                }
                return new n11(kl2Var.b(), 2);
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r8.a(r7, r0) == r5) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.jl2
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.jl2 r0 = (ads_mobile_sdk.jl2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.jl2 r0 = new ads_mobile_sdk.jl2
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r8)
            goto L74
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            kz2 r7 = r0.b
            ads_mobile_sdk.kl2 r1 = r0.a
            defpackage.gg5.e0(r8)
            r8 = r7
            r7 = r1
            goto L4d
        L3b:
            defpackage.gg5.e0(r8)
            r0.a = r7
            kz2 r8 = r7.i
            r0.b = r8
            r0.e = r3
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r5) goto L4d
            goto L73
        L4d:
            ads_mobile_sdk.uh3 r1 = r7.h     // Catch: java.lang.Throwable -> L7b
            java.lang.String r3 = "serverTransaction"
            if (r1 == 0) goto L7d
            ads_mobile_sdk.qh3 r1 = r1.b     // Catch: java.lang.Throwable -> L7b
            java.util.ArrayList r1 = r1.a     // Catch: java.lang.Throwable -> L7b
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L7b
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L7b
            r7.p = r6     // Catch: java.lang.Throwable -> L7b
            r8.h(r4)
            ads_mobile_sdk.m63 r8 = r7.e
            ads_mobile_sdk.uh3 r7 = r7.h
            if (r7 == 0) goto L77
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r7 = r8.a(r7, r0)
            if (r7 != r5) goto L74
        L73:
            return r5
        L74:
            o25 r7 = defpackage.o25.a
            return r7
        L77:
            defpackage.u42.Y(r3)
            throw r4
        L7b:
            r7 = move-exception
            goto L81
        L7d:
            defpackage.u42.Y(r3)     // Catch: java.lang.Throwable -> L7b
            throw r4     // Catch: java.lang.Throwable -> L7b
        L81:
            r8.h(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.kl2.c(wf0):java.lang.Object");
    }

    public final l2 c() {
        HashSet hashSet;
        Object obj;
        ArrayList arrayList = this.p;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            do {
                hashSet = this.m;
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i);
                i++;
            } while (p60.q0(hashSet, ((l2) obj).U));
            l2 l2Var = (l2) obj;
            if (l2Var == null || l2Var.w > this.k) {
                return null;
            }
            this.n.add(l2Var);
            ArrayList arrayList2 = this.p;
            if (arrayList2 != null) {
                arrayList2.remove(l2Var);
                String str = l2Var.U;
                if (str != null && str.length() != 0) {
                    hashSet.add(str);
                }
                if (l2Var.c0) {
                    this.o = rl5.a();
                }
                return l2Var;
            }
            u42.Y("remainingAdConfigs");
            throw null;
        }
        u42.Y("remainingAdConfigs");
        throw null;
    }

    public final String b() {
        uh3 uh3Var = this.h;
        if (uh3Var == null) {
            u42.Y("serverTransaction");
            throw null;
        }
        rt rtVar = uh3Var.b.b.g;
        if (rtVar != null) {
            return String.valueOf(rtVar);
        }
        return "No fill.";
    }

    public final boolean a() {
        ArrayList arrayList = this.n;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((l2) obj).w < this.k) {
                    return true;
                }
            }
        }
        ArrayList arrayList2 = this.p;
        if (arrayList2 != null) {
            if (!arrayList2.isEmpty()) {
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    if (((l2) obj2).w < this.k) {
                        return true;
                    }
                }
            }
            return false;
        }
        u42.Y("remainingAdConfigs");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[PHI: r1 r8
  0x0044: PHI (r1v1 ??) = (r1v13 ??), (r1v14 ??) binds: [B:38:0x0097, B:17:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0044: PHI (r8v2 kz2) = (r8v7 kz2), (r8v13 kz2) binds: [B:38:0x0097, B:17:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[PHI: r8
  0x005e: PHI (r8v8 ??) = (r8v17 'this' ?? A[IMMUTABLE_TYPE, THIS]), (r8v18 ??), (r8v19 ??) binds: [B:25:0x005b, B:42:0x00a9, B:14:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #1 {all -> 0x004f, blocks: (B:30:0x006f, B:32:0x0077, B:20:0x004b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v3, types: [ads_mobile_sdk.kl2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ads_mobile_sdk.kl2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v3, types: [ads_mobile_sdk.kl2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [iz2] */
    /* JADX WARN: Type inference failed for: r8v8, types: [ads_mobile_sdk.kl2, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a9 -> B:26:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.wf0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof ads_mobile_sdk.al2
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.al2 r0 = (ads_mobile_sdk.al2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.al2 r0 = new ads_mobile_sdk.al2
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            ph0 r7 = defpackage.ph0.a
            if (r1 == 0) goto L5b
            if (r1 == r5) goto L51
            if (r1 == r4) goto L47
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L35
            java.lang.Object r8 = r0.a
            ads_mobile_sdk.kl2 r8 = (ads_mobile_sdk.kl2) r8
            defpackage.gg5.e0(r9)
            goto L5e
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r6
        L3b:
            kz2 r8 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.kl2 r1 = (ads_mobile_sdk.kl2) r1
            defpackage.gg5.e0(r9)
        L44:
            r9 = r8
            r8 = r1
            goto L9a
        L47:
            java.lang.Object r8 = r0.a
            iz2 r8 = (defpackage.iz2) r8
            defpackage.gg5.e0(r9)     // Catch: java.lang.Throwable -> L4f
            goto L84
        L4f:
            r9 = move-exception
            goto Lb1
        L51:
            kz2 r8 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.kl2 r1 = (ads_mobile_sdk.kl2) r1
            defpackage.gg5.e0(r9)
            goto L6f
        L5b:
            defpackage.gg5.e0(r9)
        L5e:
            kz2 r9 = r8.i
            r0.a = r8
            r0.b = r9
            r0.e = r5
            java.lang.Object r1 = r9.e(r0)
            if (r1 != r7) goto L6d
            goto Lab
        L6d:
            r1 = r8
            r8 = r9
        L6f:
            r62 r9 = r1.o     // Catch: java.lang.Throwable -> L4f
            boolean r9 = r9.R()     // Catch: java.lang.Throwable -> L4f
            if (r9 == 0) goto L88
            r0.a = r8     // Catch: java.lang.Throwable -> L4f
            r0.b = r6     // Catch: java.lang.Throwable -> L4f
            r0.e = r4     // Catch: java.lang.Throwable -> L4f
            ads_mobile_sdk.l2 r9 = r1.c()     // Catch: java.lang.Throwable -> L4f
            if (r9 != r7) goto L84
            goto Lab
        L84:
            r8.h(r6)
            return r9
        L88:
            r8.h(r6)
            kz2 r8 = r1.i
            r0.a = r1
            r0.b = r8
            r0.e = r3
            java.lang.Object r9 = r8.e(r0)
            if (r9 != r7) goto L44
            goto Lab
        L9a:
            r62 r1 = r8.o     // Catch: java.lang.Throwable -> Lac
            r9.h(r6)
            r0.a = r8
            r0.b = r6
            r0.e = r2
            java.lang.Object r9 = r1.r(r0)
            if (r9 != r7) goto L5e
        Lab:
            return r7
        Lac:
            r8 = move-exception
            r9.h(r6)
            throw r8
        Lb1:
            r8.h(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.kl2.a(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e9 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:14:0x0032, B:43:0x00e3, B:45:0x00e9, B:21:0x004c, B:24:0x0062), top: B:82:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0105 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0117 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:65:0x011b A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:67:0x011f A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0120 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0126 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:72:0x012e A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0136 A[Catch: all -> 0x0111, TRY_LEAVE, TryCatch #0 {all -> 0x0111, blocks: (B:52:0x00fe, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:61:0x0113, B:63:0x0117, B:65:0x011b, B:67:0x011f, B:68:0x0120, B:69:0x0125, B:70:0x0126, B:71:0x012d, B:72:0x012e, B:73:0x0135, B:74:0x0136), top: B:79:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        if (ads_mobile_sdk.l73.a(r7, r1, r0) == r6) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ads_mobile_sdk.kl2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [ads_mobile_sdk.kl2] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [ads_mobile_sdk.uh3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12, types: [ads_mobile_sdk.uh3] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.uh3 r11, defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.kl2.a(ads_mobile_sdk.uh3, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c A[PHI: r13 r14
  0x005c: PHI (r13v7 ads_mobile_sdk.kl2) = (r13v11 ads_mobile_sdk.kl2), (r13v16 ads_mobile_sdk.kl2) binds: [B:27:0x006f, B:23:0x0057] A[DONT_GENERATE, DONT_INLINE]
  0x005c: PHI (r14v18 java.lang.Object) = (r14v20 java.lang.Object), (r14v1 java.lang.Object) binds: [B:27:0x006f, B:23:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089 A[PHI: r1 r13 r14
  0x0089: PHI (r1v3 ads_mobile_sdk.kl2) = (r1v5 ads_mobile_sdk.kl2), (r1v10 ads_mobile_sdk.kl2) binds: [B:34:0x0085, B:22:0x004f] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r13v5 ads_mobile_sdk.l2) = (r13v9 ads_mobile_sdk.l2), (r13v17 ads_mobile_sdk.l2) binds: [B:34:0x0085, B:22:0x004f] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r14v16 java.lang.Object) = (r14v19 java.lang.Object), (r14v1 java.lang.Object) binds: [B:34:0x0085, B:22:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0035, B:60:0x00f6, B:62:0x00fa, B:40:0x00a3, B:42:0x00a7, B:43:0x00ac, B:45:0x00b9, B:48:0x00be, B:49:0x00c3, B:50:0x00c4, B:52:0x00cb, B:54:0x00d1, B:56:0x00d5, B:57:0x00de), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0035, B:60:0x00f6, B:62:0x00fa, B:40:0x00a3, B:42:0x00a7, B:43:0x00ac, B:45:0x00b9, B:48:0x00be, B:49:0x00c3, B:50:0x00c4, B:52:0x00cb, B:54:0x00d1, B:56:0x00d5, B:57:0x00de), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0035, B:60:0x00f6, B:62:0x00fa, B:40:0x00a3, B:42:0x00a7, B:43:0x00ac, B:45:0x00b9, B:48:0x00be, B:49:0x00c3, B:50:0x00c4, B:52:0x00cb, B:54:0x00d1, B:56:0x00d5, B:57:0x00de), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0035, B:60:0x00f6, B:62:0x00fa, B:40:0x00a3, B:42:0x00a7, B:43:0x00ac, B:45:0x00b9, B:48:0x00be, B:49:0x00c3, B:50:0x00c4, B:52:0x00cb, B:54:0x00d1, B:56:0x00d5, B:57:0x00de), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00de A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0035, B:60:0x00f6, B:62:0x00fa, B:40:0x00a3, B:42:0x00a7, B:43:0x00ac, B:45:0x00b9, B:48:0x00be, B:49:0x00c3, B:50:0x00c4, B:52:0x00cb, B:54:0x00d1, B:56:0x00d5, B:57:0x00de), top: B:76:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x010d A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #0 {all -> 0x0119, blocks: (B:64:0x0107, B:66:0x010d), top: B:74:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00c9 -> B:63:0x0105). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00cf -> B:63:0x0105). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00d5 -> B:63:0x0105). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00f3 -> B:60:0x00f6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(ads_mobile_sdk.kl2 r13, defpackage.wf0 r14) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.kl2.a(ads_mobile_sdk.kl2, wf0):java.lang.Object");
    }
}
