package defpackage;

import ads_mobile_sdk.bk1;
import ads_mobile_sdk.cy3;
import ads_mobile_sdk.eh2;
import ads_mobile_sdk.k31;
import ads_mobile_sdk.lr2;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.p31;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.r11;
import ads_mobile_sdk.ra;
import ads_mobile_sdk.yw1;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class cn3 implements bn3, mo3, yj0, rh4, gc4, bx4, e75, f50, eh0, cl5, dx5, da0 {
    public static final /* synthetic */ cn3 b = new cn3(29);
    public final /* synthetic */ byte a;

    public cn3(dn3 dn3Var, en3 en3Var) {
        this.a = (byte) 0;
    }

    public static yw1 j(Object obj, Object obj2) {
        yw1 yw1VarF = (yw1) obj;
        yw1 yw1Var = (yw1) obj2;
        if (!yw1Var.isEmpty()) {
            if (!yw1VarF.d()) {
                yw1VarF = yw1VarF.f();
            }
            yw1VarF.a(yw1Var);
        }
        return yw1VarF;
    }

    public static Uri l(Uri uri, String str) {
        uri.getClass();
        String string = uri.toString();
        string.getClass();
        int iN0 = uj4.n0(string, "&adurl", 0, false, 6);
        if (iN0 == -1) {
            iN0 = uj4.n0(string, "?adurl=", 0, false, 6);
        }
        if (iN0 == -1) {
            Uri uriBuild = uri.buildUpon().appendQueryParameter("ms", str).build();
            uriBuild.getClass();
            return uriBuild;
        }
        StringBuilder sb = new StringBuilder(str.length() + string.length() + 2 + 2);
        int i = iN0 + 1;
        sb.append(string.substring(0, i));
        sb.append("ms=");
        sb.append(str);
        sb.append("&");
        sb.append(string.substring(i));
        return Uri.parse(sb.toString());
    }

    public static String n(Context context) {
        String string;
        context.getClass();
        AtomicReference atomicReference = p31.g;
        String str = (String) atomicReference.get();
        if (str != null) {
            return str;
        }
        String strU = "B3EEABB8EE11C2BE770B684D95219ECB";
        if (!p55.f() && (string = Settings.Secure.getString(context.getContentResolver(), "android_id")) != null && string.length() != 0) {
            strU = u(string);
        }
        atomicReference.set(strU);
        return (String) atomicReference.get();
    }

    public static boolean o(Context context, String str) {
        context.getClass();
        return context.checkSelfPermission(str) == 0;
    }

    public static String p(String str, String str2) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str2);
        matcher.getClass();
        es2 es2VarB = lq0.B(matcher, 0, str2);
        if (es2VarB == null) {
            return null;
        }
        Collection collectionA = es2VarB.a();
        c0 c0Var = (c0) collectionA;
        if (c0Var.a() < 2) {
            return null;
        }
        int iA = c0Var.a();
        for (int i = 1; i < iA; i++) {
            cs2 cs2Var = (cs2) collectionA;
            if (!uj4.p0((CharSequence) cs2Var.get(i))) {
                return (String) cs2Var.get(i);
            }
        }
        return null;
    }

    public static String q(String str) {
        bs2 bs2VarB;
        str.getClass();
        es2 es2VarA = hu3.a(p31.i, str);
        if (es2VarA == null || (bs2VarB = es2VarA.c.b(1)) == null) {
            return null;
        }
        return bs2VarB.a;
    }

    public static String u(String str) {
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                byte[] bytes = str.getBytes(z30.a);
                bytes.getClass();
                messageDigest.update(bytes);
                return String.format(Locale.US, "%032X", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest.digest())}, 1));
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static gq3 w(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return gq3.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return gq3.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return gq3.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return gq3.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return gq3.SPDY_3;
        }
        if (str.equals("quic")) {
            return gq3.QUIC;
        }
        if (bk4.d0(str, "h3", false)) {
            return gq3.HTTP_3;
        }
        de1.m("Unexpected protocol: ".concat(str));
        return null;
    }

    @Override // defpackage.dx5
    public void a(String str, JSONObject jSONObject) {
        if ("attest".equals(str)) {
            try {
                String string = jSONObject.getString("mechanism");
                String string2 = jSONObject.getString("version");
                HashMap mapA = eh2.a(jSONObject.getJSONObject("attestationArgs"));
                mapA.put("version", string2);
                aa5.b(bk1.b.a.getApplicationContext(), string, new ra(mapA));
            } catch (Exception e) {
                Log.e("OMIDLIB", "Error processing attestation request", e);
            }
        }
    }

    @Override // defpackage.gc4
    public lf1 d(fl4 fl4Var) {
        return new zi0(fl4Var, (byte) 4);
    }

    @Override // defpackage.f50
    public long e() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.da0
    public /* synthetic */ Object f(hq hqVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(hqVar);
    }

    @Override // defpackage.mo3
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.mo3
    public void i(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // defpackage.e75
    public int k() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(long j, nk1 nk1Var, wf0 wf0Var) {
        k31 k31Var;
        if (wf0Var instanceof k31) {
            k31Var = (k31) wf0Var;
            int i = k31Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                k31Var.c = i - Integer.MIN_VALUE;
            } else {
                k31Var = new k31(this, wf0Var);
            }
        } else {
            k31Var = new k31(this, wf0Var);
        }
        Object objG0 = k31Var.a;
        int i2 = k31Var.c;
        uf0 uf0Var = null;
        byte b2 = 1;
        try {
            if (i2 == 0) {
                gg5.e0(objG0);
                cs4 cs4Var = new cs4(nk1Var, uf0Var, b2);
                k31Var.c = 1;
                objG0 = gg5.g0(j, cs4Var, k31Var);
                ph0 ph0Var = ph0.a;
                if (objG0 == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objG0);
            }
            return new q11(objG0);
        } catch (tv4 e) {
            r11 r11Var = new r11(e, 1);
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(e);
            return r11Var;
        }
    }

    @Override // defpackage.e75
    public int r() {
        return 0;
    }

    @Override // defpackage.b75
    public ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        return j < 0 ? riVar : riVar2;
    }

    public String toString() {
        switch (this.a) {
            case 5:
                int iHashCode = hashCode();
                i5.k(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return rh2.r("CreationExtras.Key@", string, "<", ut3.a(Bundle.class).c(), ">");
            case 6:
            default:
                return super.toString();
            case 7:
                return "SharingStarted.Lazily";
        }
    }

    public String v(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    public Object x(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean y(Method method) {
        return false;
    }

    public boolean z(CharSequence charSequence) {
        return false;
    }

    public /* synthetic */ cn3(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.dx5
    public void b() {
    }

    @Override // defpackage.cl5
    public Object a(int i) {
        lr2 lr2VarA = lr2.a(i);
        return lr2VarA == null ? lr2.USER_POPULATION_UNSPECIFIED : lr2VarA;
    }

    @Override // defpackage.dx5
    public String a() {
        return "omidJsAttestationListener";
    }

    @Override // defpackage.rh4
    public Iterator a(rq rqVar, CharSequence charSequence) {
        return new ph4(rqVar, charSequence);
    }

    @Override // defpackage.b75
    public ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        return riVar3;
    }
}
