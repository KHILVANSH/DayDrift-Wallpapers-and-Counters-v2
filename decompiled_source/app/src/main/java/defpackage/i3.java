package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i3 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i3(lk1 lk1Var, nk1 nk1Var, fv2 fv2Var, int i) {
        this.a = (byte) 8;
        this.d = lk1Var;
        this.c = nk1Var;
        this.b = fv2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v13, types: [pi4, vy2] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ka0] */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        km kmVar = rb0.a;
        Object next = null;
        byte b2 = 0;
        byte b3 = 1;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ee6.c((qk2) obj5, (nk1) obj4, (lk1) obj3, (zl1) obj, k47.J(1));
                break;
            case 1:
                fv2 fv2Var = (fv2) obj5;
                vy2 vy2Var = (vy2) obj4;
                ?? r8 = (ka0) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = zl1Var.K();
                    if (objK == kmVar) {
                        objK = new ig(vy2Var, (byte) 0);
                        zl1Var.i0(objK);
                    }
                    fv2 fv2VarU = my.U(fv2Var, (nk1) objK);
                    os2 os2VarC = qw.c(g31.b, true);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarU);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, os2VarC);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF);
                    r8.invoke(zl1Var, 0);
                    zl1Var.p(true);
                } else {
                    zl1Var.Q();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                b66.d((lk1) obj3, (lk1) obj5, (n20) obj4, (zl1) obj, k47.J(1));
                break;
            case 3:
                vy2 vy2Var2 = (vy2) obj5;
                Float f = (Float) obj;
                float fFloatValue = f.floatValue();
                Float f2 = (Float) obj2;
                float fFloatValue2 = f2.floatValue();
                vy2Var2.setValue(new wy4(((wy4) vy2Var2.getValue()).a, f, f2));
                int i = w60.l;
                ((vy2) obj3).setValue(String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(xi5.J(co.t(((Number) ((wy4) vy2Var2.getValue()).a).floatValue(), fFloatValue, fFloatValue2, ((be3) obj4).g(), 16)))}, 1)));
                break;
            case 4:
                ((Integer) obj2).getClass();
                oc0.a((ib3) obj5, (rg) obj4, (ka0) obj3, (zl1) obj, k47.J(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                rr3.d((fv2) obj5, (xr4) obj4, (ka0) obj3, (zl1) obj, k47.J(385));
                break;
            case 6:
                lf1 lf1Var = (lf1) obj5;
                List list = (List) obj4;
                zm zmVar = (zm) obj3;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vy2 vy2VarJ = rl5.j(lf1Var, list, zl1Var2, 0, 2);
                    zmVar.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    List list2 = (List) vy2VarJ.getValue();
                    list2.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list2) {
                        xh0 xh0Var = (xh0) obj6;
                        if (!xh0Var.h && b66.y(xh0Var, jCurrentTimeMillis) - jCurrentTimeMillis > 0) {
                            arrayList.add(obj6);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            long jY = b66.y((xh0) next, jCurrentTimeMillis);
                            do {
                                Object next2 = it.next();
                                long jY2 = b66.y((xh0) next2, jCurrentTimeMillis);
                                if (jY > jY2) {
                                    next = next2;
                                    jY = jY2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    mc6.x((xh0) next, jCurrentTimeMillis, zl1Var2, 0);
                } else {
                    zl1Var2.Q();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                gg5.i((c91) obj5, (nk1) obj4, (fv2) obj3, (zl1) obj, k47.J(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                i5.d((lk1) obj3, (nk1) obj4, (fv2) obj5, (zl1) obj, k47.J(1));
                break;
            case 9:
                List list3 = (List) obj5;
                fr1 fr1Var = (fr1) obj4;
                ?? r9 = (vy2) obj3;
                obj.getClass();
                obj2.getClass();
                ?? arrayList2 = (List) r9.getValue();
                if (arrayList2 == 0) {
                    List list4 = list3;
                    arrayList2 = new ArrayList(q60.i0(list4, 10));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((xh0) it2.next()).a);
                    }
                }
                ArrayList arrayList3 = new ArrayList((Collection) arrayList2);
                int iIndexOf = arrayList3.indexOf(obj);
                int iIndexOf2 = arrayList3.indexOf(obj2);
                if (iIndexOf >= 0 && iIndexOf2 >= 0) {
                    arrayList3.add(iIndexOf2, arrayList3.remove(iIndexOf));
                    r9.setValue(arrayList3);
                    ((bi3) fr1Var).a(9);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                i5.e((ik2) obj4, (qk2) obj5, (lk1) obj3, (zl1) obj, k47.J(7));
                break;
            case 11:
                float fFloatValue3 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                my.Q((oh0) obj5, null, null, new i13(fFloatValue3, (m64) obj4, (c03) obj3, null), 3);
                break;
            case 12:
                ((Integer) obj2).getClass();
                n22.e((lk1) obj3, (lk1) obj5, (l83) obj4, (zl1) obj, k47.J(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                xi5.j((l45) obj5, (lk1) obj3, (fv2) obj4, (zl1) obj, k47.J(1));
                break;
            case 14:
                nt3 nt3Var = (nt3) obj5;
                x54 x54Var = (x54) obj4;
                float fFloatValue4 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jI = x54Var.i(x54Var.e(fFloatValue4 - nt3Var.a));
                x54 x54Var2 = ((v54) obj3).a;
                nt3Var.a += x54Var.e(x54Var.h(x54Var2.d(x54Var2.k, jI, 1)));
                break;
            case 15:
                ((Integer) obj2).getClass();
                gw.i((su4) obj5, (qt4) obj4, (fv2) obj3, (zl1) obj, k47.J(385));
                break;
            default:
                qh5 qh5Var = (qh5) obj5;
                pb0 pb0Var = (pb0) obj4;
                ka0 ka0Var = (ka0) obj3;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    qb qbVar = qh5Var.a;
                    boolean zH = zl1Var3.h(qh5Var);
                    Object objK2 = zl1Var3.K();
                    if (zH || objK2 == kmVar) {
                        objK2 = new ph5(qh5Var, 0 == true ? 1 : 0, b2);
                        zl1Var3.i0(objK2);
                    }
                    is2.f((bl1) objK2, zl1Var3, qbVar);
                    boolean zH2 = zl1Var3.h(qh5Var);
                    Object objK3 = zl1Var3.K();
                    if (zH2 || objK3 == kmVar) {
                        objK3 = new ph5(qh5Var, 0 == true ? 1 : 0, b3);
                        zl1Var3.i0(objK3);
                    }
                    is2.f((bl1) objK3, zl1Var3, qbVar);
                    pb0Var.a(qbVar, ka0Var, zl1Var3, 0);
                } else {
                    zl1Var3.Q();
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ i3(lk1 lk1Var, lk1 lk1Var2, v85 v85Var, int i, byte b) {
        this.a = b;
        this.d = lk1Var;
        this.b = lk1Var2;
        this.c = v85Var;
    }

    public /* synthetic */ i3(ik2 ik2Var, qk2 qk2Var, lk1 lk1Var, int i) {
        this.a = (byte) 10;
        this.c = ik2Var;
        this.b = qk2Var;
        this.d = lk1Var;
    }

    public /* synthetic */ i3(l45 l45Var, lk1 lk1Var, fv2 fv2Var, int i) {
        this.a = (byte) 13;
        this.b = l45Var;
        this.d = lk1Var;
        this.c = fv2Var;
    }

    public /* synthetic */ i3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ i3(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
