package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vm0 implements bl1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vm0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0119 A[LOOP:0: B:23:0x00d2->B:36:0x0119, LOOP_END] */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap;
        byte b = this.a;
        o25 o25Var = o25.a;
        Bundle bundleD = null;
        switch (b) {
            case 0:
                bu2 bu2Var = (bu2) obj;
                Throwable cancellationException = (Throwable) obj2;
                bu2Var.getClass();
                c90 c90Var = bu2Var.b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                c90Var.T(new i90(cancellationException, false));
                return o25Var;
            case 1:
                hq0 hq0Var = (hq0) obj2;
                Long lB = hq0Var.b();
                Long lValueOf = Long.valueOf(((n00) hq0Var.e.getValue()).e);
                i32 i32Var = hq0Var.a;
                return gg5.V(lB, lValueOf, Integer.valueOf(i32Var.a), Integer.valueOf(i32Var.b), Integer.valueOf(hq0Var.a()));
            case 2:
                ((Integer) obj2).getClass();
                return u61.c(sx6.J(1.0f, 1600.0f, null, 4), 2);
            case 3:
                ((Integer) obj2).getClass();
                return u61.f(null, 0.7f, 5);
            case 4:
                vr0 vr0Var = (vr0) obj2;
                return gg5.V(Integer.valueOf(vr0Var.k()), Float.valueOf(ay6.m(vr0Var.l(), -0.5f, 0.5f)), Integer.valueOf(vr0Var.n()));
            case 5:
                return Boolean.valueOf(u42.j(obj, obj2));
            case 6:
                ((Integer) obj2).getClass();
                cw.a(k47.J(1), (zl1) obj);
                return o25Var;
            case 7:
                ((Integer) obj2).getClass();
                return new bq1(1L);
            case 8:
                pf2 pf2Var = (pf2) obj2;
                return gg5.V(Integer.valueOf(pf2Var.d.b.g()), Integer.valueOf(pf2Var.d.c.g()));
            case 9:
                ai2 ai2Var = (ai2) obj2;
                return gg5.V(Integer.valueOf(ai2Var.h()), Integer.valueOf(ai2Var.i()));
            case 10:
                Map mapD = ((ci2) obj2).d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            case 11:
                qu0 qu0Var = ((wi2) obj2).c;
                return gg5.V((int[]) qu0Var.c, (int[]) qu0Var.e);
            case 12:
                ((Integer) obj2).getClass();
                vy3.a(k47.J(1), (zl1) obj);
                return o25Var;
            case 13:
                ((Integer) obj2).getClass();
                vy3.a(k47.J(1), (zl1) obj);
                return o25Var;
            case 14:
                y03 y03Var = (y03) obj2;
                l03 l03Var = y03Var.b;
                LinkedHashMap linkedHashMap2 = l03Var.m;
                qm<c03> qmVar = l03Var.f;
                LinkedHashMap linkedHashMap3 = l03Var.l;
                ArrayList arrayList = new ArrayList();
                Bundle bundleD2 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                Bundle bundle = l03Var.d;
                if (bundle != null && bundle.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        ky.D("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    int size = stringArrayList.size();
                    int i = 0;
                    while (i < size) {
                        String str = stringArrayList.get(i);
                        i++;
                        String str2 = str;
                        str2.getClass();
                        if (bundle.containsKey(str2)) {
                            Bundle bundle2 = bundle.getBundle(str2);
                            if (bundle2 == null) {
                                ky.D(str2);
                                throw null;
                            }
                            arrayList.add(str2);
                            bundleD2.putBundle(str2, bundle2);
                        }
                    }
                }
                for (Map.Entry entry : yr2.U(l03Var.s.a).entrySet()) {
                    ((b23) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                    mm0.F(bundleD2, "android-support-nav:controller:navigatorState:names", arrayList);
                    bundleD.putBundle("android-support-nav:controller:navigatorState", bundleD2);
                }
                if (qmVar.isEmpty()) {
                    linkedHashMap = linkedHashMap2;
                    if (l03Var.e != null) {
                        if (bundleD == null) {
                            bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                        }
                        Bundle[] bundleArr = l03Var.e;
                        bundleArr.getClass();
                        List listR0 = dn.r0(bundleArr);
                        bundleD.putParcelableArrayList("android-support-nav:controller:backStack", listR0 instanceof ArrayList ? (ArrayList) listR0 : new ArrayList<>(listR0));
                    }
                } else {
                    if (bundleD == null) {
                        bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                    }
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    for (c03 c03Var : qmVar) {
                        c03Var.getClass();
                        int i2 = c03Var.b.b.b;
                        String str3 = c03Var.f;
                        Bundle bundleA = c03Var.a();
                        LinkedHashMap linkedHashMap4 = linkedHashMap2;
                        Bundle bundleD3 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                        c03Var.h.D(bundleD3);
                        Bundle bundleD4 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                        bundleD4.putString("nav-entry-state:id", str3);
                        bundleD4.putInt("nav-entry-state:destination-id", i2);
                        if (bundleA == null) {
                            bundleA = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                        }
                        bundleD4.putBundle("nav-entry-state:args", bundleA);
                        bundleD4.putBundle("nav-entry-state:saved-state", bundleD3);
                        arrayList2.add(bundleD4);
                        linkedHashMap2 = linkedHashMap4;
                    }
                    linkedHashMap = linkedHashMap2;
                    bundleD.putParcelableArrayList("android-support-nav:controller:backStack", arrayList2);
                }
                if (!linkedHashMap3.isEmpty()) {
                    if (bundleD == null) {
                        bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap3.size()];
                    ArrayList arrayList3 = new ArrayList();
                    int i3 = 0;
                    for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                        int iIntValue = ((Number) entry2.getKey()).intValue();
                        String str4 = (String) entry2.getValue();
                        int i4 = i3 + 1;
                        iArr[i3] = iIntValue;
                        if (str4 == null) {
                            str4 = "";
                        }
                        arrayList3.add(str4);
                        i3 = i4;
                    }
                    bundleD.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    mm0.F(bundleD, "android-support-nav:controller:backStackIds", arrayList3);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundleD == null) {
                        bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str5 = (String) entry3.getKey();
                        qm qmVar2 = (qm) entry3.getValue();
                        arrayList4.add(str5);
                        ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>();
                        Iterator it = qmVar2.iterator();
                        while (it.hasNext()) {
                            g03 g03Var = ((f03) it.next()).a;
                            Bundle bundleD5 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                            bundleD5.putString("nav-entry-state:id", (String) g03Var.b);
                            bundleD5.putInt("nav-entry-state:destination-id", g03Var.a);
                            Bundle bundleD6 = (Bundle) g03Var.c;
                            if (bundleD6 == null) {
                                bundleD6 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                            }
                            bundleD5.putBundle("nav-entry-state:args", bundleD6);
                            bundleD5.putBundle("nav-entry-state:saved-state", (Bundle) g03Var.d);
                            arrayList5.add(bundleD5);
                        }
                        bundleD.putParcelableArrayList("android-support-nav:controller:backStackStates:" + str5, arrayList5);
                    }
                    mm0.F(bundleD, "android-support-nav:controller:backStackStates", arrayList4);
                }
                if (y03Var.e) {
                    if (bundleD == null) {
                        bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                    }
                    bundleD.putBoolean("android-support-nav:controller:deepLinkHandled", y03Var.e);
                }
                return bundleD;
            case 15:
                bf3 bf3Var = (bf3) obj;
                bf3Var.getClass();
                ((hd1) obj2).getClass();
                return new yc4(co.r(bf3Var.a.s(), true).a.s());
            case 16:
                return Integer.valueOf(((ks2) obj).R(((Integer) obj2).intValue()));
            case 17:
                return Integer.valueOf(((ks2) obj).t(((Integer) obj2).intValue()));
            case 18:
                return Integer.valueOf(((ks2) obj).c(((Integer) obj2).intValue()));
            case 19:
                return Integer.valueOf(((ks2) obj).n(((Integer) obj2).intValue()));
            case 20:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 21:
                p24 p24Var = (p24) obj2;
                Map map = p24Var.a;
                ny2 ny2Var = p24Var.b;
                Object[] objArr = ny2Var.b;
                Object[] objArr2 = ny2Var.c;
                long[] jArr = ny2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j) < 128) {
                                    int i8 = (i5 << 3) + i7;
                                    Object obj3 = objArr[i8];
                                    Map mapD2 = ((q24) objArr2[i8]).d();
                                    if (mapD2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapD2);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i6 == 8) {
                                if (i5 != length) {
                                    i5++;
                                }
                            }
                        } else if (i5 != length) {
                            i5++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 22:
                return obj2;
            case 23:
                xi xiVar = (xi) obj2;
                return gg5.r(xiVar.b, l34.a(xiVar.a, l34.b, (n24) obj));
            case 24:
                return Integer.valueOf(((pq4) obj2).a);
            case 25:
                ks4 ks4Var = (ks4) obj2;
                return gg5.r(Float.valueOf(ks4Var.a), Float.valueOf(ks4Var.b));
            case 26:
                n24 n24Var = (n24) obj;
                ls4 ls4Var = (ls4) obj2;
                ut4 ut4Var = new ut4(ls4Var.a);
                k34 k34Var = l34.x;
                return gg5.r(l34.a(ut4Var, k34Var, n24Var), l34.a(new ut4(ls4Var.b), k34Var, n24Var));
            case 27:
                return Integer.valueOf(((fj1) obj2).a);
            case 28:
                ql2 ql2Var = (ql2) obj2;
                return gg5.r(ql2Var.a, l34.a(ql2Var.b, l34.j, (n24) obj));
            default:
                return Float.valueOf(((hs) obj2).a);
        }
    }

    public /* synthetic */ vm0(int i, byte b) {
        this.a = b;
    }
}
