package ads_mobile_sdk;

import defpackage.bd3;
import defpackage.gg5;
import defpackage.m95;
import defpackage.mu5;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qt5;
import defpackage.ru5;
import defpackage.s01;
import defpackage.uf0;
import defpackage.ul5;
import defpackage.v56;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.ym5;
import defpackage.yr2;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ey0 extends v56 {
    public static final long A;
    public static final int B;
    public static final List C;
    public static final n82 D;
    public static final n82 E;
    public static final n82 F;
    public static final n82 G;
    public static final n82 H;
    public static final n82 I;
    public static final n82 J;
    public static final n82 K;
    public static final long z;
    public final ru5 r;
    public final qt5 s;
    public final ym5 t;
    public final ul5 u;
    public final mu5 v;
    public boolean w;
    public double x;
    public int y;

    static {
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.SECONDS;
        z = defpackage.fc.S(20, w01Var);
        A = defpackage.fc.S(1, w01Var);
        B = jn0.TIER_LOW.getNumber();
        C = gg5.V("addtl_consent", "gdpr", "gdpr_consent", "gpp", "gpp_sid", "ltd", "npa", "rdp", "tfcd", "tfua", "us_privacy", "c", "correlator");
        n82 n82Var = new n82();
        z21 z21Var = z21.AD_ID_INFO;
        n82Var.v(500, String.valueOf(z21Var.getNumber()));
        fp3 fp3Var = fp3.b;
        m95.a(n82Var, z21.AD_REQUEST, fp3Var);
        fp3 fp3Var2 = fp3.e;
        m95.a(n82Var, z21.AD_SPAM, fp3Var2);
        m95.a(n82Var, z21.AD_SIZE, fp3Var);
        m95.a(n82Var, z21.AD_TYPE, fp3Var);
        m95.a(n82Var, z21.APP_OPEN, fp3Var);
        m95.a(n82Var, z21.APP_PERMISSIONS, fp3Var);
        m95.a(n82Var, z21.APP_SET_ID, fp3Var);
        fp3 fp3Var3 = fp3.d;
        z21 z21Var2 = z21.AUDIO;
        m95.a(n82Var, z21Var2, fp3Var3);
        z21 z21Var3 = z21.BATTERY;
        m95.a(n82Var, z21Var3, fp3Var);
        fp3 fp3Var4 = fp3.c;
        m95.a(n82Var, z21.CLD, fp3Var4);
        z21 z21Var4 = z21.COARSE_LOCATION;
        m95.a(n82Var, z21Var4, fp3Var);
        m95.a(n82Var, z21.DEBUG_SIGNAL, fp3Var);
        m95.a(n82Var, z21.EXPERIMENT_IDS, fp3Var);
        m95.a(n82Var, z21.IN_MEMORY_SDK_CORE_DATA, fp3Var);
        m95.a(n82Var, z21.MEMORY, fp3Var);
        m95.a(n82Var, z21.OMID, fp3Var);
        m95.a(n82Var, z21.PACKAGE_INFO, fp3Var);
        m95.a(n82Var, z21.PER_APP_ID_V1, fp3Var);
        m95.a(n82Var, z21.PER_APP_ID_V2, fp3Var);
        m95.a(n82Var, z21.STATIC_DEVICE, fp3Var);
        m95.a(n82Var, z21.TELEPHONY, fp3Var);
        m95.a(n82Var, z21.CONSENT_STRINGS, fp3Var);
        m95.a(n82Var, z21.AD_ID_PERMISSION, fp3Var);
        m95.a(n82Var, z21.QUALITY, fp3Var);
        m95.a(n82Var, z21.REQUEST_ID, fp3Var);
        m95.a(n82Var, z21.SDK_ENV, fp3Var);
        m95.a(n82Var, z21.ADAPTER_VERSIONS, fp3Var);
        m95.a(n82Var, z21.RTB_SIGNAL, fp3Var2);
        m95.a(n82Var, z21.SESSION_ID, fp3Var);
        z21 z21Var5 = z21.TRUSTLESS_TOKEN;
        m95.a(n82Var, z21Var5, fp3Var);
        m95.a(n82Var, z21.FIREBASE_ANALYTICS, fp3Var4);
        m95.a(n82Var, z21.HAND_HELD, fp3Var4);
        m95.a(n82Var, z21.PHONE_ORIENTATION, fp3Var);
        m95.a(n82Var, z21.IS_DEVICE_HELD, fp3Var3);
        m95.a(n82Var, z21.INSPECTOR_SIGNAL, fp3Var4);
        m95.a(n82Var, z21.AMAZON_FIRE_AD_ID, fp3Var);
        m95.a(n82Var, z21.DISPLAY_COUNT, fp3Var);
        m95.a(n82Var, z21.CSRB_ECO_DATA, fp3Var);
        m95.a(n82Var, z21.PARENT_AD_CONFIG, fp3Var);
        m95.a(n82Var, z21.NATIVE_AD, fp3Var4);
        m95.a(n82Var, z21.ICON_AD, fp3Var);
        z21 z21Var6 = z21.UNDEFINED;
        m95.a(n82Var, z21Var6, fp3Var4);
        m95.a(n82Var, z21.AD_RESPONSE_ENCRYPTION_KEY, fp3Var3);
        m95.a(n82Var, z21.SCAR_SIGNAL_TYPE, fp3Var);
        m95.a(n82Var, z21.DEVICE_TIER, fp3Var);
        m95.a(n82Var, z21.PICTURE_IN_PICTURE_AD_REQUEST, fp3Var);
        m95.a(n82Var, z21.SQUEEZEBACK_AD, fp3Var);
        m95.a(n82Var, z21.EOID, fp3Var);
        m95.a(n82Var, z21.JS_RUNTIME, fp3Var);
        D = n82Var;
        n82 n82Var2 = new n82();
        String strValueOf = String.valueOf(z21Var.getNumber());
        Boolean bool = Boolean.TRUE;
        n82Var2.w(strValueOf, bool);
        String strValueOf2 = String.valueOf(z21Var2.getNumber());
        Boolean bool2 = Boolean.FALSE;
        n82Var2.w(strValueOf2, bool2);
        n82Var2.w(String.valueOf(z21Var3.getNumber()), bool2);
        n82Var2.w(String.valueOf(z21Var4.getNumber()), bool);
        n82Var2.w(String.valueOf(z21Var5.getNumber()), bool2);
        n82Var2.w(String.valueOf(z21Var6.getNumber()), bool2);
        E = n82Var2;
        n82 n82Var3 = new n82();
        n82Var3.w(String.valueOf(z21Var.getNumber()), bool);
        n82Var3.w(String.valueOf(z21Var2.getNumber()), bool2);
        n82Var3.w(String.valueOf(z21Var3.getNumber()), bool2);
        n82Var3.w(String.valueOf(z21Var4.getNumber()), bool);
        n82Var3.w(String.valueOf(z21Var5.getNumber()), bool2);
        n82Var3.w(String.valueOf(z21Var6.getNumber()), bool2);
        F = n82Var3;
        n82 n82Var4 = new n82();
        n82Var4.v(0, String.valueOf(z21Var.getNumber()));
        n82Var4.v(0, String.valueOf(z21Var2.getNumber()));
        n82Var4.v(0, String.valueOf(z21Var3.getNumber()));
        n82Var4.v(0, String.valueOf(z21Var4.getNumber()));
        long jS = defpackage.fc.S(30, w01Var);
        n82Var4.v(Long.valueOf(s01.e(jS)), String.valueOf(z21Var5.getNumber()));
        n82Var4.v(0, String.valueOf(z21Var6.getNumber()));
        G = n82Var4;
        n82 n82Var5 = new n82();
        defpackage.w01 w01Var2 = defpackage.w01.MINUTES;
        long jS2 = defpackage.fc.S(10, w01Var2);
        n82Var5.v(Long.valueOf(s01.e(jS2)), String.valueOf(z21Var.getNumber()));
        long jS3 = defpackage.fc.S(30, w01Var);
        n82Var5.v(Long.valueOf(s01.e(jS3)), String.valueOf(z21Var2.getNumber()));
        long jS4 = defpackage.fc.S(5, w01Var2);
        n82Var5.v(Long.valueOf(s01.e(jS4)), String.valueOf(z21Var3.getNumber()));
        long jS5 = defpackage.fc.S(10, w01Var2);
        n82Var5.v(Long.valueOf(s01.e(jS5)), String.valueOf(z21Var4.getNumber()));
        long jS6 = defpackage.fc.S(300, w01Var);
        n82Var5.v(Long.valueOf(s01.e(jS6)), String.valueOf(z21Var5.getNumber()));
        n82Var5.v(0, String.valueOf(z21Var6.getNumber()));
        H = n82Var5;
        n82 n82Var6 = new n82();
        n82Var6.w(String.valueOf(z21Var.getNumber()), bool);
        n82Var6.w(String.valueOf(z21Var2.getNumber()), bool2);
        n82Var6.w(String.valueOf(z21Var3.getNumber()), bool2);
        n82Var6.w(String.valueOf(z21Var4.getNumber()), bool);
        n82Var6.w(String.valueOf(z21Var5.getNumber()), bool);
        n82Var6.w(String.valueOf(z21Var6.getNumber()), bool2);
        I = n82Var6;
        n82 n82Var7 = new n82();
        n82Var7.w(String.valueOf(z21Var.getNumber()), bool2);
        n82Var7.w(String.valueOf(z21Var2.getNumber()), bool2);
        n82Var7.w(String.valueOf(z21Var3.getNumber()), bool2);
        n82Var7.w(String.valueOf(z21Var4.getNumber()), bool2);
        n82Var7.w(String.valueOf(z21Var5.getNumber()), bool2);
        n82Var7.w(String.valueOf(z21Var6.getNumber()), bool2);
        J = n82Var7;
        n82 n82Var8 = new n82();
        n82Var8.w(String.valueOf(z21Var.getNumber()), bool);
        n82Var8.w(String.valueOf(z21Var2.getNumber()), bool);
        n82Var8.w(String.valueOf(z21Var3.getNumber()), bool);
        n82Var8.w(String.valueOf(z21Var4.getNumber()), bool2);
        n82Var8.w(String.valueOf(z21Var5.getNumber()), bool);
        n82Var8.w(String.valueOf(z21Var6.getNumber()), bool);
        K = n82Var8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey0(ru5 ru5Var, qt5 qt5Var, ym5 ym5Var, ul5 ul5Var, mu5 mu5Var, vy5 vy5Var) {
        super(vy5Var);
        ru5Var.getClass();
        qt5Var.getClass();
        ym5Var.getClass();
        ul5Var.getClass();
        mu5Var.getClass();
        vy5Var.getClass();
        this.r = ru5Var;
        this.s = qt5Var;
        this.t = ym5Var;
        this.u = ul5Var;
        this.v = mu5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(ey0 ey0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, wf0 wf0Var) {
        by0 by0Var;
        if (wf0Var instanceof by0) {
            by0Var = (by0) wf0Var;
            int i = by0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                by0Var.d = i - Integer.MIN_VALUE;
            } else {
                by0Var = new by0(ey0Var, wf0Var);
            }
        } else {
            by0Var = new by0(ey0Var, wf0Var);
        }
        Object obj = by0Var.b;
        int i2 = by0Var.d;
        uf0 uf0Var = null;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            vy5 vy5Var = (vy5) ey0Var.a;
            by0Var.a = ey0Var;
            by0Var.d = 1;
            yx0 yx0Var = (yx0) vy5Var;
            yx0Var.getClass();
            Object objB0 = my.b0(fh0Var, new defpackage.ft((Object) yx0Var, (Object) oh0Var, uf0Var, (byte) 11), by0Var);
            ph0 ph0Var = ph0.a;
            if (objB0 != ph0Var) {
                objB0 = o25Var;
            }
            if (objB0 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ey0Var = by0Var.a;
            gg5.e0(obj);
        }
        vy5 vy5Var2 = (vy5) ey0Var.a;
        Boolean bool = (Boolean) ((yx0) vy5Var2).a("gads:csrb:enabled", as.a$19);
        ey0Var.w = bool != null ? bool.booleanValue() : true;
        yx0 yx0Var2 = (yx0) vy5Var2;
        Double d = (Double) yx0Var2.a("gads:csrb_abtest_enabled:ratio", as.a$3);
        ey0Var.x = d != null ? d.doubleValue() : 0.0d;
        Integer num = (Integer) yx0Var2.a("gads:csrb_break_glass_mode", as.a$5);
        ey0Var.y = num != null ? num.intValue() : 0;
        return o25Var;
    }

    public final boolean C0() {
        return this.w || this.x > 0.0d;
    }

    public final long D() {
        return ((s01) a("gads:http_url_connection_factory:timeout_millis", new s01(z), as.a$6)).a;
    }

    public final boolean Q() {
        return ((Boolean) a("gads:enable_stop_api:enabled", Boolean.TRUE, as.a$19)).booleanValue();
    }

    public final long Q0() {
        defpackage.co coVar = s01.b;
        return ((s01) a("gad:signal_collection_timeout_ms", new s01(defpackage.fc.S(60, defpackage.w01.SECONDS)), as.a$6)).a;
    }

    public final String S() {
        return (String) a("gads:firebase_analytics_class_name", "com.google.android.gms.measurement.api.AppMeasurementSdk", as.a$13);
    }

    public final String T() {
        return (String) a("gads_firebase_analytics_url_macro", "%5Bgw_fbsaeid%5D", as.a$13);
    }

    public final boolean V() {
        return ((yx0) ((vy5) this.a)).o.get();
    }

    public final boolean V0() {
        return ((Boolean) a("gads:url_encode_scar_ad_response_payload", Boolean.FALSE, as.a$19)).booleanValue();
    }

    public final boolean Y0() {
        return ((Boolean) a("gads:viewability_activity_lifecycle:enabled", Boolean.TRUE, as.a$19)).booleanValue();
    }

    public final long b0() {
        defpackage.co coVar = s01.b;
        return ((s01) a("gads:immersive_video_media_data_timeout_ms", new s01(defpackage.fc.S(5, defpackage.w01.SECONDS)), as.a$6)).a;
    }

    public final boolean d0() {
        return ((Boolean) a("gads:inspector:enabled", Boolean.TRUE, as.a$19)).booleanValue();
    }

    public final long p() {
        defpackage.co coVar = s01.b;
        return ((s01) a("gads:adapter_initialization:timeout", new s01(defpackage.fc.S(30, defpackage.w01.SECONDS)), as.a$10)).a;
    }

    public final Map q0() {
        bd3 bd3Var = new bd3(String.valueOf(s21.CUI_NAME_SIGNAL.getNumber()), Double.valueOf(0.003d));
        bd3 bd3Var2 = new bd3(String.valueOf(s21.CUI_NAME_SIGNAL_UPDATE_SIGNALS.getNumber()), Double.valueOf(3.0E-4d));
        String strValueOf = String.valueOf(s21.CUI_NAME_ADREQUEST.getNumber());
        Double dValueOf = Double.valueOf(0.1d);
        bd3 bd3Var3 = new bd3(strValueOf, dValueOf);
        bd3 bd3Var4 = new bd3(String.valueOf(s21.CUI_NAME_SDKINIT_SDKCORE.getNumber()), dValueOf);
        bd3 bd3Var5 = new bd3(String.valueOf(s21.CUI_NAME_WEBVIEW_INITIALIZATION.getNumber()), dValueOf);
        bd3 bd3Var6 = new bd3(String.valueOf(s21.CUI_NAME_WEBVIEW_LOAD.getNumber()), dValueOf);
        String strValueOf2 = String.valueOf(s21.CUI_NAME_INSTALL_REFERRER_DETAILS.getNumber());
        Double dValueOf2 = Double.valueOf(1.0d);
        return (Map) a("gads:per_trace_sample_rate", yr2.R(bd3Var, bd3Var2, bd3Var3, bd3Var4, bd3Var5, bd3Var6, new bd3(strValueOf2, dValueOf2), new bd3(String.valueOf(s21.CUI_NAME_INSTALL_REFERRER_TASK.getNumber()), dValueOf2), new bd3(String.valueOf(s21.CUI_NAME_POST_CLICK_LIFECYCLE_MONITORING.getNumber()), dValueOf2), new bd3(String.valueOf(s21.CUI_NAME_HSDP_SERVICE.getNumber()), dValueOf2), new bd3(String.valueOf(s21.CUI_NAME_AD_INSPECTOR_DISABLED.getNumber()), dValueOf2), new bd3(String.valueOf(s21.CUI_NAME_AD_INSPECTOR_GLOBAL_ALLOWLIST_OVERRIDE.getNumber()), dValueOf2)), as.a$24);
    }

    public final boolean w() {
        return s01.c(((s01) a("gads:cloc_interval", new s01(0L), as.a$10)).a, 0L) > 0;
    }
}
