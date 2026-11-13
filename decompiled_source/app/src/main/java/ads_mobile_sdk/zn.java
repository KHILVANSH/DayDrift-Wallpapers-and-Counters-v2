package ads_mobile_sdk;

import android.util.Log;
import defpackage.bd3;
import defpackage.bv5;
import defpackage.dl5;
import defpackage.dm5;
import defpackage.gg5;
import defpackage.h72;
import defpackage.k55;
import defpackage.kq1;
import defpackage.my;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o05;
import defpackage.o25;
import defpackage.oq2;
import defpackage.ph0;
import defpackage.qh4;
import defpackage.rh4;
import defpackage.rq;
import defpackage.s01;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.wf0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zn {
    public final defpackage.fh0 a;
    public final wm b;
    public final nr5 c;
    public final ey0 d;
    public final defpackage.kz2 f;
    public tm g;
    public n82 h;

    public zn(defpackage.fh0 fh0Var, wm wmVar, nr5 nr5Var, ey0 ey0Var) {
        fh0Var.getClass();
        wmVar.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        this.a = fh0Var;
        this.b = wmVar;
        this.c = nr5Var;
        this.d = ey0Var;
        this.f = new defpackage.kz2();
        this.g = tm.E();
        this.h = new n82();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [n82] */
    /* JADX WARN: Type inference failed for: r2v29, types: [dl5] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ads_mobile_sdk.tm] */
    /* JADX WARN: Type inference failed for: r2v66, types: [n82] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [n82] */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v12, types: [ads_mobile_sdk.tm, ads_mobile_sdk.zn, uf0] */
    public static Object a(zn znVar, n82 n82Var, long j, wf0 wf0Var) {
        un unVar;
        o25 o25Var;
        int i;
        bd3 bd3Var;
        ph0 ph0Var;
        bd3 bd3Var2;
        tm tmVar;
        ph0 ph0Var2;
        zn znVar2;
        long jR;
        ?? r2;
        ?? n82Var2;
        ?? r0;
        String string;
        v72 v72VarA;
        n82 n82VarO;
        n82 n82VarO2;
        if (wf0Var instanceof un) {
            unVar = (un) wf0Var;
            int i2 = unVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                unVar.e = i2 - Integer.MIN_VALUE;
            } else {
                unVar = new un(znVar, wf0Var);
            }
        } else {
            unVar = new un(znVar, wf0Var);
        }
        Object obj = unVar.c;
        int i3 = unVar.e;
        o25 o25Var2 = o25.a;
        int i4 = 1;
        ph0 ph0Var3 = ph0.a;
        if (i3 == 0) {
            gg5.e0(obj);
            n82Var.getClass();
            su1 su1Var = su1.a;
            try {
                if (f11.a(2, "GoogleMobileAds")) {
                    rq rqVar = f11.a;
                    Iterator itA = ((rh4) rqVar.e).a(rqVar, "AppSettings raw response: " + n82Var);
                    while (true) {
                        qh4 qh4Var = (qh4) itA;
                        if (!qh4Var.hasNext()) {
                            break;
                        }
                        String str = (String) qh4Var.next();
                        Log.v("GoogleMobileAds", Thread.currentThread().getName() + ": " + str);
                    }
                }
                su1 su1Var2 = su1.a;
                if (n82Var.A("isSuccessful").b()) {
                    String strA = su1.a(n82Var, "appSettingsJson");
                    n82 n82Var3 = (n82) new kq1().c(strA, new o05(n82.class));
                    if (su1.a(n82Var3, "status", 0) != 1) {
                        v72 v72VarA2 = n82Var3.A("errorReason");
                        String strT = v72VarA2 != null ? v72VarA2.t() : null;
                        if (strT == null) {
                            strT = "status is not 1, was " + su1.a(n82Var3, "status", 0);
                        }
                        sy3.a(6, strT, null);
                        o25Var = o25Var2;
                        i = 1;
                        bd3Var2 = null;
                        bd3Var = null;
                        ph0Var = ph0Var3;
                    } else {
                        if (n82Var3 == null) {
                            jR = 0;
                        } else {
                            try {
                                jR = n82Var3.A("cache_ttl_sec").r();
                            } catch (Exception unused) {
                                jR = 0;
                            }
                        }
                        n82 n82VarC = n82Var3.C("common_settings");
                        h72 h72VarB = n82VarC != null ? n82VarC.B("loeid") : null;
                        ArrayList arrayList = new ArrayList();
                        if (h72VarB != null) {
                            try {
                                ArrayList arrayList2 = h72VarB.a;
                                int size = arrayList2.size();
                                bd3Var = null;
                                int i5 = 0;
                                int i6 = 0;
                                while (i5 < size) {
                                    try {
                                        Object obj2 = arrayList2.get(i5);
                                        i5++;
                                        int i7 = i6 + 1;
                                        if (i6 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var = (v72) obj2;
                                        v72Var.getClass();
                                        i = i4;
                                        try {
                                            arrayList.add(Long.valueOf(v72Var.r()));
                                            i4 = i;
                                            i6 = i7;
                                        } catch (Exception e) {
                                            e = e;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        i = i4;
                                    }
                                    o25Var = o25Var2;
                                    ph0Var = ph0Var3;
                                    sy3.a(e);
                                    bd3Var2 = bd3Var;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                i = 1;
                                bd3Var = null;
                            }
                        } else {
                            bd3Var = null;
                        }
                        i = i4;
                        su1 su1Var3 = su1.a;
                        n82 n82VarC2 = n82Var3.C("ad_unit_patterns");
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (n82VarC2 != null) {
                            for (Iterator it = ((vl2) n82VarC2.a.entrySet()).iterator(); ((ul2) it).hasNext(); it = it) {
                                defpackage.wl2 wl2VarA = ((ul2) it).a();
                                String str2 = (String) wl2VarA.getKey();
                                v72 v72Var2 = (v72) wl2VarA.getValue();
                                str2.getClass();
                                v72Var2.getClass();
                                yc ycVarA = nc1.a(v72Var2.g());
                                bd3 bd3Var3 = ycVarA != null ? new bd3(str2, ycVarA) : bd3Var;
                                if (bd3Var3 != null) {
                                    linkedHashMap.put(bd3Var3.a, bd3Var3.b);
                                }
                            }
                        }
                        su1 su1Var4 = su1.a;
                        h72 h72VarB2 = n82Var3.B("ad_unit_id_settings");
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        if (h72VarB2 != null) {
                            try {
                                ArrayList arrayList3 = h72VarB2.g().a;
                                int size2 = arrayList3.size();
                                o25Var = o25Var2;
                                int i8 = 0;
                                while (i8 < size2) {
                                    try {
                                        Object obj3 = arrayList3.get(i8);
                                        i8++;
                                        v72 v72Var3 = (v72) obj3;
                                        v72Var3.getClass();
                                        ArrayList arrayList4 = arrayList3;
                                        bd3 bd3VarB = nc1.b(v72Var3.o());
                                        if (bd3VarB != null) {
                                            linkedHashMap2.put(bd3VarB.a, bd3VarB.b);
                                            i8 = i8;
                                        }
                                        arrayList3 = arrayList4;
                                    } catch (Exception e4) {
                                        e = e4;
                                    }
                                }
                            } catch (Exception e5) {
                                e = e5;
                                o25Var = o25Var2;
                                ph0Var = ph0Var3;
                            }
                        } else {
                            o25Var = o25Var2;
                        }
                        su1 su1Var5 = su1.a;
                        h72 h72VarB3 = n82Var3.B("ad_unit_id_settings");
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        if (h72VarB3 != null) {
                            ArrayList arrayList5 = h72VarB3.g().a;
                            int size3 = arrayList5.size();
                            int i9 = 0;
                            while (i9 < size3) {
                                Object obj4 = arrayList5.get(i9);
                                i9++;
                                v72 v72Var4 = (v72) obj4;
                                v72Var4.getClass();
                                ArrayList arrayList6 = arrayList5;
                                bd3 bd3VarA = nc1.a(v72Var4.o());
                                if (bd3VarA != null) {
                                    linkedHashMap3.put(bd3VarA.a, bd3VarA.b);
                                    size3 = size3;
                                }
                                arrayList5 = arrayList6;
                            }
                        }
                        su1 su1Var6 = su1.a;
                        h72 h72VarB4 = n82Var3.B("signal_adapters");
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        if (h72VarB4 != null) {
                            ArrayList arrayList7 = h72VarB4.g().a;
                            int size4 = arrayList7.size();
                            int i10 = 0;
                            while (i10 < size4) {
                                Object obj5 = arrayList7.get(i10);
                                i10++;
                                v72 v72Var5 = (v72) obj5;
                                v72Var5.getClass();
                                ArrayList arrayList8 = arrayList7;
                                bd3 bd3VarI = nc1.i(v72Var5.o());
                                if (bd3VarI != null) {
                                    linkedHashMap4.put(bd3VarI.a, bd3VarI.b);
                                    i10 = i10;
                                }
                                arrayList7 = arrayList8;
                            }
                        }
                        su1 su1Var7 = su1.a;
                        h72 h72VarB5 = n82Var3.B("adapter_settings");
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                        if (h72VarB5 != null) {
                            ArrayList arrayList9 = h72VarB5.g().a;
                            int size5 = arrayList9.size();
                            ph0Var = ph0Var3;
                            int i11 = 0;
                            while (i11 < size5) {
                                try {
                                    Object obj6 = arrayList9.get(i11);
                                    int i12 = i11 + 1;
                                    v72 v72Var6 = (v72) obj6;
                                    v72Var6.getClass();
                                    ArrayList arrayList10 = arrayList9;
                                    bd3 bd3VarA2 = nc1.a(v72Var6.o(), "admob");
                                    if (bd3VarA2 != null) {
                                        linkedHashMap5.put(bd3VarA2.a, bd3VarA2.b);
                                    }
                                    i11 = i12;
                                    arrayList9 = arrayList10;
                                } catch (Exception e6) {
                                    e = e6;
                                }
                            }
                        } else {
                            ph0Var = ph0Var3;
                        }
                        su1 su1Var8 = su1.a;
                        h72 h72VarB6 = n82Var3.B("adapter_settings");
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                        if (h72VarB6 != null) {
                            ArrayList arrayList11 = h72VarB6.g().a;
                            int size6 = arrayList11.size();
                            int i13 = 0;
                            while (i13 < size6) {
                                Object obj7 = arrayList11.get(i13);
                                i13++;
                                v72 v72Var7 = (v72) obj7;
                                v72Var7.getClass();
                                ArrayList arrayList12 = arrayList11;
                                n82 n82VarO3 = v72Var7.o();
                                int i14 = size6;
                                bd3 bd3VarA3 = nc1.a(n82VarO3, "ad_manager");
                                if (bd3VarA3 != null) {
                                    linkedHashMap6.put(bd3VarA3.a, bd3VarA3.b);
                                }
                                size6 = i14;
                                arrayList11 = arrayList12;
                            }
                        }
                        v72 v72VarA3 = n82Var3.A("initializer_settings");
                        if (v72VarA3 != null) {
                            n82VarO2 = v72VarA3.o();
                        } else {
                            r2 = bd3Var;
                        }
                        if (r2 == 0 || (v72VarA = r2.A("config")) == null) {
                            r2 = n82VarO2;
                            r2 = n82VarO2;
                            n82Var2 = bd3Var;
                        } else {
                            n82VarO = v72VarA.o();
                        }
                        if (n82Var2 == 0) {
                            r2 = n82VarO2;
                            n82Var2 = n82VarO;
                            n82Var2 = new n82();
                        }
                        r2 = n82VarO2;
                        n82Var2 = n82VarO;
                        su1 su1Var9 = su1.a;
                        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                        Iterator it2 = ((vl2) n82Var2.a.entrySet()).iterator();
                        while (((ul2) it2).hasNext()) {
                            defpackage.wl2 wl2VarA2 = ((ul2) it2).a();
                            Iterator it3 = it2;
                            String str3 = (String) wl2VarA2.getKey();
                            v72 v72Var8 = (v72) wl2VarA2.getValue();
                            str3.getClass();
                            v72Var8.getClass();
                            ne neVarF = nc1.f(v72Var8.o());
                            bd3 bd3Var4 = neVarF != null ? new bd3(str3, neVarF) : bd3Var;
                            if (bd3Var4 != null) {
                                linkedHashMap7.put(bd3Var4.a, bd3Var4.b);
                            }
                            it2 = it3;
                        }
                        bv5 bv5VarH = tm.H();
                        bv5VarH.getClass();
                        bv5VarH.d$4();
                        tm tmVar2 = (tm) bv5VarH.b;
                        tmVar2.bitField0_ |= 1;
                        tmVar2.appSettingsVersion_ = 2;
                        bv5VarH.d$4();
                        tm tmVar3 = (tm) bv5VarH.b;
                        tmVar3.bitField0_ |= 4;
                        tmVar3.lastUpdateTimeMs_ = j;
                        bv5VarH.d$4();
                        tm tmVar4 = (tm) bv5VarH.b;
                        tmVar4.bitField0_ |= 8;
                        tmVar4.serverCacheTtlSecs_ = jR;
                        bv5VarH.d$4();
                        ((tm) bv5VarH.b).b(strA);
                        List listUnmodifiableList = Collections.unmodifiableList(((tm) bv5VarH.b).loggingOnlyExperimentIds_);
                        listUnmodifiableList.getClass();
                        new ip0(listUnmodifiableList);
                        bv5VarH.d$4();
                        tm tmVar5 = (tm) bv5VarH.b;
                        ?? r3 = tmVar5.loggingOnlyExperimentIds_;
                        if (!((i) r3).b()) {
                            tmVar5.loggingOnlyExperimentIds_ = v01.a((dl5) r3);
                        }
                        v01.a.a(arrayList, tmVar5.loggingOnlyExperimentIds_);
                        if (n82VarC != 0) {
                            string = n82VarC.toString();
                        } else {
                            r0 = bd3Var;
                        }
                        if (r0 == 0) {
                            r0 = string;
                            r0 = "";
                        }
                        r0 = string;
                        bv5VarH.d$4();
                        ((tm) bv5VarH.b).c(r0);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).adUnitPatterns_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar6 = (tm) bv5VarH.b;
                        if (!tmVar6.adUnitPatterns_.d()) {
                            tmVar6.adUnitPatterns_ = tmVar6.adUnitPatterns_.f();
                        }
                        tmVar6.adUnitPatterns_.putAll(linkedHashMap);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).signalAdapterConfigs_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar7 = (tm) bv5VarH.b;
                        if (!tmVar7.signalAdapterConfigs_.d()) {
                            tmVar7.signalAdapterConfigs_ = tmVar7.signalAdapterConfigs_.f();
                        }
                        tmVar7.signalAdapterConfigs_.putAll(linkedHashMap4);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).admobSignalAdapterConfigs_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar8 = (tm) bv5VarH.b;
                        if (!tmVar8.admobSignalAdapterConfigs_.d()) {
                            tmVar8.admobSignalAdapterConfigs_ = tmVar8.admobSignalAdapterConfigs_.f();
                        }
                        tmVar8.admobSignalAdapterConfigs_.putAll(linkedHashMap5);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).adManagerSignalAdapterConfigs_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar9 = (tm) bv5VarH.b;
                        if (!tmVar9.adManagerSignalAdapterConfigs_.d()) {
                            tmVar9.adManagerSignalAdapterConfigs_ = tmVar9.adManagerSignalAdapterConfigs_.f();
                        }
                        tmVar9.adManagerSignalAdapterConfigs_.putAll(linkedHashMap6);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).adapterInitializationConfigs_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar10 = (tm) bv5VarH.b;
                        if (!tmVar10.adapterInitializationConfigs_.d()) {
                            tmVar10.adapterInitializationConfigs_ = tmVar10.adapterInitializationConfigs_.f();
                        }
                        tmVar10.adapterInitializationConfigs_.putAll(linkedHashMap7);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).adUnitAndFormatToRequestSignals_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar11 = (tm) bv5VarH.b;
                        if (!tmVar11.adUnitAndFormatToRequestSignals_.d()) {
                            tmVar11.adUnitAndFormatToRequestSignals_ = tmVar11.adUnitAndFormatToRequestSignals_.f();
                        }
                        tmVar11.adUnitAndFormatToRequestSignals_.putAll(linkedHashMap2);
                        Collections.unmodifiableMap(Collections.unmodifiableMap(((tm) bv5VarH.b).adUnitAndFormatToMediationConfigs_)).getClass();
                        bv5VarH.d$4();
                        tm tmVar12 = (tm) bv5VarH.b;
                        if (!tmVar12.adUnitAndFormatToMediationConfigs_.d()) {
                            tmVar12.adUnitAndFormatToMediationConfigs_ = tmVar12.adUnitAndFormatToMediationConfigs_.f();
                        }
                        tmVar12.adUnitAndFormatToMediationConfigs_.putAll(linkedHashMap3);
                        bd3Var2 = new bd3((tm) bv5VarH.b(), n82Var3);
                    }
                } else {
                    o25Var = o25Var2;
                    i = 1;
                    bd3Var2 = null;
                    bd3Var = null;
                    ph0Var = ph0Var3;
                }
            } catch (Exception e7) {
                e = e7;
                o25Var = o25Var2;
                i = 1;
                bd3Var = null;
            }
            if (bd3Var2 != null) {
                tmVar = (tm) bd3Var2.a;
                n82 n82Var4 = (n82) bd3Var2.b;
                unVar.a = znVar;
                unVar.b = tmVar;
                unVar.e = i;
                ph0Var2 = ph0Var;
                if (znVar.a(tmVar, n82Var4, unVar) != ph0Var2) {
                    znVar2 = znVar;
                }
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                gg5.e0(obj);
                return o25Var2;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tmVar = unVar.b;
        znVar2 = unVar.a;
        gg5.e0(obj);
        o25Var = o25Var2;
        bd3Var = null;
        ph0Var2 = ph0Var3;
        defpackage.fh0 fh0Var = znVar2.a;
        ?? r7 = bd3Var;
        vn vnVar = new vn(znVar2, tmVar, r7, (byte) 0);
        unVar.a = r7;
        unVar.b = r7;
        unVar.e = 2;
        return my.b0(fh0Var, vnVar, unVar) == ph0Var2 ? ph0Var2 : o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[PHI: r9
  0x0086: PHI (r9v3 ads_mobile_sdk.zn) = (r9v1 ads_mobile_sdk.zn), (r9v1 ads_mobile_sdk.zn), (r9v8 ads_mobile_sdk.zn) binds: [B:23:0x0074, B:25:0x0083, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a$1(zn znVar, wf0 wf0Var) {
        hn hnVar;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        zn znVar2;
        defpackage.kz2 kz2Var3;
        if (wf0Var instanceof hn) {
            hnVar = (hn) wf0Var;
            int i = hnVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnVar.e = i - Integer.MIN_VALUE;
            } else {
                hnVar = new hn(znVar, wf0Var);
            }
        } else {
            hnVar = new hn(znVar, wf0Var);
        }
        Object obj = hnVar.c;
        int i2 = hnVar.e;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = znVar.f;
                hnVar.a = znVar;
                hnVar.b = kz2Var;
                hnVar.e = 1;
                if (kz2Var.e(hnVar) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var4 = hnVar.b;
                zn znVar3 = hnVar.a;
                gg5.e0(obj);
                kz2Var = kz2Var4;
                znVar = znVar3;
            } else {
                if (i2 == 2) {
                    znVar = hnVar.a;
                    gg5.e0(obj);
                    kz2Var2 = znVar.f;
                    hnVar.a = znVar;
                    hnVar.b = kz2Var2;
                    hnVar.e = 3;
                    if (kz2Var2.e(hnVar) != ph0Var) {
                        znVar2 = znVar;
                        kz2Var3 = kz2Var2;
                    }
                    return ph0Var;
                }
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var3 = hnVar.b;
                znVar2 = hnVar.a;
                gg5.e0(obj);
            }
            try {
                tm tmVar = znVar2.g;
                kz2Var3.h(null);
                tmVar.getClass();
                return tmVar;
            } catch (Throwable th) {
                kz2Var3.h(null);
                throw th;
            }
            tm tmVar2 = znVar.g;
            kz2Var.h(null);
            ey0 ey0Var = znVar.d;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:app_settings_expiry_check_in_getter:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                tmVar2.getClass();
                hnVar.a = znVar;
                hnVar.b = null;
                hnVar.e = 2;
                if (znVar.a(tmVar2, hnVar) != ph0Var) {
                    kz2Var2 = znVar.f;
                    hnVar.a = znVar;
                    hnVar.b = kz2Var2;
                    hnVar.e = 3;
                    if (kz2Var2.e(hnVar) != ph0Var) {
                        znVar2 = znVar;
                        kz2Var3 = kz2Var2;
                        tm tmVar3 = znVar2.g;
                        kz2Var3.h(null);
                        tmVar3.getClass();
                        return tmVar3;
                    }
                }
            } else {
                kz2Var2 = znVar.f;
                hnVar.a = znVar;
                hnVar.b = kz2Var2;
                hnVar.e = 3;
                if (kz2Var2.e(hnVar) != ph0Var) {
                    znVar2 = znVar;
                    kz2Var3 = kz2Var2;
                    tm tmVar4 = znVar2.g;
                    kz2Var3.h(null);
                    tmVar4.getClass();
                    return tmVar4;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            kz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, wf0 wf0Var) {
        nn nnVar;
        String lowerCase;
        String lowerCase2;
        zn znVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof nn) {
            nnVar = (nn) wf0Var;
            int i = nnVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                nnVar.g = i - Integer.MIN_VALUE;
            } else {
                nnVar = new nn(this, wf0Var);
            }
        } else {
            nnVar = new nn(this, wf0Var);
        }
        Object obj = nnVar.e;
        int i2 = nnVar.g;
        if (i2 == 0) {
            gg5.e0(obj);
            if (str == null) {
                return null;
            }
            Locale locale = Locale.ROOT;
            lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            nnVar.a = this;
            nnVar.b = lowerCase;
            nnVar.c = lowerCase2;
            defpackage.kz2 kz2Var2 = this.f;
            nnVar.d = kz2Var2;
            nnVar.g = 1;
            Object objE = kz2Var2.e(nnVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            znVar = this;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = nnVar.d;
            lowerCase2 = nnVar.c;
            lowerCase = nnVar.b;
            znVar = nnVar.a;
            gg5.e0(obj);
        }
        try {
            tm tmVar = znVar.g;
            kz2Var.h(null);
            String str3 = (String) tmVar.x().get(lowerCase2 + "," + lowerCase);
            if (str3 != null) {
                return str3;
            }
            String strA = k55.a(tmVar, lowerCase2, lowerCase);
            return tmVar.x().get(strA + "," + lowerCase);
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (r1 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(java.lang.String r5, java.lang.String r6, defpackage.wf0 r7) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.zn.c(java.lang.String, java.lang.String, wf0):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[PHI: r9
  0x0086: PHI (r9v3 ads_mobile_sdk.zn) = (r9v1 ads_mobile_sdk.zn), (r9v1 ads_mobile_sdk.zn), (r9v8 ads_mobile_sdk.zn) binds: [B:23:0x0074, B:25:0x0083, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(zn znVar, wf0 wf0Var) {
        in inVar;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        zn znVar2;
        defpackage.kz2 kz2Var3;
        if (wf0Var instanceof in) {
            inVar = (in) wf0Var;
            int i = inVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                inVar.e = i - Integer.MIN_VALUE;
            } else {
                inVar = new in(znVar, wf0Var);
            }
        } else {
            inVar = new in(znVar, wf0Var);
        }
        Object obj = inVar.c;
        int i2 = inVar.e;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = znVar.f;
                inVar.a = znVar;
                inVar.b = kz2Var;
                inVar.e = 1;
                if (kz2Var.e(inVar) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var4 = inVar.b;
                zn znVar3 = inVar.a;
                gg5.e0(obj);
                kz2Var = kz2Var4;
                znVar = znVar3;
            } else {
                if (i2 == 2) {
                    znVar = inVar.a;
                    gg5.e0(obj);
                    kz2Var2 = znVar.f;
                    inVar.a = znVar;
                    inVar.b = kz2Var2;
                    inVar.e = 3;
                    if (kz2Var2.e(inVar) != ph0Var) {
                        znVar2 = znVar;
                        kz2Var3 = kz2Var2;
                    }
                    return ph0Var;
                }
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var3 = inVar.b;
                znVar2 = inVar.a;
                gg5.e0(obj);
            }
            try {
                return znVar2.h;
            } finally {
                kz2Var3.h(null);
            }
            tm tmVar = znVar.g;
            kz2Var.h(null);
            ey0 ey0Var = znVar.d;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:app_settings_expiry_check_in_getter:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                tmVar.getClass();
                inVar.a = znVar;
                inVar.b = null;
                inVar.e = 2;
                if (znVar.a(tmVar, inVar) != ph0Var) {
                    kz2Var2 = znVar.f;
                    inVar.a = znVar;
                    inVar.b = kz2Var2;
                    inVar.e = 3;
                    if (kz2Var2.e(inVar) != ph0Var) {
                        znVar2 = znVar;
                        kz2Var3 = kz2Var2;
                        return znVar2.h;
                    }
                }
            } else {
                kz2Var2 = znVar.f;
                inVar.a = znVar;
                inVar.b = kz2Var2;
                inVar.e = 3;
                if (kz2Var2.e(inVar) != ph0Var) {
                    znVar2 = znVar;
                    kz2Var3 = kz2Var2;
                    return znVar2.h;
                }
            }
            return ph0Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a$1(wf0 wf0Var) {
        ln lnVar;
        if (wf0Var instanceof ln) {
            lnVar = (ln) wf0Var;
            int i = lnVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lnVar.e = i - Integer.MIN_VALUE;
            } else {
                lnVar = new ln(this, wf0Var);
            }
        } else {
            lnVar = new ln(this, wf0Var);
        }
        Object objA$1 = lnVar.c;
        int i2 = lnVar.e;
        if (i2 == 0) {
            gg5.e0(objA$1);
            lnVar.e = 1;
            objA$1 = a$1(this, lnVar);
            ph0 ph0Var = ph0.a;
            if (objA$1 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objA$1);
        }
        return ((tm) objA$1).z().keySet();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:40:0x0143  */
    /* JADX WARN: Code duplicated, block: B:54:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(String str, String str2, wf0 wf0Var) {
        kn knVar;
        String lowerCase;
        String lowerCase2;
        defpackage.kz2 kz2Var;
        Map map;
        oq2 oq2Var;
        String str3;
        String str4;
        Map map2;
        ft ftVar;
        if (wf0Var instanceof kn) {
            knVar = (kn) wf0Var;
            int i = knVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                knVar.g = i - Integer.MIN_VALUE;
            } else {
                knVar = new kn(this, wf0Var);
            }
        } else {
            knVar = new kn(this, wf0Var);
        }
        Object objC = knVar.e;
        int i2 = knVar.g;
        defpackage.m51 m51Var = defpackage.m51.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objC);
                Locale locale = Locale.ROOT;
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
                if (str == null) {
                    return m51Var;
                }
                lowerCase2 = str.toLowerCase(locale);
                lowerCase2.getClass();
                knVar.a = this;
                knVar.b = lowerCase;
                knVar.c = lowerCase2;
                kz2Var = this.f;
                knVar.d = kz2Var;
                knVar.g = 1;
                if (kz2Var.e(knVar) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var2 = knVar.d;
                lowerCase2 = knVar.c;
                lowerCase = knVar.b;
                zn znVar = (zn) knVar.a;
                gg5.e0(objC);
                kz2Var = kz2Var2;
                this = znVar;
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map3 = (Map) knVar.a;
                gg5.e0(objC);
                map = map3;
            }
            oq2Var = new oq2();
            for (Map.Entry entry : ((Map) objC).entrySet()) {
                str4 = (String) entry.getKey();
                map2 = (Map) entry.getValue();
                ftVar = (ft) map.get(str4);
                if (ftVar != null) {
                    dm5 dm5Var = (dm5) ftVar.u();
                    dm5Var.g().getClass();
                    map2.getClass();
                    dm5Var.c(map2);
                    oq2Var.put(str4, (ft) dm5Var.b());
                }
            }
            for (Map.Entry entry2 : map.entrySet()) {
                str3 = (String) entry2.getKey();
                ft ftVar2 = (ft) entry2.getValue();
                if (oq2Var.containsKey(str3) && ftVar2.x()) {
                    oq2Var.put(str3, ftVar2);
                }
            }
            return oq2Var.b();
            tm tmVar = this.g;
            ey0 ey0Var = this.d;
            kz2Var.h(null);
            tmVar.getClass();
            lowerCase2.getClass();
            ey0Var.getClass();
            as asVar = as.a$13;
            Pattern patternCompile = Pattern.compile((String) ey0Var.a("gads:ad_manager_ad_unit_pattern", "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*", asVar));
            patternCompile.getClass();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = lowerCase2.toLowerCase(locale2);
            lowerCase3.getClass();
            boolean zMatches = patternCompile.matcher(lowerCase3).matches();
            Pattern patternCompile2 = Pattern.compile((String) ey0Var.a("gads:ad_mob_ad_unit_pattern", "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$", asVar));
            patternCompile2.getClass();
            String lowerCase4 = lowerCase2.toLowerCase(locale2);
            lowerCase4.getClass();
            boolean zMatches2 = patternCompile2.matcher(lowerCase4).matches();
            Map map4 = m51Var;
            if (zMatches) {
                Map mapV = tmVar.v();
                mapV.getClass();
                map4 = mapV;
            } else if (zMatches2) {
                Map mapA = tmVar.A();
                mapA.getClass();
                map4 = mapA;
            }
            knVar.a = map4;
            knVar.b = null;
            knVar.c = null;
            knVar.d = null;
            knVar.g = 2;
            objC = this.c(lowerCase2, lowerCase, knVar);
            if (objC != ph0Var) {
                map = map4;
                oq2Var = new oq2();
                while (r13.hasNext()) {
                    str4 = (String) entry.getKey();
                    map2 = (Map) entry.getValue();
                    ftVar = (ft) map.get(str4);
                    if (ftVar != null) {
                        dm5 dm5Var2 = (dm5) ftVar.u();
                        dm5Var2.g().getClass();
                        map2.getClass();
                        dm5Var2.c(map2);
                        oq2Var.put(str4, (ft) dm5Var2.b());
                    }
                }
                while (r11.hasNext()) {
                    str3 = (String) entry2.getKey();
                    ft ftVar3 = (ft) entry2.getValue();
                    if (oq2Var.containsKey(str3)) {
                    }
                }
                return oq2Var.b();
            }
            return ph0Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(zn znVar, wf0 wf0Var) {
        sn snVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof sn) {
            snVar = (sn) wf0Var;
            int i = snVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                snVar.e = i - Integer.MIN_VALUE;
            } else {
                snVar = new sn(znVar, wf0Var);
            }
        } else {
            snVar = new sn(znVar, wf0Var);
        }
        Object obj = snVar.c;
        int i2 = snVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = znVar.f;
            snVar.a = znVar;
            snVar.b = kz2Var;
            snVar.e = 1;
            Object objE = kz2Var.e(snVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = snVar.b;
            zn znVar2 = snVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            znVar = znVar2;
        }
        try {
            znVar.d.Q();
            return false;
        } finally {
            kz2Var.h(null);
        }
    }

    public final boolean a(tm tmVar) {
        long jT;
        as asVar = as.a$10;
        String strB = tmVar.B();
        strB.getClass();
        if (strB.length() == 0) {
            return true;
        }
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        boolean zBooleanValue = ((Boolean) ey0Var.a("gads:use_server_defined_cld_ttl:enabled", Boolean.FALSE, as.a$19)).booleanValue();
        defpackage.w01 w01Var = defpackage.w01.SECONDS;
        if (zBooleanValue) {
            defpackage.co coVar = s01.b;
            jT = defpackage.fc.T(tmVar.G(), w01Var);
            if (s01.d(jT, 0L)) {
                jT = ((s01) ey0Var.a("gads:sdk_defined_cld_ttl_secs", new s01(defpackage.fc.S(-1, w01Var)), asVar)).a;
            }
        } else {
            defpackage.co coVar2 = s01.b;
            jT = ((s01) ey0Var.a("gads:sdk_defined_cld_ttl_secs", new s01(defpackage.fc.S(-1, w01Var)), asVar)).a;
        }
        if (s01.c(jT, 0L) <= 0) {
            return true;
        }
        this.c.getClass();
        return s01.c(defpackage.fc.T(System.currentTimeMillis() - tmVar.F(), defpackage.w01.MILLISECONDS), jT) <= 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(tm tmVar, wf0 wf0Var) {
        tn tnVar;
        zn znVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof tn) {
            tnVar = (tn) wf0Var;
            int i = tnVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tnVar.e = i - Integer.MIN_VALUE;
            } else {
                tnVar = new tn(this, wf0Var);
            }
        } else {
            tnVar = new tn(this, wf0Var);
        }
        Object obj = tnVar.c;
        int i2 = tnVar.e;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (!a(tmVar)) {
                    tnVar.a = this;
                    defpackage.kz2 kz2Var2 = this.f;
                    tnVar.b = kz2Var2;
                    tnVar.e = 1;
                    Object objE = kz2Var2.e(tnVar);
                    ph0 ph0Var = ph0.a;
                    if (objE == ph0Var) {
                        return ph0Var;
                    }
                    znVar = this;
                    kz2Var = kz2Var2;
                }
                return o25.a;
            }
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = tnVar.b;
            znVar = tnVar.a;
            gg5.e0(obj);
            znVar.g = tm.E();
            znVar.h = new n82();
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        jn jnVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof jn) {
            jnVar = (jn) wf0Var;
            int i = jnVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jnVar.e = i - Integer.MIN_VALUE;
            } else {
                jnVar = new jn(this, wf0Var);
            }
        } else {
            jnVar = new jn(this, wf0Var);
        }
        Object obj = jnVar.c;
        int i2 = jnVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            jnVar.a = this;
            kz2Var = this.f;
            jnVar.b = kz2Var;
            jnVar.e = 1;
            Object objE = kz2Var.e(jnVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = jnVar.b;
            zn znVar = jnVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = znVar;
        }
        try {
            String strD = this.g.D();
            if (strD.length() == 0) {
                strD = null;
            }
            return strD;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(tm tmVar, n82 n82Var, wf0 wf0Var) {
        wn wnVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof wn) {
            wnVar = (wn) wf0Var;
            int i = wnVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnVar.g = i - Integer.MIN_VALUE;
            } else {
                wnVar = new wn(this, wf0Var);
            }
        } else {
            wnVar = new wn(this, wf0Var);
        }
        Object obj = wnVar.e;
        int i2 = wnVar.g;
        if (i2 == 0) {
            gg5.e0(obj);
            wnVar.a = this;
            wnVar.b = tmVar;
            wnVar.c = n82Var;
            kz2Var = this.f;
            wnVar.d = kz2Var;
            wnVar.g = 1;
            Object objE = kz2Var.e(wnVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = wnVar.d;
            n82Var = wnVar.c;
            tmVar = wnVar.b;
            zn znVar = wnVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = znVar;
        }
        try {
            this.g = tmVar;
            this.h = n82Var;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(zn znVar, wf0 wf0Var) {
        yn ynVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof yn) {
            ynVar = (yn) wf0Var;
            int i = ynVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ynVar.f = i - Integer.MIN_VALUE;
            } else {
                ynVar = new yn(znVar, wf0Var);
            }
        } else {
            ynVar = new yn(znVar, wf0Var);
        }
        Object obj = ynVar.d;
        int i2 = ynVar.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = znVar.f;
            ynVar.a = znVar;
            ynVar.b = kz2Var;
            ynVar.f = 1;
            Object objE = kz2Var.e(ynVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = ynVar.b;
            zn znVar2 = ynVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            znVar = znVar2;
        }
        try {
            znVar.getClass();
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
