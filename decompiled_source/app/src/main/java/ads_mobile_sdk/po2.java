package ads_mobile_sdk;

import defpackage.cn3;
import defpackage.cs5;
import defpackage.el5;
import defpackage.it5;
import defpackage.l51;
import defpackage.mu5;
import defpackage.nk1;
import defpackage.q60;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.u60;
import defpackage.wy4;
import defpackage.xt5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class po2 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ xo2 b;
    public final /* synthetic */ a83 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po2(ArrayList arrayList, xo2 xo2Var, a83 a83Var, long j, String str, String str2, String str3) {
        super(1);
        this.a = arrayList;
        this.b = xo2Var;
        this.c = a83Var;
        this.d = j;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws IOException {
        a83 a83Var;
        boolean z;
        int i;
        Object next;
        v9 v9Var;
        a83 a83Var2;
        int i2;
        boolean z2;
        ry0 ry0Var;
        Object objRemove;
        Object next2;
        Object next3;
        dp2 dp2Var;
        r1 r1Var = (r1) obj;
        r1Var.getClass();
        ArrayList arrayList = this.a;
        arrayList.clear();
        a83 a83Var3 = this.c;
        String strName = a83Var3.name();
        ry0 ry0VarW = (ry0) r1Var.A().get(strName);
        if (ry0VarW == null) {
            ry0VarW = ry0.w();
        }
        Map mapV = ry0VarW.v();
        mapV.getClass();
        xo2 xo2Var = this.b;
        long j = this.d;
        LinkedHashMap linkedHashMapA = xo2Var.a(mapV, j, arrayList);
        it5 it5Var = (it5) r1Var.u();
        if (linkedHashMapA.isEmpty()) {
            it5Var.f().getClass();
            strName.getClass();
            it5Var.c(strName);
        } else {
            it5Var.f().getClass();
            xt5 xt5VarX = ry0.x();
            xt5VarX.getClass();
            xt5VarX.g().getClass();
            xt5VarX.f(linkedHashMapA);
            ry0 ry0Var2 = (ry0) xt5VarX.b();
            strName.getClass();
            it5Var.d(strName, ry0Var2);
        }
        r1 r1VarA = (r1) it5Var.b();
        boolean z3 = true;
        int iA = xo2Var.a(a83Var3) - 1;
        String strName2 = a83Var3.name();
        ry0 ry0Var3 = (ry0) r1VarA.A().get(strName2);
        l51 l51Var = l51.a;
        s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_EVICT;
        if (ry0Var3 == null) {
            a83Var = a83Var3;
            z = true;
            i = 0;
        } else {
            Map mapV2 = ry0Var3.v();
            mapV2.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapV2);
            while (true) {
                Iterator it = linkedHashMap.values().iterator();
                int iX = 0;
                while (it.hasNext()) {
                    iX = ((v9) it.next()).x() + iX;
                }
                if (iX <= iA || linkedHashMap.isEmpty()) {
                    break;
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        long jW = ((v9) ((Map.Entry) next).getValue()).w();
                        do {
                            Object next4 = it2.next();
                            long jW2 = ((v9) ((Map.Entry) next4).getValue()).w();
                            if (jW > jW2) {
                                next = next4;
                                jW = jW2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next = null;
                }
                Map.Entry entry = (Map.Entry) next;
                String str = entry != null ? (String) entry.getKey() : null;
                if (str == null || (v9Var = (v9) linkedHashMap.get(str)) == null) {
                    break;
                }
                r1 r1Var2 = r1VarA;
                mx3 mx3VarA = cy3.a(s21Var, l51Var, z3);
                try {
                    if (v9Var.x() > 0) {
                        el5 el5VarY$1 = v9Var.y$1();
                        el5VarY$1.getClass();
                        Iterator<E> it3 = el5VarY$1.iterator();
                        if (it3.hasNext()) {
                            next2 = it3.next();
                            if (it3.hasNext()) {
                                long jW3 = ((p9) next2).w();
                                do {
                                    Object next5 = it3.next();
                                    long jW4 = ((p9) next5).w();
                                    if (jW3 > jW4) {
                                        next2 = next5;
                                        jW3 = jW4;
                                    }
                                } while (it3.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        z2 = z3;
                        p9 p9Var = (p9) next2;
                        el5 el5VarY$2 = v9Var.y$1();
                        el5VarY$2.getClass();
                        a83Var2 = a83Var3;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : el5VarY$2) {
                            int i3 = iA;
                            ry0 ry0Var4 = ry0Var3;
                            if (((p9) obj2) != p9Var) {
                                arrayList2.add(obj2);
                            }
                            iA = i3;
                            ry0Var3 = ry0Var4;
                        }
                        i2 = iA;
                        ry0Var = ry0Var3;
                        if (arrayList2.isEmpty()) {
                            linkedHashMap.remove(str);
                        } else {
                            k0 k0Var = (k0) v9Var.u();
                            List listG = k0Var.g();
                            listG.getClass();
                            new ip0(listG);
                            k0Var.f();
                            List listG2 = k0Var.g();
                            listG2.getClass();
                            new ip0(listG2);
                            k0Var.d(arrayList2);
                            linkedHashMap.put(str, (v9) k0Var.b());
                        }
                        if (p9Var != null) {
                            String strX = p9Var.x();
                            strX.getClass();
                            objRemove = Boolean.valueOf(arrayList.add(strX));
                        } else {
                            objRemove = null;
                        }
                    } else {
                        a83Var2 = a83Var3;
                        i2 = iA;
                        z2 = z3;
                        ry0Var = ry0Var3;
                        objRemove = linkedHashMap.remove(str);
                    }
                    if (objRemove instanceof i11) {
                        sy3.a((i11) objRemove, false);
                    }
                    mx3VarA.close();
                    r1VarA = r1Var2;
                    z3 = z2;
                    a83Var3 = a83Var2;
                    iA = i2;
                    ry0Var3 = ry0Var;
                } catch (Throwable th) {
                    try {
                        mx3VarA.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3VarA, th2);
                            throw th3;
                        }
                    }
                }
            }
            a83Var = a83Var3;
            z = z3;
            ry0 ry0Var5 = ry0Var3;
            i = 0;
            it5 it5Var2 = (it5) r1VarA.u();
            if (linkedHashMap.isEmpty()) {
                it5Var2.f().getClass();
                strName2.getClass();
                it5Var2.c(strName2);
            } else {
                it5Var2.f().getClass();
                xt5 xt5Var = (xt5) ry0Var5.u();
                xt5Var.g().getClass();
                xt5Var.d$4();
                ry0 ry0Var6 = (ry0) xt5Var.b;
                if (!ry0Var6.adResponseLists_.d()) {
                    ry0Var6.adResponseLists_ = ry0Var6.adResponseLists_.f();
                }
                ry0Var6.adResponseLists_.clear();
                xt5Var.g().getClass();
                xt5Var.f(linkedHashMap);
                ry0 ry0Var7 = (ry0) xt5Var.b();
                strName2.getClass();
                it5Var2.d(strName2, ry0Var7);
            }
            r1VarA = (r1) it5Var2.b();
        }
        mu5 mu5Var = xo2Var.c;
        mu5Var.getClass();
        int i4 = 10;
        int iIntValue = ((Number) mu5Var.a("gads:pc:max_total_cached_ads", 10, as.a$29)).intValue() - 1;
        while (true) {
            Iterator it4 = r1VarA.A().values().iterator();
            int i5 = i;
            while (it4.hasNext()) {
                Iterator it5 = ((ry0) it4.next()).v().values().iterator();
                int iX2 = i;
                while (it5.hasNext()) {
                    iX2 += ((v9) it5.next()).x();
                }
                i5 += iX2;
            }
            if (i5 <= iIntValue) {
                break;
            }
            Set setEntrySet = r1VarA.A().entrySet();
            ArrayList arrayList3 = new ArrayList();
            Iterator it6 = setEntrySet.iterator();
            while (it6.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it6.next();
                String str2 = (String) entry2.getKey();
                Set<Map.Entry> setEntrySet2 = ((ry0) entry2.getValue()).v().entrySet();
                ArrayList arrayList4 = new ArrayList();
                for (Map.Entry entry3 : setEntrySet2) {
                    String str3 = (String) entry3.getKey();
                    el5 el5VarY$3 = ((v9) entry3.getValue()).y$1();
                    el5VarY$3.getClass();
                    int i6 = iIntValue;
                    Iterator it7 = it6;
                    ArrayList arrayList5 = new ArrayList(q60.i0(el5VarY$3, i4));
                    Iterator<E> it8 = el5VarY$3.iterator();
                    while (it8.hasNext()) {
                        arrayList5.add(new wy4(str2, str3, (p9) it8.next()));
                    }
                    u60.l0(arrayList5, arrayList4);
                    iIntValue = i6;
                    it6 = it7;
                    i4 = 10;
                }
                u60.l0(arrayList4, arrayList3);
                i4 = 10;
            }
            int i7 = iIntValue;
            Iterator it9 = arrayList3.iterator();
            if (it9.hasNext()) {
                next3 = it9.next();
                if (it9.hasNext()) {
                    long jW5 = ((p9) ((wy4) next3).c).w();
                    do {
                        Object next6 = it9.next();
                        long jW6 = ((p9) ((wy4) next6).c).w();
                        if (jW5 > jW6) {
                            next3 = next6;
                            jW5 = jW6;
                        }
                    } while (it9.hasNext());
                }
            } else {
                next3 = null;
            }
            wy4 wy4Var = (wy4) next3;
            if (wy4Var == null) {
                dp2Var = null;
            } else {
                String strX2 = ((p9) wy4Var.c).x();
                strX2.getClass();
                Object obj3 = wy4Var.a;
                obj3.getClass();
                cn3 cn3Var = a83.b;
                a83 a83Var4 = (a83) Enum.valueOf(a83.class, (String) obj3);
                Object obj4 = wy4Var.b;
                obj4.getClass();
                dp2Var = new dp2(strX2, a83Var4, (String) obj4);
            }
            if (dp2Var == null) {
                break;
            }
            String str4 = dp2Var.a;
            boolean z4 = z;
            mx3 mx3VarA2 = cy3.a(s21Var, l51Var, z4);
            try {
                r1VarA = xo2.a(r1VarA, dp2Var.b.name(), dp2Var.c, str4);
                arrayList.add(str4);
                mx3VarA2.close();
                z = z4;
                iIntValue = i7;
                i = 0;
                i4 = 10;
            } catch (Throwable th4) {
                try {
                    mx3VarA2.b(th4);
                    if (th4 instanceof qo5) {
                        throw th4;
                    }
                    if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                        mx3VarA2.a(th4);
                    }
                    if (th4 instanceof tv4) {
                        throw new j31(th4);
                    }
                    if (th4 instanceof CancellationException) {
                        throw new w01(th4);
                    }
                    if (th4 instanceof w11) {
                        throw th4;
                    }
                    throw new b11(th4);
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(mx3VarA2, th5);
                        throw th6;
                    }
                }
            }
        }
        String strName3 = a83Var.name();
        ry0 ry0VarW2 = (ry0) r1VarA.A().get(strName3);
        if (ry0VarW2 == null) {
            ry0VarW2 = ry0.w();
        }
        cs5 cs5VarZ = p9.z();
        cs5VarZ.getClass();
        cs5VarZ.d$4();
        ((p9) cs5VarZ.b).c(this.f);
        cs5VarZ.d$4();
        p9 p9Var2 = (p9) cs5VarZ.b;
        p9Var2.bitField0_ |= 2;
        p9Var2.createTimeMs_ = j;
        String str5 = this.g;
        str5.getClass();
        cs5VarZ.d$4();
        ((p9) cs5VarZ.b).b(str5);
        cs5VarZ.c(2);
        p9 p9Var3 = (p9) cs5VarZ.b();
        it5 it5Var3 = (it5) r1VarA.u();
        it5Var3.f().getClass();
        ry0VarW2.getClass();
        xt5 xt5Var2 = (xt5) ry0VarW2.u();
        Map mapG = xt5Var2.g();
        mapG.getClass();
        kp0 kp0Var = new kp0(mapG);
        String str6 = this.e;
        v9 v9VarV = (v9) kp0Var.get(str6);
        if (v9VarV == null) {
            v9VarV = v9.v();
        }
        xt5Var2.g().getClass();
        v9VarV.getClass();
        k0 k0Var2 = (k0) v9VarV.u();
        List listG3 = k0Var2.g();
        listG3.getClass();
        new ip0(listG3);
        k0Var2.d$4();
        ((v9) k0Var2.b).a(p9Var3);
        k0Var2.c(j);
        v9 v9Var2 = (v9) k0Var2.b();
        str6.getClass();
        xt5Var2.d(str6, v9Var2);
        ry0 ry0Var8 = (ry0) xt5Var2.b();
        strName3.getClass();
        it5Var3.d(strName3, ry0Var8);
        return (r1) it5Var3.b();
    }
}
