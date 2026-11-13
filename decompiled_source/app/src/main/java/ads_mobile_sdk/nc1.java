package ads_mobile_sdk;

import android.util.Base64;
import android.util.Log;
import defpackage.aq5;
import defpackage.bd3;
import defpackage.dm5;
import defpackage.er5;
import defpackage.gg5;
import defpackage.h72;
import defpackage.j55;
import defpackage.kq1;
import defpackage.kv5;
import defpackage.kz5;
import defpackage.n82;
import defpackage.nk5;
import defpackage.o05;
import defpackage.p60;
import defpackage.qh4;
import defpackage.ql5;
import defpackage.qy5;
import defpackage.rh4;
import defpackage.rq;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.xl2;
import defpackage.xr;
import defpackage.xu5;
import defpackage.xv5;
import defpackage.yr2;
import defpackage.ys5;
import defpackage.zr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nc1 {
    public static final nc1 a = new nc1();

    public static bd3 a(n82 n82Var) {
        su1 su1Var = su1.a;
        try {
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "AppSettings MediationConfig: " + n82Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
                }
            }
            String strA = su1.a(n82Var, "format");
            Locale locale = Locale.ROOT;
            String lowerCase = strA.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = su1.a(n82Var, "ad_unit_id").toLowerCase(locale);
            lowerCase2.getClass();
            if (lowerCase.length() != 0 && lowerCase2.length() != 0) {
                n82 n82VarC = n82Var.C("mediation_config");
                h72 h72VarB = n82VarC != null ? n82VarC.B("ad_networks") : null;
                ArrayList arrayList = new ArrayList();
                if (h72VarB != null) {
                    ArrayList arrayList2 = h72VarB.a;
                    int size = arrayList2.size();
                    int i = 0;
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        int i3 = i + 1;
                        if (i < 0) {
                            gg5.d0();
                            throw null;
                        }
                        v72 v72Var = (v72) obj;
                        v72Var.getClass();
                        tx1 tx1VarH = h(v72Var.o());
                        if (tx1VarH != null) {
                            arrayList.add(tx1VarH);
                        }
                        i = i3;
                    }
                }
                if (!arrayList.isEmpty()) {
                    String str2 = lowerCase2 + "," + lowerCase;
                    kz5 kz5VarX = zy1.x();
                    kz5VarX.getClass();
                    List listUnmodifiableList = Collections.unmodifiableList(((zy1) kz5VarX.b).adNetworkInfo_);
                    listUnmodifiableList.getClass();
                    new ip0(listUnmodifiableList);
                    kz5VarX.d$4();
                    zy1 zy1Var = (zy1) kz5VarX.b;
                    i iVar = (i) zy1Var.adNetworkInfo_;
                    if (!iVar.b()) {
                        zy1Var.adNetworkInfo_ = iVar.a(iVar.size() * 2);
                    }
                    v01.a.a(arrayList, zy1Var.adNetworkInfo_);
                    return new bd3(str2, (zy1) kz5VarX.b());
                }
            }
            return null;
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }

    public static bd3 b(n82 n82Var) {
        su1 su1Var = su1.a;
        try {
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "AppSettings MediationConfig for request signals: " + n82Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
                }
            }
            String strA = su1.a(n82Var, "format", "");
            Locale locale = Locale.ROOT;
            String lowerCase = strA.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = su1.a(n82Var, "ad_unit_id", "").toLowerCase(locale);
            lowerCase2.getClass();
            v72 v72VarA = n82Var.A("request_signals");
            if (lowerCase.length() != 0 && lowerCase2.length() != 0 && v72VarA != null) {
                return new bd3(lowerCase2 + "," + lowerCase, v72VarA.toString());
            }
            return null;
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }

    public static tc c(n82 n82Var) {
        xu5 xu5VarY = tc.y();
        xu5VarY.getClass();
        if (f11.a(2, "GoogleMobileAds")) {
            rq rqVar = f11.a;
            Iterator itA = ((rh4) rqVar.e).a(rqVar, "AdUnitPatterns: " + n82Var);
            while (true) {
                qh4 qh4Var = (qh4) itA;
                if (!qh4Var.hasNext()) {
                    break;
                }
                String str = (String) qh4Var.next();
                Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(((tc) xu5VarY.b).includingRegexes_);
        listUnmodifiableList.getClass();
        new ip0(listUnmodifiableList);
        su1 su1Var = su1.a;
        h72 h72VarB = n82Var.B("including");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        if (h72VarB != null) {
            ArrayList arrayList2 = h72VarB.a;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                int i4 = i2 + 1;
                if (i2 < 0) {
                    gg5.d0();
                    throw null;
                }
                v72 v72Var = (v72) obj;
                v72Var.getClass();
                String strT = v72Var.t();
                if (strT != null) {
                    arrayList.add(strT);
                }
                i2 = i4;
            }
        }
        xu5VarY.d$4();
        tc tcVar = (tc) xu5VarY.b;
        i iVar = (i) tcVar.includingRegexes_;
        if (!iVar.b()) {
            tcVar.includingRegexes_ = iVar.a(iVar.size() * 2);
        }
        v01.a.a(arrayList, tcVar.includingRegexes_);
        List listUnmodifiableList2 = Collections.unmodifiableList(((tc) xu5VarY.b).excludingRegexes_);
        listUnmodifiableList2.getClass();
        new ip0(listUnmodifiableList2);
        su1 su1Var2 = su1.a;
        h72 h72VarB2 = n82Var.B("excluding");
        ArrayList arrayList3 = new ArrayList();
        if (h72VarB2 != null) {
            ArrayList arrayList4 = h72VarB2.a;
            int size2 = arrayList4.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj2 = arrayList4.get(i5);
                i5++;
                int i6 = i + 1;
                if (i < 0) {
                    gg5.d0();
                    throw null;
                }
                v72 v72Var2 = (v72) obj2;
                v72Var2.getClass();
                String strT2 = v72Var2.t();
                if (strT2 != null) {
                    arrayList3.add(strT2);
                }
                i = i6;
            }
        }
        xu5VarY.d$4();
        tc tcVar2 = (tc) xu5VarY.b;
        i iVar2 = (i) tcVar2.excludingRegexes_;
        if (!iVar2.b()) {
            tcVar2.excludingRegexes_ = iVar2.a(iVar2.size() * 2);
        }
        v01.a.a(arrayList3, tcVar2.excludingRegexes_);
        String lowerCase = su1.a(n82Var, "effective_ad_unit_id", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        xu5VarY.d$4();
        ((tc) xu5VarY.b).b(lowerCase);
        return (tc) xu5VarY.b();
    }

    public static mc0 d(n82 n82Var) {
        n82Var.getClass();
        su1 su1Var = su1.a;
        try {
            aq5 aq5VarZ = mc0.z();
            aq5VarZ.getClass();
            wl2 wl2VarA = wl2.a(Base64.decode(su1.a(n82Var, "client_pat"), 0));
            wl2VarA.getClass();
            aq5VarZ.d$4();
            ((mc0) aq5VarZ.b).a(wl2VarA);
            String strT = n82Var.A("client_pre").t();
            strT.getClass();
            ns2 ns2VarA = ns2.a(Base64.decode(strT, 0));
            ns2VarA.getClass();
            aq5VarZ.d$4();
            ((mc0) aq5VarZ.b).a(ns2VarA);
            Collections.unmodifiableMap(Collections.unmodifiableMap(((mc0) aq5VarZ.b).concatenatedSignalsMap_)).getClass();
            kq1 kq1Var = new kq1();
            String strT2 = n82Var.A("arr_params").t();
            strT2.getClass();
            xl2 xl2Var = ((n82) kq1Var.c(strT2, new o05(n82.class))).a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(xl2Var.d));
            Iterator it = ((vl2) xl2Var.entrySet()).iterator();
            while (((ul2) it).hasNext()) {
                defpackage.wl2 wl2VarA2 = ((ul2) it).a();
                linkedHashMap.put(wl2VarA2.getKey(), ((v72) wl2VarA2.getValue()).q().t());
            }
            aq5VarZ.c(linkedHashMap);
            n82Var.E("client_pat");
            n82Var.E("client_pre");
            n82Var.E("arr_params");
            return (mc0) aq5VarZ.b();
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static uq0 e(n82 n82Var) {
        long jR;
        n82Var.getClass();
        try {
            String strA = su1.a(n82Var, "eoid", "");
            try {
                jR = n82Var.A("eoid_timestamp_ms").r();
            } catch (Exception unused) {
                jR = 0;
            }
            if (strA.length() != 0 && jR > 0) {
                xv5 xv5VarY = uq0.y();
                xv5VarY.getClass();
                xv5VarY.d$4();
                ((uq0) xv5VarY.b).b(strA);
                xv5VarY.c(jR);
                return (uq0) xv5VarY.b();
            }
            return null;
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static ne f(n82 n82Var) {
        su1 su1Var = su1.a;
        try {
            er5 er5VarX = ne.x();
            er5VarX.getClass();
            List listUnmodifiableList = Collections.unmodifiableList(((ne) er5VarX.b).initializationData_);
            listUnmodifiableList.getClass();
            new ip0(listUnmodifiableList);
            v72 v72VarA = n82Var.A("data");
            h72 h72VarG = v72VarA != null ? v72VarA.g() : null;
            ArrayList arrayList = new ArrayList();
            if (h72VarG != null) {
                ArrayList arrayList2 = h72VarG.a;
                int size = arrayList2.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    int i3 = i + 1;
                    if (i < 0) {
                        gg5.d0();
                        throw null;
                    }
                    v72 v72Var = (v72) obj;
                    v72Var.getClass();
                    arrayList.add(g(v72Var.o()));
                    i = i3;
                }
            }
            er5VarX.d$4();
            ne neVar = (ne) er5VarX.b;
            i iVar = (i) neVar.initializationData_;
            if (!iVar.b()) {
                neVar.initializationData_ = iVar.a(iVar.size() * 2);
            }
            v01.a.a(arrayList, neVar.initializationData_);
            return (ne) er5VarX.b();
        } catch (Exception e) {
            ArrayList arrayList3 = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList3.add(message);
            return null;
        }
    }

    public static qe g(n82 n82Var) {
        ys5 ys5VarX = qe.x();
        ys5VarX.getClass();
        v72 v72VarA = n82Var.A("format");
        String strT = v72VarA != null ? v72VarA.t() : null;
        if (strT == null) {
            strT = "";
        }
        ys5VarX.d$4();
        ((qe) ys5VarX.b).b(strT);
        v72 v72VarA2 = n82Var.A("data");
        if (v72VarA2 != null) {
            n82 n82VarO = v72VarA2.o();
            su1 su1Var = su1.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((vl2) n82VarO.a.entrySet()).iterator();
            while (((ul2) it).hasNext()) {
                defpackage.wl2 wl2VarA = ((ul2) it).a();
                String str = (String) wl2VarA.getKey();
                v72 v72Var = (v72) wl2VarA.getValue();
                str.getClass();
                v72Var.getClass();
                linkedHashMap.put(str, v72Var.t());
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((qe) ys5VarX.b).extras_)).getClass();
                str3.getClass();
                str2.getClass();
                ys5VarX.d$4();
                qe qeVar = (qe) ys5VarX.b;
                if (!qeVar.extras_.d()) {
                    qeVar.extras_ = qeVar.extras_.f();
                }
                qeVar.extras_.put(str2, str3);
            }
        }
        return (qe) ys5VarX.b();
    }

    public static tx1 h(n82 n82Var) {
        su1 su1Var = su1.a;
        try {
            kv5 kv5VarY = tx1.y();
            kv5VarY.getClass();
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "AppSettings MediationAdNetworkInfo: " + n82Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
                }
            }
            n82 n82VarC = n82Var.C("data");
            Collections.unmodifiableMap(Collections.unmodifiableMap(((tx1) kv5VarY.b).data_)).getClass();
            su1 su1Var2 = su1.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (n82VarC != null) {
                Iterator it = ((vl2) n82VarC.a.entrySet()).iterator();
                while (((ul2) it).hasNext()) {
                    defpackage.wl2 wl2VarA = ((ul2) it).a();
                    String str2 = (String) wl2VarA.getKey();
                    v72 v72Var = (v72) wl2VarA.getValue();
                    str2.getClass();
                    v72Var.getClass();
                    linkedHashMap.put(str2, v72Var.t());
                }
            }
            kv5VarY.d$4();
            tx1 tx1Var = (tx1) kv5VarY.b;
            if (!tx1Var.data_.d()) {
                tx1Var.data_ = tx1Var.data_.f();
            }
            tx1Var.data_.putAll(linkedHashMap);
            List listUnmodifiableList = Collections.unmodifiableList(((tx1) kv5VarY.b).adapters_);
            listUnmodifiableList.getClass();
            new ip0(listUnmodifiableList);
            su1 su1Var3 = su1.a;
            h72 h72VarB = n82Var.B("rtb_adapters");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            if (h72VarB != null) {
                ArrayList arrayList2 = h72VarB.a;
                int size = arrayList2.size();
                int i2 = 0;
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        gg5.d0();
                        throw null;
                    }
                    v72 v72Var2 = (v72) obj;
                    v72Var2.getClass();
                    List list = l2.J0;
                    String strT = v72Var2.t();
                    strT.getClass();
                    arrayList.add(j55.c(n82VarC == null ? new n82() : n82VarC, strT));
                    i2 = i4;
                }
            }
            kv5VarY.d$4();
            tx1 tx1Var2 = (tx1) kv5VarY.b;
            i iVar = (i) tx1Var2.adapters_;
            if (!iVar.b()) {
                tx1Var2.adapters_ = iVar.a(iVar.size() * 2);
            }
            v01.a.a(arrayList, tx1Var2.adapters_);
            List listUnmodifiableList2 = Collections.unmodifiableList(((tx1) kv5VarY.b).waterfallAdapters_);
            listUnmodifiableList2.getClass();
            new ip0(listUnmodifiableList2);
            su1 su1Var4 = su1.a;
            h72 h72VarB2 = n82Var.B("adapters");
            ArrayList arrayList3 = new ArrayList();
            if (h72VarB2 != null) {
                ArrayList arrayList4 = h72VarB2.a;
                int size2 = arrayList4.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayList4.get(i5);
                    i5++;
                    int i6 = i + 1;
                    if (i < 0) {
                        gg5.d0();
                        throw null;
                    }
                    v72 v72Var3 = (v72) obj2;
                    v72Var3.getClass();
                    List list2 = l2.J0;
                    String strT2 = v72Var3.t();
                    strT2.getClass();
                    arrayList3.add(j55.c(n82VarC == null ? new n82() : n82VarC, strT2));
                    i = i6;
                }
            }
            kv5VarY.d$4();
            tx1 tx1Var3 = (tx1) kv5VarY.b;
            i iVar2 = (i) tx1Var3.waterfallAdapters_;
            if (!iVar2.b()) {
                tx1Var3.waterfallAdapters_ = iVar2.a(iVar2.size() * 2);
            }
            v01.a.a(arrayList3, tx1Var3.waterfallAdapters_);
            return (tx1) kv5VarY.b();
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }

    public static bd3 i(n82 n82Var) {
        su1 su1Var = su1.a;
        try {
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "Signal adapters: " + n82Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
                }
            }
            String strA = su1.a(n82Var, "adapter_class_name", "");
            if (strA.length() == 0) {
                return null;
            }
            dm5 dm5VarY = ft.y();
            dm5VarY.getClass();
            dm5VarY.d$4();
            ((ft) dm5VarY.b).b(strA);
            dm5VarY.f(su1.a(n82Var, "collect_signals", false));
            dm5VarY.d(true);
            dm5VarY.g().getClass();
            v72 v72VarA = n82Var.A("data");
            n82 n82VarO = v72VarA != null ? v72VarA.o() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (n82VarO != null) {
                Iterator it = ((vl2) n82VarO.a.entrySet()).iterator();
                while (((ul2) it).hasNext()) {
                    defpackage.wl2 wl2VarA = ((ul2) it).a();
                    String str2 = (String) wl2VarA.getKey();
                    v72 v72Var = (v72) wl2VarA.getValue();
                    str2.getClass();
                    v72Var.getClass();
                    linkedHashMap.put(str2, v72Var.t());
                }
            }
            dm5VarY.c(linkedHashMap);
            return new bd3(strA, (ft) dm5VarY.b());
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }

    public static f40 a(n82 n82Var, n82 n82Var2) {
        n82Var.getClass();
        n82Var2.getClass();
        su1 su1Var = su1.a;
        try {
            ql5 ql5VarD = f40.D();
            ql5VarD.getClass();
            String strG = new kq1().g(n82Var2);
            ql5VarD.d$4();
            ((f40) ql5VarD.b).c(strG);
            String strA = su1.a(n82Var, "consent_state");
            ql5VarD.d$4();
            ((f40) ql5VarD.b).b(strA);
            xr xrVar = zr.e;
            String strT = n82Var.A("allowlist").t();
            strT.getClass();
            p10 p10VarA = p10.a(xrVar.a(strT));
            p10VarA.getClass();
            ql5VarD.d$4();
            ((f40) ql5VarD.b).a(p10VarA);
            return (f40) ql5VarD.b();
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static ft a(n82 n82Var, String str, String str2) {
        try {
            if (!su1.a(n82Var, "platform", "").equalsIgnoreCase(str2)) {
                return null;
            }
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "Adapter settings from permission set: " + n82Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str3 = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str3);
                }
            }
            dm5 dm5VarY = ft.y();
            dm5VarY.getClass();
            dm5VarY.d$4();
            ((ft) dm5VarY.b).b(str);
            String lowerCase = su1.a(n82Var, "platform", "").toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            dm5VarY.d$4();
            ((ft) dm5VarY.b).c(lowerCase);
            dm5VarY.f(su1.a(n82Var, "collect_secure_signals", false));
            dm5VarY.d(su1.a(n82Var, "collect_secure_signals_on_full_app", false));
            dm5VarY.g().getClass();
            v72 v72VarA = n82Var.A("data");
            n82 n82VarO = v72VarA != null ? v72VarA.o() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (n82VarO != null) {
                Iterator it = ((vl2) n82VarO.a.entrySet()).iterator();
                while (((ul2) it).hasNext()) {
                    defpackage.wl2 wl2VarA = ((ul2) it).a();
                    String str4 = (String) wl2VarA.getKey();
                    v72 v72Var = (v72) wl2VarA.getValue();
                    str4.getClass();
                    v72Var.getClass();
                    linkedHashMap.put(str4, v72Var.t());
                }
            }
            dm5VarY.c(linkedHashMap);
            return (ft) dm5VarY.b();
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }

    public static yc a(h72 h72Var) {
        su1 su1Var = su1.a;
        try {
            qy5 qy5VarX = yc.x();
            qy5VarX.getClass();
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "AdUnitPatterns: " + h72Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
                }
            }
            List listUnmodifiableList = Collections.unmodifiableList(((yc) qy5VarX.b).adUnitPatterns_);
            listUnmodifiableList.getClass();
            new ip0(listUnmodifiableList);
            su1 su1Var2 = su1.a;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = h72Var.a;
            int size = arrayList2.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                int i3 = i + 1;
                if (i >= 0) {
                    v72 v72Var = (v72) obj;
                    v72Var.getClass();
                    arrayList.add(c(v72Var.o()));
                    i = i3;
                } else {
                    gg5.d0();
                    throw null;
                }
            }
            qy5VarX.d$4();
            yc ycVar = (yc) qy5VarX.b;
            i iVar = (i) ycVar.adUnitPatterns_;
            if (!iVar.b()) {
                ycVar.adUnitPatterns_ = iVar.a(iVar.size() * 2);
            }
            v01.a.a(arrayList, ycVar.adUnitPatterns_);
            return (yc) qy5VarX.b();
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }

    public static bd3 a(n82 n82Var, String str) {
        su1 su1Var = su1.a;
        try {
            if (f11.a(2, "GoogleMobileAds")) {
                rq rqVar = f11.a;
                Iterator itA = ((rh4) rqVar.e).a(rqVar, "Adapter settings: " + n82Var);
                while (true) {
                    qh4 qh4Var = (qh4) itA;
                    if (!qh4Var.hasNext()) {
                        break;
                    }
                    String str2 = (String) qh4Var.next();
                    Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str2);
                }
            }
            String strA = su1.a(n82Var, "adapter_class_name", "");
            if (strA.length() == 0) {
                return null;
            }
            v72 v72VarA = n82Var.A("permission_set");
            h72 h72VarG = v72VarA != null ? v72VarA.g() : null;
            ArrayList arrayList = new ArrayList();
            if (h72VarG != null) {
                ArrayList arrayList2 = h72VarG.a;
                int size = arrayList2.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    int i3 = i + 1;
                    if (i >= 0) {
                        v72 v72Var = (v72) obj;
                        v72Var.getClass();
                        ft ftVarA = a(v72Var.o(), strA, str);
                        bd3 bd3Var = ftVarA != null ? new bd3(strA, ftVarA) : null;
                        if (bd3Var != null) {
                            arrayList.add(bd3Var);
                        }
                        i = i3;
                    } else {
                        gg5.d0();
                        throw null;
                    }
                }
            }
            return (bd3) p60.w0(arrayList);
        } catch (Exception e) {
            sy3.a(e);
            return null;
        }
    }
}
