package defpackage;

import ads_mobile_sdk.af1;
import ads_mobile_sdk.c93;
import ads_mobile_sdk.f11;
import ads_mobile_sdk.fe2;
import ads_mobile_sdk.h2;
import ads_mobile_sdk.jc3;
import ads_mobile_sdk.jd;
import ads_mobile_sdk.jr2;
import ads_mobile_sdk.k2;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.ls3;
import ads_mobile_sdk.mk2;
import ads_mobile_sdk.s2;
import ads_mobile_sdk.si2;
import ads_mobile_sdk.su1;
import ads_mobile_sdk.vc2;
import ads_mobile_sdk.wc2;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.Process;
import android.os.UserManager;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j55 {
    public static int a(String str) {
        if (str.equals("landscape")) {
            return 6;
        }
        return str.equals("portrait") ? 7 : -1;
    }

    public static l2 b(n82 n82Var, int i, ws0 ws0Var) {
        l2 l2Var;
        int i2;
        k2 k2Var;
        k2 k2VarI;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        vc2 vc2Var;
        double dC;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        ArrayList arrayList11;
        ArrayList arrayList12;
        ArrayList arrayList13;
        h72 h72VarE;
        boolean z;
        int i3;
        mk2 mk2Var = mk2.NONE;
        su1 su1Var = su1.a;
        try {
            ArrayList arrayList14 = new ArrayList();
            ArrayList arrayList15 = new ArrayList();
            ArrayList arrayList16 = new ArrayList();
            ArrayList arrayList17 = new ArrayList();
            h2 h2Var = h2.FORMAT_DEFAULT;
            ArrayList arrayList18 = new ArrayList();
            ArrayList arrayList19 = new ArrayList();
            ArrayList arrayList20 = new ArrayList();
            ArrayList arrayList21 = new ArrayList();
            ArrayList arrayList22 = new ArrayList();
            ArrayList arrayList23 = new ArrayList();
            ArrayList arrayList24 = new ArrayList();
            ArrayList arrayList25 = new ArrayList();
            ArrayList arrayList26 = new ArrayList();
            ArrayList arrayList27 = new ArrayList();
            ArrayList arrayList28 = new ArrayList();
            ArrayList arrayList29 = new ArrayList();
            final qt3 qt3Var = new qt3();
            qt3Var.a = new n82();
            n82 n82Var2 = new n82();
            n82 n82Var3 = new n82();
            co coVar = s01.b;
            ArrayList arrayList30 = arrayList20;
            ArrayList arrayList31 = arrayList28;
            ArrayList arrayList32 = arrayList29;
            ArrayList arrayList33 = arrayList26;
            ArrayList arrayList34 = arrayList23;
            ArrayList arrayList35 = arrayList24;
            ArrayList arrayList36 = arrayList25;
            l2Var = null;
            try {
                si2 si2Var = new si2(3, mk2Var, false, "", "");
                k2 k2Var2 = k2.FORMAT_DEFAULT;
                n82 n82Var4 = new n82();
                ArrayList arrayList37 = new ArrayList();
                Bundle bundleB = Bundle.EMPTY;
                jc3 jc3Var = new jc3();
                n82 n82Var5 = new n82();
                n82 n82Var6 = new n82();
                Iterator it = n82Var.z().iterator();
                String str = "";
                String str2 = str;
                String str3 = str2;
                String str4 = str3;
                String str5 = str4;
                String str6 = str5;
                String str7 = str6;
                String str8 = str7;
                String str9 = str8;
                n82 n82VarO = n82Var4;
                n82 n82VarO2 = n82Var2;
                n82 n82VarO3 = n82Var3;
                h2 h2VarG = h2Var;
                jc3 jc3VarA = jc3Var;
                n82 n82VarO4 = n82Var5;
                n82 n82Var7 = n82Var6;
                int iA = 2;
                long jS = 0;
                long jS2 = 0;
                long jS3 = 0;
                si2 si2Var2 = si2Var;
                double dC2 = 0.0d;
                jd jdVarA = null;
                String strT = null;
                af1 af1Var = null;
                String strT2 = null;
                h72 h72VarG = null;
                c93 c93VarA = null;
                fe2 fe2VarA = null;
                ls3 ls3VarH = null;
                jr2 jr2VarB = null;
                vc2 vc2Var2 = null;
                String strT3 = null;
                String strT4 = null;
                String strT5 = null;
                boolean zB = false;
                boolean zB2 = false;
                boolean zB3 = false;
                boolean zB4 = false;
                boolean zB5 = false;
                int iA2 = -1;
                boolean zB6 = false;
                boolean zB7 = false;
                boolean zB8 = false;
                boolean zB9 = false;
                boolean zB10 = false;
                boolean zB11 = false;
                boolean zB12 = false;
                boolean zB13 = false;
                boolean zB14 = false;
                boolean zB15 = false;
                boolean z2 = false;
                boolean zB16 = false;
                boolean zB17 = false;
                int iE = 0;
                int iA3 = 1;
                boolean zB18 = false;
                String string = str9;
                String str10 = string;
                String str11 = str10;
                String str12 = str11;
                String str13 = str12;
                String str14 = str13;
                String str15 = str14;
                String str16 = str15;
                String str17 = str16;
                boolean zB19 = false;
                while (((ul2) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((ul2) it).next();
                    entry.getClass();
                    String str18 = (String) entry.getKey();
                    mk2Var = mk2Var;
                    v72 v72Var = (v72) entry.getValue();
                    if (str18 != null) {
                        int iHashCode = str18.hashCode();
                        k2VarI = k2Var2;
                        w01 w01Var = w01.MILLISECONDS;
                        switch (iHashCode) {
                            case -2138196627:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                if (str18.equals("ad_source_instance_name")) {
                                    String strT6 = v72Var.t();
                                    strT6.getClass();
                                    str14 = strT6;
                                } else {
                                    rq rqVar = f11.a;
                                }
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1980587809:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                if (str18.equals("debug_signals")) {
                                    n82VarO2 = v72Var.o();
                                } else {
                                    rq rqVar2 = f11.a;
                                }
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1965512151:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                if (str18.equals("omid_settings")) {
                                    n82 n82VarO5 = v72Var.o();
                                    int iA4 = su1.a(n82VarO5, "media_type", -1);
                                    if (iA4 != 0) {
                                        z = true;
                                        i3 = iA4 != 1 ? 3 : 1;
                                    } else {
                                        z = true;
                                        i3 = 2;
                                    }
                                    si2 si2Var3 = new si2(i3, rt5.a[au5.u(i3)] == z ? mk2Var : mk2.JAVASCRIPT, su1.a(n82VarO5, "javascript_session_service_enabled", z), su1.a(n82VarO5, "omid_partner_name", ""), su1.a(n82VarO5, "omid_html", ""));
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                    si2Var2 = si2Var3;
                                } else {
                                    rq rqVar3 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1964744830:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                if (str18.equals("offline_ad_config")) {
                                    fe2VarA = q35.a(v72Var.o());
                                } else {
                                    rq rqVar4 = f11.a;
                                }
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1882692970:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                if (str18.equals("swipeable_interstitial_ad_config")) {
                                    ls3VarH = sp5.h(v72Var.o());
                                } else {
                                    rq rqVar5 = f11.a;
                                }
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1843156475:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                if (str18.equals("is_consent")) {
                                    zB17 = v72Var.b();
                                } else {
                                    rq rqVar6 = f11.a;
                                }
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1840512279:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("presentation_urls")) {
                                    su1 su1Var2 = su1.a;
                                    int i4 = 0;
                                    for (Object obj : v72Var.g()) {
                                        int i5 = i4 + 1;
                                        if (i4 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var2 = (v72) obj;
                                        v72Var2.getClass();
                                        String strT7 = v72Var2.t();
                                        strT7.getClass();
                                        Uri uri = Uri.parse(strT7);
                                        if (uri != null) {
                                            arrayList5 = arrayList35;
                                            arrayList5.add(uri);
                                        } else {
                                            arrayList5 = arrayList35;
                                        }
                                        arrayList35 = arrayList5;
                                        i4 = i5;
                                    }
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar7 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1828733410:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("network_ping_config")) {
                                    v72Var.getClass();
                                    if ((v72Var instanceof n82) && v72Var.o().D()) {
                                        v72 v72VarA = v72Var.o().A("ping_strategy");
                                        v72VarA.getClass();
                                        if (v72VarA instanceof n82) {
                                            n82 n82VarO6 = v72VarA.o();
                                            int iA5 = su1.a(n82VarO6, "max_attempts", 1);
                                            int iA6 = su1.a(n82VarO6, "initial_backoff_ms", 0);
                                            boolean zA = su1.a(n82VarO6, "buffer_after_max_attempts", false);
                                            try {
                                                dC = n82VarO6.A("backoff_multiplier").c();
                                            } catch (Exception unused) {
                                                dC = 1.0d;
                                            }
                                            vc2Var = new vc2(new wc2(iA5, iA6, zA, dC));
                                            break;
                                        }
                                        vc2Var2 = vc2Var;
                                        arrayList3 = arrayList35;
                                        arrayList31 = arrayList4;
                                        arrayList35 = arrayList3;
                                        arrayList33 = arrayList2;
                                        k2Var2 = k2VarI;
                                        arrayList37 = arrayList;
                                        break;
                                    }
                                    vc2Var = null;
                                    vc2Var2 = vc2Var;
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar8 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1812055556:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("play_prewarm_options")) {
                                    jr2VarB = vs0.b(v72Var.o());
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar9 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1785028569:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("parallel_key")) {
                                    strT2 = v72Var.t();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar10 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1776946669:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("ad_source_name")) {
                                    String strT8 = v72Var.t();
                                    strT8.getClass();
                                    str12 = strT8;
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar11 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1732897806:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("post_click_lifecycle_interaction_macroed_params")) {
                                    strT4 = v72Var.t();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar12 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1620552059:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("preload_sort_type")) {
                                    iA = l55.a(v72Var.e());
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar13 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1620470467:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("backend_query_id")) {
                                    String strT9 = v72Var.t();
                                    strT9.getClass();
                                    str5 = strT9;
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar14 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1550155393:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("nofill_urls")) {
                                    su1 su1Var3 = su1.a;
                                    int i6 = 0;
                                    for (Object obj2 : v72Var.g()) {
                                        int i7 = i6 + 1;
                                        if (i6 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var3 = (v72) obj2;
                                        v72Var3.getClass();
                                        String strT10 = v72Var3.t();
                                        strT10.getClass();
                                        Uri uri2 = Uri.parse(strT10);
                                        if (uri2 != null) {
                                            arrayList6 = arrayList34;
                                            arrayList6.add(uri2);
                                        } else {
                                            arrayList6 = arrayList34;
                                        }
                                        arrayList34 = arrayList6;
                                        i6 = i7;
                                    }
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar15 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1538424578:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("enable_lock_screen_ad")) {
                                    zB4 = v72Var.b();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList3 = arrayList35;
                                rq rqVar16 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1456307492:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("post_click_lifecycle_interaction_label")) {
                                    strT3 = v72Var.t();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar17 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1440104884:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("is_custom_close_blocked")) {
                                    zB8 = v72Var.b();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar18 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1439500848:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("orientation")) {
                                    List list = l2.J0;
                                    String strT11 = v72Var.t();
                                    strT11.getClass();
                                    iA2 = a(strT11);
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar19 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1428969291:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("enable_omid")) {
                                    zB9 = v72Var.b();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar110 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1406227629:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("buffer_click_url_as_ready_to_ping")) {
                                    zB2 = v72Var.b();
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    rq rqVar111 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1403779768:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("showable_impression_type")) {
                                    LinkedHashMap linkedHashMap = k2.c;
                                    k2VarI = oo5.I(v72Var.e());
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList3 = arrayList35;
                                rq rqVar112 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1360811658:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList4 = arrayList31;
                                if (str18.equals("ad_sizes")) {
                                    su1 su1Var4 = su1.a;
                                    int i8 = 0;
                                    for (Object obj3 : v72Var.g()) {
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var4 = (v72) obj3;
                                        v72Var4.getClass();
                                        s2 s2VarB = ba5.b(v72Var4.o());
                                        if (s2VarB != null) {
                                            arrayList7 = arrayList32;
                                            arrayList7.add(s2VarB);
                                        } else {
                                            arrayList7 = arrayList32;
                                        }
                                        arrayList32 = arrayList7;
                                        i8 = i9;
                                    }
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList3 = arrayList35;
                                rq rqVar113 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1306015996:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("adapters")) {
                                    su1 su1Var5 = su1.a;
                                    int i10 = 0;
                                    for (Object obj4 : v72Var.g()) {
                                        int i11 = i10 + 1;
                                        if (i10 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var5 = (v72) obj4;
                                        v72Var5.getClass();
                                        String strT12 = v72Var5.t();
                                        if (strT12 != null) {
                                            arrayList9 = arrayList31;
                                            arrayList9.add(strT12);
                                        } else {
                                            arrayList9 = arrayList31;
                                        }
                                        arrayList31 = arrayList9;
                                        i10 = i11;
                                    }
                                    arrayList4 = arrayList31;
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar114 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1303332046:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("test_mode_enabled")) {
                                    zB14 = v72Var.b();
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar115 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1289032093:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("extras")) {
                                    n82VarO3 = v72Var.o();
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar116 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1240082064:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("ad_event_value")) {
                                    jdVarA = h65.a(v72Var.o());
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar117 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1234181075:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("allow_pub_rendered_attribution")) {
                                    zB = v72Var.b();
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar118 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1168140544:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("presentation_error_urls")) {
                                    su1 su1Var6 = su1.a;
                                    int i12 = 0;
                                    for (Object obj5 : v72Var.g()) {
                                        int i13 = i12 + 1;
                                        if (i12 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var6 = (v72) obj5;
                                        v72Var6.getClass();
                                        String strT13 = v72Var6.t();
                                        strT13.getClass();
                                        Uri uri3 = Uri.parse(strT13);
                                        if (uri3 != null) {
                                            arrayList10 = arrayList36;
                                            arrayList10.add(uri3);
                                        } else {
                                            arrayList10 = arrayList36;
                                        }
                                        arrayList36 = arrayList10;
                                        i12 = i13;
                                    }
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar119 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1152230954:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("ad_type")) {
                                    String strT14 = v72Var.t();
                                    strT14.getClass();
                                    String upperCase = strT14.toUpperCase(Locale.ROOT);
                                    upperCase.getClass();
                                    iA3 = j95.a(upperCase);
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1110 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1146534047:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("is_scroll_aware")) {
                                    zB10 = v72Var.b();
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1115838944:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("fill_urls")) {
                                    su1 su1Var7 = su1.a;
                                    int i14 = 0;
                                    for (Object obj6 : v72Var.g()) {
                                        int i15 = i14 + 1;
                                        if (i14 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var7 = (v72) obj6;
                                        v72Var7.getClass();
                                        String strT15 = v72Var7.t();
                                        strT15.getClass();
                                        Uri uri4 = Uri.parse(strT15);
                                        if (uri4 != null) {
                                            arrayList11 = arrayList21;
                                            arrayList11.add(uri4);
                                        } else {
                                            arrayList11 = arrayList21;
                                        }
                                        arrayList21 = arrayList11;
                                        i14 = i15;
                                    }
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1112 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1081936678:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                arrayList8 = arrayList22;
                                if (str18.equals("allocation_id")) {
                                    String strT16 = v72Var.t();
                                    strT16.getClass();
                                    str16 = strT16;
                                    arrayList22 = arrayList8;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList22 = arrayList8;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                rq rqVar1113 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -1079896384:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                ArrayList arrayList38 = arrayList30;
                                if (str18.equals("ad_quality_urls")) {
                                    su1 su1Var8 = su1.a;
                                    int i16 = 0;
                                    for (Object obj7 : v72Var.g()) {
                                        int i17 = i16 + 1;
                                        if (i16 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var8 = (v72) obj7;
                                        v72Var8.getClass();
                                        String strT17 = v72Var8.t();
                                        strT17.getClass();
                                        Uri uri5 = Uri.parse(strT17);
                                        if (uri5 != null) {
                                            arrayList12 = arrayList22;
                                            arrayList12.add(uri5);
                                        } else {
                                            arrayList12 = arrayList22;
                                        }
                                        arrayList22 = arrayList12;
                                        i16 = i17;
                                    }
                                    arrayList30 = arrayList38;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList30 = arrayList38;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1114 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1078050970:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("video_complete_urls")) {
                                    su1 su1Var9 = su1.a;
                                    int i18 = 0;
                                    for (Object obj8 : v72Var.g()) {
                                        int i19 = i18 + 1;
                                        if (i18 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var9 = (v72) obj8;
                                        v72Var9.getClass();
                                        String strT18 = v72Var9.t();
                                        strT18.getClass();
                                        Uri uri6 = Uri.parse(strT18);
                                        if (uri6 != null) {
                                            arrayList13 = arrayList30;
                                            arrayList13.add(uri6);
                                        } else {
                                            arrayList13 = arrayList30;
                                        }
                                        arrayList30 = arrayList13;
                                        i18 = i19;
                                    }
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1115 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -1051269058:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("active_view")) {
                                    string = v72Var.toString();
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1116 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -982608540:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("valid_from_timestamp")) {
                                    String strT19 = v72Var.t();
                                    strT19.getClass();
                                    str7 = strT19;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1117 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -972056451:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("ad_source_instance_id")) {
                                    String strT20 = v72Var.t();
                                    strT20.getClass();
                                    str15 = strT20;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1118 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -776859333:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("click_urls")) {
                                    su1 su1Var10 = su1.a;
                                    int i20 = 0;
                                    for (Object obj9 : v72Var.g()) {
                                        int i21 = i20 + 1;
                                        if (i20 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var10 = (v72) obj9;
                                        v72Var10.getClass();
                                        String strT21 = v72Var10.t();
                                        strT21.getClass();
                                        Uri uri7 = Uri.parse(strT21);
                                        if (uri7 != null) {
                                            arrayList15.add(uri7);
                                        }
                                        i20 = i21;
                                    }
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1119 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -544216775:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("safe_browsing")) {
                                    jc3VarA = f65.a(v72Var.o());
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11110 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -437057161:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("imp_urls")) {
                                    su1 su1Var11 = su1.a;
                                    int i22 = 0;
                                    for (Object obj10 : v72Var.g()) {
                                        int i23 = i22 + 1;
                                        if (i22 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var11 = (v72) obj10;
                                        v72Var11.getClass();
                                        String strT22 = v72Var11.t();
                                        strT22.getClass();
                                        Uri uri8 = Uri.parse(strT22);
                                        if (uri8 != null) {
                                            arrayList16.add(uri8);
                                        }
                                        i22 = i23;
                                    }
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                rq rqVar11111 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -404433734:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("rtb_native_required_assets")) {
                                    n82VarO = v72Var.o();
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11112 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -404326515:
                                arrayList = arrayList37;
                                arrayList2 = arrayList33;
                                if (str18.equals("render_timeout_ms")) {
                                    co coVar2 = s01.b;
                                    jS2 = fc.S(v72Var.e(), w01Var);
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                rq rqVar11113 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case -388807511:
                                arrayList2 = arrayList33;
                                if (str18.equals("content_url")) {
                                    strT = v72Var.t();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11114 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -213449460:
                                arrayList2 = arrayList33;
                                if (str18.equals("force_disable_hardware_acceleration")) {
                                    zB5 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11115 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -213424028:
                                arrayList2 = arrayList33;
                                if (str18.equals("watermark")) {
                                    String strT23 = v72Var.t();
                                    strT23.getClass();
                                    str9 = strT23;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11116 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case -180214626:
                                arrayList2 = arrayList33;
                                if (str18.equals("native_required_asset_viewability")) {
                                    zB3 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11117 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 3107:
                                arrayList2 = arrayList33;
                                if (str18.equals("ad")) {
                                    af1 af1VarB = q65.b(v72Var.o(), ws0Var);
                                    n82 n82Var8 = af1VarB.d;
                                    af1Var = af1VarB;
                                    z2 = (n82Var8 == null || (h72VarE = su1.e(n82Var8, "slots")) == null || h72VarE.size() <= 0) ? false : true;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11118 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 3355:
                                arrayList2 = arrayList33;
                                if (str18.equals(FacebookMediationAdapter.KEY_ID)) {
                                    String strT24 = v72Var.t();
                                    strT24.getClass();
                                    str2 = strT24;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11119 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 3076010:
                                arrayList2 = arrayList33;
                                if (str18.equals("data")) {
                                    qt3Var.a = v72Var.o();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111110 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 37109963:
                                arrayList2 = arrayList33;
                                if (str18.equals("request_id")) {
                                    String strT25 = v72Var.t();
                                    strT25.getClass();
                                    str3 = strT25;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111111 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 63195984:
                                arrayList2 = arrayList33;
                                if (str18.equals("render_test_label")) {
                                    zB12 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111112 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 107433883:
                                arrayList2 = arrayList33;
                                if (str18.equals("qdata")) {
                                    String strT26 = v72Var.t();
                                    strT26.getClass();
                                    str4 = strT26;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111113 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 230323073:
                                arrayList2 = arrayList33;
                                if (str18.equals("ad_load_urls")) {
                                    su1 su1Var12 = su1.a;
                                    int i24 = 0;
                                    for (Object obj11 : v72Var.g()) {
                                        int i25 = i24 + 1;
                                        if (i24 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var12 = (v72) obj11;
                                        v72Var12.getClass();
                                        String strT27 = v72Var12.t();
                                        strT27.getClass();
                                        Uri uri9 = Uri.parse(strT27);
                                        if (uri9 != null) {
                                            arrayList17.add(uri9);
                                        }
                                        i24 = i25;
                                    }
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111114 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 418392395:
                                arrayList2 = arrayList33;
                                if (str18.equals("is_closable_area_disabled")) {
                                    zB6 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111115 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 542250332:
                                arrayList2 = arrayList33;
                                if (str18.equals("consent_form_action_identifier")) {
                                    iE = v72Var.e();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111116 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 549176928:
                                arrayList2 = arrayList33;
                                if (str18.equals("presentation_error_timeout_ms")) {
                                    co coVar3 = s01.b;
                                    jS = fc.S(v72Var.e(), w01Var);
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111117 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 597473788:
                                arrayList2 = arrayList33;
                                if (str18.equals("debug_dialog_string")) {
                                    String strT28 = v72Var.t();
                                    strT28.getClass();
                                    str = strT28;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111118 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 639133141:
                                arrayList2 = arrayList33;
                                if (str18.equals("response_info_extras_override")) {
                                    n82 n82VarA = su1.a(v72Var);
                                    if (n82VarA == null) {
                                        n82VarA = new n82();
                                    }
                                    n82Var7 = n82VarA;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar111119 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 754887508:
                                arrayList2 = arrayList33;
                                if (str18.equals("container_sizes")) {
                                    su1 su1Var13 = su1.a;
                                    int i26 = 0;
                                    for (Object obj12 : v72Var.g()) {
                                        int i27 = i26 + 1;
                                        if (i26 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var13 = (v72) obj12;
                                        v72Var13.getClass();
                                        s2 s2VarB2 = ba5.b(v72Var13.o());
                                        if (s2VarB2 != null) {
                                            arrayList27.add(s2VarB2);
                                        }
                                        i26 = i27;
                                    }
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111110 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 791122864:
                                arrayList2 = arrayList33;
                                if (str18.equals("impression_type")) {
                                    LinkedHashMap linkedHashMap2 = h2.c;
                                    h2VarG = vm5.g(v72Var.e());
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111111 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 805095541:
                                arrayList2 = arrayList33;
                                if (str18.equals("analytics_event_name_to_parameters_map")) {
                                    su1 su1Var14 = su1.a;
                                    bundleB = su1.b(v72Var.o());
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111112 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1010584092:
                                arrayList2 = arrayList33;
                                if (str18.equals("transaction_id")) {
                                    String strT29 = v72Var.t();
                                    strT29.getClass();
                                    str6 = strT29;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111113 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1100650276:
                                arrayList2 = arrayList33;
                                if (str18.equals("rewards")) {
                                    v72Var.getClass();
                                    c93VarA = k45.a(v72Var);
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111114 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1141602460:
                                arrayList2 = arrayList33;
                                if (str18.equals("adapter_response_info_key")) {
                                    String strT30 = v72Var.t();
                                    strT30.getClass();
                                    str10 = strT30;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111115 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1186014765:
                                arrayList2 = arrayList33;
                                if (str18.equals("cache_hit_urls")) {
                                    su1 su1Var15 = su1.a;
                                    int i28 = 0;
                                    for (Object obj13 : v72Var.g()) {
                                        int i29 = i28 + 1;
                                        if (i28 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var14 = (v72) obj13;
                                        v72Var14.getClass();
                                        String strT31 = v72Var14.t();
                                        strT31.getClass();
                                        Uri uri10 = Uri.parse(strT31);
                                        if (uri10 != null) {
                                            arrayList37.add(uri10);
                                        }
                                        i28 = i29;
                                    }
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111116 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1303622534:
                                arrayList2 = arrayList33;
                                if (str18.equals("preload_sort_value")) {
                                    dC2 = v72Var.c();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111117 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1320579560:
                                arrayList2 = arrayList33;
                                if (str18.equals("base_creative_conversion_url")) {
                                    strT5 = v72Var.t();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111118 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1321720943:
                                arrayList2 = arrayList33;
                                if (str18.equals("allow_pub_owned_ad_view")) {
                                    zB19 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar1111119 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1364100807:
                                arrayList2 = arrayList33;
                                if (str18.equals("recursive_request_parameters")) {
                                    n82VarO4 = v72Var.o();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList = arrayList37;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                rq rqVar11111110 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case 1422388341:
                                arrayList2 = arrayList33;
                                if (str18.equals("is_collapsible")) {
                                    zB7 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                } else {
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    rq rqVar11111111 = f11.a;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1437255331:
                                arrayList2 = arrayList33;
                                if (str18.equals("ad_source_id")) {
                                    String strT32 = v72Var.t();
                                    strT32.getClass();
                                    str13 = strT32;
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList = arrayList37;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                rq rqVar11111112 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case 1556932485:
                                arrayList2 = arrayList33;
                                if (str18.equals("post_click_lifecycle_monitoring_duration_ms")) {
                                    co coVar4 = s01.b;
                                    jS3 = fc.S(v72Var.e(), w01Var);
                                    arrayList = arrayList37;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                arrayList = arrayList37;
                                arrayList3 = arrayList35;
                                arrayList4 = arrayList31;
                                rq rqVar11111113 = f11.a;
                                arrayList31 = arrayList4;
                                arrayList35 = arrayList3;
                                arrayList33 = arrayList2;
                                k2Var2 = k2VarI;
                                arrayList37 = arrayList;
                                break;
                            case 1565514205:
                                if (str18.equals("adapter_only_third_party_impression")) {
                                    zB18 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1637553475:
                                if (str18.equals("bid_response")) {
                                    String strT33 = v72Var.t();
                                    strT33.getClass();
                                    str17 = strT33;
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1638957285:
                                if (str18.equals("video_start_urls")) {
                                    su1 su1Var16 = su1.a;
                                    int i30 = 0;
                                    for (Object obj14 : v72Var.g()) {
                                        int i31 = i30 + 1;
                                        if (i30 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var15 = (v72) obj14;
                                        v72Var15.getClass();
                                        String strT34 = v72Var15.t();
                                        strT34.getClass();
                                        Uri uri11 = Uri.parse(strT34);
                                        if (uri11 != null) {
                                            arrayList18.add(uri11);
                                        }
                                        i30 = i31;
                                    }
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1686319423:
                                if (str18.equals("ad_network_class_name")) {
                                    String strT35 = v72Var.t();
                                    strT35.getClass();
                                    str11 = strT35;
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1688341040:
                                if (str18.equals("video_reward_urls")) {
                                    su1 su1Var17 = su1.a;
                                    int i32 = 0;
                                    for (Object obj15 : v72Var.g()) {
                                        int i33 = i32 + 1;
                                        if (i32 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var16 = (v72) obj15;
                                        v72Var16.getClass();
                                        String strT36 = v72Var16.t();
                                        strT36.getClass();
                                        Uri uri12 = Uri.parse(strT36);
                                        if (uri12 != null) {
                                            arrayList19.add(uri12);
                                        }
                                        i32 = i33;
                                    }
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1799285870:
                                if (str18.equals("use_third_party_container_height")) {
                                    zB15 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1839650832:
                                if (str18.equals("renderers")) {
                                    su1 su1Var18 = su1.a;
                                    int i34 = 0;
                                    for (Object obj16 : v72Var.g()) {
                                        int i35 = i34 + 1;
                                        if (i34 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var17 = (v72) obj16;
                                        v72Var17.getClass();
                                        String strT37 = v72Var17.t();
                                        if (strT37 != null) {
                                            arrayList14.add(strT37);
                                        }
                                        i34 = i35;
                                    }
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 1875425491:
                                if (str18.equals("is_analytics_logging_enabled")) {
                                    zB13 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 2004337096:
                                if (str18.equals("recursive_signal_collection")) {
                                    h72VarG = v72Var.g();
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 2068142375:
                                if (str18.equals("rule_line_external_id")) {
                                    String strT38 = v72Var.t();
                                    strT38.getClass();
                                    str8 = strT38;
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 2072888499:
                                if (str18.equals("manual_tracking_urls")) {
                                    su1 su1Var19 = su1.a;
                                    int i36 = 0;
                                    for (Object obj17 : v72Var.g()) {
                                        int i37 = i36 + 1;
                                        if (i36 < 0) {
                                            gg5.d0();
                                            throw null;
                                        }
                                        v72 v72Var18 = (v72) obj17;
                                        v72Var18.getClass();
                                        String strT39 = v72Var18.t();
                                        strT39.getClass();
                                        Uri uri13 = Uri.parse(strT39);
                                        if (uri13 != null) {
                                            arrayList33.add(uri13);
                                        }
                                        i36 = i37;
                                    }
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 2075506442:
                                if (str18.equals("render_serially")) {
                                    zB11 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            case 2117205836:
                                if (str18.equals("flow_control")) {
                                    zB16 = v72Var.b();
                                    arrayList = arrayList37;
                                    arrayList2 = arrayList33;
                                    arrayList3 = arrayList35;
                                    arrayList4 = arrayList31;
                                    arrayList31 = arrayList4;
                                    arrayList35 = arrayList3;
                                    arrayList33 = arrayList2;
                                    k2Var2 = k2VarI;
                                    arrayList37 = arrayList;
                                }
                                break;
                            default:
                                break;
                        }
                    } else {
                        k2VarI = k2Var2;
                    }
                    arrayList = arrayList37;
                    arrayList2 = arrayList33;
                    arrayList3 = arrayList35;
                    arrayList4 = arrayList31;
                    rq rqVar11111114 = f11.a;
                    arrayList31 = arrayList4;
                    arrayList35 = arrayList3;
                    arrayList33 = arrayList2;
                    k2Var2 = k2VarI;
                    arrayList37 = arrayList;
                }
                k2 k2Var3 = k2Var2;
                ArrayList arrayList39 = arrayList37;
                ArrayList arrayList40 = arrayList33;
                ArrayList arrayList41 = arrayList35;
                ArrayList arrayList42 = arrayList31;
                if (h2VarG != h2.THIRD_PARTY_SDK_CALLBACK) {
                    i2 = iA3;
                    if (i2 != 4 || !zB18) {
                        k2Var = k2Var3;
                    }
                    arrayList42.replaceAll(new UnaryOperator() { // from class: gm5
                        @Override // java.util.function.Function
                        public final Object apply(Object obj18) {
                            String str19 = (String) obj18;
                            str19.getClass();
                            List list2 = l2.J0;
                            return j55.c((n82) qt3Var.a, str19);
                        }
                    });
                    n82 n82Var9 = (n82) qt3Var.a;
                    bundleB.getClass();
                    return new l2(string, arrayList42, n82Var9, str10, arrayList17, str11, arrayList32, str12, str13, str14, str15, i2, jdVarA, str16, zB19, zB, bundleB, str17, zB2, arrayList39, zB3, arrayList15, i, strT, arrayList27, str, n82VarO2, zB4, n82VarO3, arrayList21, arrayList22, zB5, str2, h2VarG, arrayList16, af1Var, str3, iA2, zB6, zB7, zB8, zB9, zB10, arrayList40, arrayList34, si2Var2, strT2, arrayList41, jS, arrayList36, str4, n82VarO4, h72VarG, arrayList14, zB11, zB12, jS2, str5, arrayList19, str6, str7, arrayList30, arrayList18, c93VarA, n82VarO, str8, jc3VarA, zB13, k2Var, zB14, zB15, str9, fe2VarA, ls3VarH, jr2VarB, vc2Var2, dC2, iA, z2, zB16, jS3, strT3, strT4, strT5, n82Var7, zB17, iE);
                }
                i2 = iA3;
                k2Var = k2.THIRD_PARTY_SDK_CALLBACK;
                arrayList42.replaceAll(new UnaryOperator() { // from class: gm5
                    @Override // java.util.function.Function
                    public final Object apply(Object obj18) {
                        String str19 = (String) obj18;
                        str19.getClass();
                        List list2 = l2.J0;
                        return j55.c((n82) qt3Var.a, str19);
                    }
                });
                n82 n82Var10 = (n82) qt3Var.a;
                bundleB.getClass();
                return new l2(string, arrayList42, n82Var10, str10, arrayList17, str11, arrayList32, str12, str13, str14, str15, i2, jdVarA, str16, zB19, zB, bundleB, str17, zB2, arrayList39, zB3, arrayList15, i, strT, arrayList27, str, n82VarO2, zB4, n82VarO3, arrayList21, arrayList22, zB5, str2, h2VarG, arrayList16, af1Var, str3, iA2, zB6, zB7, zB8, zB9, zB10, arrayList40, arrayList34, si2Var2, strT2, arrayList41, jS, arrayList36, str4, n82VarO4, h72VarG, arrayList14, zB11, zB12, jS2, str5, arrayList19, str6, str7, arrayList30, arrayList18, c93VarA, n82VarO, str8, jc3VarA, zB13, k2Var, zB14, zB15, str9, fe2VarA, ls3VarH, jr2VarB, vc2Var2, dC2, iA, z2, zB16, jS3, strT3, strT4, strT5, n82Var7, zB17, iE);
            } catch (Exception e) {
                e = e;
                ArrayList arrayList43 = j45.b(e, e).s;
                String message = e.getMessage();
                if (message == null) {
                    message = e.getClass().getName();
                }
                arrayList43.add(message);
                return l2Var;
            }
        } catch (Exception e2) {
            e = e2;
            l2Var = null;
        }
    }

    public static String c(n82 n82Var, String str) {
        n82Var.getClass();
        return l2.J0.contains(str) ? su1.a(n82Var, "class_name", str) : str;
    }

    public static boolean d(Context context) {
        PowerManager powerManager;
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService(KeyguardManager.class);
        if (keyguardManager == null || (powerManager = (PowerManager) context.getSystemService(PowerManager.class)) == null || (activityManager = (ActivityManager) context.getSystemService(ActivityManager.class)) == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (Process.myPid() == runningAppProcessInfo.pid) {
                if (!powerManager.isInteractive() || keyguardManager.isKeyguardLocked() || runningAppProcessInfo.importance != 100) {
                    break;
                }
                return false;
            }
        }
        return true;
    }

    public static int e(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        zm.l(nk5.n(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static boolean f(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static final ce6 g(Object obj, Object obj2) {
        ce6 ce6VarA = (ce6) obj;
        ce6 ce6Var = (ce6) obj2;
        if (!ce6Var.isEmpty()) {
            if (!ce6VarA.a) {
                ce6VarA = ce6VarA.a();
            }
            ce6VarA.b();
            if (!ce6Var.isEmpty()) {
                ce6VarA.putAll(ce6Var);
            }
        }
        return ce6VarA;
    }

    public static void h(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    public static Object i(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        zm.o(rh2.s(rh2.u("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), obj2.getClass().getCanonicalName(), "]"));
        return null;
    }
}
