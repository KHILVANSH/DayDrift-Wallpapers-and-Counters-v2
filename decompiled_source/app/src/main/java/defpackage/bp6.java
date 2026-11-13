package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bp6 extends km6 {
    public String L;
    public String c;
    public String d;
    public int e;
    public String f;
    public String g;
    public long h;
    public final long i;
    public final long j;
    public List k;
    public String l;
    public final String m;
    public int n;
    public String o;
    public String p;
    public long q;

    public bp6(lr6 lr6Var, long j, long j2, String str) {
        super(lr6Var);
        this.q = 0L;
        this.L = null;
        this.i = j;
        this.j = j2;
        this.m = str;
    }

    @Override // defpackage.km6
    public final boolean a0() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0295 A[Catch: NameNotFoundException -> 0x029d, TRY_LEAVE, TryCatch #7 {NameNotFoundException -> 0x029d, blocks: (B:99:0x028f, B:101:0x0295), top: B:133:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0298 A[PHI: r4 r17
  0x0298: PHI (r4v13 int) = (r4v12 int), (r4v15 int) binds: [B:105:0x029d, B:100:0x0293] A[DONT_GENERATE, DONT_INLINE]
  0x0298: PHI (r17v3 boolean) = (r17v2 boolean), (r17v5 boolean) binds: [B:105:0x029d, B:100:0x0293] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0280 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0159 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0108  */
    /* JADX WARN: Code duplicated, block: B:37:0x010f  */
    /* JADX WARN: Code duplicated, block: B:39:0x011f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0136  */
    /* JADX WARN: Code duplicated, block: B:44:0x013c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0193  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x020e  */
    /* JADX WARN: Code duplicated, block: B:75:0x021e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0220  */
    /* JADX WARN: Code duplicated, block: B:79:0x022a  */
    /* JADX WARN: Code duplicated, block: B:88:0x024f  */
    /* JADX WARN: Code duplicated, block: B:92:0x025c  */
    /* JADX WARN: Code duplicated, block: B:93:0x025e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0279  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public final g27 b0(String str) {
        String str2;
        long j;
        char c;
        long j2;
        boolean zG;
        long j3;
        boolean z;
        String str3;
        Class<?> clsLoadClass;
        Object objInvoke;
        long jA;
        long jMin;
        Boolean boolK0;
        char c2;
        boolean z2;
        String str4;
        String str5;
        Boolean boolK1;
        boolean zBooleanValue;
        lr6 lr6Var;
        String strE0;
        boolean z3;
        int i;
        int i2;
        long j4;
        ApplicationInfo applicationInfo;
        int extensionVersion;
        M();
        String strE1 = e0();
        String strF0 = f0();
        Y();
        String str6 = this.d;
        Y();
        long j5 = this.e;
        Y();
        lq0.s(this.f);
        String str7 = this.f;
        lr6 lr6Var2 = (lr6) this.a;
        fa6 fa6Var = lr6Var2.d;
        xp6 xp6Var = lr6Var2.f;
        fa6 fa6Var2 = lr6Var2.d;
        Context context = lr6Var2.a;
        rq6 rq6Var = lr6Var2.e;
        oz6 oz6Var = lr6Var2.i;
        fa6Var.e0();
        Y();
        M();
        long j6 = this.h;
        if (j6 == 0) {
            lr6.k(oz6Var);
            lr6 lr6Var3 = (lr6) oz6Var.a;
            String packageName = context.getPackageName();
            oz6Var.M();
            lq0.p(packageName);
            PackageManager packageManager = context.getPackageManager();
            c = 0;
            MessageDigest messageDigestS0 = oz6.s0();
            long jT0 = -1;
            if (messageDigestS0 == null) {
                xp6 xp6Var2 = lr6Var3.f;
                lr6.m(xp6Var2);
                xp6Var2.f.a("Could not get MD5 instance");
                str2 = str6;
                j = j5;
            } else {
                if (packageManager != null) {
                    try {
                        if (oz6Var.I0(context, packageName)) {
                            str2 = str6;
                            j = j5;
                            jT0 = 0;
                        } else {
                            str2 = str6;
                            try {
                                j = j5;
                                try {
                                    Signature[] signatureArr = uh5.a(context).b(64, lr6Var3.a.getPackageName()).signatures;
                                    if (signatureArr == null || signatureArr.length <= 0) {
                                        xp6 xp6Var3 = lr6Var3.f;
                                        lr6.m(xp6Var3);
                                        xp6Var3.i.a("Could not get signatures");
                                    } else {
                                        jT0 = oz6.t0(messageDigestS0.digest(signatureArr[0].toByteArray()));
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    e = e;
                                    xp6 xp6Var4 = lr6Var3.f;
                                    lr6.m(xp6Var4);
                                    xp6Var4.f.b(e, "Package name not found");
                                    j2 = 0;
                                }
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                                j = j5;
                                xp6 xp6Var5 = lr6Var3.f;
                                lr6.m(xp6Var5);
                                xp6Var5.f.b(e, "Package name not found");
                                j2 = 0;
                                this.h = j2;
                                zG = lr6Var2.g();
                                lr6.k(rq6Var);
                                boolean z4 = !rq6Var.q;
                                M();
                                if (lr6Var2.g()) {
                                    if (fa6Var2.i0(null, lo6.H0)) {
                                        lr6.m(xp6Var);
                                        xp6Var.n.a("Disabled IID for tests.");
                                        z = zG;
                                        j3 = j2;
                                        str3 = null;
                                    } else {
                                        try {
                                            clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                                            if (clsLoadClass == null) {
                                                z = zG;
                                                j3 = j2;
                                            } else {
                                                z = zG;
                                                j3 = j2;
                                                try {
                                                    Class<?>[] clsArr = new Class[1];
                                                    clsArr[c] = Context.class;
                                                    Method declaredMethod = clsLoadClass.getDeclaredMethod("getInstance", clsArr);
                                                    Object[] objArr = new Object[1];
                                                    objArr[c] = context;
                                                    str3 = null;
                                                    objInvoke = declaredMethod.invoke(null, objArr);
                                                    if (objInvoke != null) {
                                                        try {
                                                            str3 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                                        } catch (Exception unused) {
                                                            lr6.m(xp6Var);
                                                            xp6Var.k.a("Failed to retrieve Firebase Instance Id");
                                                            str3 = null;
                                                        }
                                                    }
                                                } catch (Exception unused2) {
                                                    lr6.m(xp6Var);
                                                    xp6Var.j.a("Failed to obtain Firebase Analytics instance");
                                                }
                                            }
                                        } catch (ClassNotFoundException unused3) {
                                        }
                                        str3 = null;
                                    }
                                } else {
                                    z = zG;
                                    j3 = j2;
                                    str3 = null;
                                }
                                lr6.k(rq6Var);
                                jA = rq6Var.f.a();
                                jMin = lr6Var2.E;
                                if (jA != 0) {
                                    jMin = Math.min(jMin, jA);
                                }
                                Y();
                                int i3 = this.n;
                                boolK0 = fa6Var2.k0("google_analytics_adid_collection_enabled");
                                if (boolK0 != null) {
                                    c2 = 1;
                                } else {
                                    c2 = 1;
                                }
                                lr6.k(rq6Var);
                                rq6Var.M();
                                boolean z5 = rq6Var.c0().getBoolean("deferred_analytics_collection", c);
                                String str8 = str3;
                                if (fa6Var2.n0("google_analytics_default_allow_ad_personalization_signals", true) != tm6.GRANTED) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                Boolean boolValueOf = Boolean.valueOf(z2);
                                List list = this.k;
                                String strG = rq6Var.f0().g();
                                str4 = this.l;
                                if (str4 == null) {
                                    lr6.k(oz6Var);
                                    byte[] bArr = new byte[16];
                                    oz6Var.b1().nextBytes(bArr);
                                    str4 = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
                                    this.l = str4;
                                }
                                if (rq6Var.f0().i(wm6.ANALYTICS_STORAGE)) {
                                    M();
                                    if (this.q != 0) {
                                        lr6Var2.k.getClass();
                                        long jCurrentTimeMillis = System.currentTimeMillis() - this.q;
                                        if (this.p != null) {
                                            c0();
                                        }
                                    }
                                    if (this.p == null) {
                                        c0();
                                    }
                                    str5 = this.p;
                                } else {
                                    str5 = null;
                                }
                                boolK1 = fa6Var2.k0("google_analytics_sgtm_upload_enabled");
                                if (boolK1 == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = boolK1.booleanValue();
                                }
                                lr6.k(oz6Var);
                                lr6Var = (lr6) oz6Var.a;
                                String str9 = str4;
                                strE0 = e0();
                                String str10 = str5;
                                if (lr6Var.a.getPackageManager() == null) {
                                    z3 = zBooleanValue;
                                    j4 = 0;
                                } else {
                                    try {
                                        z3 = zBooleanValue;
                                        i = 0;
                                        try {
                                            applicationInfo = uh5.a(lr6Var.a).a.getPackageManager().getApplicationInfo(strE0, 0);
                                            if (applicationInfo != null) {
                                                i2 = applicationInfo.targetSdkVersion;
                                            } else {
                                                i2 = i;
                                            }
                                        } catch (PackageManager.NameNotFoundException unused4) {
                                            xp6 xp6Var6 = lr6Var.f;
                                            lr6.m(xp6Var6);
                                            xp6Var6.l.b(strE0, "PackageManager failed to find running app: app_id");
                                        }
                                    } catch (PackageManager.NameNotFoundException unused5) {
                                        z3 = zBooleanValue;
                                        i = 0;
                                    }
                                    j4 = i2;
                                }
                                lr6.k(rq6Var);
                                int i4 = rq6Var.f0().b;
                                lr6.k(rq6Var);
                                rq6Var.M();
                                long j7 = j4;
                                String str11 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).b;
                                lr6.k(oz6Var);
                                if (Build.VERSION.SDK_INT >= 30) {
                                    extensionVersion = 0;
                                } else {
                                    extensionVersion = 0;
                                }
                                lr6.k(oz6Var);
                                oz6Var.M();
                                String str12 = fa6Var2.c;
                                String strValueOf = String.valueOf(xm6.h(fa6Var2.n0("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j8 = lr6Var2.E;
                                byte bH = az5.h(lr6Var2.r().f0());
                                long j9 = lr6Var2.F;
                                long jA2 = rq6Var.o.a();
                                ap6 ap6Var = lr6Var2.h;
                                lr6.l(ap6Var);
                                ap6Var.M();
                                return new g27(strE1, strF0, str2, j, str7, 192000L, j3, str, z, z4, str8, jMin, i3, (boolean) c2, z5, boolValueOf, this.i, list, strG, str9, str10, z3, j7, i4, str11, extensionVersion, 0L, str12, strValueOf, j8, (int) bH, j9, jA2, ap6Var.d, rq6Var.k.a());
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e3) {
                        e = e3;
                        str2 = str6;
                    }
                } else {
                    str2 = str6;
                    j = j5;
                }
                j2 = 0;
                this.h = j2;
            }
            j2 = jT0;
            this.h = j2;
        } else {
            str2 = str6;
            j = j5;
            c = 0;
            j2 = j6;
        }
        zG = lr6Var2.g();
        lr6.k(rq6Var);
        boolean z6 = !rq6Var.q;
        M();
        if (lr6Var2.g()) {
            z = zG;
            j3 = j2;
            str3 = null;
        } else {
            if (fa6Var2.i0(null, lo6.H0)) {
                lr6.m(xp6Var);
                xp6Var.n.a("Disabled IID for tests.");
                z = zG;
                j3 = j2;
                str3 = null;
            } else {
                clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                if (clsLoadClass == null) {
                    z = zG;
                    j3 = j2;
                } else {
                    z = zG;
                    j3 = j2;
                    Class<?>[] clsArr2 = new Class[1];
                    clsArr2[c] = Context.class;
                    Method declaredMethod2 = clsLoadClass.getDeclaredMethod("getInstance", clsArr2);
                    Object[] objArr2 = new Object[1];
                    objArr2[c] = context;
                    str3 = null;
                    objInvoke = declaredMethod2.invoke(null, objArr2);
                    if (objInvoke != null) {
                        str3 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                    }
                }
                str3 = null;
            }
        }
        lr6.k(rq6Var);
        jA = rq6Var.f.a();
        jMin = lr6Var2.E;
        if (jA != 0) {
            jMin = Math.min(jMin, jA);
        }
        Y();
        int i5 = this.n;
        boolK0 = fa6Var2.k0("google_analytics_adid_collection_enabled");
        if (boolK0 != null || boolK0.booleanValue()) {
            c2 = 1;
        } else {
            c2 = c;
        }
        lr6.k(rq6Var);
        rq6Var.M();
        boolean z7 = rq6Var.c0().getBoolean("deferred_analytics_collection", c);
        String str13 = str3;
        if (fa6Var2.n0("google_analytics_default_allow_ad_personalization_signals", true) != tm6.GRANTED) {
            z2 = true;
        } else {
            z2 = false;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        List list2 = this.k;
        String strG2 = rq6Var.f0().g();
        str4 = this.l;
        if (str4 == null) {
            lr6.k(oz6Var);
            byte[] bArr2 = new byte[16];
            oz6Var.b1().nextBytes(bArr2);
            str4 = String.format(Locale.US, "%032x", new BigInteger(1, bArr2));
            this.l = str4;
        }
        if (rq6Var.f0().i(wm6.ANALYTICS_STORAGE)) {
            str5 = null;
        } else {
            M();
            if (this.q != 0) {
                lr6Var2.k.getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - this.q;
                if (this.p != null && jCurrentTimeMillis2 > 86400000 && this.L == null) {
                    c0();
                }
            }
            if (this.p == null) {
                c0();
            }
            str5 = this.p;
        }
        boolK1 = fa6Var2.k0("google_analytics_sgtm_upload_enabled");
        if (boolK1 == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolK1.booleanValue();
        }
        lr6.k(oz6Var);
        lr6Var = (lr6) oz6Var.a;
        String str14 = str4;
        strE0 = e0();
        String str15 = str5;
        if (lr6Var.a.getPackageManager() == null) {
            z3 = zBooleanValue;
            j4 = 0;
        } else {
            z3 = zBooleanValue;
            i = 0;
            applicationInfo = uh5.a(lr6Var.a).a.getPackageManager().getApplicationInfo(strE0, 0);
            if (applicationInfo != null) {
                i2 = applicationInfo.targetSdkVersion;
            } else {
                i2 = i;
            }
            j4 = i2;
        }
        lr6.k(rq6Var);
        int i6 = rq6Var.f0().b;
        lr6.k(rq6Var);
        rq6Var.M();
        long j10 = j4;
        String str16 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).b;
        lr6.k(oz6Var);
        if (Build.VERSION.SDK_INT >= 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            extensionVersion = 0;
        } else {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
        }
        lr6.k(oz6Var);
        oz6Var.M();
        String str17 = fa6Var2.c;
        String strValueOf2 = String.valueOf(xm6.h(fa6Var2.n0("google_analytics_default_allow_ad_personalization_signals", true)));
        long j11 = lr6Var2.E;
        byte bH2 = az5.h(lr6Var2.r().f0());
        long j12 = lr6Var2.F;
        long jA3 = rq6Var.o.a();
        ap6 ap6Var2 = lr6Var2.h;
        lr6.l(ap6Var2);
        ap6Var2.M();
        return new g27(strE1, strF0, str2, j, str7, 192000L, j3, str, z, z6, str13, jMin, i5, (boolean) c2, z7, boolValueOf2, this.i, list2, strG2, str14, str15, z3, j10, i6, str16, extensionVersion, 0L, str17, strValueOf2, j11, (int) bH2, j12, jA3, ap6Var2.d, rq6Var.k.a());
    }

    public final void c0() {
        String str;
        M();
        lr6 lr6Var = (lr6) this.a;
        rq6 rq6Var = lr6Var.e;
        xp6 xp6Var = lr6Var.f;
        lr6.k(rq6Var);
        if (rq6Var.f0().i(wm6.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            oz6 oz6Var = lr6Var.i;
            lr6.k(oz6Var);
            oz6Var.b1().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            lr6.m(xp6Var);
            xp6Var.m.a("Analytics Storage consent is not granted");
            str = null;
        }
        lr6.m(xp6Var);
        xp6Var.m.a("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.p = str;
        lr6Var.k.getClass();
        this.q = System.currentTimeMillis();
    }

    public final String e0() {
        Y();
        lq0.s(this.c);
        return this.c;
    }

    public final String f0() {
        M();
        Y();
        lq0.s(this.o);
        return this.o;
    }
}
