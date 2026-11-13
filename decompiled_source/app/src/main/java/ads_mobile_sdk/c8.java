package ads_mobile_sdk;

import defpackage.dl5;
import defpackage.fp5;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.lm4;
import defpackage.mg;
import defpackage.my;
import defpackage.o25;
import defpackage.p60;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qz5;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c8 {
    public final i8 a;
    public final fp5 b;
    public final q8 c;
    public final defpackage.oh0 d;
    public final ra e;
    public final defpackage.kz2 f;
    public final defpackage.kz2 g;
    public final defpackage.kz2 h;
    public boolean i;
    public qz5 j;
    public boolean k;
    public final tm0 l;
    public final defpackage.kz2 m;
    public p62 n;

    public c8(tm0 tm0Var, defpackage.w4 w4Var, i8 i8Var, fp5 fp5Var, q8 q8Var) {
        tm0Var.getClass();
        w4Var.getClass();
        i8Var.getClass();
        fp5Var.getClass();
        q8Var.getClass();
        this.a = i8Var;
        this.b = fp5Var;
        this.c = q8Var;
        this.d = (defpackage.oh0) w4Var.b;
        this.e = new ra((byte) 4);
        this.f = new defpackage.kz2();
        this.g = new defpackage.kz2();
        this.h = new defpackage.kz2();
        this.l = tm0Var;
        this.m = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4 A[Catch: all -> 0x011c, TRY_ENTER, TryCatch #1 {all -> 0x011c, blocks: (B:30:0x00ac, B:34:0x00b4, B:36:0x00e9, B:37:0x00f5), top: B:53:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9 A[Catch: all -> 0x011c, TryCatch #1 {all -> 0x011c, blocks: (B:30:0x00ac, B:34:0x00b4, B:36:0x00e9, B:37:0x00f5), top: B:53:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:44:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object a(c8 c8Var, String str, ArrayList arrayList, wf0 wf0Var) {
        p7 p7Var;
        long jCurrentTimeMillis;
        defpackage.kz2 kz2Var;
        List list;
        String str2;
        defpackage.kz2 kz2Var2;
        a7 a7Var;
        i iVar;
        c8Var.getClass();
        if (wf0Var instanceof p7) {
            p7Var = (p7) wf0Var;
            int i = p7Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                p7Var.h = i - Integer.MIN_VALUE;
            } else {
                p7Var = new p7(c8Var, wf0Var);
            }
        } else {
            p7Var = new p7(c8Var, wf0Var);
        }
        Object obj = p7Var.f;
        int i2 = p7Var.h;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                c8Var.b.getClass();
                jCurrentTimeMillis = System.currentTimeMillis();
                defpackage.kz2 kz2Var3 = c8Var.g;
                p7Var.a = c8Var;
                p7Var.b = str;
                p7Var.c = arrayList;
                p7Var.d = kz2Var3;
                p7Var.e = jCurrentTimeMillis;
                p7Var.h = 1;
                if (kz2Var3.e(p7Var) != ph0Var) {
                    kz2Var = kz2Var3;
                    list = arrayList;
                    str2 = str;
                }
                return ph0Var;
            }
            if (i2 == 1) {
                jCurrentTimeMillis = p7Var.e;
                defpackage.kz2 kz2Var4 = p7Var.d;
                List list2 = p7Var.c;
                str2 = p7Var.b;
                c8 c8Var2 = p7Var.a;
                gg5.e0(obj);
                list = list2;
                kz2Var = kz2Var4;
                c8Var = c8Var2;
            } else {
                if (i2 == 2) {
                    jCurrentTimeMillis = p7Var.e;
                    defpackage.kz2 kz2Var5 = p7Var.d;
                    List list3 = p7Var.c;
                    str2 = p7Var.b;
                    c8 c8Var3 = p7Var.a;
                    gg5.e0(obj);
                    list = list3;
                    kz2Var2 = kz2Var5;
                    c8Var = c8Var3;
                    try {
                        if (c8Var.i) {
                            kz2Var2.h(null);
                            return o25Var;
                        }
                        c8Var.i = true;
                        qz5 qz5Var = (qz5) a7.A().u();
                        c8Var.j = qz5Var;
                        qz5Var.d$4();
                        ((a7) qz5Var.b).b(str2);
                        qz5Var.d$4();
                        ((a7) qz5Var.b).adStartTimestampMs_ = jCurrentTimeMillis;
                        qz5Var.d$4();
                        a7Var = (a7) qz5Var.b;
                        iVar = (i) a7Var.adQualityUrls_;
                        if (!iVar.b()) {
                            a7Var.adQualityUrls_ = iVar.a(iVar.size() * 2);
                        }
                        v01.a.a(list, a7Var.adQualityUrls_);
                        kz2Var2.h(null);
                        p7Var.a = c8Var;
                        p7Var.b = null;
                        p7Var.c = null;
                        p7Var.d = null;
                        p7Var.h = 3;
                        if (c8Var.c(p7Var) != ph0Var) {
                        }
                        return ph0Var;
                    } catch (Throwable th) {
                        kz2Var2.h(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c8Var = p7Var.a;
                gg5.e0(obj);
            }
            p7Var.a = null;
            p7Var.h = 4;
            if (c8Var.d(p7Var) != ph0Var) {
                return ph0Var;
            }
            return o25Var;
            c8Var.k = false;
            kz2Var.h(null);
            kz2Var2 = c8Var.f;
            p7Var.a = c8Var;
            p7Var.b = str2;
            p7Var.c = list;
            p7Var.d = kz2Var2;
            p7Var.e = jCurrentTimeMillis;
            p7Var.h = 2;
            if (kz2Var2.e(p7Var) != ph0Var) {
                if (c8Var.i) {
                    kz2Var2.h(null);
                    return o25Var;
                }
                c8Var.i = true;
                qz5 qz5Var2 = (qz5) a7.A().u();
                c8Var.j = qz5Var2;
                qz5Var2.d$4();
                ((a7) qz5Var2.b).b(str2);
                qz5Var2.d$4();
                ((a7) qz5Var2.b).adStartTimestampMs_ = jCurrentTimeMillis;
                qz5Var2.d$4();
                a7Var = (a7) qz5Var2.b;
                iVar = (i) a7Var.adQualityUrls_;
                if (!iVar.b()) {
                    a7Var.adQualityUrls_ = iVar.a(iVar.size() * 2);
                }
                v01.a.a(list, a7Var.adQualityUrls_);
                kz2Var2.h(null);
                p7Var.a = c8Var;
                p7Var.b = null;
                p7Var.c = null;
                p7Var.d = null;
                p7Var.h = 3;
                if (c8Var.c(p7Var) != ph0Var) {
                    p7Var.a = null;
                    p7Var.h = 4;
                    if (c8Var.d(p7Var) != ph0Var) {
                        return o25Var;
                    }
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            kz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(c8 c8Var, wf0 wf0Var) {
        r7 r7Var;
        defpackage.kz2 kz2Var;
        long j;
        c8Var.getClass();
        if (wf0Var instanceof r7) {
            r7Var = (r7) wf0Var;
            int i = r7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                r7Var.f = i - Integer.MIN_VALUE;
            } else {
                r7Var = new r7(c8Var, wf0Var);
            }
        } else {
            r7Var = new r7(c8Var, wf0Var);
        }
        Object obj = r7Var.d;
        int i2 = r7Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            c8Var.b.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            kz2Var = c8Var.f;
            r7Var.a = c8Var;
            r7Var.b = kz2Var;
            r7Var.c = jCurrentTimeMillis;
            r7Var.f = 1;
            Object objE = kz2Var.e(r7Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = r7Var.c;
            defpackage.kz2 kz2Var2 = r7Var.b;
            c8 c8Var2 = r7Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            c8Var = c8Var2;
        }
        try {
            qz5 qz5Var = c8Var.j;
            if (qz5Var == null) {
                u42.Y("adQualityDataBuilder");
                throw null;
            }
            qz5Var.d$4();
            a7 a7Var = (a7) qz5Var.b;
            dl5 dl5Var = a7Var.adClickTimestampsMs_;
            if (!((i) dl5Var).b()) {
                a7Var.adClickTimestampsMs_ = v01.a(dl5Var);
            }
            ((pw1) a7Var.adClickTimestampsMs_).a(j);
            kz2Var.h(null);
            return o25.a;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[Catch: all -> 0x0126, TRY_ENTER, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc A[Catch: all -> 0x0126, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc A[Catch: all -> 0x0126, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3 A[Catch: all -> 0x0126, TRY_LEAVE, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0125 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0128 A[Catch: all -> 0x0126, TRY_ENTER, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012c A[Catch: all -> 0x0126, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0130 A[Catch: all -> 0x0126, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0134 A[Catch: all -> 0x0126, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x00b8, B:42:0x00be, B:44:0x00cc, B:46:0x00dc, B:48:0x00f3, B:58:0x0128, B:59:0x012b, B:60:0x012c, B:61:0x012f, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137), top: B:71:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8 A[EXC_TOP_SPLITTER, PHI: r0 r3 r8
  0x00b8: PHI (r0v7 long) = (r0v6 long), (r0v20 long) binds: [B:37:0x00b5, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r3v4 ads_mobile_sdk.c8) = (r3v3 ads_mobile_sdk.c8), (r3v7 ads_mobile_sdk.c8) binds: [B:37:0x00b5, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r8v2 iz2) = (r8v1 iz2), (r8v3 iz2) binds: [B:37:0x00b5, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object c(c8 c8Var, wf0 wf0Var) throws IOException {
        t7 t7Var;
        iz2 iz2Var;
        c8 c8Var2;
        long jCurrentTimeMillis;
        iz2 iz2Var2;
        qz5 qz5Var;
        long j;
        qz5 qz5Var2;
        qz5 qz5Var3;
        qz5 qz5Var4;
        a7 a7Var;
        String strB;
        c8 c8Var3 = c8Var;
        c8Var3.getClass();
        if (wf0Var instanceof t7) {
            t7Var = (t7) wf0Var;
            int i = t7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                t7Var.f = i - Integer.MIN_VALUE;
            } else {
                t7Var = new t7(c8Var3, wf0Var);
            }
        } else {
            t7Var = new t7(c8Var3, wf0Var);
        }
        Object obj = t7Var.d;
        int i2 = t7Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            t7Var.a = c8Var3;
            t7Var.f = 1;
            if (c8Var3.a(t7Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            c8Var3 = t7Var.a;
            gg5.e0(obj);
        } else {
            if (i2 == 2) {
                iz2 iz2Var3 = (iz2) t7Var.b;
                c8Var2 = t7Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var3;
                try {
                    if (!c8Var2.i) {
                        iz2Var.h(null);
                        return o25Var;
                    }
                    c8Var2.i = false;
                    iz2Var.h(null);
                    c8Var2.b.getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    iz2Var2 = c8Var2.f;
                    t7Var.a = c8Var2;
                    t7Var.b = iz2Var2;
                    t7Var.c = jCurrentTimeMillis;
                    t7Var.f = 3;
                    if (iz2Var2.e(t7Var) != ph0Var) {
                        qz5Var = c8Var2.j;
                        if (qz5Var == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        j = jCurrentTimeMillis - ((a7) qz5Var.b).adStartTimestampMs_;
                        qz5Var2 = c8Var2.j;
                        if (qz5Var2 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        qz5Var.c(j - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                        qz5Var3 = c8Var2.j;
                        if (qz5Var3 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        qz5Var3.d$4();
                        a7 a7Var2 = (a7) qz5Var3.b;
                        a7Var2.bitField0_ |= 64;
                        a7Var2.adClosedTimestampMs_ = jCurrentTimeMillis;
                        qz5Var4 = c8Var2.j;
                        if (qz5Var4 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        a7Var = (a7) qz5Var4.b();
                        iz2Var2.h(null);
                        t7Var.a = c8Var2;
                        t7Var.b = a7Var;
                        t7Var.f = 4;
                        if (c8Var2.c(t7Var) != ph0Var) {
                        }
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    iz2Var.h(null);
                    throw th;
                }
            }
            if (i2 == 3) {
                long j2 = t7Var.c;
                iz2 iz2Var4 = (iz2) t7Var.b;
                c8Var2 = t7Var.a;
                gg5.e0(obj);
                iz2Var2 = iz2Var4;
                jCurrentTimeMillis = j2;
                try {
                    qz5Var = c8Var2.j;
                    if (qz5Var == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    j = jCurrentTimeMillis - ((a7) qz5Var.b).adStartTimestampMs_;
                    qz5Var2 = c8Var2.j;
                    if (qz5Var2 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var.c(j - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                    qz5Var3 = c8Var2.j;
                    if (qz5Var3 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var3.d$4();
                    a7 a7Var3 = (a7) qz5Var3.b;
                    a7Var3.bitField0_ |= 64;
                    a7Var3.adClosedTimestampMs_ = jCurrentTimeMillis;
                    qz5Var4 = c8Var2.j;
                    if (qz5Var4 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    a7Var = (a7) qz5Var4.b();
                    iz2Var2.h(null);
                    t7Var.a = c8Var2;
                    t7Var.b = a7Var;
                    t7Var.f = 4;
                    if (c8Var2.c(t7Var) != ph0Var) {
                    }
                    return ph0Var;
                } catch (Throwable th2) {
                    iz2Var2.h(null);
                    throw th2;
                }
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a7Var = (a7) t7Var.b;
            c8Var2 = t7Var.a;
            gg5.e0(obj);
        }
        i8 i8Var = c8Var2.a;
        a7Var.getClass();
        i8Var.a(a7Var);
        strB = a7Var.B();
        strB.getClass();
        t7Var.a = null;
        t7Var.b = null;
        t7Var.f = 5;
        if (c8Var2.a(strB, t7Var) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        iz2Var = c8Var3.f;
        t7Var.a = c8Var3;
        t7Var.b = iz2Var;
        t7Var.f = 2;
        if (iz2Var.e(t7Var) != ph0Var) {
            c8Var2 = c8Var3;
            if (!c8Var2.i) {
                iz2Var.h(null);
                return o25Var;
            }
            c8Var2.i = false;
            iz2Var.h(null);
            c8Var2.b.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            iz2Var2 = c8Var2.f;
            t7Var.a = c8Var2;
            t7Var.b = iz2Var2;
            t7Var.c = jCurrentTimeMillis;
            t7Var.f = 3;
            if (iz2Var2.e(t7Var) != ph0Var) {
                qz5Var = c8Var2.j;
                if (qz5Var == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                j = jCurrentTimeMillis - ((a7) qz5Var.b).adStartTimestampMs_;
                qz5Var2 = c8Var2.j;
                if (qz5Var2 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var.c(j - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                qz5Var3 = c8Var2.j;
                if (qz5Var3 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var3.d$4();
                a7 a7Var4 = (a7) qz5Var3.b;
                a7Var4.bitField0_ |= 64;
                a7Var4.adClosedTimestampMs_ = jCurrentTimeMillis;
                qz5Var4 = c8Var2.j;
                if (qz5Var4 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                a7Var = (a7) qz5Var4.b();
                iz2Var2.h(null);
                t7Var.a = c8Var2;
                t7Var.b = a7Var;
                t7Var.f = 4;
                if (c8Var2.c(t7Var) != ph0Var) {
                    i8 i8Var2 = c8Var2.a;
                    a7Var.getClass();
                    i8Var2.a(a7Var);
                    strB = a7Var.B();
                    strB.getClass();
                    t7Var.a = null;
                    t7Var.b = null;
                    t7Var.f = 5;
                    if (c8Var2.a(strB, t7Var) != ph0Var) {
                        return o25Var;
                    }
                }
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v5, types: [iz2] */
    public static final Object d(c8 c8Var, wf0 wf0Var) throws IOException {
        v7 v7Var;
        iz2 iz2Var;
        g8 g8Var;
        qz5 qz5Var;
        a7 a7Var;
        List listX;
        Long l;
        boolean z;
        boolean z2;
        c8 c8Var2 = c8Var;
        c8Var2.getClass();
        if (wf0Var instanceof v7) {
            v7Var = (v7) wf0Var;
            int i = v7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                v7Var.e = i - Integer.MIN_VALUE;
            } else {
                v7Var = new v7(c8Var2, wf0Var);
            }
        } else {
            v7Var = new v7(c8Var2, wf0Var);
        }
        Object objB = v7Var.c;
        ?? r3 = v7Var.e;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (r3 == 0) {
                gg5.e0(objB);
                defpackage.kz2 kz2Var = c8Var2.h;
                v7Var.a = c8Var2;
                v7Var.b = kz2Var;
                v7Var.e = 1;
                if (kz2Var.e(v7Var) != ph0Var) {
                    iz2Var = kz2Var;
                }
                return ph0Var;
            }
            if (r3 == 1) {
                iz2 iz2Var2 = v7Var.b;
                c8 c8Var3 = v7Var.a;
                gg5.e0(objB);
                iz2Var = iz2Var2;
                c8Var2 = c8Var3;
            } else {
                if (r3 != 2) {
                    if (r3 == 3) {
                        gg5.e0(objB);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2 iz2Var3 = v7Var.b;
                c8Var2 = v7Var.a;
                gg5.e0(objB);
                r3 = iz2Var3;
            }
            g8Var = (g8) objB;
            r3.h(null);
            if (g8Var != null && g8Var.w() != 0) {
                for (Map.Entry entry : g8Var.x().entrySet()) {
                    qz5Var = (qz5) ((a7) entry.getValue()).u();
                    Object value = entry.getValue();
                    value.getClass();
                    a7Var = (a7) value;
                    c8Var2.getClass();
                    listX = a7Var.x();
                    if (listX != null) {
                        l = (Long) p60.D0(listX);
                    } else {
                        l = null;
                    }
                    z = false;
                    if (a7Var.w() > a7Var.y() || a7Var.C()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (l != null) {
                        if (a7Var.z() - l.longValue() > 5000) {
                            z = true;
                        }
                    }
                    if (z2 || z) {
                        qz5Var.d$4();
                        a7 a7Var2 = (a7) qz5Var.b;
                        a7Var2.bitField0_ |= 8;
                        a7Var2.isOsKill_ = true;
                    }
                    c8Var2.a.a((a7) qz5Var.b());
                }
                v7Var.a = null;
                v7Var.b = null;
                v7Var.e = 3;
                if (c8Var2.b(v7Var) == ph0Var) {
                    return ph0Var;
                }
            }
            return o25Var;
            defpackage.lf1 data = c8Var2.l.getData();
            v7Var.a = c8Var2;
            v7Var.b = iz2Var;
            v7Var.e = 2;
            objB = rr3.B(data, v7Var);
            r3 = iz2Var;
            if (objB != ph0Var) {
                g8Var = (g8) objB;
                r3.h(null);
                if (g8Var != null) {
                    while (r1.hasNext()) {
                        qz5Var = (qz5) ((a7) entry.getValue()).u();
                        Object value2 = entry.getValue();
                        value2.getClass();
                        a7Var = (a7) value2;
                        c8Var2.getClass();
                        listX = a7Var.x();
                        if (listX != null) {
                            l = (Long) p60.D0(listX);
                        } else {
                            l = null;
                        }
                        z = false;
                        if (a7Var.w() > a7Var.y()) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (l != null) {
                            if (a7Var.z() - l.longValue() > 5000) {
                                z = true;
                            }
                        }
                        if (z2) {
                            qz5Var.d$4();
                            a7 a7Var3 = (a7) qz5Var.b;
                            a7Var3.bitField0_ |= 8;
                            a7Var3.isOsKill_ = true;
                        } else {
                            qz5Var.d$4();
                            a7 a7Var4 = (a7) qz5Var.b;
                            a7Var4.bitField0_ |= 8;
                            a7Var4.isOsKill_ = true;
                        }
                        c8Var2.a.a((a7) qz5Var.b());
                    }
                    v7Var.a = null;
                    v7Var.b = null;
                    v7Var.e = 3;
                    if (c8Var2.b(v7Var) == ph0Var) {
                    }
                }
                return o25Var;
            }
            return ph0Var;
        } catch (Throwable th) {
            r3.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[Catch: all -> 0x013d, TRY_ENTER, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f4 A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x010a A[Catch: all -> 0x013d, TRY_LEAVE, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x013c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x013f A[Catch: all -> 0x013d, TRY_ENTER, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0143 A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0147 A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x014b A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x014f A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:39:0x00b9, B:42:0x00bf, B:44:0x00cd, B:46:0x00dd, B:48:0x00f4, B:50:0x010a, B:60:0x013f, B:61:0x0142, B:62:0x0143, B:63:0x0146, B:64:0x0147, B:65:0x014a, B:66:0x014b, B:67:0x014e, B:68:0x014f, B:69:0x0152), top: B:77:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b9 A[EXC_TOP_SPLITTER, PHI: r0 r3 r7
  0x00b9: PHI (r0v7 long) = (r0v6 long), (r0v23 long) binds: [B:37:0x00b5, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r3v4 ads_mobile_sdk.c8) = (r3v3 ads_mobile_sdk.c8), (r3v7 ads_mobile_sdk.c8) binds: [B:37:0x00b5, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r7v2 iz2) = (r7v1 iz2), (r7v3 iz2) binds: [B:37:0x00b5, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object e(c8 c8Var, wf0 wf0Var) throws IOException {
        x7 x7Var;
        iz2 iz2Var;
        c8 c8Var2;
        long jCurrentTimeMillis;
        iz2 iz2Var2;
        qz5 qz5Var;
        long j;
        qz5 qz5Var2;
        qz5 qz5Var3;
        qz5 qz5Var4;
        qz5 qz5Var5;
        a7 a7Var;
        String strB;
        c8 c8Var3 = c8Var;
        c8Var3.getClass();
        if (wf0Var instanceof x7) {
            x7Var = (x7) wf0Var;
            int i = x7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                x7Var.f = i - Integer.MIN_VALUE;
            } else {
                x7Var = new x7(c8Var3, wf0Var);
            }
        } else {
            x7Var = new x7(c8Var3, wf0Var);
        }
        Object obj = x7Var.d;
        int i2 = x7Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            x7Var.a = c8Var3;
            x7Var.f = 1;
            if (c8Var3.a(x7Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            c8Var3 = x7Var.a;
            gg5.e0(obj);
        } else {
            if (i2 == 2) {
                iz2 iz2Var3 = (iz2) x7Var.b;
                c8Var2 = x7Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var3;
                try {
                    if (!c8Var2.i) {
                        iz2Var.h(null);
                        return o25Var;
                    }
                    c8Var2.i = false;
                    iz2Var.h(null);
                    c8Var2.b.getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    iz2Var2 = c8Var2.f;
                    x7Var.a = c8Var2;
                    x7Var.b = iz2Var2;
                    x7Var.c = jCurrentTimeMillis;
                    x7Var.f = 3;
                    if (iz2Var2.e(x7Var) != ph0Var) {
                        qz5Var = c8Var2.j;
                        if (qz5Var == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        j = jCurrentTimeMillis - ((a7) qz5Var.b).adStartTimestampMs_;
                        qz5Var2 = c8Var2.j;
                        if (qz5Var2 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        qz5Var.c(j - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                        qz5Var3 = c8Var2.j;
                        if (qz5Var3 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        qz5Var3.d$4();
                        a7 a7Var2 = (a7) qz5Var3.b;
                        a7Var2.bitField0_ |= 32;
                        a7Var2.appKillTimestampMs_ = jCurrentTimeMillis;
                        qz5Var4 = c8Var2.j;
                        if (qz5Var4 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        qz5Var4.d$4();
                        a7 a7Var3 = (a7) qz5Var4.b;
                        a7Var3.bitField0_ |= 4;
                        a7Var3.isAdQuit_ = true;
                        qz5Var5 = c8Var2.j;
                        if (qz5Var5 == null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        a7Var = (a7) qz5Var5.b();
                        iz2Var2.h(null);
                        x7Var.a = c8Var2;
                        x7Var.b = a7Var;
                        x7Var.f = 4;
                        if (c8Var2.c(x7Var) != ph0Var) {
                        }
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    iz2Var.h(null);
                    throw th;
                }
            }
            if (i2 == 3) {
                long j2 = x7Var.c;
                iz2 iz2Var4 = (iz2) x7Var.b;
                c8Var2 = x7Var.a;
                gg5.e0(obj);
                iz2Var2 = iz2Var4;
                jCurrentTimeMillis = j2;
                try {
                    qz5Var = c8Var2.j;
                    if (qz5Var == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    j = jCurrentTimeMillis - ((a7) qz5Var.b).adStartTimestampMs_;
                    qz5Var2 = c8Var2.j;
                    if (qz5Var2 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var.c(j - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                    qz5Var3 = c8Var2.j;
                    if (qz5Var3 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var3.d$4();
                    a7 a7Var4 = (a7) qz5Var3.b;
                    a7Var4.bitField0_ |= 32;
                    a7Var4.appKillTimestampMs_ = jCurrentTimeMillis;
                    qz5Var4 = c8Var2.j;
                    if (qz5Var4 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var4.d$4();
                    a7 a7Var5 = (a7) qz5Var4.b;
                    a7Var5.bitField0_ |= 4;
                    a7Var5.isAdQuit_ = true;
                    qz5Var5 = c8Var2.j;
                    if (qz5Var5 == null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    a7Var = (a7) qz5Var5.b();
                    iz2Var2.h(null);
                    x7Var.a = c8Var2;
                    x7Var.b = a7Var;
                    x7Var.f = 4;
                    if (c8Var2.c(x7Var) != ph0Var) {
                    }
                    return ph0Var;
                } catch (Throwable th2) {
                    iz2Var2.h(null);
                    throw th2;
                }
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a7Var = (a7) x7Var.b;
            c8Var2 = x7Var.a;
            gg5.e0(obj);
        }
        i8 i8Var = c8Var2.a;
        a7Var.getClass();
        i8Var.a(a7Var);
        strB = a7Var.B();
        strB.getClass();
        x7Var.a = null;
        x7Var.b = null;
        x7Var.f = 5;
        if (c8Var2.a(strB, x7Var) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        iz2Var = c8Var3.f;
        x7Var.a = c8Var3;
        x7Var.b = iz2Var;
        x7Var.f = 2;
        if (iz2Var.e(x7Var) != ph0Var) {
            c8Var2 = c8Var3;
            if (!c8Var2.i) {
                iz2Var.h(null);
                return o25Var;
            }
            c8Var2.i = false;
            iz2Var.h(null);
            c8Var2.b.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            iz2Var2 = c8Var2.f;
            x7Var.a = c8Var2;
            x7Var.b = iz2Var2;
            x7Var.c = jCurrentTimeMillis;
            x7Var.f = 3;
            if (iz2Var2.e(x7Var) != ph0Var) {
                qz5Var = c8Var2.j;
                if (qz5Var == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                j = jCurrentTimeMillis - ((a7) qz5Var.b).adStartTimestampMs_;
                qz5Var2 = c8Var2.j;
                if (qz5Var2 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var.c(j - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                qz5Var3 = c8Var2.j;
                if (qz5Var3 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var3.d$4();
                a7 a7Var6 = (a7) qz5Var3.b;
                a7Var6.bitField0_ |= 32;
                a7Var6.appKillTimestampMs_ = jCurrentTimeMillis;
                qz5Var4 = c8Var2.j;
                if (qz5Var4 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var4.d$4();
                a7 a7Var7 = (a7) qz5Var4.b;
                a7Var7.bitField0_ |= 4;
                a7Var7.isAdQuit_ = true;
                qz5Var5 = c8Var2.j;
                if (qz5Var5 == null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                a7Var = (a7) qz5Var5.b();
                iz2Var2.h(null);
                x7Var.a = c8Var2;
                x7Var.b = a7Var;
                x7Var.f = 4;
                if (c8Var2.c(x7Var) != ph0Var) {
                    i8 i8Var2 = c8Var2.a;
                    a7Var.getClass();
                    i8Var2.a(a7Var);
                    strB = a7Var.B();
                    strB.getClass();
                    x7Var.a = null;
                    x7Var.b = null;
                    x7Var.f = 5;
                    if (c8Var2.a(strB, x7Var) != ph0Var) {
                        return o25Var;
                    }
                }
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[Catch: all -> 0x0123, TRY_ENTER, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00fd A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0101 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:46:0x011f A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0126 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x012a A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0132 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0140 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0144 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0166 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0183 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0187 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:69:0x018f A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a3 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c4 A[Catch: all -> 0x0123, TRY_ENTER, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c8 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cc A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:32:0x008f, B:35:0x0095, B:37:0x00a3, B:39:0x00a7, B:41:0x00c9, B:43:0x00fd, B:45:0x0101, B:46:0x011f, B:47:0x0122, B:50:0x0126, B:51:0x0129, B:52:0x012a, B:53:0x012d, B:54:0x012e, B:56:0x0132, B:58:0x0140, B:60:0x0144, B:62:0x0166, B:63:0x0183, B:64:0x0186, B:65:0x0187, B:66:0x018a, B:67:0x018b, B:69:0x018f, B:71:0x01a3, B:72:0x01aa, B:77:0x01c4, B:78:0x01c7, B:79:0x01c8, B:80:0x01cb, B:81:0x01cc, B:82:0x01cf), top: B:88:0x008f }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object f(c8 c8Var, wf0 wf0Var) {
        z7 z7Var;
        defpackage.kz2 kz2Var;
        long jCurrentTimeMillis;
        defpackage.kz2 kz2Var2;
        c8 c8Var2;
        qz5 qz5Var;
        qz5 qz5Var2;
        qz5 qz5Var3;
        a7 a7Var;
        dl5 dl5Var;
        qz5 qz5Var4;
        long jLongValue;
        qz5 qz5Var5;
        qz5 qz5Var6;
        long jLongValue2;
        qz5 qz5Var7;
        ey0 ey0Var;
        qz5 qz5Var8;
        c8 c8Var3 = c8Var;
        c8Var3.getClass();
        if (wf0Var instanceof z7) {
            z7Var = (z7) wf0Var;
            int i = z7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                z7Var.f = i - Integer.MIN_VALUE;
            } else {
                z7Var = new z7(c8Var3, wf0Var);
            }
        } else {
            z7Var = new z7(c8Var3, wf0Var);
        }
        Object obj = z7Var.d;
        int i2 = z7Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = c8Var3.g;
                z7Var.a = c8Var3;
                z7Var.b = kz2Var;
                z7Var.f = 1;
                if (kz2Var.e(z7Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var3 = z7Var.b;
                c8 c8Var4 = z7Var.a;
                gg5.e0(obj);
                kz2Var = kz2Var3;
                c8Var3 = c8Var4;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jCurrentTimeMillis = z7Var.c;
                defpackage.kz2 kz2Var4 = z7Var.b;
                c8Var2 = z7Var.a;
                gg5.e0(obj);
                kz2Var2 = kz2Var4;
            }
            try {
                qz5Var = c8Var2.j;
                if (qz5Var != null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                if (((a7) qz5Var.b).adClickTimestampsMs_.size() > 0) {
                    qz5Var6 = c8Var2.j;
                    if (qz5Var6 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList = Collections.unmodifiableList(((a7) qz5Var6.b).adClickTimestampsMs_);
                    listUnmodifiableList.getClass();
                    Object objC0 = p60.C0(listUnmodifiableList);
                    objC0.getClass();
                    jLongValue2 = jCurrentTimeMillis - ((Number) objC0).longValue();
                    qz5Var7 = c8Var2.j;
                    if (qz5Var7 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var7.d$4();
                    a7 a7Var2 = (a7) qz5Var7.b;
                    a7Var2.getClass();
                    a7Var2.adClickTimestampsMs_ = pw1.e();
                    ey0Var = c8Var2.c.a;
                    ey0Var.getClass();
                    if (jLongValue2 < ((Number) ey0Var.a("gads:ad_quality_metrics:bounce_time_threshold_ms", 5000L, as.a$4)).longValue()) {
                        qz5Var8 = c8Var2.j;
                        if (qz5Var8 != null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        int i3 = ((a7) qz5Var8.b).adBounceCount_ + 1;
                        qz5Var8.d$4();
                        a7 a7Var3 = (a7) qz5Var8.b;
                        a7Var3.bitField0_ |= 2;
                        a7Var3.adBounceCount_ = i3;
                    }
                }
                qz5Var2 = c8Var2.j;
                if (qz5Var2 != null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                if (((a7) qz5Var2.b).appBackgroundTimestampsMs_.size() > 0) {
                    qz5Var4 = c8Var2.j;
                    if (qz5Var4 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList2 = Collections.unmodifiableList(((a7) qz5Var4.b).appBackgroundTimestampsMs_);
                    listUnmodifiableList2.getClass();
                    Object objC1 = p60.C0(listUnmodifiableList2);
                    objC1.getClass();
                    jLongValue = jCurrentTimeMillis - ((Number) objC1).longValue();
                    qz5Var5 = c8Var2.j;
                    if (qz5Var5 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    long j = ((a7) qz5Var5.b).totalDurationSpentOutsideAppInMs_ + jLongValue;
                    qz5Var5.d$4();
                    a7 a7Var4 = (a7) qz5Var5.b;
                    a7Var4.bitField0_ |= 16;
                    a7Var4.totalDurationSpentOutsideAppInMs_ = j;
                }
                qz5Var3 = c8Var2.j;
                if (qz5Var3 != null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var3.d$4();
                a7Var = (a7) qz5Var3.b;
                dl5Var = a7Var.appForegroundTimestampsMs_;
                if (!((i) dl5Var).b()) {
                    a7Var.appForegroundTimestampsMs_ = v01.a(dl5Var);
                }
                ((pw1) a7Var.appForegroundTimestampsMs_).a(jCurrentTimeMillis);
                kz2Var2.h(null);
                z7Var.a = null;
                z7Var.b = null;
                z7Var.f = 3;
                if (c8Var2.d(z7Var) != ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            } catch (Throwable th) {
                kz2Var2.h(null);
                throw th;
            }
            if (!c8Var3.k) {
                kz2Var.h(null);
                return o25Var;
            }
            c8Var3.k = false;
            kz2Var.h(null);
            c8Var3.b.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            kz2Var2 = c8Var3.f;
            z7Var.a = c8Var3;
            z7Var.b = kz2Var2;
            z7Var.c = jCurrentTimeMillis;
            z7Var.f = 2;
            if (kz2Var2.e(z7Var) != ph0Var) {
                c8Var2 = c8Var3;
                qz5Var = c8Var2.j;
                if (qz5Var != null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                if (((a7) qz5Var.b).adClickTimestampsMs_.size() > 0) {
                    qz5Var6 = c8Var2.j;
                    if (qz5Var6 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList3 = Collections.unmodifiableList(((a7) qz5Var6.b).adClickTimestampsMs_);
                    listUnmodifiableList3.getClass();
                    Object objC2 = p60.C0(listUnmodifiableList3);
                    objC2.getClass();
                    jLongValue2 = jCurrentTimeMillis - ((Number) objC2).longValue();
                    qz5Var7 = c8Var2.j;
                    if (qz5Var7 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    qz5Var7.d$4();
                    a7 a7Var5 = (a7) qz5Var7.b;
                    a7Var5.getClass();
                    a7Var5.adClickTimestampsMs_ = pw1.e();
                    ey0Var = c8Var2.c.a;
                    ey0Var.getClass();
                    if (jLongValue2 < ((Number) ey0Var.a("gads:ad_quality_metrics:bounce_time_threshold_ms", 5000L, as.a$4)).longValue()) {
                        qz5Var8 = c8Var2.j;
                        if (qz5Var8 != null) {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                        int i4 = ((a7) qz5Var8.b).adBounceCount_ + 1;
                        qz5Var8.d$4();
                        a7 a7Var6 = (a7) qz5Var8.b;
                        a7Var6.bitField0_ |= 2;
                        a7Var6.adBounceCount_ = i4;
                    }
                }
                qz5Var2 = c8Var2.j;
                if (qz5Var2 != null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                if (((a7) qz5Var2.b).appBackgroundTimestampsMs_.size() > 0) {
                    qz5Var4 = c8Var2.j;
                    if (qz5Var4 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList4 = Collections.unmodifiableList(((a7) qz5Var4.b).appBackgroundTimestampsMs_);
                    listUnmodifiableList4.getClass();
                    Object objC3 = p60.C0(listUnmodifiableList4);
                    objC3.getClass();
                    jLongValue = jCurrentTimeMillis - ((Number) objC3).longValue();
                    qz5Var5 = c8Var2.j;
                    if (qz5Var5 != null) {
                        u42.Y("adQualityDataBuilder");
                        throw null;
                    }
                    long j2 = ((a7) qz5Var5.b).totalDurationSpentOutsideAppInMs_ + jLongValue;
                    qz5Var5.d$4();
                    a7 a7Var7 = (a7) qz5Var5.b;
                    a7Var7.bitField0_ |= 16;
                    a7Var7.totalDurationSpentOutsideAppInMs_ = j2;
                }
                qz5Var3 = c8Var2.j;
                if (qz5Var3 != null) {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
                qz5Var3.d$4();
                a7Var = (a7) qz5Var3.b;
                dl5Var = a7Var.appForegroundTimestampsMs_;
                if (!((i) dl5Var).b()) {
                    a7Var.appForegroundTimestampsMs_ = v01.a(dl5Var);
                }
                ((pw1) a7Var.appForegroundTimestampsMs_).a(jCurrentTimeMillis);
                kz2Var2.h(null);
                z7Var.a = null;
                z7Var.b = null;
                z7Var.f = 3;
                if (c8Var2.d(z7Var) != ph0Var) {
                    return o25Var;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            kz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) throws Throwable {
        i7 i7Var;
        defpackage.kz2 kz2Var;
        Throwable th;
        iz2 iz2Var;
        if (wf0Var instanceof i7) {
            i7Var = (i7) wf0Var;
            int i = i7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                i7Var.e = i - Integer.MIN_VALUE;
            } else {
                i7Var = new i7(this, wf0Var);
            }
        } else {
            i7Var = new i7(this, wf0Var);
        }
        Object obj = i7Var.c;
        int i2 = i7Var.e;
        int i3 = 2;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                i7Var.a = this;
                kz2Var = this.h;
                i7Var.b = kz2Var;
                i7Var.e = 1;
                if (kz2Var.e(i7Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) i7Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var.h(null);
                    return o25.a;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var2 = i7Var.b;
            c8 c8Var = (c8) i7Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = c8Var;
            tm0 tm0Var = this.l;
            mg mgVar = new mg(i3, uf0Var, (byte) 4);
            i7Var.a = kz2Var;
            i7Var.b = null;
            i7Var.e = 2;
            Object objA = tm0Var.a(mgVar, i7Var);
            if (objA != ph0Var) {
                defpackage.kz2 kz2Var3 = kz2Var;
                obj = objA;
                iz2Var = kz2Var3;
                iz2Var.h(null);
                return o25.a;
            }
            return ph0Var;
        } catch (Throwable th3) {
            defpackage.kz2 kz2Var4 = kz2Var;
            th = th3;
            iz2Var = kz2Var4;
            iz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(wf0 wf0Var) {
        a8 a8Var;
        c8 c8Var;
        defpackage.kz2 kz2Var;
        long j;
        if (wf0Var instanceof a8) {
            a8Var = (a8) wf0Var;
            int i = a8Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                a8Var.f = i - Integer.MIN_VALUE;
            } else {
                a8Var = new a8(this, wf0Var);
            }
        } else {
            a8Var = new a8(this, wf0Var);
        }
        Object obj = a8Var.d;
        int i2 = a8Var.f;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            q8 q8Var = this.c;
            ey0 ey0Var = q8Var.a;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:ad_quality_metrics:heartbeat_enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                ey0 ey0Var2 = q8Var.a;
                ey0Var2.getClass();
                long jLongValue = ((Number) ey0Var2.a("gads:ad_quality_metrics:heartbeat_interval_ms", 10000L, as.a$4)).longValue();
                if (jLongValue > 0) {
                    a8Var.a = this;
                    defpackage.kz2 kz2Var2 = this.m;
                    a8Var.b = kz2Var2;
                    a8Var.c = jLongValue;
                    a8Var.f = 1;
                    Object objE = kz2Var2.e(a8Var);
                    ph0 ph0Var = ph0.a;
                    if (objE == ph0Var) {
                        return ph0Var;
                    }
                    c8Var = this;
                    kz2Var = kz2Var2;
                    j = jLongValue;
                }
            }
            return o25Var;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j2 = a8Var.c;
        kz2Var = a8Var.b;
        c8 c8Var2 = a8Var.a;
        gg5.e0(obj);
        c8Var = c8Var2;
        j = j2;
        uf0 uf0Var = null;
        try {
            p62 p62Var = c8Var.n;
            if (p62Var != null) {
                p62Var.h(null);
            }
            c8Var.n = my.Q(c8Var.d, null, null, new lm4((byte) 1, j, uf0Var, c8Var), 3);
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: all -> 0x00fa, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00fa, blocks: (B:31:0x0082, B:35:0x008a), top: B:62:0x0082 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:40:0x00ab, B:42:0x00af, B:44:0x00c3, B:45:0x00ca, B:53:0x00ef, B:54:0x00f4), top: B:61:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:40:0x00ab, B:42:0x00af, B:44:0x00c3, B:45:0x00ca, B:53:0x00ef, B:54:0x00f4), top: B:61:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef A[Catch: all -> 0x00f5, TRY_ENTER, TryCatch #0 {all -> 0x00f5, blocks: (B:40:0x00ab, B:42:0x00af, B:44:0x00c3, B:45:0x00ca, B:53:0x00ef, B:54:0x00f4), top: B:61:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(c8 c8Var, wf0 wf0Var) {
        l7 l7Var;
        c8 c8Var2;
        defpackage.kz2 kz2Var;
        long jCurrentTimeMillis;
        defpackage.kz2 kz2Var2;
        long j;
        c8 c8Var3;
        qz5 qz5Var;
        a7 a7Var;
        dl5 dl5Var;
        c8Var.getClass();
        if (wf0Var instanceof l7) {
            l7Var = (l7) wf0Var;
            int i = l7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7Var.f = i - Integer.MIN_VALUE;
            } else {
                l7Var = new l7(c8Var, wf0Var);
            }
        } else {
            l7Var = new l7(c8Var, wf0Var);
        }
        Object obj = l7Var.d;
        int i2 = l7Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            l7Var.a = c8Var;
            l7Var.f = 1;
            if (c8Var.a(l7Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            c8Var = l7Var.a;
            gg5.e0(obj);
        } else {
            if (i2 == 2) {
                kz2Var = l7Var.b;
                c8Var2 = l7Var.a;
                gg5.e0(obj);
                try {
                    if (c8Var2.k) {
                        kz2Var.h(null);
                        return o25Var;
                    }
                    c8Var2.k = true;
                    kz2Var.h(null);
                    c8Var2.b.getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    kz2Var2 = c8Var2.f;
                    l7Var.a = c8Var2;
                    l7Var.b = kz2Var2;
                    l7Var.c = jCurrentTimeMillis;
                    l7Var.f = 3;
                    if (kz2Var2.e(l7Var) != ph0Var) {
                        j = jCurrentTimeMillis;
                        c8Var3 = c8Var2;
                        qz5Var = c8Var3.j;
                        if (qz5Var != null) {
                            qz5Var.d$4();
                            a7Var = (a7) qz5Var.b;
                            dl5Var = a7Var.appBackgroundTimestampsMs_;
                            if (!((i) dl5Var).b()) {
                                a7Var.appBackgroundTimestampsMs_ = v01.a(dl5Var);
                            }
                            ((pw1) a7Var.appBackgroundTimestampsMs_).a(j);
                            kz2Var2.h(null);
                            l7Var.a = c8Var3;
                            l7Var.b = null;
                            l7Var.f = 4;
                            if (c8Var3.a(j, l7Var) != ph0Var) {
                            }
                        } else {
                            u42.Y("adQualityDataBuilder");
                            throw null;
                        }
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    kz2Var.h(null);
                    throw th;
                }
            }
            if (i2 == 3) {
                long j2 = l7Var.c;
                defpackage.kz2 kz2Var3 = l7Var.b;
                c8Var2 = l7Var.a;
                gg5.e0(obj);
                j = j2;
                kz2Var2 = kz2Var3;
                c8Var3 = c8Var2;
                try {
                    qz5Var = c8Var3.j;
                    if (qz5Var != null) {
                        qz5Var.d$4();
                        a7Var = (a7) qz5Var.b;
                        dl5Var = a7Var.appBackgroundTimestampsMs_;
                        if (!((i) dl5Var).b()) {
                            a7Var.appBackgroundTimestampsMs_ = v01.a(dl5Var);
                        }
                        ((pw1) a7Var.appBackgroundTimestampsMs_).a(j);
                        kz2Var2.h(null);
                        l7Var.a = c8Var3;
                        l7Var.b = null;
                        l7Var.f = 4;
                        if (c8Var3.a(j, l7Var) != ph0Var) {
                        }
                        return ph0Var;
                    }
                    u42.Y("adQualityDataBuilder");
                    throw null;
                } catch (Throwable th2) {
                    kz2Var2.h(null);
                    throw th2;
                }
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c8Var3 = l7Var.a;
            gg5.e0(obj);
        }
        l7Var.a = null;
        l7Var.f = 5;
        if (c8Var3.c(l7Var) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        defpackage.kz2 kz2Var4 = c8Var.g;
        l7Var.a = c8Var;
        l7Var.b = kz2Var4;
        l7Var.f = 2;
        if (kz2Var4.e(l7Var) != ph0Var) {
            c8Var2 = c8Var;
            kz2Var = kz2Var4;
            if (c8Var2.k) {
                kz2Var.h(null);
                return o25Var;
            }
            c8Var2.k = true;
            kz2Var.h(null);
            c8Var2.b.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            kz2Var2 = c8Var2.f;
            l7Var.a = c8Var2;
            l7Var.b = kz2Var2;
            l7Var.c = jCurrentTimeMillis;
            l7Var.f = 3;
            if (kz2Var2.e(l7Var) != ph0Var) {
                j = jCurrentTimeMillis;
                c8Var3 = c8Var2;
                qz5Var = c8Var3.j;
                if (qz5Var != null) {
                    qz5Var.d$4();
                    a7Var = (a7) qz5Var.b;
                    dl5Var = a7Var.appBackgroundTimestampsMs_;
                    if (!((i) dl5Var).b()) {
                        a7Var.appBackgroundTimestampsMs_ = v01.a(dl5Var);
                    }
                    ((pw1) a7Var.appBackgroundTimestampsMs_).a(j);
                    kz2Var2.h(null);
                    l7Var.a = c8Var3;
                    l7Var.b = null;
                    l7Var.f = 4;
                    if (c8Var3.a(j, l7Var) != ph0Var) {
                        l7Var.a = null;
                        l7Var.f = 5;
                        if (c8Var3.c(l7Var) != ph0Var) {
                            return o25Var;
                        }
                    }
                } else {
                    u42.Y("adQualityDataBuilder");
                    throw null;
                }
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        if (r8 == r6) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [ads_mobile_sdk.c8] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [ads_mobile_sdk.c8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [ads_mobile_sdk.c8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [iz2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.m7
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.m7 r0 = (ads_mobile_sdk.m7) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.m7 r0 = new ads_mobile_sdk.m7
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.d
            int r1 = r0.f
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L58
            if (r1 == r4) goto L4a
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L36
            java.lang.Object r7 = r0.a
            iz2 r7 = (defpackage.iz2) r7
            defpackage.gg5.e0(r8)     // Catch: java.lang.Throwable -> L33
            goto La1
        L33:
            r8 = move-exception
            goto La9
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r5
        L3c:
            kz2 r7 = r0.c
            java.lang.Object r1 = r0.b
            ads_mobile_sdk.a7 r1 = (ads_mobile_sdk.a7) r1
            java.lang.Object r3 = r0.a
            ads_mobile_sdk.c8 r3 = (ads_mobile_sdk.c8) r3
            defpackage.gg5.e0(r8)
            goto L8a
        L4a:
            java.lang.Object r7 = r0.b
            iz2 r7 = (defpackage.iz2) r7
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.c8 r1 = (ads_mobile_sdk.c8) r1
            defpackage.gg5.e0(r8)
            r8 = r7
            r7 = r1
            goto L6a
        L58:
            defpackage.gg5.e0(r8)
            r0.a = r7
            kz2 r8 = r7.f
            r0.b = r8
            r0.f = r4
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r6) goto L6a
            goto La0
        L6a:
            qz5 r1 = r7.j     // Catch: java.lang.Throwable -> Lad
            if (r1 == 0) goto Laf
            ads_mobile_sdk.v01 r1 = r1.b()     // Catch: java.lang.Throwable -> Lad
            ads_mobile_sdk.a7 r1 = (ads_mobile_sdk.a7) r1     // Catch: java.lang.Throwable -> Lad
            r8.h(r5)
            kz2 r8 = r7.h
            r0.a = r7
            r0.b = r1
            r0.c = r8
            r0.f = r3
            java.lang.Object r3 = r8.e(r0)
            if (r3 != r6) goto L88
            goto La0
        L88:
            r3 = r7
            r7 = r8
        L8a:
            tm0 r8 = r3.l     // Catch: java.lang.Throwable -> L33
            ads_mobile_sdk.n7 r3 = new ads_mobile_sdk.n7     // Catch: java.lang.Throwable -> L33
            r4 = 0
            r3.<init>(r1, r5, r4)     // Catch: java.lang.Throwable -> L33
            r0.a = r7     // Catch: java.lang.Throwable -> L33
            r0.b = r5     // Catch: java.lang.Throwable -> L33
            r0.c = r5     // Catch: java.lang.Throwable -> L33
            r0.f = r2     // Catch: java.lang.Throwable -> L33
            java.lang.Object r8 = r8.a(r3, r0)     // Catch: java.lang.Throwable -> L33
            if (r8 != r6) goto La1
        La0:
            return r6
        La1:
            ads_mobile_sdk.g8 r8 = (ads_mobile_sdk.g8) r8     // Catch: java.lang.Throwable -> L33
            r7.h(r5)
            o25 r7 = defpackage.o25.a
            return r7
        La9:
            r7.h(r5)
            throw r8
        Lad:
            r7 = move-exception
            goto Lb5
        Laf:
            java.lang.String r7 = "adQualityDataBuilder"
            defpackage.u42.Y(r7)     // Catch: java.lang.Throwable -> Lad
            throw r5     // Catch: java.lang.Throwable -> Lad
        Lb5:
            r8.h(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.c8.c(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, wf0 wf0Var) throws Throwable {
        e7 e7Var;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        Throwable th;
        iz2 iz2Var;
        iz2 iz2Var2;
        if (wf0Var instanceof e7) {
            e7Var = (e7) wf0Var;
            int i = e7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7Var.f = i - Integer.MIN_VALUE;
            } else {
                e7Var = new e7(this, wf0Var);
            }
        } else {
            e7Var = new e7(this, wf0Var);
        }
        Object obj = e7Var.d;
        int i2 = e7Var.f;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                e7Var.a = this;
                e7Var.b = str;
                kz2Var = this.h;
                e7Var.c = kz2Var;
                e7Var.f = 1;
                if (kz2Var.e(e7Var) != ph0Var) {
                }
                kz2Var2 = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) e7Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var = iz2Var;
                    iz2Var.h(null);
                    return o25.a;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2 = iz2Var;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var3 = e7Var.c;
            str = e7Var.b;
            c8 c8Var = (c8) e7Var.a;
            gg5.e0(obj);
            kz2Var2 = kz2Var3;
            this = c8Var;
            kz2Var2 = kz2Var;
            tm0 tm0Var = this.l;
            f7 f7Var = new f7(str, uf0Var, (byte) 0);
            e7Var.a = kz2Var2;
            e7Var.b = null;
            e7Var.c = null;
            e7Var.f = 2;
            Object objA = tm0Var.a(f7Var, e7Var);
            if (objA != ph0Var) {
                defpackage.kz2 kz2Var4 = kz2Var2;
                obj = objA;
                iz2Var = kz2Var4;
                iz2Var.h(null);
                return o25.a;
            }
            kz2Var2 = kz2Var;
            return ph0Var;
        } catch (Throwable th3) {
            th = th3;
            iz2Var2 = kz2Var2;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, wf0 wf0Var) {
        g7 g7Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof g7) {
            g7Var = (g7) wf0Var;
            int i = g7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                g7Var.f = i - Integer.MIN_VALUE;
            } else {
                g7Var = new g7(this, wf0Var);
            }
        } else {
            g7Var = new g7(this, wf0Var);
        }
        Object obj = g7Var.d;
        int i2 = g7Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            g7Var.a = this;
            kz2Var = this.f;
            g7Var.b = kz2Var;
            g7Var.c = j;
            g7Var.f = 1;
            Object objE = kz2Var.e(g7Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = g7Var.c;
            defpackage.kz2 kz2Var2 = g7Var.b;
            c8 c8Var = g7Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = c8Var;
        }
        try {
            qz5 qz5Var = this.j;
            if (qz5Var != null) {
                long j2 = j - ((a7) qz5Var.b).adStartTimestampMs_;
                qz5 qz5Var2 = this.j;
                if (qz5Var2 != null) {
                    qz5Var.c(j2 - ((a7) qz5Var2.b).totalDurationSpentOutsideAppInMs_);
                    kz2Var.h(null);
                    return o25.a;
                }
                u42.Y("adQualityDataBuilder");
                throw null;
            }
            u42.Y("adQualityDataBuilder");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        h7 h7Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof h7) {
            h7Var = (h7) wf0Var;
            int i = h7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                h7Var.e = i - Integer.MIN_VALUE;
            } else {
                h7Var = new h7(this, wf0Var);
            }
        } else {
            h7Var = new h7(this, wf0Var);
        }
        Object obj = h7Var.c;
        int i2 = h7Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            h7Var.a = this;
            kz2Var = this.m;
            h7Var.b = kz2Var;
            h7Var.e = 1;
            Object objE = kz2Var.e(h7Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = h7Var.b;
            c8 c8Var = h7Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = c8Var;
        }
        try {
            p62 p62Var = this.n;
            if (p62Var != null) {
                p62Var.h(null);
            }
            this.n = null;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
