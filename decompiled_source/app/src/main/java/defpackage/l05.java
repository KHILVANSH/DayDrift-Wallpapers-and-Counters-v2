package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.work.impl.WorkDatabase;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l05 {
    public static final ka0 a = new ka0(-524258947, false, new na0(19));
    public static final ka0 b = new ka0(359442848, false, new na0(1));
    public static final co c = new co(15);
    public static final km d = new km((byte) 22);
    public static final p70 e;
    public static final p70 f;
    public static final float g;
    public static final p70 h;
    public static final float i;
    public static final p70 j;
    public static final float k;
    public static final p70 l;
    public static final float m;
    public static final cb4 n;
    public static final float o;
    public static final p70 p;
    public static final float q;
    public static final float r;
    public static final vw5 s;
    public static xy1 t;
    public static xy1 u;
    public static final /* synthetic */ int v = 0;
    public static xy1 w;
    public static final /* synthetic */ int x = 0;

    static {
        p70 p70Var = p70.m;
        e = p70Var;
        p70 p70Var2 = p70.h;
        f = p70Var2;
        g = 0.38f;
        h = p70Var2;
        i = 0.38f;
        j = p70Var2;
        k = 0.12f;
        l = p70Var;
        m = 44.0f;
        n = cb4.c;
        o = 4.0f;
        p = p70.p;
        q = 16.0f;
        r = 4.0f;
        s = new vw5((byte) 0);
    }

    public static final void A(e3 e3Var, x74 x74Var) {
        Object objG = x74Var.k().a.g(b84.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            ci5.r();
            return;
        }
        x74 x74VarL = x74Var.l();
        if (x74VarL == null) {
            return;
        }
        Object objG2 = x74VarL.k().a.g(b84.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = x74VarL.k().a.g(b84.f);
            k60 k60Var = (k60) (objG3 != null ? objG3 : null);
            if (k60Var == null || (k60Var.a >= 0 && k60Var.b >= 0)) {
                if (x74Var.k().a.c(b84.K)) {
                    ArrayList arrayList = new ArrayList();
                    List listI = x74VarL.i((4 & 1) != 0 ? !x74VarL.b : false, (4 & 2) == 0);
                    int size = listI.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        x74 x74Var2 = (x74) listI.get(i3);
                        if (x74Var2.k().a.c(b84.K)) {
                            arrayList.add(x74Var2);
                            if (x74Var2.c.x() < x74Var.c.x()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zI = i(arrayList);
                    int i4 = zI ? 0 : i2;
                    int i5 = zI ? i2 : 0;
                    Object objG4 = x74Var.k().a.g(b84.K);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    e3Var.a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i4, 1, i5, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static void B(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(rh2.q(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        u42.P(l05.class.getName(), classCastException);
        throw classCastException;
    }

    public static final float C(List list, Resources resources) {
        Iterator it = list.iterator();
        float dimension = 0.0f;
        while (it.hasNext()) {
            dimension += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return dimension;
    }

    public static final List D(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(p60.v0(arrayList));
        }
        return l51.a;
    }

    public static final Map E(Map map) {
        int size = map.size();
        if (size == 0) {
            return m51.a;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) p60.u0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final sg5 F(List list, sg5 sg5Var) {
        list.getClass();
        boolean zB = sg5Var.e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        boolean zB2 = sg5Var.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        boolean zB3 = sg5Var.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        if (zB || !zB2 || !zB3) {
            return sg5Var;
        }
        String str = sg5Var.c;
        im0 im0Var = new im0((byte) 0);
        jm0 jm0Var = sg5Var.e;
        jm0Var.getClass();
        im0Var.f(jm0Var.a);
        im0Var.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
        return sg5.b(sg5Var, null, null, im0Var.c(), 0, 0L, 0, 0, 0L, 0, 33554411);
    }

    public static final void a(long j2, fv2 fv2Var, px pxVar, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        px pxVarR;
        zl1Var.Z(-1819956147);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.e(j2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                pxVarR = pxVar;
                int i5 = zl1Var.f(pxVarR) ? 256 : 128;
                i4 |= i5;
            } else {
                pxVarR = pxVar;
            }
            i4 |= i5;
        } else {
            pxVarR = pxVar;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
            } else if ((i3 & 4) != 0) {
                pxVarR = po.r(gg5.V(new w60(w60.b(0.45f, j2)), new w60(dk.f), new w60(dk.h)));
                i4 &= -897;
            }
            zl1Var.q();
            fv2 fv2VarV = lq0.v(rr3.q(fv2Var, 0.5f, false), gz3.a(32.0f));
            long j3 = dk.h;
            mv1 mv1Var = i5.e;
            fv2 fv2VarL = is2.L(l4.e(g(fv2VarV, j3, mv1Var), 2.0f, w60.b(0.16f, w60.c), gz3.a(32.0f)), 6.0f);
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarL);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var, os2VarC);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var3 = ha.m;
            t45.e(l80Var3, zl1Var, numValueOf);
            t45.d(zl1Var);
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var, fv2VarF);
            fv2 fv2VarF2 = f(lq0.v(kd4.c, gz3.a(26.0f)), pxVarR, null, 6);
            int i6 = (i4 & 7168) | 48;
            os2 os2VarC2 = qw.c(g31.f, false);
            int iHashCode2 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarF2);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, os2VarC2);
            t45.e(l80Var2, zl1Var, jg3VarL2);
            au5.o(iHashCode2, zl1Var, l80Var3, zl1Var);
            t45.e(l80Var4, zl1Var, fv2VarF3);
            Object objValueOf = Integer.valueOf(((i6 >> 6) & 112) | 6);
            vw vwVar = vw.a;
            ka0Var.invoke(vwVar, zl1Var, objValueOf);
            zl1Var.p(true);
            qw.a(g(lq0.v(kd4.c(kd4.n(is2.P(vwVar.a(g31.c), 0.0f, 8.0f, 0.0f, 0.0f, 13), 44.0f), 10.0f), gz3.a), w60.b, mv1Var), zl1Var, 0);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        px pxVar2 = pxVarR;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new iy1(j2, fv2Var, pxVar2, ka0Var, i2, i3);
        }
    }

    public static final void b(lk1 lk1Var, lk1 lk1Var2, fv2 fv2Var, boolean z, ka0 ka0Var, zl1 zl1Var, int i2) {
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(-934757667);
        int i3 = i2 | (zl1Var.h(lk1Var) ? 4 : 2) | (zl1Var.h(lk1Var2) ? 32 : 16) | (zl1Var.f(fv2Var) ? 256 : 128) | (zl1Var.g(z) ? 2048 : 1024);
        if (zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (objK == obj) {
                objK = is2.v(zl1Var);
                zl1Var.i0(objK);
            }
            oh0 oh0Var = (oh0) objK;
            fr1 fr1Var = (fr1) zl1Var.j(oc0.l);
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = ky.a(0.0f);
                zl1Var.i0(objK2);
            }
            ah ahVar = (ah) objK2;
            vy2 vy2VarP = vm5.P(lk1Var, zl1Var);
            vy2 vy2VarP2 = vm5.P(lk1Var2, zl1Var);
            Object objJ = ky.J(R.string.home_edit, zl1Var);
            Object objJ2 = ky.J(R.string.home_delete, zl1Var);
            boolean zF = zl1Var.f(objJ) | zl1Var.f(vy2VarP) | zl1Var.f(objJ2) | zl1Var.f(vy2VarP2);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == obj) {
                objK3 = new xg(objJ, objJ2, (Object) vy2VarP, (Object) vy2VarP2, (byte) 8);
                zl1Var.i0(objK3);
            }
            i5.b(u74.b(fv2Var, false, (nk1) objK3), null, ee6.z(95472563, new qm4(z, oh0Var, ahVar, vy2VarP, vy2VarP2, fr1Var, ka0Var), zl1Var), zl1Var, 3072, 6);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new fh3(lk1Var, lk1Var2, fv2Var, z, ka0Var, i2);
        }
    }

    public static final void c(final Boolean bool, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        ys3 ys3VarR;
        bl1 bl1Var;
        zl1Var.Z(-1771869035);
        int i3 = (zl1Var.f(bool) ? 4 : 2) | i2;
        final byte b2 = 0;
        final byte b3 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            if (bool == null) {
                ys3VarR = zl1Var.r();
                if (ys3VarR == null) {
                    return;
                } else {
                    bl1Var = new bl1(bool, fv2Var, i2, b2) { // from class: ka5
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ Boolean b;
                        public final /* synthetic */ fv2 c;

                        {
                            this.a = b2;
                        }

                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            o25 o25Var = o25.a;
                            fv2 fv2Var2 = this.c;
                            Boolean bool2 = this.b;
                            zl1 zl1Var2 = (zl1) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    l05.c(bool2, fv2Var2, zl1Var2, k47.J(49));
                                    break;
                                default:
                                    l05.c(bool2, fv2Var2, zl1Var2, k47.J(49));
                                    break;
                            }
                            return o25Var;
                        }
                    };
                }
            } else {
                long j2 = bool.booleanValue() ? dk.e : dk.c;
                gc6.e(fv2Var.d(kd4.a), gz3.a(16.0f), w60.b(0.35f, j2), 0L, null, new yb3(14.0f, 10.0f, 14.0f, 10.0f), ee6.z(-90313654, new cd0(j2, bool), zl1Var), zl1Var, 1769472, 24);
            }
            ys3VarR.d = bl1Var;
        }
        zl1Var.Q();
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            bl1Var = new bl1(bool, fv2Var, i2, b3) { // from class: ka5
                public final /* synthetic */ byte a;
                public final /* synthetic */ Boolean b;
                public final /* synthetic */ fv2 c;

                {
                    this.a = b3;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    o25 o25Var = o25.a;
                    fv2 fv2Var2 = this.c;
                    Boolean bool2 = this.b;
                    zl1 zl1Var2 = (zl1) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            l05.c(bool2, fv2Var2, zl1Var2, k47.J(49));
                            break;
                        default:
                            l05.c(bool2, fv2Var2, zl1Var2, k47.J(49));
                            break;
                    }
                    return o25Var;
                }
            };
            ys3VarR.d = bl1Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(p54 p54Var, float f2, th4 th4Var, wf0 wf0Var) {
        s44 s44Var;
        nt3 nt3Var;
        if (wf0Var instanceof s44) {
            s44Var = (s44) wf0Var;
            int i2 = s44Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s44Var.v = i2 - Integer.MIN_VALUE;
            } else {
                s44Var = new s44(wf0Var);
            }
        } else {
            s44Var = new s44(wf0Var);
        }
        Object obj = s44Var.u;
        int i3 = s44Var.v;
        if (i3 == 0) {
            gg5.e0(obj);
            nt3 nt3Var2 = new nt3();
            bl1 t44Var = new t44(f2, th4Var, nt3Var2, null);
            s44Var.t = nt3Var2;
            s44Var.v = 1;
            Object objB = p54Var.b(az2.a, t44Var, s44Var);
            Object obj2 = ph0.a;
            if (objB == obj2) {
                return obj2;
            }
            nt3Var = nt3Var2;
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nt3Var = s44Var.t;
            gg5.e0(obj);
        }
        return new Float(nt3Var.a);
    }

    public static Map e(Object obj) {
        if ((obj instanceof n92) && !(obj instanceof p92)) {
            B(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            u42.P(l05.class.getName(), e2);
            throw e2;
        }
    }

    public static fv2 f(fv2 fv2Var, px pxVar, ya4 ya4Var, int i2) {
        if ((i2 & 2) != 0) {
            ya4Var = i5.e;
        }
        return fv2Var.d(new xq(0L, pxVar, ya4Var, 1));
    }

    public static final fv2 g(fv2 fv2Var, long j2, ya4 ya4Var) {
        return fv2Var.d(new xq(j2, null, ya4Var, 2));
    }

    public static void h(int i2, Object obj) {
        if (obj == null || t(i2, obj)) {
            return;
        }
        B(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final boolean i(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = l51.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    x74 x74Var = (x74) obj2;
                    x74 x74Var2 = (x74) obj;
                    arrayList2.add(new z53((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (x74Var2.g().b() >> 32)) - Float.intBitsToFloat((int) (x74Var.g().b() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (x74Var2.g().b() & 4294967295L)) - Float.intBitsToFloat((int) (x74Var.g().b() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((z53) p60.v0(list)).a;
            } else {
                if (list.isEmpty()) {
                    km2.c("Empty collection can't be reduced.");
                }
                Object objV0 = p60.v0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        objV0 = new z53(z53.e(((z53) objV0).a, ((z53) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((z53) objV0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final void k(WorkDatabase workDatabase, zc0 zc0Var, tf5 tf5Var) {
        int i2;
        workDatabase.getClass();
        zc0Var.getClass();
        ArrayList arrayListW = gg5.W(tf5Var);
        int i3 = 0;
        while (!arrayListW.isEmpty()) {
            List list = ((tf5) u60.o0(arrayListW)).d;
            list.getClass();
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list2.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (!((og5) it.next()).b.j.i.isEmpty() && (i2 = i2 + 1) < 0) {
                        gg5.c0();
                        throw null;
                    }
                }
            }
            i3 += i2;
        }
        if (i3 == 0) {
            return;
        }
        int iIntValue = ((Number) i5.M(workDatabase.w().a, true, false, new e55((byte) 25))).intValue();
        if (iIntValue + i3 <= 8) {
            return;
        }
        zm.l(gp5.g("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: ", iIntValue, ";\ncurrent enqueue operation count: ", i3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    public static final boolean l(x74 x74Var) {
        return !x74Var.k().a.c(b84.j);
    }

    public static final xy1 m() {
        xy1 xy1Var = t;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.AutoAwesome", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(19.0f, 9.0f);
        yj1Var.h(1.25f, -2.75f);
        yj1Var.g(23.0f, 5.0f);
        yj1Var.h(-2.75f, -1.25f);
        yj1Var.g(19.0f, 1.0f);
        yj1Var.h(-1.25f, 2.75f);
        yj1Var.g(15.0f, 5.0f);
        yj1Var.h(2.75f, 1.25f);
        yj1Var.g(19.0f, 9.0f);
        yj1Var.a();
        yj1Var.i(11.5f, 9.5f);
        yj1Var.g(9.0f, 4.0f);
        yj1Var.g(6.5f, 9.5f);
        yj1Var.g(1.0f, 12.0f);
        yj1Var.h(5.5f, 2.5f);
        yj1Var.g(9.0f, 20.0f);
        yj1Var.h(2.5f, -5.5f);
        yj1Var.g(17.0f, 12.0f);
        yj1Var.h(-5.5f, -2.5f);
        yj1Var.a();
        yj1Var.i(19.0f, 15.0f);
        yj1Var.h(-1.25f, 2.75f);
        yj1Var.g(15.0f, 19.0f);
        yj1Var.h(2.75f, 1.25f);
        yj1Var.g(19.0f, 23.0f);
        yj1Var.h(1.25f, -2.75f);
        yj1Var.g(23.0f, 19.0f);
        yj1Var.h(-2.75f, -1.25f);
        yj1Var.g(19.0f, 15.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        t = xy1VarB;
        return xy1VarB;
    }

    public static tu4 o(o70 o70Var) {
        tu4 tu4Var = o70Var.f0;
        if (tu4Var != null) {
            return tu4Var;
        }
        tu4 tu4Var2 = new tu4(q70.b(o70Var, cw.f), q70.b(o70Var, cw.k), q70.b(o70Var, cw.o), q70.b(o70Var, cw.s), q70.b(o70Var, cw.i), q70.b(o70Var, cw.n), q70.b(o70Var, cw.u), w60.j, q70.b(o70Var, cw.v), q70.b(o70Var, cw.w), q70.b(o70Var, cw.D), q70.b(o70Var, cw.F), q70.b(o70Var, cw.E), q70.b(o70Var, cw.G));
        o70Var.f0 = tu4Var2;
        return tu4Var2;
    }

    public static final boolean p(x74 x74Var) {
        Object objG = x74Var.d.a.g(b84.L);
        if (objG == null) {
            objG = null;
        }
        iw4 iw4Var = (iw4) objG;
        ny2 ny2Var = x74Var.d.a;
        Object objG2 = ny2Var.g(b84.z);
        if (objG2 == null) {
            objG2 = null;
        }
        oy3 oy3Var = (oy3) objG2;
        boolean z = iw4Var != null;
        Object objG3 = ny2Var.g(b84.K);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (oy3Var != null && oy3Var.a == 4)) {
            return z;
        }
        return true;
    }

    public static final String q(x74 x74Var, Resources resources) {
        int iN;
        s74 s74Var = x74Var.d;
        s74 s74Var2 = x74Var.d;
        Object objG = s74Var.a.g(b84.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        ny2 ny2Var = s74Var2.a;
        Object objG2 = ny2Var.g(b84.L);
        if (objG2 == null) {
            objG2 = null;
        }
        iw4 iw4Var = (iw4) objG2;
        Object objG3 = ny2Var.g(b84.z);
        if (objG3 == null) {
            objG3 = null;
        }
        oy3 oy3Var = (oy3) objG3;
        if (iw4Var != null) {
            int iOrdinal = iw4Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        h.b();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (oy3Var != null && oy3Var.a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (oy3Var != null && oy3Var.a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = ny2Var.g(b84.K);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((oy3Var == null || oy3Var.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = ny2Var.g(b84.c);
        if (objG5 == null) {
            objG5 = null;
        }
        so3 so3Var = (so3) objG5;
        if (so3Var != null) {
            if (so3Var != so3.c) {
                if (objG == null) {
                    r50 r50Var = so3Var.b;
                    float f2 = r50Var.b;
                    float f3 = r50Var.a;
                    float f4 = f2 - f3 == 0.0f ? 0.0f : (so3Var.a - f3) / (r50Var.b - f3);
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    if (f4 == 0.0f) {
                        iN = 0;
                    } else {
                        iN = f4 == 1.0f ? 100 : ay6.n(Math.round(f4 * 100.0f), 1, 99);
                    }
                    objG = resources.getString(R.string.template_percent, Integer.valueOf(iN));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        d84 d84Var = b84.G;
        if (ny2Var.c(d84Var)) {
            ny2 ny2Var2 = new x74(x74Var.a, true, x74Var.c, s74Var2).k().a;
            Object objG6 = ny2Var2.g(b84.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = ny2Var2.g(b84.C);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = ny2Var2.g(d84Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final xi r(x74 x74Var) {
        Object objG = x74Var.d.a.g(b84.G);
        if (objG == null) {
            objG = null;
        }
        xi xiVar = (xi) objG;
        Object objG2 = x74Var.d.a.g(b84.C);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return xiVar == null ? list != null ? (xi) p60.w0(list) : null : xiVar;
    }

    public static boolean s(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean t(int i2, Object obj) {
        int arity;
        if (obj instanceof xk1) {
            if (obj instanceof ll1) {
                arity = ((ll1) obj).getArity();
            } else if (obj instanceof lk1) {
                arity = 0;
            } else if (obj instanceof nk1) {
                arity = 1;
            } else if (obj instanceof bl1) {
                arity = 2;
            } else if (obj instanceof cl1) {
                arity = 3;
            } else if (obj instanceof dl1) {
                arity = 4;
            } else if (obj instanceof el1) {
                arity = 5;
            } else if (obj instanceof fl1) {
                arity = 6;
            } else if (obj instanceof gl1) {
                arity = 7;
            } else if (obj instanceof hl1) {
                arity = 8;
            } else if (obj instanceof il1) {
                arity = 9;
            } else if (obj instanceof mk1) {
                arity = 10;
            } else if (obj instanceof ok1) {
                arity = 11;
            } else if (obj instanceof qk1) {
                arity = 13;
            } else if (obj instanceof rk1) {
                arity = 14;
            } else if (obj instanceof sk1) {
                arity = 15;
            } else if (obj instanceof tk1) {
                arity = 16;
            } else if (obj instanceof uk1) {
                arity = 17;
            } else if (obj instanceof vk1) {
                arity = 18;
            } else if (obj instanceof wk1) {
                arity = 19;
            } else if (obj instanceof yk1) {
                arity = 20;
            } else {
                arity = obj instanceof zk1 ? 21 : -1;
            }
            if (arity == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean u(x74 x74Var, Resources resources) {
        if (u42.H(x74Var)) {
            return false;
        }
        s74 s74Var = x74Var.d;
        if (s74Var.c) {
            return true;
        }
        Object objG = s74Var.a.g(b84.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !((list != null ? (String) p60.w0(list) : null) == null && r(x74Var) == null && q(x74Var, resources) == null && !p(x74Var)) && v(x74Var);
    }

    public static final boolean v(x74 x74Var) {
        if (!x74Var.n()) {
            List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
            int size = listI.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (b66.F((x74) listI.get(i2))) {
                }
            }
            dd2 dd2VarW = x74Var.c.w();
            while (true) {
                if (dd2VarW == null) {
                    dd2VarW = null;
                    break;
                }
                s74 s74VarY = dd2VarW.y();
                if (s74VarY != null && s74VarY.c) {
                    break;
                }
                dd2VarW = dd2VarW.w();
            }
            return !(dd2VarW != null);
        }
        return false;
    }

    public static boolean w(bf3 bf3Var) {
        return !bk4.W(bf3Var.b(), ".class", true);
    }

    public static final File x(Context context, String str) {
        context.getClass();
        str.getClass();
        return ky.k(context, str.concat(".preferences_pb"));
    }

    public static final aj4 y(boolean z, lk1 lk1Var, zl1 zl1Var, int i2) {
        ix ixVar = (ix) zl1Var.j(kx.a);
        ic2 ic2Var = (ic2) zl1Var.j(oc0.n);
        boolean zD = ((((i2 & 896) ^ 384) > 256 && zl1Var.f(lk1Var)) || (i2 & 384) == 256) | ((((i2 & 14) ^ 6) > 4 && zl1Var.g(false)) || (i2 & 6) == 4) | zl1Var.d(ic2Var.ordinal()) | zl1Var.f(ixVar) | ((((i2 & 112) ^ 48) > 32 && zl1Var.g(z)) || (i2 & 48) == 32);
        Object objK = zl1Var.K();
        if (zD || objK == rb0.a) {
            objK = new aj4(lk1Var, ic2Var, z, ixVar);
            zl1Var.i0(objK);
        }
        return (aj4) objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(p54 p54Var, float f2, wf0 wf0Var) {
        u44 u44Var;
        nt3 nt3Var;
        if (wf0Var instanceof u44) {
            u44Var = (u44) wf0Var;
            int i2 = u44Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u44Var.v = i2 - Integer.MIN_VALUE;
            } else {
                u44Var = new u44(wf0Var);
            }
        } else {
            u44Var = new u44(wf0Var);
        }
        Object obj = u44Var.u;
        int i3 = u44Var.v;
        if (i3 == 0) {
            gg5.e0(obj);
            nt3 nt3Var2 = new nt3();
            bl1 v44Var = new v44(nt3Var2, f2, null);
            u44Var.t = nt3Var2;
            u44Var.v = 1;
            Object objB = p54Var.b(az2.a, v44Var, u44Var);
            Object obj2 = ph0.a;
            if (objB == obj2) {
                return obj2;
            }
            nt3Var = nt3Var2;
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nt3Var = u44Var.t;
            gg5.e0(obj);
        }
        return new Float(nt3Var.a);
    }

    public void n(kb4 kb4Var, float f2, float f3) {
        float f4 = f3 * f2;
        kb4Var.d(f4, 180.0f, 90.0f);
        double d2 = f4;
        kb4Var.c((float) (Math.sin(Math.toRadians(90.0d)) * d2), (float) (Math.sin(Math.toRadians(0.0d)) * d2));
    }

    public void j() {
    }
}
