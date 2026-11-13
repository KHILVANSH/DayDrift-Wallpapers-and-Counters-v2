package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.ca4;
import defpackage.e85;
import defpackage.fw3;
import defpackage.gg5;
import defpackage.gw3;
import defpackage.hw3;
import defpackage.iw3;
import defpackage.jw3;
import defpackage.k47;
import defpackage.l51;
import defpackage.mu5;
import defpackage.n5;
import defpackage.nr;
import defpackage.o5;
import defpackage.oq2;
import defpackage.p60;
import defpackage.q60;
import defpackage.qo5;
import defpackage.rz2;
import defpackage.tv4;
import defpackage.u42;
import defpackage.u60;
import defpackage.uz2;
import defpackage.yr2;
import defpackage.zh1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h9 {
    public final mu5 a;
    public final c73 b;

    public h9(mu5 mu5Var, c73 c73Var) {
        mu5Var.getClass();
        c73Var.getClass();
        this.a = mu5Var;
        this.b = c73Var;
    }

    public static Object a(Object obj) {
        int i = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            Byte[] bArr2 = new Byte[bArr.length];
            int length = bArr.length;
            while (i < length) {
                bArr2[i] = Byte.valueOf(bArr[i]);
                i++;
            }
            defpackage.dn.m0(bArr2);
            List listAsList = Arrays.asList(bArr2);
            listAsList.getClass();
            return p60.S0(listAsList);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            Short[] shArr = new Short[sArr.length];
            int length2 = sArr.length;
            while (i < length2) {
                shArr[i] = Short.valueOf(sArr[i]);
                i++;
            }
            defpackage.dn.m0(shArr);
            List listAsList2 = Arrays.asList(shArr);
            listAsList2.getClass();
            return p60.S0(listAsList2);
        }
        if (obj instanceof int[]) {
            Integer[] numArrW0 = defpackage.dn.w0((int[]) obj);
            defpackage.dn.m0(numArrW0);
            List listAsList3 = Arrays.asList(numArrW0);
            listAsList3.getClass();
            return p60.S0(listAsList3);
        }
        if (obj instanceof long[]) {
            Long[] lArrX0 = defpackage.dn.x0((long[]) obj);
            defpackage.dn.m0(lArrX0);
            List listAsList4 = Arrays.asList(lArrX0);
            listAsList4.getClass();
            return p60.S0(listAsList4);
        }
        if (obj instanceof float[]) {
            Float[] fArrV0 = defpackage.dn.v0((float[]) obj);
            defpackage.dn.m0(fArrV0);
            List listAsList5 = Arrays.asList(fArrV0);
            listAsList5.getClass();
            return p60.S0(listAsList5);
        }
        if (obj instanceof double[]) {
            Double[] dArrU0 = defpackage.dn.u0((double[]) obj);
            defpackage.dn.m0(dArrU0);
            List listAsList6 = Arrays.asList(dArrU0);
            listAsList6.getClass();
            return p60.S0(listAsList6);
        }
        if (obj instanceof boolean[]) {
            return p60.M0(defpackage.dn.s0((boolean[]) obj), new zh1((byte) 22));
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            Character[] chArr = new Character[cArr.length];
            int length3 = cArr.length;
            while (i < length3) {
                chArr[i] = Character.valueOf(cArr[i]);
                i++;
            }
            defpackage.dn.m0(chArr);
            List listAsList7 = Arrays.asList(chArr);
            listAsList7.getClass();
            return p60.S0(listAsList7);
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList = new ArrayList(objArr.length);
            int length4 = objArr.length;
            while (i < length4) {
                arrayList.add(a(objArr[i]));
                i++;
            }
            return p60.M0(arrayList, new zh1((byte) 24));
        }
        if (obj instanceof List) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList2 = new ArrayList(q60.i0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(a(it.next()));
            }
            return p60.M0(arrayList2, new zh1((byte) 26));
        }
        if (obj instanceof Set) {
            Iterable iterable2 = (Iterable) obj;
            ArrayList arrayList3 = new ArrayList(q60.i0(iterable2, 10));
            Iterator it2 = iterable2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(a(it2.next()));
            }
            return p60.M0(arrayList3, new zh1((byte) 27));
        }
        if (!(obj instanceof Map)) {
            return obj instanceof Enum ? ((Enum) obj).name() : obj;
        }
        List<Map.Entry> listM0 = p60.M0(((Map) obj).entrySet(), new zh1((byte) 28));
        int iQ = yr2.Q(q60.i0(listM0, 10));
        if (iQ < 16) {
            iQ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ);
        for (Map.Entry entry : listM0) {
            linkedHashMap.put(entry.getKey(), a(entry.getValue()));
        }
        return linkedHashMap;
    }

    public static boolean b(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof String) {
            return ((CharSequence) obj).length() == 0;
        }
        if (obj instanceof Collection) {
            return ((Collection) obj).isEmpty();
        }
        if (obj instanceof Map) {
            return ((Map) obj).isEmpty();
        }
        if (obj instanceof Bundle) {
            return ((Bundle) obj).isEmpty();
        }
        if (obj instanceof Object[]) {
            return ((Object[]) obj).length == 0;
        }
        if (obj instanceof int[]) {
            return ((int[]) obj).length == 0;
        }
        if (obj instanceof long[]) {
            return ((long[]) obj).length == 0;
        }
        if (obj instanceof byte[]) {
            return ((byte[]) obj).length == 0;
        }
        if (obj instanceof short[]) {
            return ((short[]) obj).length == 0;
        }
        if (obj instanceof float[]) {
            return ((float[]) obj).length == 0;
        }
        if (obj instanceof double[]) {
            return ((double[]) obj).length == 0;
        }
        if (obj instanceof boolean[]) {
            return ((boolean[]) obj).length == 0;
        }
        return (obj instanceof char[]) && ((char[]) obj).length == 0;
    }

    public final ca4 b(n5 n5Var) {
        ca4 ca4Var = new ca4();
        mu5 mu5Var = this.a;
        mu5Var.getClass();
        List listV = gg5.V("categoryExclusions", "contentUrl", "customTargeting", "googleExtrasBundle", "adSourceExtrasBundles");
        as asVar = as.a$2;
        ca4Var.addAll((List) mu5Var.a("gads:pc:ad_request:cache_key_param_denylist", listV, asVar));
        boolean z = n5Var instanceof uz2;
        l51 l51Var = l51.a;
        if (z) {
            ca4Var.addAll((List) mu5Var.a("gads:pc:native_ad_request:cache_key_param_denylist", l51Var, asVar));
        } else if (n5Var instanceof nr) {
            ca4Var.addAll((List) mu5Var.a("gads:pc:banner_ad_request:cache_key_param_denylist", l51Var, asVar));
        }
        return k47.r(ca4Var);
    }

    public static void a(nr nrVar, LinkedHashMap linkedHashMap, ca4 ca4Var) {
        o5 o5Var = nrVar.j;
        oq2 oq2Var = ca4Var.a;
        if (!oq2Var.containsKey("adSize") && !b(o5Var)) {
            linkedHashMap.put("adSize", o5Var);
        }
        List list = nrVar.k;
        if (!oq2Var.containsKey("adSizes") && !b(list)) {
            linkedHashMap.put("adSizes", list);
        }
        e85 e85Var = nrVar.l;
        if (!oq2Var.containsKey("videoOptions") && !b(e85Var)) {
            linkedHashMap.put("videoOptions", e85Var);
        }
        Boolean boolValueOf = Boolean.valueOf(nrVar.m);
        if (oq2Var.containsKey("manualImpressionRequested") || b(boolValueOf)) {
            return;
        }
        linkedHashMap.put("manualImpressionRequested", boolValueOf);
    }

    public static void a(uz2 uz2Var, LinkedHashMap linkedHashMap, ca4 ca4Var) {
        List list = uz2Var.j;
        oq2 oq2Var = ca4Var.a;
        if (!oq2Var.containsKey("nativeAdTypes") && !b(list)) {
            linkedHashMap.put("nativeAdTypes", list);
        }
        List list2 = uz2Var.k;
        if (!oq2Var.containsKey("customFormatIds") && !b(list2)) {
            linkedHashMap.put("customFormatIds", list2);
        }
        Boolean boolValueOf = Boolean.valueOf(uz2Var.l);
        if (!oq2Var.containsKey("isImageLoadingDisabled") && !b(boolValueOf)) {
            linkedHashMap.put("isImageLoadingDisabled", boolValueOf);
        }
        defpackage.qz2 qz2Var = uz2Var.m;
        if (!oq2Var.containsKey("mediaAspectRatio") && !b(qz2Var)) {
            linkedHashMap.put("mediaAspectRatio", qz2Var);
        }
        defpackage.e5 e5Var = uz2Var.n;
        if (!oq2Var.containsKey("adChoicesPlacement") && !b(e5Var)) {
            linkedHashMap.put("adChoicesPlacement", e5Var);
        }
        e85 e85Var = uz2Var.o;
        if (!oq2Var.containsKey("videoOptions") && !b(e85Var)) {
            linkedHashMap.put("videoOptions", e85Var);
        }
        rz2 rz2Var = uz2Var.p;
        if (!oq2Var.containsKey("customClickGestureDirection") && !b(rz2Var)) {
            linkedHashMap.put("customClickGestureDirection", rz2Var);
        }
        Boolean boolValueOf2 = Boolean.valueOf(uz2Var.q);
        if (!oq2Var.containsKey("customClickGestureAllowTaps") && !b(boolValueOf2)) {
            linkedHashMap.put("customClickGestureAllowTaps", boolValueOf2);
        }
        Boolean boolValueOf3 = Boolean.valueOf(uz2Var.r);
        if (!oq2Var.containsKey("customMuteThisAdRequested") && !b(boolValueOf3)) {
            linkedHashMap.put("customMuteThisAdRequested", boolValueOf3);
        }
        o5 o5Var = uz2Var.s;
        if (!oq2Var.containsKey("adSize") && !b(o5Var)) {
            linkedHashMap.put("adSize", o5Var);
        }
        List list3 = uz2Var.t;
        if (!oq2Var.containsKey("adSizes") && !b(list3)) {
            linkedHashMap.put("adSizes", list3);
        }
        Boolean boolValueOf4 = Boolean.valueOf(uz2Var.u);
        if (!oq2Var.containsKey("manualImpressionRequested") && !b(boolValueOf4)) {
            linkedHashMap.put("manualImpressionRequested", boolValueOf4);
        }
        Boolean boolValueOf5 = Boolean.valueOf(uz2Var.v);
        if (oq2Var.containsKey("adPersistenceEnabled") || b(boolValueOf5)) {
            return;
        }
        linkedHashMap.put("adPersistenceEnabled", boolValueOf5);
    }

    public final void a(LinkedHashMap linkedHashMap, ca4 ca4Var) {
        jw3 jw3VarA = this.b.a();
        jw3VarA.getClass();
        oq2 oq2Var = ca4Var.a;
        oq2 oq2Var2 = ca4Var.a;
        if (!oq2Var.containsKey("tagForChildDirectedTreatment")) {
            hw3 hw3Var = hw3.TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED;
            if (!b(hw3Var)) {
                linkedHashMap.put("tagForChildDirectedTreatment", hw3Var);
            }
        }
        if (!oq2Var2.containsKey("tagForUnderAgeOfConsent")) {
            iw3 iw3Var = iw3.TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED;
            if (!b(iw3Var)) {
                linkedHashMap.put("tagForUnderAgeOfConsent", iw3Var);
            }
        }
        fw3 fw3Var = jw3VarA.a;
        if (!oq2Var2.containsKey("maxAdContentRating") && !b(fw3Var)) {
            linkedHashMap.put("maxAdContentRating", fw3Var);
        }
        ArrayList arrayList = jw3VarA.b;
        if (!oq2Var2.containsKey("testDeviceIds") && !b(arrayList)) {
            linkedHashMap.put("testDeviceIds", arrayList);
        }
        gw3 gw3Var = jw3VarA.c;
        if (!oq2Var2.containsKey("publisherPrivacyPersonalizationState") && !b(gw3Var)) {
            linkedHashMap.put("publisherPrivacyPersonalizationState", gw3Var);
        }
        oq2Var2.containsKey("ageRestrictedTreatmentInternal");
        Boolean bool = Boolean.TRUE;
        if (oq2Var2.containsKey("isCoarseLocationCollectionEnabled") || b(bool)) {
            return;
        }
        linkedHashMap.put("isCoarseLocationCollectionEnabled", bool);
    }

    public static void a(n5 n5Var, LinkedHashMap linkedHashMap, ca4 ca4Var) {
        String str = n5Var.i;
        oq2 oq2Var = ca4Var.a;
        if (!oq2Var.containsKey("adUnitId") && !b(str)) {
            linkedHashMap.put("adUnitId", str);
        }
        LinkedHashSet linkedHashSet = n5Var.a;
        if (!oq2Var.containsKey("categoryExclusions") && !b(linkedHashSet)) {
            linkedHashMap.put("categoryExclusions", linkedHashSet);
        }
        String str2 = n5Var.b;
        if (!oq2Var.containsKey("contentUrl") && !b(str2)) {
            linkedHashMap.put("contentUrl", str2);
        }
        LinkedHashMap linkedHashMap2 = n5Var.c;
        if (!oq2Var.containsKey("customTargeting") && !b(linkedHashMap2)) {
            linkedHashMap.put("customTargeting", linkedHashMap2);
        }
        a("googleExtrasBundle", n5Var.d, linkedHashMap, ca4Var);
        HashSet hashSet = n5Var.e;
        if (!oq2Var.containsKey("keywords") && !b(hashSet)) {
            linkedHashMap.put("keywords", hashSet);
        }
        HashSet hashSet2 = n5Var.f;
        if (!oq2Var.containsKey("neighboringContentUrls") && !b(hashSet2)) {
            linkedHashMap.put("neighboringContentUrls", hashSet2);
        }
        if (!oq2Var.containsKey("adSourceExtrasBundles")) {
            for (Map.Entry entry : n5Var.g.entrySet()) {
                String str3 = (String) entry.getKey();
                a("adSourceExtrasBundles." + str3, (Bundle) entry.getValue(), linkedHashMap, ca4Var);
            }
        }
        String str4 = n5Var.h;
        if (!oq2Var.containsKey("publisherProvidedId") && !b(str4)) {
            linkedHashMap.put("publisherProvidedId", str4);
        }
        oq2Var.containsKey("requestAgent");
        if (!oq2Var.containsKey("placementId") && !b((Object) 0L)) {
            linkedHashMap.put("placementId", 0L);
        }
        Boolean bool = Boolean.FALSE;
        if (oq2Var.containsKey("skipUninitializedAdapters") || b(bool)) {
            return;
        }
        linkedHashMap.put("skipUninitializedAdapters", bool);
    }

    public final String a(n5 n5Var) throws IOException {
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21.CUI_NAME_PERSISTENT_CACHE_KEY_GENERATE, l51.a, true);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ca4 ca4VarB = b(n5Var);
            a(linkedHashMap, ca4VarB);
            a(n5Var, linkedHashMap, ca4VarB);
            if (n5Var instanceof uz2) {
                a((uz2) n5Var, linkedHashMap, ca4VarB);
            } else if (n5Var instanceof nr) {
                a((nr) n5Var, linkedHashMap, ca4VarB);
            }
            List<Map.Entry> listM0 = p60.M0(linkedHashMap.entrySet(), new zh1((byte) 29));
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : listM0) {
                u60.l0(gg5.V(entry.getKey(), a(entry.getValue())), arrayList);
            }
            Object[] array = arrayList.toArray(new Object[0]);
            String strValueOf = String.valueOf(Objects.hash(Arrays.copyOf(array, array.length)));
            mx3VarA.close();
            return strValueOf;
        } catch (Throwable th) {
            try {
                mx3VarA.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        if (!(th instanceof CancellationException)) {
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        throw new w01(th);
                    }
                    throw new j31(th);
                }
                throw th;
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

    public static void a(String str, Bundle bundle, LinkedHashMap linkedHashMap, ca4 ca4Var) {
        for (String str2 : bundle.keySet()) {
            if (!ca4Var.a.containsKey(str2)) {
                Object obj = bundle.get(str2);
                if (obj instanceof Bundle) {
                    a(defpackage.rh2.q(str, ".", str2), (Bundle) obj, linkedHashMap, ca4Var);
                } else if (!b(obj)) {
                    linkedHashMap.put(str + "." + str2, obj);
                }
            }
        }
    }
}
