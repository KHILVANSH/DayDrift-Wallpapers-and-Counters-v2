package defpackage;

import android.os.Bundle;
import android.os.Trace;
import android.view.inputmethod.BaseInputConnection;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ye2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0371 A[Catch: all -> 0x0311, TRY_LEAVE, TryCatch #9 {all -> 0x0311, blocks: (B:71:0x01be, B:73:0x01ca, B:74:0x01d9, B:84:0x023c, B:86:0x0247, B:134:0x0310, B:130:0x0307, B:137:0x0315, B:166:0x0371, B:172:0x0393, B:163:0x036b, B:178:0x039f, B:181:0x03ad, B:182:0x03b4, B:183:0x03b5, B:184:0x03b8, B:185:0x03b9, B:186:0x03ce, B:127:0x0302, B:160:0x0366, B:87:0x0250, B:89:0x0259, B:92:0x026a, B:118:0x02f1, B:114:0x02ea, B:121:0x02f5, B:122:0x02fa, B:75:0x01e2, B:77:0x01eb, B:83:0x0218, B:175:0x0396, B:176:0x039b), top: B:299:0x01be, inners: #3, #5, #10, #11 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0386  */
    /* JADX WARN: Code duplicated, block: B:303:0x03d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x0393 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lk1
    public final Object invoke() throws IOException {
        int iR0;
        long j;
        ArrayList arrayList;
        cs3 cs3Var;
        Throwable th;
        bd3 bd3Var;
        Throwable th2;
        Throwable th3;
        bd3 bd3Var2;
        lk1 lk1Var;
        byte b = this.a;
        int i = -1;
        int i2 = 6;
        long j2 = 0;
        boolean z = false;
        Object[] objArr = 0;
        o25 o25Var = o25.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((ff2) ((pf2) obj).e.getValue()).m);
            case 1:
                tw0 tw0Var = ((jg2) obj).j;
                if (tw0Var != null) {
                    l4.t(tw0Var);
                }
                return o25Var;
            case 2:
                return new BaseInputConnection(((xj2) obj).a, false);
            case 3:
                iq2 iq2Var = (iq2) ((vk2) obj).a.b;
                if (!iq2Var.b) {
                    if (iq2Var.c) {
                        uk3.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    iq2Var.a();
                    iq2Var.c = true;
                }
                return o25Var;
            case 4:
                gv2 gv2Var = (gv2) obj;
                gv2Var.f = false;
                HashSet hashSet = new HashSet();
                dy2 dy2Var = gv2Var.d;
                if (dy2Var != null) {
                    Object[] objArr2 = dy2Var.a;
                    int i3 = dy2Var.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        dd2 dd2Var = (dd2) objArr2[i4];
                        dy2 dy2Var2 = gv2Var.e;
                        if (dy2Var2 == null) {
                            dy2Var2 = new dy2();
                            gv2Var.e = dy2Var2;
                        }
                        iq3 iq3Var = (iq3) dy2Var2.g(i4);
                        ev2 ev2Var = (ev2) dd2Var.E.g;
                        if (ev2Var.n) {
                            gv2.b(ev2Var, iq3Var);
                        }
                    }
                    dy2Var.d();
                    dy2 dy2Var3 = gv2Var.e;
                    if (dy2Var3 != null) {
                        dy2Var3.d();
                    }
                }
                dy2 dy2Var4 = gv2Var.b;
                if (dy2Var4 != null) {
                    Object[] objArr3 = dy2Var4.a;
                    int i5 = dy2Var4.b;
                    for (int i6 = 0; i6 < i5; i6++) {
                        lr lrVar = (lr) objArr3[i6];
                        dy2 dy2Var5 = gv2Var.c;
                        if (dy2Var5 == null) {
                            dy2Var5 = new dy2();
                            gv2Var.c = dy2Var5;
                        }
                        iq3 iq3Var2 = (iq3) dy2Var5.g(i6);
                        if (lrVar.n) {
                            gv2.b(lrVar, iq3Var2);
                        }
                    }
                    dy2Var4.d();
                    dy2 dy2Var6 = gv2Var.c;
                    if (dy2Var6 != null) {
                        dy2Var6.d();
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((lr) it.next()).T0();
                }
                return o25Var;
            case 5:
                return new p03((String) obj);
            case 6:
                return (oh0) ((a7) obj).b;
            case 7:
                return ((m23) obj).R0();
            case 8:
                return new f73((h73) obj);
            case 9:
                return Integer.valueOf(((k83) obj).a.size());
            case 10:
                return new wx0(np5.R(24.0f, 16.0f, ((fr4) obj).invoke()));
            case 11:
                af3 af3Var = (af3) obj;
                return af3Var.a.j(af3Var.b);
            case 12:
                qi2 qi2VarG = ((wi2) obj).g();
                si2 si2Var = (si2) p60.D0(qi2VarG.m);
                int i7 = si2Var != null ? si2Var.a : -1;
                int i8 = qi2VarG.l;
                return Boolean.valueOf(i8 > 0 && i7 >= i8 + (-6));
            case 13:
                wj3 wj3Var = (wj3) obj;
                return new mf0(wc6.k("kotlinx.serialization.Polymorphic", vj3.l, new t84[0], new dq1(wj3Var, (byte) 21)), wj3Var.a);
            case 14:
                return Boolean.valueOf(kk3.m((kk3) obj));
            case 15:
                kt3 kt3Var = (kt3) obj;
                kt3Var.i = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    kt3Var.a();
                    return o25Var;
                } finally {
                    Trace.endSection();
                }
            case 16:
                uw3 uw3Var = (uw3) obj;
                ClassLoader classLoader = uw3Var.b;
                hd1 hd1Var = uw3Var.c;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList2 = new ArrayList();
                int size = list.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj2 = list.get(i9);
                    i9++;
                    URL url = (URL) obj2;
                    url.getClass();
                    if (u42.j(url.getProtocol(), "file")) {
                        String str = bf3.b;
                        bd3Var2 = new bd3(hd1Var, co.s(new File(url.toURI())));
                    } else {
                        bd3Var2 = null;
                    }
                    if (bd3Var2 != null) {
                        arrayList2.add(bd3Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList3 = new ArrayList();
                int size2 = list2.size();
                int i10 = 0;
                while (i10 < size2) {
                    int i11 = i10 + 1;
                    URL url2 = (URL) list2.get(i10);
                    url2.getClass();
                    String string = url2.toString();
                    string.getClass();
                    if (bk4.d0(string, "jar:file:", z) && (iR0 = uj4.r0(string, i2, "!")) != i) {
                        String str2 = bf3.b;
                        bf3 bf3VarS = co.s(new File(URI.create(string.substring(4, iR0))));
                        k92 k92VarD = hd1Var.D(bf3VarS);
                        try {
                            long size3 = k92VarD.size();
                            long j3 = size3 - 22;
                            if (j3 < j2) {
                                throw new IOException("not a zip: size=" + k92VarD.size());
                            }
                            long jMax = Math.max(size3 - 65558, j2);
                            j = j2;
                            long j4 = j3;
                            while (true) {
                                cs3 cs3Var2 = new cs3(k92VarD.h(j4));
                                try {
                                    if (cs3Var2.n() == 101010256) {
                                        boolean zV = cs3Var2.v() & 65535;
                                        boolean zV2 = cs3Var2.v() & 65535;
                                        long jV = cs3Var2.v() & 65535;
                                        if (jV != (cs3Var2.v() & 65535) || zV != 0 || zV2 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        arrayList = list2;
                                        cs3Var2.I(4L);
                                        long jN = ((long) cs3Var2.n()) & 4294967295L;
                                        int iV = cs3Var2.v() & 65535;
                                        l71 l71Var = new l71(jV, iV, jN);
                                        long j5 = j4;
                                        cs3Var2.x(iV);
                                        cs3Var2.close();
                                        long j6 = j5 - 20;
                                        if (j6 > j) {
                                            cs3 cs3Var3 = new cs3(k92VarD.h(j6));
                                            try {
                                                if (cs3Var3.n() == 117853008) {
                                                    int iN = cs3Var3.n();
                                                    long jR = cs3Var3.r();
                                                    if (cs3Var3.n() != 1 || iN != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    cs3 cs3Var4 = new cs3(k92VarD.h(jR));
                                                    try {
                                                        int iN2 = cs3Var4.n();
                                                        if (iN2 != 101075792) {
                                                            throw new IOException("bad zip: expected " + o75.f(101075792) + " but was " + o75.f(iN2));
                                                        }
                                                        cs3Var4.I(12L);
                                                        int iN3 = cs3Var4.n();
                                                        int iN4 = cs3Var4.n();
                                                        long jR2 = cs3Var4.r();
                                                        if (jR2 != cs3Var4.r() || iN3 != 0 || iN4 != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        cs3Var4.I(8L);
                                                        l71 l71Var2 = new l71(jR2, iV, cs3Var4.r());
                                                        try {
                                                            cs3Var4.close();
                                                            th3 = null;
                                                        } catch (Throwable th4) {
                                                            th3 = th4;
                                                        }
                                                        l71Var = l71Var2;
                                                        if (th3 != null) {
                                                            throw th3;
                                                        }
                                                    } catch (Throwable th5) {
                                                        try {
                                                            cs3Var4.close();
                                                        } catch (Throwable th6) {
                                                            ee6.f(th5, th6);
                                                        }
                                                        th3 = th5;
                                                    }
                                                }
                                                try {
                                                    cs3Var3.close();
                                                    th2 = null;
                                                } catch (Throwable th7) {
                                                    th2 = th7;
                                                }
                                            } catch (Throwable th8) {
                                                try {
                                                    cs3Var3.close();
                                                } catch (Throwable th9) {
                                                    ee6.f(th8, th9);
                                                }
                                                th2 = th8;
                                            }
                                            if (th2 != null) {
                                                throw th2;
                                            }
                                        }
                                        l71 l71Var3 = l71Var;
                                        ArrayList arrayList4 = new ArrayList();
                                        cs3 cs3Var5 = new cs3(k92VarD.h(l71Var3.b));
                                        try {
                                            long j7 = l71Var3.a;
                                            long j8 = j;
                                            while (j8 < j7) {
                                                ui5 ui5VarG = o75.g(cs3Var5);
                                                cs3Var = cs3Var5;
                                                try {
                                                    if (ui5VarG.h >= l71Var3.b) {
                                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                                    }
                                                    bf3 bf3Var = uw3.e;
                                                    if (l05.w(ui5VarG.a)) {
                                                        arrayList4.add(ui5VarG);
                                                    }
                                                    j8++;
                                                    cs3Var5 = cs3Var;
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    Throwable th11 = th;
                                                    try {
                                                        cs3Var.close();
                                                    } catch (Throwable th12) {
                                                        ee6.f(th11, th12);
                                                    }
                                                    th = th11;
                                                    if (th == null) {
                                                        throw th;
                                                    }
                                                    vi5 vi5Var = new vi5(bf3VarS, hd1Var, o75.e(arrayList4));
                                                    try {
                                                        k92VarD.close();
                                                        break;
                                                    } catch (Throwable unused) {
                                                    }
                                                    bd3Var = new bd3(vi5Var, uw3.e);
                                                    if (bd3Var != null) {
                                                        arrayList3.add(bd3Var);
                                                    }
                                                    list2 = arrayList;
                                                    i10 = i11;
                                                    i2 = i2;
                                                    j2 = j;
                                                    i = -1;
                                                    z = false;
                                                }
                                                break;
                                            }
                                            try {
                                                cs3Var5.close();
                                                th = null;
                                            } catch (Throwable th13) {
                                                th = th13;
                                            }
                                        } catch (Throwable th14) {
                                            th = th14;
                                            cs3Var = cs3Var5;
                                        }
                                        if (th == null) {
                                            throw th;
                                        }
                                        vi5 vi5Var2 = new vi5(bf3VarS, hd1Var, o75.e(arrayList4));
                                        k92VarD.close();
                                        bd3Var = new bd3(vi5Var2, uw3.e);
                                        break;
                                        if (k92VarD != null) {
                                            throw th;
                                        }
                                        try {
                                            k92VarD.close();
                                            throw th;
                                        } catch (Throwable th15) {
                                            ee6.f(th, th15);
                                            throw th;
                                        }
                                    }
                                    ArrayList arrayList5 = list2;
                                    long j9 = j4;
                                    cs3Var2.close();
                                    j4 = j9 - 1;
                                    if (j4 < jMax) {
                                        throw new IOException("not a zip: end of central directory signature not found");
                                    }
                                    list2 = arrayList5;
                                } catch (Throwable th16) {
                                    cs3Var2.close();
                                    throw th16;
                                }
                            }
                        } catch (Throwable th17) {
                            if (k92VarD != null) {
                                throw th17;
                            }
                            k92VarD.close();
                            throw th17;
                        }
                    } else {
                        arrayList = list2;
                        j = j2;
                        bd3Var = null;
                    }
                    if (bd3Var != null) {
                        arrayList3.add(bd3Var);
                    }
                    list2 = arrayList;
                    i10 = i11;
                    i2 = i2;
                    j2 = j;
                    i = -1;
                    z = false;
                }
                return p60.H0(arrayList2, arrayList3);
            case 17:
                return ((Callable) obj).call();
            case 18:
                ((Runnable) obj).run();
                return o25Var;
            case 19:
                n24 n24Var = (n24) obj;
                h34 h34Var = n24Var.a;
                Object obj3 = n24Var.d;
                if (obj3 != null) {
                    return h34Var.i(n24Var, obj3);
                }
                zm.l("Value should be initialized");
                return null;
            case 20:
                vp3 vp3Var = ((t24) obj).c;
                if (vp3Var != null) {
                    Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                    vp3Var.D(bundleD);
                    if (!bundleD.isEmpty()) {
                        return bundleD;
                    }
                }
                return null;
            case 21:
                return ky.x((d95) obj);
            case 22:
                d34 d34Var = (d34) obj;
                d34Var.h().e(new ht3(d34Var, objArr == true ? 1 : 0));
                return o25Var;
            case 23:
                g54 g54Var = (g54) obj;
                gd gdVar = (gd) l4.l(g54Var, eb3.a);
                g54Var.A = gdVar;
                g54Var.B = gdVar != null ? new fd(gdVar.a, gdVar.b, gdVar.c, gdVar.d) : null;
                return o25Var;
            case 24:
                m64 m64Var = (m64) obj;
                ux4 ux4Var = m64Var.e;
                m64Var.f = ux4Var != null ? ((Number) ux4Var.m.getValue()).longValue() : 0L;
                return o25Var;
            case 25:
                return obj;
            case 26:
                v84 v84Var = (v84) obj;
                return Integer.valueOf(i5.G(v84Var, v84Var.k));
            case 27:
                return ((v92) ((ArrayList) obj).get(0)).a.a.b();
            case 28:
                ta4 ta4Var = (ta4) obj;
                fe3 fe3Var = ta4Var.c;
                if (((ed4) fe3Var.getValue()).a == 9205357640488583168L || ed4.e(((ed4) fe3Var.getValue()).a)) {
                    return null;
                }
                return ta4Var.a.b(((ed4) fe3Var.getValue()).a);
            default:
                ne4 ne4Var = (ne4) obj;
                if (!((Boolean) ne4Var.m.getValue()).booleanValue() && (lk1Var = ne4Var.a) != null) {
                    lk1Var.invoke();
                }
                return o25Var;
        }
    }
}
