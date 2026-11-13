package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct4 {
    public final fe3 a = vm5.J(null);
    public xi b;
    public final mg4 c;

    public ct4(xi xiVar) {
        kn4 kn4Var = new kn4((byte) 19);
        xiVar.getClass();
        vi viVar = new vi(xiVar);
        ArrayList arrayList = viVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) kn4Var.invoke(((ui) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                wi wiVar = (wi) list.get(i2);
                arrayList3.add(new ui(wiVar.b, wiVar.c, wiVar.a, wiVar.d));
            }
            u60.l0(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = viVar.c();
        this.c = new mg4();
    }

    public static wi c(wi wiVar, ys4 ys4Var) {
        sw2 sw2Var = ys4Var.b;
        int iC = sw2Var.c(sw2Var.f - 1, false);
        if (wiVar.b < iC) {
            return wi.a(wiVar, null, Math.min(wiVar.c, iC), 11);
        }
        return null;
    }

    public final void a(int i, zl1 zl1Var) {
        boolean z;
        Object obj;
        boolean z2;
        Object obj2;
        zl1Var.Z(1154651354);
        char c = 2;
        int i2 = (zl1Var.h(this) ? 4 : 2) | i;
        boolean z3 = false;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            rg rgVar = (rg) zl1Var.j(oc0.s);
            xi xiVar = this.b;
            List listA = xiVar.a(xiVar.b.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                wi wiVar = (wi) listA.get(i3);
                int i4 = wiVar.b;
                Object obj3 = wiVar.a;
                if (i4 != wiVar.c) {
                    zl1Var.X(725478935);
                    Object objK = zl1Var.K();
                    Object obj4 = rb0.a;
                    if (objK == obj4) {
                        obj = objK;
                        Object ox2Var = new ox2();
                        zl1Var.i0(ox2Var);
                        obj = ox2Var;
                    }
                    obj = objK;
                    ox2 ox2Var2 = (ox2) obj;
                    fv2 fv2VarA = ay6.A(cv2.a, new tq2(this, wiVar, (byte) 26));
                    Object objK2 = zl1Var.K();
                    if (objK2 == obj4) {
                        z2 = true;
                        Object kn4Var = new kn4((byte) 20);
                        zl1Var.i0(kn4Var);
                        obj2 = kn4Var;
                    } else {
                        z2 = true;
                        obj2 = objK2;
                    }
                    fv2 fv2VarM = my.M(u74.b(fv2VarA, z3, (nk1) obj2).d(new it4(new mu(this, wiVar, (byte) 9))), ox2Var2);
                    lj3.a.getClass();
                    fv2 fv2VarI = gw.I(fv2VarM, mc6.j);
                    boolean zH = zl1Var.h(this) | zl1Var.f(wiVar) | zl1Var.h(rgVar);
                    Object objK3 = zl1Var.K();
                    Object obj5 = objK3;
                    if (zH || objK3 == obj4) {
                        Object xc2Var = new xc2(this, wiVar, rgVar);
                        zl1Var.i0(xc2Var);
                        obj5 = xc2Var;
                    }
                    qw.a(gc6.n(fv2VarI, ox2Var2, (lk1) obj5), zl1Var, 0);
                    rl2 rl2Var = (rl2) obj3;
                    dt4 dt4VarB = rl2Var.b();
                    if (dt4VarB == null || (dt4VarB.a == null && dt4VarB.b == null && dt4VarB.c == null && dt4VarB.d == null)) {
                        z = false;
                        zl1Var.X(728331710);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(726303039);
                        Object objK4 = zl1Var.K();
                        Object obj6 = objK4;
                        if (objK4 == obj4) {
                            Object sl2Var = new sl2(ox2Var2);
                            zl1Var.i0(sl2Var);
                            obj6 = sl2Var;
                        }
                        sl2 sl2Var2 = (sl2) obj6;
                        Object objK5 = zl1Var.K();
                        boolean z4 = false;
                        Object obj7 = objK5;
                        if (objK5 == obj4) {
                            Object tnVar = new tn(sl2Var2, z4 ? 1 : 0, (byte) 16);
                            zl1Var.i0(tnVar);
                            obj7 = tnVar;
                        }
                        is2.f((bl1) obj7, zl1Var, o25.a);
                        ce3 ce3Var = sl2Var2.b;
                        ce3 ce3Var2 = sl2Var2.b;
                        Boolean boolValueOf = Boolean.valueOf((ce3Var.g() & 2) != 0 ? z2 : false);
                        Boolean boolValueOf2 = Boolean.valueOf((ce3Var2.g() & 1) != 0 ? z2 : false);
                        Boolean boolValueOf3 = Boolean.valueOf((ce3Var2.g() & 4) != 0 ? z2 : false);
                        dt4 dt4VarB2 = rl2Var.b();
                        hh4 hh4Var = dt4VarB2 != null ? dt4VarB2.a : null;
                        dt4 dt4VarB3 = rl2Var.b();
                        hh4 hh4Var2 = dt4VarB3 != null ? dt4VarB3.b : null;
                        dt4 dt4VarB4 = rl2Var.b();
                        hh4 hh4Var3 = dt4VarB4 != null ? dt4VarB4.c : null;
                        dt4 dt4VarB5 = rl2Var.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, hh4Var, hh4Var2, hh4Var3, dt4VarB5 != null ? dt4VarB5.d : null};
                        boolean zH2 = zl1Var.h(this) | zl1Var.f(wiVar);
                        Object objK6 = zl1Var.K();
                        Object obj8 = objK6;
                        if (zH2 || objK6 == obj4) {
                            Object tq2Var = new tq2(this, wiVar, sl2Var2, (byte) 25);
                            zl1Var.i0(tq2Var);
                            obj8 = tq2Var;
                        }
                        b(objArr, (nk1) obj8, zl1Var, (i2 << 6) & 896);
                        z = false;
                        zl1Var.p(false);
                    }
                    zl1Var.p(z);
                } else {
                    z = z3;
                    zl1Var.X(728345598);
                    zl1Var.p(z);
                }
                i3++;
                z3 = z;
                c = c;
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ng4(this, i);
        }
    }

    public final void b(Object[] objArr, nk1 nk1Var, zl1 zl1Var, int i) {
        zl1Var.Z(-2083052099);
        int i2 = (i & 48) == 0 ? (zl1Var.h(nk1Var) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(this) ? 256 : 128;
        }
        zl1Var.U(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (zl1Var.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= zl1Var.h(obj) ? 4 : 0;
        }
        zl1Var.p(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        byte b = 1;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            me6 me6Var = new me6(2);
            ArrayList arrayList = (ArrayList) me6Var.a;
            arrayList.add(nk1Var);
            me6Var.q(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = zl1Var.h(this) | ((i3 & 112) == 32);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new ts(this, nk1Var, b);
                zl1Var.i0(objK);
            }
            is2.c(array, (nk1) objK, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) this, (Object) objArr, nk1Var, i, (byte) 18);
        }
    }
}
