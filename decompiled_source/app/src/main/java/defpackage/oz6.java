package defpackage;

import android.app.BroadcastOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.AdError;
import java.io.ByteArrayInputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oz6 extends xs6 {
    public static final String[] g = {"firebase_", "google_", "ga_"};
    public static final List h = Arrays.asList("currency", "transaction_id", "value");
    public static final String[] i = {"_err"};
    public SecureRandom c;
    public final AtomicLong d;
    public int e;
    public Integer f;

    public oz6(lr6 lr6Var) {
        super(lr6Var);
        this.f = null;
        this.d = new AtomicLong(0L);
    }

    public static boolean C0(String str, String[] strArr) {
        lq0.s(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static final String D0(int i2) {
        if (i2 == 3) {
            return "invalid_param_name";
        }
        if (i2 == 4) {
            return "invalid_param_value";
        }
        if (i2 == 5) {
            return "too_many_params";
        }
        if (i2 == 14) {
            return "invalid_param_name";
        }
        if (i2 == 17) {
            return "too_many_params";
        }
        if (i2 == 25) {
            return "invalid_param_value";
        }
        if (i2 == 28) {
            return "too_many_params";
        }
        switch (i2) {
            case 20:
            case 21:
                return "invalid_param_name";
            case 22:
            case 23:
                return "invalid_param_value";
            default:
                return "";
        }
    }

    public static boolean E0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static byte[] J0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList U0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d76 d76Var = (d76) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", d76Var.d);
            bundle.putString("origin", d76Var.e);
            bundle.putLong("creation_timestamp", d76Var.g);
            bundle.putString("name", d76Var.f.e);
            Object objF = d76Var.f.f();
            lq0.s(objF);
            j55.h(bundle, objF);
            bundle.putBoolean("active", d76Var.h);
            String str = d76Var.i;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            qc6 qc6Var = d76Var.j;
            if (qc6Var != null) {
                bundle.putString("timed_out_event_name", qc6Var.d);
                zb6 zb6Var = qc6Var.e;
                if (zb6Var != null) {
                    bundle.putBundle("timed_out_event_params", zb6Var.d());
                }
            }
            bundle.putLong("trigger_timeout", d76Var.k);
            qc6 qc6Var2 = d76Var.l;
            if (qc6Var2 != null) {
                bundle.putString("triggered_event_name", qc6Var2.d);
                zb6 zb6Var2 = qc6Var2.e;
                if (zb6Var2 != null) {
                    bundle.putBundle("triggered_event_params", zb6Var2.d());
                }
            }
            bundle.putLong("triggered_timestamp", d76Var.f.f);
            bundle.putLong("time_to_live", d76Var.m);
            qc6 qc6Var3 = d76Var.n;
            if (qc6Var3 != null) {
                bundle.putString("expired_event_name", qc6Var3.d);
                zb6 zb6Var3 = qc6Var3.e;
                if (zb6Var3 != null) {
                    bundle.putBundle("expired_event_params", zb6Var3.d());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean Y0(Context context) {
        ActivityInfo receiverInfo;
        lq0.s(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void Z0(ho6 ho6Var, Bundle bundle, boolean z) {
        if (bundle != null && ho6Var != null) {
            if (!bundle.containsKey("_sc") || z) {
                String str = ho6Var.a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = ho6Var.b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", ho6Var.c);
                return;
            }
            z = false;
        }
        if (bundle != null && ho6Var == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static boolean c1(String str) {
        lq0.p(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean d0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean f1(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        if ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) {
            return true;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        try {
            String host = new URL(stringExtra).getHost();
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            return host.matches("^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public static String h0(String str, boolean z, int i2) {
        if (str != null) {
            if (str.codePointCount(0, str.length()) <= i2) {
                return str;
            }
            if (z) {
                return str.substring(0, str.offsetByCodePoints(0, i2)).concat("...");
            }
        }
        return null;
    }

    public static void r0(mz6 mz6Var, String str, int i2, String str2, String str3, int i3) {
        Bundle bundle = new Bundle();
        y0(i2, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i2 == 6 || i2 == 7 || i2 == 2) {
            bundle.putLong("_el", i3);
        }
        mz6Var.a(str, "_err", bundle);
    }

    public static MessageDigest s0() {
        for (int i2 = 0; i2 < 2; i2++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long t0(byte[] bArr) {
        lq0.s(bArr);
        int length = bArr.length;
        long j = 0;
        if (length <= 0) {
            ci5.b();
            return 0L;
        }
        int i2 = 0;
        for (int i3 = length - 1; i3 >= 0 && i3 >= bArr.length - 8; i3--) {
            j += (((long) bArr[i3]) & 255) << i2;
            i2 += 8;
        }
        return j;
    }

    public static boolean u0(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean v0(String str) {
        return x0((String) lo6.F0.a(null), str);
    }

    public static boolean x0(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals("*") || Arrays.asList(str.split(",")).contains(str2);
    }

    public static final boolean y0(int i2, Bundle bundle) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i2);
        return true;
    }

    public final void A0(Bundle bundle, int i2, String str, Object obj) {
        if (y0(i2, bundle)) {
            fa6 fa6Var = ((lr6) this.a).d;
            bundle.putString("_ev", h0(str, true, 40));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int B0(String str) {
        lr6 lr6Var = (lr6) this.a;
        if ("_ldl".equals(str)) {
            fa6 fa6Var = lr6Var.d;
            return 2048;
        }
        if ("_id".equals(str)) {
            fa6 fa6Var2 = lr6Var.d;
            return 256;
        }
        if ("_lgclid".equals(str)) {
            fa6 fa6Var3 = lr6Var.d;
            return 100;
        }
        fa6 fa6Var4 = lr6Var.d;
        return 36;
    }

    public final boolean F0(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((lr6) this.a).d.b0("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle G0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objJ0 = j0(bundle.get(str), str);
                if (objJ0 == null) {
                    lr6 lr6Var = (lr6) this.a;
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.k.b(lr6Var.j.b(str), "Param value can't be null");
                } else {
                    q0(bundle2, str, objJ0);
                }
            }
        }
        return bundle2;
    }

    public final qc6 H0(String str, String str2, Bundle bundle, String str3, long j, long j2, boolean z, vn6 vn6Var) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (k1(str2) != 0) {
            lr6 lr6Var = (lr6) this.a;
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(lr6Var.j.c(str2), "Invalid conditional property event name");
            p04.e();
            return null;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleK0 = k0(str, str2, bundle2, Collections.singletonList("_o"), true, vn6Var);
        if (z) {
            bundleK0 = G0(bundleK0);
        }
        lq0.s(bundleK0);
        return new qc6(str2, new zb6(bundleK0), str3, j, j2);
    }

    public final boolean I0(Context context, String str) {
        Signature[] signatureArr;
        lr6 lr6Var = (lr6) this.a;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoB = uh5.a(context).b(64, str);
            if (packageInfoB == null || (signatureArr = packageInfoB.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(e, "Package name not found");
            return true;
        } catch (CertificateException e2) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e2, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean K0(int i2) {
        Boolean bool = ((lr6) this.a).o().e;
        if (L0() < i2 / AdError.NETWORK_ERROR_CODE) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int L0() {
        Integer numValueOf = this.f;
        if (numValueOf == null) {
            lr6 lr6Var = (lr6) this.a;
            yo1 yo1Var = yo1.b;
            Context context = lr6Var.a;
            yo1Var.getClass();
            int i2 = ep1.e;
            int i3 = 0;
            try {
                i3 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            numValueOf = Integer.valueOf(i3 / AdError.NETWORK_ERROR_CODE);
            this.f = numValueOf;
        }
        return numValueOf.intValue();
    }

    public final void M0(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(Long.valueOf(j2), "Params already contained engagement");
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    public final void N0(String str, yg6 yg6Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning string value to wrapper");
        }
    }

    public final void O0(yg6 yg6Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning long value to wrapper");
        }
    }

    public final void P0(yg6 yg6Var, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i2);
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning int value to wrapper");
        }
    }

    public final void Q0(yg6 yg6Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning byte array to wrapper");
        }
    }

    public final void R0(yg6 yg6Var, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning boolean value to wrapper");
        }
    }

    public final void S0(yg6 yg6Var, Bundle bundle) {
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning bundle value to wrapper");
        }
    }

    public final void T0(yg6 yg6Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning bundle list to wrapper");
        }
    }

    public final URL V0(long j, String str, String str2, String str3) {
        lr6 lr6Var = (lr6) this.a;
        try {
            lq0.p(str2);
            lq0.p(str);
            String strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v192000." + L0()) + "&rdid=" + str2 + "&bundleid=" + str + "&retry=" + j;
            if (str.equals(lr6Var.d.b0("debug.deferred.deeplink"))) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e) {
            e = e;
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
            return null;
        } catch (MalformedURLException e2) {
            e = e2;
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
            return null;
        }
    }

    public final boolean W0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = ((lr6) this.a).a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final void X0(String str, double d) {
        lr6 lr6Var = (lr6) this.a;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            SharedPreferences.Editor editorEdit = lr6Var.a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d));
            if (editorEdit.commit()) {
                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                Context context = lr6Var.a;
                if (Build.VERSION.SDK_INT < 34) {
                    context.sendBroadcast(intent);
                } else {
                    context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                }
            }
        } catch (RuntimeException e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(e, "Failed to persist Deferred Deep Link. exception");
        }
    }

    @Override // defpackage.xs6
    public final boolean Y() {
        return true;
    }

    public final long a1() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.d;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.d;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((lr6) this.a).k.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i2 = this.e + 1;
            this.e = i2;
            j = jNextLong + ((long) i2);
        }
        return j;
    }

    public final int b0(String str) {
        if (!g1("event param", str)) {
            return 3;
        }
        if (!i1("event param", null, null, str)) {
            return 14;
        }
        fa6 fa6Var = ((lr6) this.a).d;
        return !j1("event param", 40, str) ? 3 : 0;
    }

    public final SecureRandom b1() {
        M();
        SecureRandom secureRandom = this.c;
        if (secureRandom != null) {
            return secureRandom;
        }
        SecureRandom secureRandom2 = new SecureRandom();
        this.c = secureRandom2;
        return secureRandom2;
    }

    public final int c0(String str) {
        if (!h1("event param", str)) {
            return 3;
        }
        if (!i1("event param", null, null, str)) {
            return 14;
        }
        fa6 fa6Var = ((lr6) this.a).d;
        return !j1("event param", 40, str) ? 3 : 0;
    }

    public final void d1(Bundle bundle, Uri uri, boolean z) {
        String string;
        if (uri == null) {
            return;
        }
        try {
            if (!uri.isHierarchical() || uri.getScheme() == null || uri.getAuthority() == null) {
                string = "";
            } else {
                String scheme = uri.getScheme();
                String authority = uri.getAuthority();
                String path = uri.getPath();
                StringBuilder sb = new StringBuilder(String.valueOf(scheme).length() + 3 + String.valueOf(authority).length() + String.valueOf(path).length());
                sb.append(scheme);
                sb.append("://");
                sb.append(authority);
                sb.append(path);
                string = sb.toString();
            }
        } catch (UnsupportedOperationException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Install referrer url isn't a hierarchical URI");
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("_dlurl", string.substring(0, Math.min(500, string.length())));
        }
        String query = uri.getQuery();
        String str = query != null ? query : "";
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("_dlqp", str.substring(0, Math.min(500, str.length())));
        }
        if (z) {
            return;
        }
        bundle.putLong("_dlee", 1L);
    }

    public final boolean e0(String str, String str2, int i2, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) <= i2) {
            return true;
        }
        xp6 xp6Var = ((lr6) this.a).f;
        lr6.m(xp6Var);
        xp6Var.k.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
        return false;
    }

    public final Bundle e1(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        lr6 lr6Var = (lr6) this.a;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter2 = uri.getQueryParameter("utm_campaign");
                    queryParameter3 = uri.getQueryParameter("utm_source");
                    queryParameter4 = uri.getQueryParameter("utm_medium");
                    queryParameter5 = uri.getQueryParameter("gclid");
                    queryParameter6 = uri.getQueryParameter("gbraid");
                    queryParameter7 = uri.getQueryParameter("utm_id");
                    queryParameter8 = uri.getQueryParameter("dclid");
                    queryParameter9 = uri.getQueryParameter("srsltid");
                    queryParameter = uri.getQueryParameter("sfmc_id");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                    queryParameter8 = null;
                    queryParameter9 = null;
                }
                if (!TextUtils.isEmpty(queryParameter2) || !TextUtils.isEmpty(queryParameter3) || !TextUtils.isEmpty(queryParameter4) || !TextUtils.isEmpty(queryParameter5) || !TextUtils.isEmpty(queryParameter6) || !TextUtils.isEmpty(queryParameter7) || !TextUtils.isEmpty(queryParameter8) || !TextUtils.isEmpty(queryParameter9) || !TextUtils.isEmpty(queryParameter)) {
                    Bundle bundle = new Bundle();
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        bundle.putString("campaign", queryParameter2);
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        bundle.putString("source", queryParameter3);
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        bundle.putString("medium", queryParameter4);
                    }
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString("gclid", queryParameter5);
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString("gbraid", queryParameter6);
                    }
                    String queryParameter10 = uri.getQueryParameter("gad_source");
                    if (!TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString("gad_source", queryParameter10);
                    }
                    String queryParameter11 = uri.getQueryParameter("utm_term");
                    if (!TextUtils.isEmpty(queryParameter11)) {
                        bundle.putString("term", queryParameter11);
                    }
                    String queryParameter12 = uri.getQueryParameter("utm_content");
                    if (!TextUtils.isEmpty(queryParameter12)) {
                        bundle.putString("content", queryParameter12);
                    }
                    String queryParameter13 = uri.getQueryParameter("aclid");
                    if (!TextUtils.isEmpty(queryParameter13)) {
                        bundle.putString("aclid", queryParameter13);
                    }
                    String queryParameter14 = uri.getQueryParameter("cp1");
                    if (!TextUtils.isEmpty(queryParameter14)) {
                        bundle.putString("cp1", queryParameter14);
                    }
                    String queryParameter15 = uri.getQueryParameter("anid");
                    if (!TextUtils.isEmpty(queryParameter15)) {
                        bundle.putString("anid", queryParameter15);
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        bundle.putString("campaign_id", queryParameter7);
                    }
                    if (!TextUtils.isEmpty(queryParameter8)) {
                        bundle.putString("dclid", queryParameter8);
                    }
                    String queryParameter16 = uri.getQueryParameter("utm_source_platform");
                    if (!TextUtils.isEmpty(queryParameter16)) {
                        bundle.putString("source_platform", queryParameter16);
                    }
                    String queryParameter17 = uri.getQueryParameter("utm_creative_format");
                    if (!TextUtils.isEmpty(queryParameter17)) {
                        bundle.putString("creative_format", queryParameter17);
                    }
                    String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
                    if (!TextUtils.isEmpty(queryParameter18)) {
                        bundle.putString("marketing_tactic", queryParameter18);
                    }
                    if (!TextUtils.isEmpty(queryParameter9)) {
                        bundle.putString("srsltid", queryParameter9);
                    }
                    if (!TextUtils.isEmpty(queryParameter)) {
                        bundle.putString("sfmc_id", queryParameter);
                    }
                    for (String str : uri.getQueryParameterNames()) {
                        if (str.startsWith("gad_")) {
                            String queryParameter19 = uri.getQueryParameter(str);
                            if (!TextUtils.isEmpty(queryParameter19)) {
                                bundle.putString(str, queryParameter19);
                            }
                        }
                    }
                    String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(uri.getPath()).build().toString();
                    lr6Var.d.getClass();
                    int iMax = Math.max(500, 256);
                    if (string.length() > iMax) {
                        string = h0(string, true, iMax - 3);
                    }
                    if (!TextUtils.isEmpty(string)) {
                        bundle.putString("deep_link_url", string);
                    }
                    return bundle;
                }
            } catch (UnsupportedOperationException e) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.b(e, "Install referrer url isn't a hierarchical URI");
            }
        }
        return null;
    }

    public final void f0(String str, String str2, String str3, Bundle bundle, List list, boolean z, vn6 vn6Var) {
        int iB0;
        String str4;
        boolean z2;
        int iI0;
        list = list;
        lr6 lr6Var = (lr6) this.a;
        fa6 fa6Var = lr6Var.d;
        xp6 xp6Var = lr6Var.f;
        dp6 dp6Var = lr6Var.j;
        String str5 = null;
        boolean zI0 = fa6Var.i0(null, lo6.S0);
        oz6 oz6Var = ((lr6) lr6Var.d.a).i;
        lr6.k(oz6Var);
        int i2 = 231100000;
        int i3 = true != oz6Var.K0(231100000) ? 0 : 35;
        int i4 = 0;
        boolean z3 = false;
        for (String str6 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str6)) {
                iB0 = !z ? b0(str6) : 0;
                if (iB0 == 0) {
                    iB0 = c0(str6);
                }
            } else {
                iB0 = 0;
            }
            if (iB0 != 0) {
                A0(bundle, iB0, str6, iB0 == 3 ? str6 : str5);
                bundle.remove(str6);
                if (zI0) {
                    vn6Var.a(str, D0(iB0));
                }
                i3 = i3;
                z2 = true;
            } else {
                if (d0(bundle.get(str6))) {
                    lr6.m(xp6Var);
                    xp6Var.k.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str6);
                    iI0 = 22;
                    str4 = str6;
                    z2 = true;
                } else {
                    str4 = str6;
                    z2 = true;
                    iI0 = i0(str, str2, str4, bundle.get(str6), bundle, list, z, false, vn6Var);
                }
                if (iI0 == 0 || "_ev".equals(str4)) {
                    if (c1(str4) && !C0(str4, mm0.l)) {
                        int i5 = i4 + 1;
                        if (K0(i2)) {
                            if (i5 > i3) {
                                if (!z3) {
                                    lr6.m(xp6Var);
                                    up6 up6Var = xp6Var.h;
                                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 55);
                                    sb.append("Item can't contain more than ");
                                    sb.append(i3);
                                    sb.append(" item-scoped custom params");
                                    up6Var.c(sb.toString(), dp6Var.a(str2), dp6Var.e(bundle));
                                }
                                y0(28, bundle);
                                bundle.remove(str4);
                                if (zI0) {
                                    vn6Var.a(str, D0(28));
                                }
                                list = list;
                                i4 = i5;
                                i3 = i3;
                                z3 = z2;
                            }
                            str5 = null;
                            i2 = 231100000;
                        } else {
                            lr6.m(xp6Var);
                            xp6Var.h.c("Item array not supported on client's version of Google Play Services (Android Only)", dp6Var.a(str2), dp6Var.e(bundle));
                            y0(23, bundle);
                            bundle.remove(str4);
                            if (zI0) {
                                vn6Var.a(str, D0(23));
                            }
                        }
                        i4 = i5;
                    }
                    i3 = i3;
                    str5 = null;
                    i2 = 231100000;
                } else {
                    A0(bundle, iI0, str4, bundle.get(str4));
                    bundle.remove(str4);
                    if (zI0) {
                        vn6Var.a(str, D0(iI0));
                    }
                }
            }
            i3 = i3;
            str5 = null;
            i2 = 231100000;
        }
    }

    public final boolean g0(String str) {
        lr6 lr6Var = (lr6) this.a;
        if (TextUtils.isEmpty(str)) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.h.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        lq0.s(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        xp6 xp6Var2 = lr6Var.f;
        lr6.m(xp6Var2);
        xp6Var2.h.b(xp6.b0(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
        return false;
    }

    public final boolean g1(String str, String str2) {
        lr6 lr6Var = (lr6) this.a;
        if (str2 == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.h.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.h.c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                xp6 xp6Var4 = lr6Var.f;
                lr6.m(xp6Var4);
                xp6Var4.h.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean h1(String str, String str2) {
        lr6 lr6Var = (lr6) this.a;
        if (str2 == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.h.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                xp6 xp6Var3 = lr6Var.f;
                lr6.m(xp6Var3);
                xp6Var3.h.c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                xp6 xp6Var4 = lr6Var.f;
                lr6.m(xp6Var4);
                xp6Var4.h.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    public final int i0(String str, String str2, String str3, Object obj, Bundle bundle, List list, boolean z, boolean z2, vn6 vn6Var) {
        int i2;
        int size;
        String str4 = str3;
        lr6 lr6Var = (lr6) this.a;
        M();
        if (!d0(obj)) {
            i2 = 0;
        } else {
            if (!z2) {
                return 21;
            }
            if (!C0(str4, mm0.k)) {
                return 20;
            }
            hx6 hx6VarO = lr6Var.o();
            hx6VarO.M();
            hx6VarO.Y();
            if (hx6VarO.f0()) {
                oz6 oz6Var = ((lr6) hx6VarO.a).i;
                lr6.k(oz6Var);
                if (oz6Var.L0() < 200900) {
                    return 25;
                }
            }
            boolean z3 = obj instanceof Parcelable[];
            if (z3) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i2 = 0;
            }
            if (size > 200) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.k.d("Parameter array is too long; discarded. Value kind, name, array length", "param", str4, Integer.valueOf(size));
                if (z3) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str4, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str4, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i2 = 17;
            } else {
                i2 = 0;
            }
        }
        int iMax = 500;
        if (E0(str2) || E0(str4)) {
            lr6Var.d.getClass();
            iMax = Math.max(500, 256);
        } else {
            lr6Var.d.getClass();
        }
        if (!e0("param", str4, iMax, obj)) {
            if (!z2) {
                return 4;
            }
            if (obj instanceof Bundle) {
                f0(str, str2, str4, (Bundle) obj, list, z, vn6Var);
                return i2;
            }
            if (obj instanceof Parcelable[]) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.k.c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str4);
                        return 4;
                    }
                    f0(str, str2, str4, (Bundle) parcelable, list, z, vn6Var);
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    if (!(obj2 instanceof Bundle)) {
                        xp6 xp6Var3 = lr6Var.f;
                        lr6.m(xp6Var3);
                        xp6Var3.k.c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str4);
                        return 4;
                    }
                    f0(str, str2, str4, (Bundle) obj2, list, z, vn6Var);
                    i3++;
                    str4 = str3;
                }
            }
        }
        return i2;
    }

    public final boolean i1(String str, String[] strArr, String[] strArr2, String str2) {
        lr6 lr6Var = (lr6) this.a;
        if (str2 == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i2 = 0; i2 < 3; i2++) {
            if (str2.startsWith(g[i2])) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.h.c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !C0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && C0(str2, strArr2)) {
            return true;
        }
        xp6 xp6Var3 = lr6Var.f;
        lr6.m(xp6Var3);
        xp6Var3.h.c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final Object j0(Object obj, String str) {
        lr6 lr6Var = (lr6) this.a;
        int iMax = 500;
        if ("_ev".equals(str)) {
            lr6Var.d.getClass();
            return z0(Math.max(500, 256), obj, true, true);
        }
        if (E0(str)) {
            lr6Var.d.getClass();
            iMax = Math.max(500, 256);
        } else {
            lr6Var.d.getClass();
        }
        return z0(iMax, obj, false, true);
    }

    public final boolean j1(String str, int i2, String str2) {
        lr6 lr6Var = (lr6) this.a;
        if (str2 == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i2) {
            return true;
        }
        xp6 xp6Var2 = lr6Var.f;
        lr6.m(xp6Var2);
        xp6Var2.h.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i2), str2);
        return false;
    }

    public final Bundle k0(String str, String str2, Bundle bundle, List list, boolean z, vn6 vn6Var) {
        int i2;
        ArrayList arrayList;
        int i3;
        int i4;
        oz6 oz6Var = this;
        String str3 = str2;
        String str4 = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        lr6 lr6Var = (lr6) oz6Var.a;
        fa6 fa6Var = lr6Var.d;
        dp6 dp6Var = lr6Var.j;
        oz6 oz6Var2 = ((lr6) fa6Var.a).i;
        lr6.k(oz6Var2);
        int i5 = oz6Var2.K0(201500000) ? 100 : 25;
        boolean zI0 = lr6Var.d.i0(null, lo6.S0);
        ArrayList arrayList2 = new ArrayList(bundle.keySet());
        Collections.sort(arrayList2, new ev1(h, (byte) 4));
        int size = arrayList2.size();
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        while (i6 < size) {
            String str5 = (String) arrayList2.get(i6);
            String str6 = str4;
            boolean zC0 = C0(str3, my.j);
            if (list == 0 || !list.contains(str5)) {
                int iB0 = !z ? oz6Var.b0(str5) : 0;
                if (iB0 == 0) {
                    iB0 = oz6Var.c0(str5);
                }
                i2 = iB0;
            } else {
                i2 = 0;
            }
            if (i2 != 0) {
                oz6Var.A0(bundle2, i2, str5, i2 == 3 ? str5 : str6);
                bundle2.remove(str5);
                if (zI0) {
                    vn6Var.a(str, D0(i2));
                }
                str3 = str2;
                arrayList = arrayList2;
                i3 = size;
                i4 = i6;
            } else {
                arrayList = arrayList2;
                i3 = size;
                i4 = i6;
                str3 = str2;
                int iI0 = oz6Var.i0(str, str3, str5, bundle.get(str5), bundle2, list, z, zC0, vn6Var);
                if (iI0 == 17) {
                    oz6Var.A0(bundle2, 17, str5, Boolean.FALSE);
                } else if (iI0 != 0 && !"_ev".equals(str5)) {
                    oz6Var.A0(bundle2, iI0, iI0 == 21 ? str3 : str5, bundle.get(str5));
                    bundle2.remove(str5);
                    if (zI0) {
                        vn6Var.a(str, D0(iI0));
                    }
                }
                if (c1(str5)) {
                    int i8 = i7 + 1;
                    if (i8 > i5) {
                        if (!z2) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 37);
                            sb.append("Event can't contain more than ");
                            sb.append(i5);
                            sb.append(" params");
                            String string = sb.toString();
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.h.c(string, dp6Var.a(str3), dp6Var.e(bundle));
                        }
                        y0(5, bundle2);
                        bundle2.remove(str5);
                        z2 = true;
                        if (zI0) {
                            vn6Var.a(str, "too_many_params");
                        }
                    }
                    i7 = i8;
                }
            }
            i6 = i4 + 1;
            oz6Var = this;
            arrayList2 = arrayList;
            str4 = str6;
            size = i3;
        }
        return bundle2;
    }

    public final int k1(String str) {
        if (!h1("event", str)) {
            return 2;
        }
        if (!i1("event", my.f, my.g, str)) {
            return 13;
        }
        fa6 fa6Var = ((lr6) this.a).d;
        return !j1("event", 40, str) ? 2 : 0;
    }

    public final void l0(zp6 zp6Var, int i2) {
        Bundle bundle = zp6Var.e;
        int i3 = 0;
        boolean z = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (c1(str) && (i3 = i3 + 1) > i2) {
                if (!z) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 37);
                    sb.append("Event can't contain more than ");
                    sb.append(i2);
                    sb.append(" params");
                    String string = sb.toString();
                    lr6 lr6Var = (lr6) this.a;
                    xp6 xp6Var = lr6Var.f;
                    dp6 dp6Var = lr6Var.j;
                    lr6.m(xp6Var);
                    xp6Var.h.c(string, dp6Var.a(zp6Var.a), dp6Var.e(bundle));
                    y0(5, bundle);
                }
                bundle.remove(str);
                z = true;
            }
        }
    }

    public final boolean l1(String str) {
        return C0(str, my.h);
    }

    public final void m0(Parcelable[] parcelableArr, int i2) {
        lq0.s(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i3 = 0;
            boolean z = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (c1(str) && !C0(str, mm0.l) && (i3 = i3 + 1) > i2) {
                    if (!z) {
                        lr6 lr6Var = (lr6) this.a;
                        xp6 xp6Var = lr6Var.f;
                        dp6 dp6Var = lr6Var.j;
                        lr6.m(xp6Var);
                        up6 up6Var = xp6Var.h;
                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 60);
                        sb.append("Param can't contain more than ");
                        sb.append(i2);
                        sb.append(" item-scoped custom parameters");
                        up6Var.c(sb.toString(), dp6Var.b(str), dp6Var.e(bundle));
                    }
                    y0(28, bundle);
                    bundle.remove(str);
                    z = true;
                }
            }
        }
    }

    public final int m1(String str) {
        if (!h1("user property", str)) {
            return 6;
        }
        if (!i1("user property", lq0.i, null, str)) {
            return 15;
        }
        fa6 fa6Var = ((lr6) this.a).d;
        return !j1("user property", 24, str) ? 6 : 0;
    }

    public final void n0(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                oz6 oz6Var = ((lr6) this.a).i;
                lr6.k(oz6Var);
                oz6Var.q0(bundle, str, bundle2.get(str));
            }
        }
    }

    public final int o0(Object obj, String str) {
        return "_ldl".equals(str) ? e0("user property referrer", str, B0(str), obj) : e0("user property", str, B0(str), obj) ? 0 : 7;
    }

    public final Object p0(Object obj, String str) {
        return "_ldl".equals(str) ? z0(B0(str), obj, true, false) : z0(B0(str), obj, false, false);
    }

    public final void q0(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            lr6 lr6Var = (lr6) this.a;
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.k.c("Not putting event parameter. Invalid value type. name, type", lr6Var.j.b(str), simpleName);
        }
    }

    public final boolean w0(String str) {
        M();
        lr6 lr6Var = (lr6) this.a;
        if (uh5.a(lr6Var.a).a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.m.b(str, "Permission not granted");
        return false;
    }

    public final Object z0(int i2, Object obj, boolean z, boolean z2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return h0(obj.toString(), z, i2);
        }
        if (!z2) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleG0 = G0((Bundle) parcelable);
                if (!bundleG0.isEmpty()) {
                    arrayList.add(bundleG0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }
}
