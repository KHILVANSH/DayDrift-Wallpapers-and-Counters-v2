package ads_mobile_sdk;

import defpackage.cs5;
import defpackage.it5;
import defpackage.l51;
import defpackage.nk1;
import defpackage.p60;
import defpackage.q60;
import defpackage.xt5;
import defpackage.zh1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class co2 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ defpackage.qt3 b;
    public final /* synthetic */ defpackage.qt3 c;
    public final /* synthetic */ a83 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ xo2 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co2(ArrayList arrayList, defpackage.qt3 qt3Var, defpackage.qt3 qt3Var2, a83 a83Var, String str, xo2 xo2Var, long j, boolean z) {
        super(1);
        this.a = arrayList;
        this.b = qt3Var;
        this.c = qt3Var2;
        this.d = a83Var;
        this.e = str;
        this.f = xo2Var;
        this.g = j;
        this.h = z;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        r1 r1Var = (r1) obj;
        r1Var.getClass();
        ArrayList arrayList2 = this.a;
        arrayList2.clear();
        defpackage.qt3 qt3Var = this.b;
        qt3Var.a = null;
        defpackage.qt3 qt3Var2 = this.c;
        qt3Var2.a = null;
        String strName = this.d.name();
        ry0 ry0Var = (ry0) r1Var.A().get(strName);
        bp2 bp2Var = bp2.MISS_REASON_EMPTY;
        if (ry0Var == null) {
            qt3Var2.a = bp2Var;
            return r1Var;
        }
        Map mapV = ry0Var.v();
        String str = this.e;
        v9 v9Var = (v9) mapV.get(str);
        if (v9Var == null) {
            qt3Var2.a = bp2Var;
            return r1Var;
        }
        Map mapSingletonMap = Collections.singletonMap(str, v9Var);
        mapSingletonMap.getClass();
        xo2 xo2Var = this.f;
        long j = this.g;
        v9 v9Var2 = (v9) xo2Var.a(mapSingletonMap, j, arrayList2).get(str);
        List<p9> listY$1 = v9Var2 != null ? v9Var2.y$1() : null;
        if (listY$1 == null) {
            listY$1 = l51.a;
        }
        it5 it5Var = (it5) r1Var.u();
        if (listY$1.isEmpty()) {
            qt3Var2.a = bp2.MISS_REASON_EXPIRED;
            xt5 xt5Var = (xt5) ry0Var.u();
            xt5Var.g().getClass();
            str.getClass();
            xt5Var.c(str);
            ry0 ry0Var2 = (ry0) xt5Var.b();
            if (ry0Var2.v().isEmpty()) {
                it5Var.f().getClass();
                strName.getClass();
                it5Var.c(strName);
            } else {
                it5Var.f().getClass();
                strName.getClass();
                it5Var.d(strName, ry0Var2);
            }
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listY$1) {
                ry0 ry0Var3 = ry0Var;
                if (((p9) obj2).y$1() == 2) {
                    arrayList3.add(obj2);
                }
                ry0Var = ry0Var3;
            }
            ry0 ry0Var4 = ry0Var;
            List listM0 = p60.M0(arrayList3, new zh1((byte) 23));
            if (listM0.isEmpty()) {
                qt3Var2.a = bp2Var;
                it5Var.f().getClass();
                xt5 xt5Var2 = (xt5) ry0Var4.u();
                xt5Var2.g().getClass();
                k0 k0Var = (k0) v9Var.u();
                List listG = k0Var.g();
                listG.getClass();
                new ip0(listG);
                k0Var.f();
                List listG2 = k0Var.g();
                listG2.getClass();
                new ip0(listG2);
                k0Var.d(listY$1);
                k0Var.c(j);
                v9 v9Var3 = (v9) k0Var.b();
                str.getClass();
                xt5Var2.d(str, v9Var3);
                ry0 ry0Var5 = (ry0) xt5Var2.b();
                strName.getClass();
                it5Var.d(strName, ry0Var5);
            } else {
                p9 p9Var = (p9) p60.v0(listM0);
                qt3Var.a = p9Var;
                if (this.h) {
                    arrayList = new ArrayList();
                    for (Object obj3 : listY$1) {
                        if (((p9) obj3) != p9Var) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = new ArrayList(q60.i0(listY$1, 10));
                    for (p9 p9Var2 : listY$1) {
                        if (p9Var2 == p9Var) {
                            p9Var2.getClass();
                            cs5 cs5Var = (cs5) p9Var2.u();
                            cs5Var.c(3);
                            p9Var2 = (p9) cs5Var.b();
                        }
                        arrayList.add(p9Var2);
                    }
                }
                xt5 xt5Var3 = (xt5) ry0Var4.u();
                if (arrayList.isEmpty()) {
                    xt5Var3.g().getClass();
                    str.getClass();
                    xt5Var3.c(str);
                } else {
                    xt5Var3.g().getClass();
                    k0 k0Var2 = (k0) v9Var.u();
                    List listG3 = k0Var2.g();
                    listG3.getClass();
                    new ip0(listG3);
                    k0Var2.f();
                    List listG4 = k0Var2.g();
                    listG4.getClass();
                    new ip0(listG4);
                    k0Var2.d(arrayList);
                    k0Var2.c(j);
                    v9 v9Var4 = (v9) k0Var2.b();
                    str.getClass();
                    xt5Var3.d(str, v9Var4);
                }
                ry0 ry0Var6 = (ry0) xt5Var3.b();
                if (ry0Var6.v().isEmpty()) {
                    it5Var.f().getClass();
                    strName.getClass();
                    it5Var.c(strName);
                } else {
                    it5Var.f().getClass();
                    strName.getClass();
                    it5Var.d(strName, ry0Var6);
                }
            }
        }
        return (r1) it5Var.b();
    }
}
