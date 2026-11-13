package ads_mobile_sdk;

import android.os.Bundle;
import android.os.SystemClock;
import defpackage.a55;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.hs5;
import defpackage.ix3;
import defpackage.iz2;
import defpackage.l51;
import defpackage.n55;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p60;
import defpackage.p62;
import defpackage.ph0;
import defpackage.s01;
import defpackage.u42;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.zs2;
import defpackage.zw5;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m63 {
    public final defpackage.oh0 a;
    public final nr5 b;
    public final a55 c;
    public final sw1 d;
    public final hs5 e;
    public final bc f;
    public final int g;
    public long h;
    public uh3 i;
    public final defpackage.kz2 j;
    public e63[] k;

    public m63(defpackage.oh0 oh0Var, nr5 nr5Var, a55 a55Var, sw1 sw1Var, hs5 hs5Var, bc bcVar, int i) {
        oh0Var.getClass();
        nr5Var.getClass();
        a55Var.getClass();
        sw1Var.getClass();
        hs5Var.getClass();
        bcVar.getClass();
        this.a = oh0Var;
        this.b = nr5Var;
        this.c = a55Var;
        this.d = sw1Var;
        this.e = hs5Var;
        this.f = bcVar;
        this.g = i;
        defpackage.co coVar = s01.b;
        this.h = 0L;
        this.j = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b2 A[Catch: all -> 0x00be, TryCatch #1 {all -> 0x00be, blocks: (B:28:0x00ae, B:30:0x00b2, B:32:0x00b7, B:34:0x00bb, B:43:0x00cd, B:40:0x00c5, B:85:0x01ac, B:86:0x01b1), top: B:94:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7 A[Catch: all -> 0x00be, TryCatch #1 {all -> 0x00be, blocks: (B:28:0x00ae, B:30:0x00b2, B:32:0x00b7, B:34:0x00bb, B:43:0x00cd, B:40:0x00c5, B:85:0x01ac, B:86:0x01b1), top: B:94:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb A[Catch: all -> 0x00be, TryCatch #1 {all -> 0x00be, blocks: (B:28:0x00ae, B:30:0x00b2, B:32:0x00b7, B:34:0x00bb, B:43:0x00cd, B:40:0x00c5, B:85:0x01ac, B:86:0x01b1), top: B:94:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5 A[Catch: all -> 0x00be, LOOP:0: B:31:0x00b5->B:40:0x00c5, LOOP_END, TryCatch #1 {all -> 0x00be, blocks: (B:28:0x00ae, B:30:0x00b2, B:32:0x00b7, B:34:0x00bb, B:43:0x00cd, B:40:0x00c5, B:85:0x01ac, B:86:0x01b1), top: B:94:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd A[Catch: all -> 0x00be, TRY_LEAVE, TryCatch #1 {all -> 0x00be, blocks: (B:28:0x00ae, B:30:0x00b2, B:32:0x00b7, B:34:0x00bb, B:43:0x00cd, B:40:0x00c5, B:85:0x01ac, B:86:0x01b1), top: B:94:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0156  */
    /* JADX WARN: Code duplicated, block: B:69:0x015e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x0188  */
    /* JADX WARN: Code duplicated, block: B:77:0x0196  */
    /* JADX WARN: Code duplicated, block: B:79:0x019a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x019e  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ac A[Catch: all -> 0x00be, TRY_ENTER, TryCatch #1 {all -> 0x00be, blocks: (B:28:0x00ae, B:30:0x00b2, B:32:0x00b7, B:34:0x00bb, B:43:0x00cd, B:40:0x00c5, B:85:0x01ac, B:86:0x01b1), top: B:94:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:95:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00ca A[SYNTHETIC] */
    public final Object a(wf0 wf0Var) {
        g63 g63Var;
        iz2 iz2Var;
        long jI;
        iz2 iz2Var2;
        m63 m63Var;
        e63[] e63VarArr;
        int length;
        int i;
        e63 e63Var;
        l2 l2Var;
        uh3 uh3Var;
        String str;
        String str2;
        bc bcVar;
        Map map;
        long j;
        List list;
        defpackage.i32 i32Var;
        List listS0;
        ey0 ey0Var;
        int i2;
        hs5 hs5Var;
        uh3 uh3Var2;
        defpackage.r5 r5Var;
        String strB;
        m63 m63Var2;
        long j2;
        m63 m63Var3 = this;
        if (wf0Var instanceof g63) {
            g63Var = (g63) wf0Var;
            int i3 = g63Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                g63Var.f = i3 - Integer.MIN_VALUE;
            } else {
                g63Var = new g63(m63Var3, wf0Var);
            }
        } else {
            g63Var = new g63(m63Var3, wf0Var);
        }
        Object obj = g63Var.d;
        int i4 = g63Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i4 == 0) {
                gg5.e0(obj);
                g63Var.a = m63Var3;
                iz2Var = m63Var3.j;
                g63Var.b = iz2Var;
                g63Var.f = 1;
                if (iz2Var.e(g63Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i4 == 1) {
                iz2 iz2Var3 = (iz2) g63Var.b;
                m63 m63Var4 = g63Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var3;
                m63Var3 = m63Var4;
            } else {
                if (i4 == 2) {
                    jI = g63Var.c;
                    iz2 iz2Var4 = (iz2) g63Var.b;
                    m63Var = g63Var.a;
                    gg5.e0(obj);
                    iz2Var2 = iz2Var4;
                    try {
                        e63VarArr = m63Var.k;
                        if (e63VarArr != null) {
                            u42.Y("results");
                            throw null;
                        }
                        length = e63VarArr.length;
                        i = 0;
                        while (true) {
                            if (i >= length) {
                                e63Var = null;
                                break;
                            }
                            e63Var = e63VarArr[i];
                            if (e63Var != null) {
                                i2 = e63Var.b;
                            } else {
                                i2 = 0;
                            }
                            if (i2 == 1) {
                                break;
                            }
                            i++;
                        }
                        if (e63Var != null) {
                            l2Var = (l2) e63Var.a;
                        } else {
                            l2Var = null;
                        }
                        iz2Var2.h(null);
                        if (l2Var != null) {
                            uh3Var = m63Var.i;
                            if (uh3Var != null) {
                                m63Var.a(uh3Var.b.b.m, (l2) null, jI);
                                return o25Var;
                            }
                            u42.Y("serverTransaction");
                            throw null;
                        }
                        str = l2Var.f0;
                        str2 = l2Var.d;
                        bcVar = m63Var.f;
                        bcVar.getClass();
                        map = bcVar.g;
                        if (((defpackage.r5) map.get(str2)) != null) {
                            defpackage.r5 r5Var2 = (defpackage.r5) map.get(str2);
                            bcVar.e = r5Var2;
                            int iIndexOf = bcVar.f.indexOf(r5Var2);
                            list = bcVar.f;
                            list.getClass();
                            i32Var = new defpackage.i32(0, iIndexOf, 1);
                            if (i32Var.isEmpty()) {
                                listS0 = l51.a;
                            } else {
                                listS0 = p60.S0(list.subList(0, i32Var.b + 1));
                            }
                            bcVar.f = listS0;
                            ey0Var = bcVar.a;
                            ey0Var.getClass();
                            if (((Boolean) ey0Var.a("gads:multicall_response_id_fix:enabled", Boolean.TRUE, as.a$19)).booleanValue() && !uj4.p0(str)) {
                                bcVar.b = str;
                            }
                            bcVar.d = l2Var.G0;
                        }
                        g63Var.a = m63Var;
                        g63Var.b = l2Var;
                        g63Var.c = jI;
                        g63Var.f = 3;
                        if (m63Var.a(jI, l2Var, g63Var) != ph0Var) {
                            j = jI;
                            hs5Var = m63Var.e;
                            uh3Var2 = m63Var.i;
                            if (uh3Var2 == null) {
                                u42.Y("serverTransaction");
                                throw null;
                            }
                            bc bcVar2 = m63Var.f;
                            r5Var = bcVar2.e;
                            if (r5Var != null) {
                                strB = r5Var.b();
                            } else {
                                strB = null;
                            }
                            String str3 = bcVar2.b;
                            Bundle bundleA = bcVar2.a(null);
                            defpackage.r5 r5Var3 = bcVar2.e;
                            List list2 = bcVar2.f;
                            list2.getClass();
                            ix3 ix3Var = new ix3(strB, str3, bundleA, r5Var3, list2);
                            g63Var.a = m63Var;
                            g63Var.b = l2Var;
                            g63Var.c = j;
                            g63Var.f = 4;
                            hs5Var.a(uh3Var2, l2Var, ix3Var, g63Var);
                            if (o25Var != ph0Var) {
                                m63Var2 = m63Var;
                                j2 = j;
                            }
                        }
                        return ph0Var;
                    } catch (Throwable th) {
                        iz2Var2.h(null);
                        throw th;
                    }
                }
                if (i4 == 3) {
                    j = g63Var.c;
                    l2Var = (l2) g63Var.b;
                    m63Var = g63Var.a;
                    gg5.e0(obj);
                    hs5Var = m63Var.e;
                    uh3Var2 = m63Var.i;
                    if (uh3Var2 == null) {
                        u42.Y("serverTransaction");
                        throw null;
                    }
                    bc bcVar3 = m63Var.f;
                    r5Var = bcVar3.e;
                    if (r5Var != null) {
                        strB = r5Var.b();
                    } else {
                        strB = null;
                    }
                    String str4 = bcVar3.b;
                    Bundle bundleA2 = bcVar3.a(null);
                    defpackage.r5 r5Var4 = bcVar3.e;
                    List list3 = bcVar3.f;
                    list3.getClass();
                    ix3 ix3Var2 = new ix3(strB, str4, bundleA2, r5Var4, list3);
                    g63Var.a = m63Var;
                    g63Var.b = l2Var;
                    g63Var.c = j;
                    g63Var.f = 4;
                    hs5Var.a(uh3Var2, l2Var, ix3Var2, g63Var);
                    if (o25Var != ph0Var) {
                        m63Var2 = m63Var;
                        j2 = j;
                    }
                    return ph0Var;
                }
                if (i4 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = g63Var.c;
                l2Var = (l2) g63Var.b;
                m63Var2 = g63Var.a;
                gg5.e0(obj);
            }
            m63Var2.a(p60.H0(l2Var.D, l2Var.e), l2Var, j2);
            return o25Var;
            defpackage.co coVar = s01.b;
            m63Var3.b.getClass();
            jI = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), m63Var3.h);
            iz2Var.h(null);
            iz2Var2 = m63Var3.j;
            g63Var.a = m63Var3;
            g63Var.b = iz2Var2;
            g63Var.c = jI;
            g63Var.f = 2;
            if (iz2Var2.e(g63Var) != ph0Var) {
                m63Var = m63Var3;
                e63VarArr = m63Var.k;
                if (e63VarArr != null) {
                    u42.Y("results");
                    throw null;
                }
                length = e63VarArr.length;
                i = 0;
                while (true) {
                    if (i >= length) {
                        e63Var = null;
                        break;
                    }
                    e63Var = e63VarArr[i];
                    if (e63Var != null) {
                        i2 = e63Var.b;
                    } else {
                        i2 = 0;
                    }
                    if (i2 == 1) {
                        break;
                        break;
                    }
                    i++;
                }
                if (e63Var != null) {
                    l2Var = (l2) e63Var.a;
                } else {
                    l2Var = null;
                }
                iz2Var2.h(null);
                if (l2Var != null) {
                    uh3Var = m63Var.i;
                    if (uh3Var != null) {
                        m63Var.a(uh3Var.b.b.m, (l2) null, jI);
                        return o25Var;
                    }
                    u42.Y("serverTransaction");
                    throw null;
                }
                str = l2Var.f0;
                str2 = l2Var.d;
                bcVar = m63Var.f;
                bcVar.getClass();
                map = bcVar.g;
                if (((defpackage.r5) map.get(str2)) != null) {
                    defpackage.r5 r5Var5 = (defpackage.r5) map.get(str2);
                    bcVar.e = r5Var5;
                    int iIndexOf2 = bcVar.f.indexOf(r5Var5);
                    list = bcVar.f;
                    list.getClass();
                    i32Var = new defpackage.i32(0, iIndexOf2, 1);
                    if (i32Var.isEmpty()) {
                        listS0 = l51.a;
                    } else {
                        listS0 = p60.S0(list.subList(0, i32Var.b + 1));
                    }
                    bcVar.f = listS0;
                    ey0Var = bcVar.a;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:multicall_response_id_fix:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                        bcVar.b = str;
                    }
                    bcVar.d = l2Var.G0;
                }
                g63Var.a = m63Var;
                g63Var.b = l2Var;
                g63Var.c = jI;
                g63Var.f = 3;
                if (m63Var.a(jI, l2Var, g63Var) != ph0Var) {
                    j = jI;
                    hs5Var = m63Var.e;
                    uh3Var2 = m63Var.i;
                    if (uh3Var2 == null) {
                        u42.Y("serverTransaction");
                        throw null;
                    }
                    bc bcVar4 = m63Var.f;
                    r5Var = bcVar4.e;
                    if (r5Var != null) {
                        strB = r5Var.b();
                    } else {
                        strB = null;
                    }
                    String str5 = bcVar4.b;
                    Bundle bundleA3 = bcVar4.a(null);
                    defpackage.r5 r5Var6 = bcVar4.e;
                    List list4 = bcVar4.f;
                    list4.getClass();
                    ix3 ix3Var3 = new ix3(strB, str5, bundleA3, r5Var6, list4);
                    g63Var.a = m63Var;
                    g63Var.b = l2Var;
                    g63Var.c = j;
                    g63Var.f = 4;
                    hs5Var.a(uh3Var2, l2Var, ix3Var3, g63Var);
                    if (o25Var != ph0Var) {
                        m63Var2 = m63Var;
                        j2 = j;
                        m63Var2.a(p60.H0(l2Var.D, l2Var.e), l2Var, j2);
                        return o25Var;
                    }
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            iz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m63 m63Var, wf0 wf0Var) {
        f63 f63Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof f63) {
            f63Var = (f63) wf0Var;
            int i = f63Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                f63Var.e = i - Integer.MIN_VALUE;
            } else {
                f63Var = new f63(m63Var, wf0Var);
            }
        } else {
            f63Var = new f63(m63Var, wf0Var);
        }
        Object obj = f63Var.c;
        int i2 = f63Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = m63Var.j;
            f63Var.a = m63Var;
            f63Var.b = kz2Var;
            f63Var.e = 1;
            Object objE = kz2Var.e(f63Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = f63Var.b;
            m63 m63Var2 = f63Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            m63Var = m63Var2;
        }
        try {
            e63[] e63VarArr = m63Var.k;
            if (e63VarArr != null) {
                ArrayList arrayListA0 = defpackage.dn.a0(e63VarArr);
                kz2Var.h(null);
                return p60.B0(arrayListA0, "_", null, null, 0, null, 62);
            }
            u42.Y("results");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(uh3 uh3Var, wf0 wf0Var) {
        h63 h63Var;
        String str;
        defpackage.kz2 kz2Var;
        as asVar = as.a$19;
        if (wf0Var instanceof h63) {
            h63Var = (h63) wf0Var;
            int i = h63Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                h63Var.f = i - Integer.MIN_VALUE;
            } else {
                h63Var = new h63(this, wf0Var);
            }
        } else {
            h63Var = new h63(this, wf0Var);
        }
        Object obj = h63Var.d;
        int i2 = h63Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            this.i = uh3Var;
            defpackage.co coVar = s01.b;
            this.b.getClass();
            this.h = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
            bc bcVar = this.f;
            bcVar.getClass();
            ey0 ey0Var = bcVar.a;
            Map map = bcVar.g;
            uh3Var.getClass();
            qh3 qh3Var = uh3Var.b;
            uz uzVar = qh3Var.b;
            uz uzVar2 = qh3Var.b;
            ArrayList arrayList = qh3Var.a;
            bcVar.c = uzVar;
            l2 l2Var = (l2) p60.w0(arrayList);
            if (l2Var != null) {
                str = l2Var.f0;
                if (uj4.p0(str)) {
                    str = null;
                }
                if (str == null) {
                    str = uzVar2.w;
                    if (uj4.p0(str)) {
                        str = null;
                    } else {
                        ey0Var.getClass();
                        if (!((Boolean) ey0Var.a("gads:nofill_response_id_fix:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                            str = null;
                        }
                    }
                }
            } else {
                str = uzVar2.w;
                if (uj4.p0(str)) {
                    ey0Var.getClass();
                    if (!((Boolean) ey0Var.a("gads:nofill_response_id_fix:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                        str = null;
                    }
                } else {
                    str = null;
                }
            }
            ey0Var.getClass();
            if (!((Boolean) ey0Var.a("gads:multicall_response_id_fix:enabled", Boolean.TRUE, asVar)).booleanValue() || bcVar.b == null) {
                bcVar.b = str;
            }
            String str2 = uzVar2.a;
            int i3 = 0;
            if (!uj4.p0(str2)) {
                if (map.containsKey(str2)) {
                    int iIndexOf = bcVar.f.indexOf((defpackage.r5) map.get(str2));
                    bcVar.f.remove(iIndexOf);
                    map.remove(str2);
                    int size = arrayList.size();
                    while (i3 < size) {
                        Object obj2 = arrayList.get(i3);
                        i3++;
                        bcVar.a((l2) obj2, iIndexOf);
                        iIndexOf++;
                    }
                }
            } else {
                int size2 = arrayList.size();
                while (i3 < size2) {
                    Object obj3 = arrayList.get(i3);
                    i3++;
                    bcVar.a((l2) obj3, bcVar.f.size());
                }
            }
            h63Var.a = this;
            h63Var.b = uh3Var;
            kz2Var = this.j;
            h63Var.c = kz2Var;
            h63Var.f = 1;
            Object objE = kz2Var.e(h63Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = h63Var.c;
            uh3Var = h63Var.b;
            m63 m63Var = h63Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = m63Var;
        }
        try {
            this.k = new e63[uh3Var.b.a.size()];
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    public final void a(ArrayList arrayList, l2 l2Var, long j) {
        uh3 uh3Var = this.i;
        if (uh3Var == null) {
            u42.Y("serverTransaction");
            throw null;
        }
        if (uh3Var.c) {
            return;
        }
        sy3.a(this.a, (p62) null, new i63(this, arrayList, l2Var, j, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(zw5 zw5Var, l2 l2Var, long j, wf0 wf0Var) {
        j63 j63Var;
        int iA;
        Integer num;
        long j2;
        l2 l2Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof j63) {
            j63Var = (j63) wf0Var;
            int i = j63Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                j63Var.j = i - Integer.MIN_VALUE;
            } else {
                j63Var = new j63(this, wf0Var);
            }
        } else {
            j63Var = new j63(this, wf0Var);
        }
        Object obj = j63Var.h;
        int i2 = j63Var.j;
        if (i2 == 0) {
            gg5.e0(obj);
            bc bcVar = this.f;
            bcVar.getClass();
            l2Var.getClass();
            zw5Var.getClass();
            if (zw5Var instanceof q11) {
                bcVar.a(l2Var, j, null);
            } else if (zw5Var instanceof l11) {
                bcVar.a(l2Var, j, ((l11) zw5Var).c);
            } else if (zw5Var instanceof i11) {
                bcVar.a(l2Var, j, new zs2("Internal error.", gp5._d(((i11) zw5Var).a()).a, "com.google.android.libraries.ads.mobile.sdk"));
            }
            iA = n55.a(zw5Var);
            l11 l11Var = zw5Var instanceof l11 ? (l11) zw5Var : null;
            Integer numR0 = l11Var != null ? l11Var.c.r0() : null;
            j63Var.a = this;
            j63Var.b = zw5Var;
            j63Var.c = l2Var;
            j63Var.d = iA;
            j63Var.e = numR0;
            defpackage.kz2 kz2Var2 = this.j;
            j63Var.f = kz2Var2;
            j63Var.g = j;
            j63Var.j = 1;
            Object objE = kz2Var2.e(j63Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            num = numR0;
            j2 = j;
            l2Var2 = l2Var;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = j63Var.g;
            kz2Var = j63Var.f;
            Integer num2 = j63Var.e;
            int i3 = j63Var.d;
            l2 l2Var3 = j63Var.c;
            zw5 zw5Var2 = j63Var.b;
            m63 m63Var = j63Var.a;
            gg5.e0(obj);
            iA = i3;
            l2Var2 = l2Var3;
            num = num2;
            this = m63Var;
            j2 = j3;
            zw5Var = zw5Var2;
        }
        try {
            e63[] e63VarArr = this.k;
            if (e63VarArr != null) {
                e63VarArr[l2Var2.w] = new e63(l2Var2, iA, j2, num);
                o25 o25Var = o25.a;
                kz2Var.h(null);
                if (zw5Var instanceof i11) {
                    defpackage.co coVar = s01.b;
                    this.b.getClass();
                    this.a(l2Var2.S, l2Var2, s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), this.h));
                }
                return o25Var;
            }
            u42.Y("results");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l2 l2Var, wf0 wf0Var) {
        k63 k63Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof k63) {
            k63Var = (k63) wf0Var;
            int i = k63Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                k63Var.f = i - Integer.MIN_VALUE;
            } else {
                k63Var = new k63(this, wf0Var);
            }
        } else {
            k63Var = new k63(this, wf0Var);
        }
        Object obj = k63Var.d;
        int i2 = k63Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            k63Var.a = this;
            k63Var.b = l2Var;
            kz2Var = this.j;
            k63Var.c = kz2Var;
            k63Var.f = 1;
            Object objE = kz2Var.e(k63Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = k63Var.c;
            l2Var = k63Var.b;
            m63 m63Var = k63Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = m63Var;
        }
        l2 l2Var2 = l2Var;
        try {
            e63[] e63VarArr = this.k;
            if (e63VarArr != null) {
                int i3 = l2Var2.w;
                defpackage.co coVar = s01.b;
                e63VarArr[i3] = new e63(l2Var2, 9, 0L, null);
                o25 o25Var = o25.a;
                kz2Var.h(null);
                return o25Var;
            }
            u42.Y("results");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, l2 l2Var, wf0 wf0Var) {
        l63 l63Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof l63) {
            l63Var = (l63) wf0Var;
            int i = l63Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                l63Var.g = i - Integer.MIN_VALUE;
            } else {
                l63Var = new l63(this, wf0Var);
            }
        } else {
            l63Var = new l63(this, wf0Var);
        }
        Object obj = l63Var.e;
        int i2 = l63Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            l63Var.a = this;
            l63Var.b = l2Var;
            kz2Var = this.j;
            l63Var.c = kz2Var;
            l63Var.d = j;
            l63Var.g = 1;
            Object objE = kz2Var.e(l63Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = l63Var.d;
            defpackage.kz2 kz2Var2 = l63Var.c;
            l2Var = l63Var.b;
            m63 m63Var = l63Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = m63Var;
        }
        try {
            e63[] e63VarArr = this.k;
            if (e63VarArr != null) {
                int length = e63VarArr.length;
                for (int i3 = l2Var.w + 1; i3 < length; i3++) {
                    e63[] e63VarArr2 = this.k;
                    if (e63VarArr2 != null) {
                        e63 e63Var = e63VarArr2[i3];
                        if ((e63Var != null ? e63Var.b : 0) == 1) {
                            e63Var.b = 8;
                            l2 l2Var2 = (l2) e63Var.a;
                            this.a(l2Var2.S, l2Var2, j);
                        }
                    } else {
                        u42.Y("results");
                        throw null;
                    }
                }
                o25 o25Var = o25.a;
                kz2Var.h(null);
                return o25Var;
            }
            u42.Y("results");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }
}
