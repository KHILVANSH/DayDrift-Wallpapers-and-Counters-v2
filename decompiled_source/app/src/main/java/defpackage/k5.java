package defpackage;

import android.app.Activity;
import android.net.ConnectivityManager;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k5 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k5(nk1 nk1Var, u33 u33Var, mt3 mt3Var) {
        this.a = (byte) 14;
        this.c = nk1Var;
        this.d = u33Var;
        this.b = mt3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lk1
    public final Object invoke() {
        int i;
        it3 it3Var;
        it3 it3VarA;
        it3 it3VarA2;
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                mt3 mt3Var = (mt3) this.b;
                Activity activity = (Activity) this.c;
                og4 og4Var = (og4) this.d;
                if (!mt3Var.a) {
                    mt3Var.a = true;
                    activity.runOnUiThread(new f0(og4Var, (byte) 1));
                }
                return o25.a;
            case 1:
                gq gqVar = (gq) this.b;
                hq hqVar = (hq) this.c;
                ot3 ot3Var = (ot3) this.d;
                gqVar.a();
                go goVar = (go) hqVar.c;
                int i2 = ot3Var.a;
                do {
                    i = goVar.get();
                } while (!goVar.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
                return o25.a;
            case 2:
                pw4 pw4Var = (pw4) this.b;
                oh0 oh0Var = (oh0) this.c;
                vy2 vy2Var = (vy2) this.d;
                if (pw4Var.b()) {
                    my.Q(oh0Var, null, null, new at(pw4Var, objArr == true ? 1 : 0, b), 3);
                    vy2Var.setValue(Boolean.FALSE);
                }
                return o25.a;
            case 3:
                fx fxVar = (fx) this.b;
                it3 it3VarR0 = fx.R0(fxVar, (u33) this.c, (g3) this.d);
                if (it3VarR0 == null) {
                    return null;
                }
                df0 df0Var = fxVar.o;
                if (n32.a(df0Var.v, -1L)) {
                    i12.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return it3VarR0.i(df0Var.V0(it3VarR0, df0Var.S0(), 0L) ^ (-9223372034707292160L));
            case 4:
                o20 o20Var = (o20) this.b;
                cr1 cr1Var = (cr1) this.c;
                c6 c6Var = (c6) this.d;
                ay6 ay6Var = o20Var.b;
                ay6Var.getClass();
                return ay6Var.k(c6Var.h.d, cr1Var.a());
            case 5:
                df0 df0Var2 = (df0) this.b;
                r45 r45Var = (r45) this.c;
                ix ixVar = (ix) this.d;
                o25 o25Var = o25.a;
                me6 me6Var = df0Var2.t;
                while (true) {
                    xy2 xy2Var = (xy2) me6Var.a;
                    int i3 = xy2Var.c;
                    if (i3 != 0) {
                        if (i3 == 0) {
                            p04.i("MutableVector is empty.");
                            return null;
                        }
                        it3 it3Var2 = (it3) ((af0) xy2Var.a[i3 - 1]).a.invoke();
                        if (it3Var2 == null ? true : df0.T0(df0Var2, it3Var2, 0L, 0L, 3)) {
                            xy2 xy2Var2 = (xy2) me6Var.a;
                            ((af0) xy2Var2.l(xy2Var2.c - 1)).b.resumeWith(o25Var);
                        }
                    }
                }
                if (df0Var2.u && (it3Var = (it3) df0Var2.s.invoke()) != null && df0.T0(df0Var2, it3Var, 0L, 0L, 3)) {
                    df0Var2.u = false;
                }
                r45Var.e = df0Var2.R0(ixVar, 0L);
                return o25Var;
            case 6:
                hq0 hq0Var = (hq0) this.b;
                lk1 lk1Var = (lk1) this.c;
                cl1 cl1Var = (cl1) this.d;
                Long lB = hq0Var.b();
                if (lB != null) {
                    long jLongValue = lB.longValue();
                    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    calendar.setTimeInMillis(jLongValue);
                    cl1Var.invoke(Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2)), Integer.valueOf(calendar.get(5)));
                }
                lk1Var.invoke();
                return o25.a;
            case 7:
                bl1 bl1Var = (bl1) this.b;
                ov4 ov4Var = (ov4) this.c;
                lk1 lk1Var2 = (lk1) this.d;
                bl1Var.invoke(Integer.valueOf(ov4Var.g()), Integer.valueOf(ov4Var.c()));
                lk1Var2.invoke();
                return o25.a;
            case 8:
                zl1 zl1Var = (zl1) this.b;
                z20 z20Var = (z20) this.c;
                oe4 oe4Var = (oe4) this.d;
                tb0 tb0Var = zl1Var.M;
                z20 z20Var2 = tb0Var.b;
                try {
                    tb0Var.b = z20Var;
                    oe4 oe4Var2 = zl1Var.G;
                    int[] iArr = zl1Var.o;
                    mx2 mx2Var = zl1Var.v;
                    zl1Var.o = null;
                    zl1Var.v = null;
                    try {
                        zl1Var.G = oe4Var;
                        boolean z = tb0Var.e;
                        try {
                            tb0Var.e = false;
                            zl1Var.B(null, null);
                            tb0Var.e = z;
                            zl1Var.G = oe4Var2;
                            zl1Var.o = iArr;
                            zl1Var.v = mx2Var;
                            tb0Var.b = z20Var2;
                            return o25.a;
                        } catch (Throwable th) {
                            tb0Var.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        zl1Var.G = oe4Var2;
                        zl1Var.o = iArr;
                        zl1Var.v = mx2Var;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    tb0Var.b = z20Var2;
                    throw th3;
                }
            case 9:
                vu1 vu1Var = (vu1) this.b;
                nk1 nk1Var = (nk1) this.c;
                List list = (List) ((vy2) this.d).getValue();
                if (list != null) {
                    List list2 = vu1Var.e;
                    ArrayList arrayList = new ArrayList(q60.i0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((xh0) it.next()).a);
                    }
                    if (!list.equals(arrayList)) {
                        nk1Var.invoke(new ou1(list));
                    }
                }
                return o25.a;
            case 10:
                mt3 mt3Var2 = (mt3) this.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.c;
                r02 r02Var = (r02) this.d;
                if (mt3Var2.a) {
                    ho2.d().a(sf5.a, "NetworkRequestConstraintController unregister callback");
                    connectivityManager.unregisterNetworkCallback(r02Var);
                }
                return o25.a;
            case 11:
                return new ic3((dl1) ((vy2) this.b).getValue(), (nk1) ((vy2) this.c).getValue(), ((Number) ((lk1) this.d).invoke()).intValue());
            case 12:
                ou0 ou0Var = (ou0) this.b;
                ai2 ai2Var = (ai2) this.c;
                tf2 tf2Var = (tf2) this.d;
                oh2 oh2Var = (oh2) ou0Var.getValue();
                return new ph2(ai2Var, oh2Var, tf2Var, new qd((i32) ai2Var.e.f.getValue(), oh2Var));
            case 13:
                bl1 bl1Var2 = (bl1) this.b;
                qt3 qt3Var = (qt3) this.c;
                Object obj = (kv1) this.d;
                dp2 dp2Var = (dp2) qt3Var.a;
                ny2 ny2Var = dp2Var.m;
                if (ny2Var == null) {
                    long[] jArr = w34.a;
                    ny2Var = new ny2();
                    dp2Var.m = ny2Var;
                }
                Object objG = ny2Var.g(obj);
                if (objG == null) {
                    objG = new bp2(dp2Var);
                    ny2Var.n(obj, objG);
                }
                bp2 bp2Var = (bp2) objG;
                bp2Var.a = false;
                bl1Var2.invoke(bp2Var, obj);
                return o25.a;
            case 14:
                nk1 nk1Var2 = (nk1) this.c;
                u33 u33Var = (u33) this.d;
                mt3 mt3Var3 = (mt3) this.b;
                it3 it3Var3 = it3.e;
                vx3 vx3Var = u33.X;
                nk1Var2.invoke(vx3Var);
                boolean zJ = u42.j(u33Var.J, vx3Var.o);
                b = u33Var.M != vx3Var.p ? (byte) 1 : (byte) 0;
                is2 is2VarA = vx3Var.o.a(vx3Var.r, vx3Var.u, vx3Var.t);
                vx3Var.x = is2VarA;
                boolean zJ2 = u42.j(u33Var.L, is2VarA != null ? is2VarA.A() : null);
                mt3Var3.a = !zJ2;
                if (!zJ || b != 0 || !zJ2) {
                    u33Var.J = vx3Var.o;
                    u33Var.M = vx3Var.p;
                    is2 is2Var = vx3Var.x;
                    if (is2Var == null || (it3VarA = is2Var.A()) == null) {
                        it3VarA = it3Var3;
                    }
                    u33Var.L = it3VarA;
                    is2 is2Var2 = vx3Var.x;
                    if (is2Var2 != null && (it3VarA2 = is2Var2.A()) != null) {
                        j32 j32VarH = n22.H(it3VarA2);
                        it3Var3 = new it3(j32VarH.a, j32VarH.b, j32VarH.c, j32VarH.d);
                    }
                    u33Var.K = it3Var3;
                    if (u33Var.N && (b != 0 || (u33Var.M && !zJ))) {
                        u33Var.u.H();
                    }
                }
                u33Var.N = true;
                return o25.a;
            case 15:
                ul1 ul1Var = (ul1) this.b;
                se4 se4Var = (se4) this.c;
                aa3 aa3Var = (aa3) this.d;
                if (ul1Var != null) {
                    se4Var.a(se4Var.c(ul1Var) - se4Var.t);
                }
                List listK = ee6.k(se4Var, null, se4Var.t, null);
                kb0 kb0Var = (kb0) p60.D0(listK);
                Integer num = kb0Var != null ? kb0Var.b : null;
                List listF = aa3Var.f(num);
                if (num != null && !listF.isEmpty()) {
                    listF = p60.H0(gg5.U(new kb0(((kb0) p60.v0(listF)).a, null, num)), p60.s0(listF));
                }
                return new jb0(p60.H0(listK, listF), aa3Var.g());
            case 16:
                oh0 oh0Var2 = (oh0) this.b;
                vy2 vy2Var2 = (vy2) this.c;
                ah ahVar = (ah) this.d;
                vy2Var2.setValue(Boolean.FALSE);
                my.Q(oh0Var2, null, null, new tn(ahVar, objArr2 == true ? 1 : 0, (byte) 13), 3);
                return o25.a;
            case 17:
                fa faVar = (fa) this.b;
                bu0 bu0Var = (bu0) this.c;
                vy2 vy2Var3 = (vy2) this.d;
                long jP = mv4.p(faVar);
                return Boolean.valueOf(((it3) vy2Var3.getValue()).a((((long) Float.floatToRawIntBits(bu0Var.a0(Float.intBitsToFloat((int) (jP >> 32))))) << 32) | (((long) Float.floatToRawIntBits(bu0Var.a0(Float.intBitsToFloat((int) (jP & 4294967295L))))) & 4294967295L)));
            case 18:
                g0 g0Var = (g0) this.b;
                nd ndVar = (nd) this.c;
                p04 p04Var = (p04) this.d;
                g0Var.removeOnAttachStateChangeListener(ndVar);
                my.K(g0Var).a.remove(p04Var);
                return o25.a;
            default:
                eg5 eg5Var = (eg5) this.b;
                String str = (String) this.c;
                hg3 hg3Var = (hg3) this.d;
                o25 o25Var2 = o25.a;
                xg5 xg5VarW = eg5Var.c.w();
                List listF2 = xg5VarW.f(str);
                if (listF2.size() > 1) {
                    sm6.f("Can't apply UPDATE policy to the chains of work.");
                    return null;
                }
                qg5 qg5Var = (qg5) p60.w0(listF2);
                if (qg5Var == null) {
                    j61.a(new tf5(eg5Var, str, ab1.b, gg5.U(hg3Var), 0));
                } else {
                    String str2 = qg5Var.a;
                    sg5 sg5VarE = xg5VarW.e(str2);
                    if (sg5VarE == null) {
                        zm.o(rh2.r("WorkSpec with ", str2, ", that matches a name \"", str, "\", wasn't found"));
                        return null;
                    }
                    if (!sg5VarE.c()) {
                        sm6.f("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                        return null;
                    }
                    if (qg5Var.b == bg5.f) {
                        xg5VarW.c(str2);
                        j61.a(new tf5(eg5Var, str, ab1.b, gg5.U(hg3Var), 0));
                    } else {
                        sg5 sg5VarB = sg5.b(hg3Var.b, qg5Var.a, null, null, 0, 0L, 0, 0, 0L, 0, 33554430);
                        do3 do3Var = eg5Var.f;
                        do3Var.getClass();
                        WorkDatabase workDatabase = eg5Var.c;
                        workDatabase.getClass();
                        zc0 zc0Var = eg5Var.b;
                        zc0Var.getClass();
                        List list3 = eg5Var.e;
                        list3.getClass();
                        LinkedHashSet linkedHashSet = hg3Var.c;
                        String str3 = sg5VarB.a;
                        sg5 sg5VarE2 = workDatabase.w().e(str3);
                        if (sg5VarE2 == null) {
                            zm.l(rh2.q("Worker with ", str3, " doesn't exist"));
                            return null;
                        }
                        if (!sg5VarE2.b.a()) {
                            if (sg5VarE2.c() ^ sg5VarB.c()) {
                                throw new UnsupportedOperationException("Can't update " + (sg5VarE2.c() ? "Periodic" : "OneTime") + " Worker to " + ((Object) (sg5VarB.c() ? "Periodic" : "OneTime")) + " Worker. Update operation must preserve worker's type.");
                            }
                            synchronized (do3Var.k) {
                                b = do3Var.c(str3) != null ? (byte) 1 : (byte) 0;
                                break;
                            }
                            if (b == 0) {
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    ((z34) it2.next()).d(str3);
                                }
                            }
                            boolean z2 = b;
                            workDatabase.o(new ye2(new ws(workDatabase, str3, sg5VarE2, sg5VarB, list3, linkedHashSet, z2, eg5Var), (byte) 18));
                            if (z2 == 0) {
                                d44.b(zc0Var, workDatabase, list3);
                            }
                        }
                    }
                }
                return o25Var2;
        }
    }

    public /* synthetic */ k5(zl1 zl1Var, z20 z20Var, oe4 oe4Var, nw2 nw2Var) {
        this.a = (byte) 8;
        this.b = zl1Var;
        this.c = z20Var;
        this.d = oe4Var;
    }

    public /* synthetic */ k5(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
