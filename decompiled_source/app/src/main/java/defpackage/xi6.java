package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.PersistableBundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import internal.J.N;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xi6 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public xi6(hx6 hx6Var, ho6 ho6Var) {
        this.a = (byte) 27;
        this.b = ho6Var;
        Objects.requireNonNull(hx6Var);
        this.c = hx6Var;
    }

    private final void a() {
        CronetUrlRequestContext cronetUrlRequestContext = (CronetUrlRequestContext) this.c;
        synchronized (cronetUrlRequestContext.a) {
            ei6.e("CronetUrlRequestContext#CronetUrlRequestContext initializing request context");
            try {
                N.M6Dz0nZ5(cronetUrlRequestContext.e, cronetUrlRequestContext);
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        qp2 qp2Var = (qp2) this.b;
        if (qp2Var != null) {
            ik0 ik0Var = (ik0) qp2Var.c;
            int iUptimeMillis = (int) (SystemClock.uptimeMillis() - qp2Var.a);
            synchronized (ik0Var) {
                ik0Var.c = iUptimeMillis;
                ik0 ik0Var2 = (ik0) qp2Var.c;
                if (ik0Var2.b >= 0 && ik0Var2.c >= 0) {
                    ((wc6) qp2Var.b).N(ik0Var2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:104:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e8 A[Catch: NotFoundException -> 0x02ed, TRY_LEAVE, TryCatch #4 {NotFoundException -> 0x02ed, blocks: (B:106:0x02d6, B:109:0x02e8), top: B:298:0x02d6 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:117:0x0304  */
    /* JADX WARN: Code duplicated, block: B:118:0x030f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0319  */
    /* JADX WARN: Code duplicated, block: B:124:0x032d A[EDGE_INSN: B:124:0x032d->B:125:0x032f BREAK  A[LOOP:0: B:119:0x0313->B:306:?]] */
    /* JADX WARN: Code duplicated, block: B:126:0x0331  */
    /* JADX WARN: Code duplicated, block: B:127:0x0338  */
    /* JADX WARN: Code duplicated, block: B:130:0x035e  */
    /* JADX WARN: Code duplicated, block: B:132:0x037f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0387  */
    /* JADX WARN: Code duplicated, block: B:136:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:137:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:140:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:143:0x0418  */
    /* JADX WARN: Code duplicated, block: B:145:0x0427  */
    /* JADX WARN: Code duplicated, block: B:147:0x0431  */
    /* JADX WARN: Code duplicated, block: B:148:0x046b  */
    /* JADX WARN: Code duplicated, block: B:151:0x047a  */
    /* JADX WARN: Code duplicated, block: B:153:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:155:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:157:0x0551  */
    /* JADX WARN: Code duplicated, block: B:158:0x0554  */
    /* JADX WARN: Code duplicated, block: B:160:0x055c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0574  */
    /* JADX WARN: Code duplicated, block: B:164:0x059f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:169:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:170:0x05cc A[PHI: r29
  0x05cc: PHI (r29v2 xm6) = (r29v0 xm6), (r29v3 xm6) binds: [B:168:0x05b7, B:166:0x05a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:172:0x05da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:184:0x0603  */
    /* JADX WARN: Code duplicated, block: B:187:0x0628  */
    /* JADX WARN: Code duplicated, block: B:190:0x0638  */
    /* JADX WARN: Code duplicated, block: B:193:0x0655  */
    /* JADX WARN: Code duplicated, block: B:195:0x0663 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:201:0x067e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0687  */
    /* JADX WARN: Code duplicated, block: B:207:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:208:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:212:0x06da  */
    /* JADX WARN: Code duplicated, block: B:213:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:216:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:221:0x0714  */
    /* JADX WARN: Code duplicated, block: B:223:0x071a  */
    /* JADX WARN: Code duplicated, block: B:225:0x0724  */
    /* JADX WARN: Code duplicated, block: B:226:0x072f  */
    /* JADX WARN: Code duplicated, block: B:229:0x0739  */
    /* JADX WARN: Code duplicated, block: B:232:0x074f  */
    /* JADX WARN: Code duplicated, block: B:236:0x075b  */
    /* JADX WARN: Code duplicated, block: B:239:0x0769  */
    /* JADX WARN: Code duplicated, block: B:241:0x077b  */
    /* JADX WARN: Code duplicated, block: B:243:0x078b  */
    /* JADX WARN: Code duplicated, block: B:245:0x07ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:248:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:250:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:251:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:254:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:259:0x0841  */
    /* JADX WARN: Code duplicated, block: B:268:0x0889  */
    /* JADX WARN: Code duplicated, block: B:270:0x0891  */
    /* JADX WARN: Code duplicated, block: B:271:0x0893  */
    /* JADX WARN: Code duplicated, block: B:273:0x089b  */
    /* JADX WARN: Code duplicated, block: B:277:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:281:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:298:0x02d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:72:0x0202  */
    /* JADX WARN: Code duplicated, block: B:74:0x0206  */
    /* JADX WARN: Code duplicated, block: B:75:0x021b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0226  */
    /* JADX WARN: Code duplicated, block: B:77:0x0231  */
    /* JADX WARN: Code duplicated, block: B:78:0x023c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0247  */
    /* JADX WARN: Code duplicated, block: B:80:0x0252  */
    /* JADX WARN: Code duplicated, block: B:81:0x025d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0271  */
    /* JADX WARN: Code duplicated, block: B:86:0x0272 A[Catch: IllegalStateException -> 0x0294, TryCatch #2 {IllegalStateException -> 0x0294, blocks: (B:83:0x0269, B:87:0x0278, B:91:0x0280, B:93:0x0284, B:86:0x0272), top: B:294:0x0269 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x027e  */
    /* JADX WARN: Code duplicated, block: B:90:0x027f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0284 A[Catch: IllegalStateException -> 0x0294, TRY_LEAVE, TryCatch #2 {IllegalStateException -> 0x0294, blocks: (B:83:0x0269, B:87:0x0278, B:91:0x0280, B:93:0x0284, B:86:0x0272), top: B:294:0x0269 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02b7  */
    /* JADX WARN: Type inference failed for: r3v22, types: [rv6] */
    private final void b() {
        String str;
        xp6 xp6Var;
        xp6 xp6Var2;
        String installerPackageName;
        String string;
        String str2;
        int i;
        String str3;
        int iH;
        lr6 lr6Var;
        Bundle bundleJ0;
        Integer numValueOf;
        String[] stringArray;
        List listAsList;
        mp6 mp6Var;
        lr6 lr6Var2;
        xp6 xp6Var3;
        up6 up6Var;
        up6 up6Var2;
        up6 up6Var3;
        up6 up6Var4;
        String strE0;
        int i2;
        AtomicInteger atomicInteger;
        long j;
        ap6 ap6Var;
        final yv6 yv6Var;
        byte b;
        up6 up6Var5;
        lr6 lr6Var3;
        lr6 lr6Var4;
        eu euVar;
        xm6 xm6VarF0;
        tm6 tm6VarN0;
        tm6 tm6VarN1;
        wm6 wm6Var;
        tm6 tm6Var;
        xm6 xm6Var;
        xm6 xm6Var2;
        xm6 xm6Var3;
        tm6 tm6VarN2;
        tm6 tm6VarN3;
        Boolean boolK0;
        lr6 lr6Var5;
        boolean z;
        oq6 oq6Var;
        long j2;
        os4 os4Var;
        lr6 lr6Var6;
        boolean zG;
        SharedPreferences sharedPreferences;
        boolean zContains;
        String strF0;
        String string2;
        boolean zIsEmpty;
        Boolean boolValueOf;
        up6 up6Var6;
        Context context;
        mp6 mp6VarR;
        Long l;
        long jLongValue;
        int iF0;
        lr6 lr6Var7;
        int iSchedule;
        String str4;
        Iterator it;
        String str5;
        oz6 oz6Var;
        String strI;
        Bundle bundle;
        lr6 lr6Var8 = (lr6) this.c;
        lt6 lt6Var = (lt6) this.b;
        ao6 ao6Var = lr6Var8.g;
        xp6 xp6Var4 = lr6Var8.f;
        rq6 rq6Var = lr6Var8.e;
        oz6 oz6Var2 = lr6Var8.i;
        lr6.m(ao6Var);
        ao6Var.M();
        fa6 fa6Var = lr6Var8.d;
        ((lr6) fa6Var.a).getClass();
        kb6 kb6Var = new kb6(lr6Var8);
        ((lr6) kb6Var.a).B++;
        kb6Var.a0();
        lr6Var8.s = kb6Var;
        ri6 ri6Var = lt6Var.d;
        long j3 = ri6Var == null ? 0L : ri6Var.d;
        String string3 = (ri6Var == null || (bundle = ri6Var.g) == null) ? "" : bundle.getString("runtime_google_app_id", "");
        long j4 = lt6Var.c;
        String str6 = "";
        bp6 bp6Var = new bp6(lr6Var8, j4, j3, string3);
        bp6Var.Z();
        lr6Var8.t = bp6Var;
        jn6 jn6Var = new jn6(lr6Var8);
        jn6Var.Z();
        lr6Var8.q = jn6Var;
        hx6 hx6Var = new hx6(lr6Var8);
        hx6Var.Z();
        lr6Var8.r = hx6Var;
        boolean z2 = oz6Var2.b;
        lr6 lr6Var9 = (lr6) oz6Var2.a;
        if (z2) {
            zm.o("Can't initialize twice");
            return;
        }
        oz6Var2.M();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                xp6 xp6Var5 = ((lr6) oz6Var2.a).f;
                lr6.m(xp6Var5);
                xp6Var5.i.a("Utils falling back to Random for random id");
            }
        }
        oz6Var2.d.set(jNextLong);
        lr6Var9.D.incrementAndGet();
        oz6Var2.b = true;
        if (rq6Var.b) {
            zm.o("Can't initialize twice");
            return;
        }
        SharedPreferences sharedPreferences2 = ((lr6) rq6Var.a).a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        rq6Var.c = sharedPreferences2;
        boolean z3 = sharedPreferences2.getBoolean("has_been_opened", false);
        rq6Var.q = z3;
        if (!z3) {
            SharedPreferences.Editor editorEdit = rq6Var.c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        long jMax = Math.max(0L, ((Long) lo6.d.a(null)).longValue());
        tr1 tr1Var = new tr1();
        tr1Var.b = rq6Var;
        lq0.p("health_monitor");
        lq0.n(jMax > 0);
        tr1Var.a = jMax;
        rq6Var.e = tr1Var;
        ((lr6) rq6Var.a).D.incrementAndGet();
        rq6Var.b = true;
        bp6 bp6Var2 = lr6Var8.t;
        if (bp6Var2.b) {
            zm.o("Can't initialize twice");
            return;
        }
        lr6 lr6Var10 = (lr6) bp6Var2.a;
        xp6 xp6Var6 = lr6Var10.f;
        xp6 xp6Var7 = lr6Var10.f;
        lr6.m(xp6Var6);
        xp6Var6.n.c("sdkVersion bundled with app, dynamiteVersion", Long.valueOf(bp6Var2.j), Long.valueOf(bp6Var2.i));
        Context context2 = lr6Var10.a;
        String packageName = context2.getPackageName();
        PackageManager packageManager = context2.getPackageManager();
        String str7 = "Unknown";
        String str8 = "unknown";
        try {
            if (packageManager != null) {
                str = "Can't initialize twice";
                xp6Var = xp6Var4;
                xp6Var2 = xp6Var7;
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    lr6.m(xp6Var2);
                    xp6Var2.f.b(xp6.b0(packageName), "Error retrieving app installer package name. appId");
                    installerPackageName = "unknown";
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = str6;
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        str8 = installerPackageName;
                        try {
                            str2 = packageInfo.versionName;
                            try {
                                i = packageInfo.versionCode;
                                packageManager = packageManager;
                                str3 = str8;
                            } catch (PackageManager.NameNotFoundException unused2) {
                                str7 = str2;
                                lr6.m(xp6Var2);
                                xp6Var2.f.c("Error retrieving package info. appId, appName", xp6.b0(packageName), string);
                                str2 = str7;
                                str3 = str8;
                                i = Integer.MIN_VALUE;
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                    } else {
                        str8 = installerPackageName;
                    }
                } catch (PackageManager.NameNotFoundException unused4) {
                    str8 = installerPackageName;
                    string = "Unknown";
                }
                bp6Var2.c = packageName;
                bp6Var2.f = str3;
                bp6Var2.d = str2;
                bp6Var2.e = i;
                bp6Var2.g = string;
                bp6Var2.h = 0L;
                iH = lr6Var10.h();
                if (iH != 0) {
                    lr6.m(xp6Var2);
                    xp6Var2.n.a("App measurement collection enabled");
                } else if (iH != 1) {
                    lr6.m(xp6Var2);
                    xp6Var2.l.a("App measurement deactivated via the manifest");
                } else if (iH != 3) {
                    lr6.m(xp6Var2);
                    xp6Var2.l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                } else if (iH != 4) {
                    lr6.m(xp6Var2);
                    xp6Var2.l.a("App measurement disabled via the manifest");
                } else if (iH != 6) {
                    lr6.m(xp6Var2);
                    xp6Var2.k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                } else if (iH != 7) {
                    lr6.m(xp6Var2);
                    xp6Var2.l.a("App measurement disabled via the global data collection setting");
                } else if (iH != 8) {
                    lr6.m(xp6Var2);
                    xp6Var2.l.a("App measurement disabled");
                    lr6.m(xp6Var2);
                    xp6Var2.g.a("Invalid scion state in identity");
                } else {
                    lr6.m(xp6Var2);
                    xp6Var2.l.a("App measurement disabled due to denied storage consent");
                }
                bp6Var2.o = str6;
                strI = bp6Var2.m;
                if (!TextUtils.isEmpty(strI)) {
                    strI = k55.i(context2, lr6Var10.p);
                }
                if (TextUtils.isEmpty(strI)) {
                    str6 = strI;
                }
                bp6Var2.o = str6;
                if (iH == 0) {
                    lr6.m(xp6Var2);
                    xp6Var2.n.c("App measurement enabled for app package, google app id", bp6Var2.c, bp6Var2.o);
                }
                bp6Var2.k = null;
                fa6 fa6Var2 = lr6Var10.d;
                lr6Var = (lr6) fa6Var2.a;
                lq0.p("analytics.safelisted_events");
                bundleJ0 = fa6Var2.j0();
                if (bundleJ0 == null) {
                    if (!bundleJ0.containsKey("analytics.safelisted_events")) {
                        numValueOf = Integer.valueOf(bundleJ0.getInt("analytics.safelisted_events"));
                    }
                    if (numValueOf != null) {
                        try {
                            stringArray = lr6Var.a.getResources().getStringArray(numValueOf.intValue());
                            if (stringArray == null) {
                                listAsList = null;
                            } else {
                                listAsList = Arrays.asList(stringArray);
                            }
                        } catch (Resources.NotFoundException e) {
                            xp6 xp6Var8 = lr6Var.f;
                            lr6.m(xp6Var8);
                            xp6Var8.f.b(e, "Failed to load string array from metadata: resource not found");
                        }
                    } else {
                        listAsList = null;
                    }
                    if (listAsList != null) {
                        bp6Var2.k = listAsList;
                        break;
                    }
                    if (listAsList.isEmpty()) {
                        it = listAsList.iterator();
                        do {
                            if (it.hasNext()) {
                                bp6Var2.k = listAsList;
                                break;
                            } else {
                                str5 = (String) it.next();
                                oz6Var = lr6Var10.i;
                                lr6.k(oz6Var);
                            }
                        } while (oz6Var.h1("safelisted event", str5));
                    } else {
                        lr6.m(xp6Var2);
                        xp6Var2.k.a("Safelisted event list is empty. Ignoring");
                    }
                    if (packageManager != null) {
                        bp6Var2.n = n22.C(context2) ? 1 : 0;
                    } else {
                        bp6Var2.n = 0;
                    }
                    ((lr6) bp6Var2.a).D.incrementAndGet();
                    bp6Var2.b = true;
                    mp6Var = new mp6(lr6Var8);
                    lr6Var2 = (lr6) mp6Var.a;
                    lr6Var2.B++;
                    mp6Var.Z();
                    lr6Var8.u = mp6Var;
                    if (!mp6Var.b) {
                        zm.o(str);
                        return;
                    }
                    mp6Var.c = (JobScheduler) ((lr6) mp6Var.a).a.getSystemService("jobscheduler");
                    lr6Var2.D.incrementAndGet();
                    mp6Var.b = true;
                    if (fa6Var.i0(null, lo6.m1)) {
                        lr6Var8.v = new ta6(lr6Var8);
                    } else {
                        lr6Var8.v = null;
                    }
                    lr6.m(xp6Var);
                    xp6Var3 = xp6Var;
                    up6Var = xp6Var3.n;
                    up6Var2 = xp6Var3.m;
                    up6Var3 = xp6Var3.l;
                    up6Var4 = xp6Var3.f;
                    fa6Var.e0();
                    up6Var3.b(192000L, "App measurement initialized, version");
                    lr6.m(xp6Var3);
                    up6Var3.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                    strE0 = bp6Var.e0();
                    if (oz6Var2.F0(strE0, fa6Var.c)) {
                        lr6.m(xp6Var3);
                        up6Var3.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                    } else {
                        lr6.m(xp6Var3);
                        up6Var3.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strE0)));
                    }
                    lr6.m(xp6Var3);
                    up6Var2.a("Debug-level message logging enabled");
                    i2 = lr6Var8.B;
                    atomicInteger = lr6Var8.D;
                    if (i2 != atomicInteger.get()) {
                        lr6.m(xp6Var3);
                        up6Var4.c("Not all components initialized", Integer.valueOf(lr6Var8.B), Integer.valueOf(atomicInteger.get()));
                    }
                    lr6Var8.w = true;
                    j = lr6Var8.E;
                    ap6Var = lr6Var8.h;
                    yv6Var = lr6Var8.m;
                    lr6.m(ao6Var);
                    ao6Var.M();
                    if (((Boolean) lo6.e1.a(null)).booleanValue()) {
                        lr6Var8.k.getClass();
                        if (rq6Var.h0(System.currentTimeMillis())) {
                            lr6.l(ap6Var);
                            ap6Var.M();
                            if (ap6Var.d) {
                                lr6.l(yv6Var);
                                yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sid");
                                lr6.l(yv6Var);
                                yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sno");
                                lr6.l(yv6Var);
                                yv6Var.n0(System.currentTimeMillis(), null, "auto", "_se");
                                rq6Var.p.b(0L);
                            }
                        }
                    }
                    b = 2;
                    if (lr6Var8.r().f0() == 2) {
                        oz6Var2.M();
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        mm0.G(lr6Var9.a, new mx(lr6Var9, false, b), intentFilter, null);
                        xp6 xp6Var9 = lr6Var9.f;
                        lr6.m(xp6Var9);
                        xp6Var9.m.a("Registered app receiver");
                        lr6Var8.r().d0(((Long) lo6.F.a(null)).longValue());
                        if (oz6.x0((String) lo6.J.a(null), lr6Var8.q().e0())) {
                            mp6VarR = lr6Var8.r();
                            l = (Long) lo6.I.a(null);
                            up6Var5 = up6Var3;
                            jLongValue = l.longValue();
                            mp6VarR.Y();
                            mp6VarR.M();
                            iF0 = mp6VarR.f0();
                            lr6Var3 = lr6Var8;
                            lr6Var7 = (lr6) mp6VarR.a;
                            lr6Var4 = lr6Var9;
                            if (iF0 == 2) {
                                xp6 xp6Var10 = lr6Var7.f;
                                lr6.m(xp6Var10);
                                xp6Var10.n.c("[sgtm] Scheduling periodic upload: interval millis, jobId", l, Integer.valueOf(mp6VarR.e0() + 2));
                                PersistableBundle persistableBundle = new PersistableBundle();
                                persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
                                JobInfo jobInfoBuild = new JobInfo.Builder(mp6VarR.e0() + 2, new ComponentName(lr6Var7.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setPeriodic(jLongValue).setExtras(persistableBundle).build();
                                JobScheduler jobScheduler = mp6VarR.c;
                                lq0.s(jobScheduler);
                                iSchedule = jobScheduler.schedule(jobInfoBuild);
                                xp6 xp6Var11 = lr6Var7.f;
                                lr6.m(xp6Var11);
                                up6 up6Var7 = xp6Var11.n;
                                if (iSchedule == 1) {
                                    str4 = "SUCCESS";
                                } else {
                                    str4 = "FAILURE";
                                }
                                up6Var7.b(str4, "[sgtm] Periodic upload job scheduled with result");
                            } else {
                                xp6 xp6Var12 = lr6Var7.f;
                                lr6.m(xp6Var12);
                                xp6Var12.n.b(az5.l(iF0), "[sgtm] Not eligible for Scion upload");
                            }
                        } else {
                            up6Var5 = up6Var3;
                            lr6Var3 = lr6Var8;
                            lr6Var4 = lr6Var9;
                        }
                    } else {
                        up6Var5 = up6Var3;
                        lr6Var3 = lr6Var8;
                        lr6Var4 = lr6Var9;
                    }
                    euVar = rq6Var.g;
                    xm6VarF0 = rq6Var.f0();
                    int i3 = xm6VarF0.b;
                    tm6VarN0 = fa6Var.n0("google_analytics_default_allow_ad_storage", false);
                    tm6VarN1 = fa6Var.n0("google_analytics_default_allow_analytics_storage", false);
                    wm6Var = wm6.ANALYTICS_STORAGE;
                    tm6Var = tm6.UNINITIALIZED;
                    if (tm6VarN0 == tm6Var || tm6VarN1 != tm6Var) {
                        xm6Var = xm6VarF0;
                        if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                            EnumMap enumMap = new EnumMap(wm6.class);
                            enumMap.put(wm6.AD_STORAGE, tm6VarN0);
                            enumMap.put(wm6Var, tm6VarN1);
                            xm6Var2 = new xm6(enumMap, -10);
                        }
                        if (xm6Var2 != null) {
                            lr6.l(yv6Var);
                            yv6Var.c0(xm6Var2, true);
                            xm6Var3 = xm6Var2;
                        } else {
                            xm6Var3 = xm6Var;
                        }
                        lr6.l(yv6Var);
                        yv6Var.g0(xm6Var3);
                        rq6Var.M();
                        int i4 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).a;
                        tm6VarN2 = fa6Var.n0("google_analytics_default_allow_ad_personalization_signals", true);
                        if (tm6VarN2 != tm6Var) {
                            lr6.m(xp6Var3);
                            up6Var.b(tm6VarN2, "Default ad personalization consent from Manifest");
                        }
                        tm6VarN3 = fa6Var.n0("google_analytics_default_allow_ad_user_data", true);
                        if (tm6VarN3 == tm6Var && xm6.l(-10, i4)) {
                            lr6.l(yv6Var);
                            EnumMap enumMap2 = new EnumMap(wm6.class);
                            enumMap2.put(wm6.AD_USER_DATA, tm6VarN3);
                            yv6Var.b0(new rm6(enumMap2, -10, (Boolean) null, (String) null), true);
                        } else if (!TextUtils.isEmpty(lr6Var3.q().f0()) && (i4 == 0 || i4 == 30)) {
                            lr6.l(yv6Var);
                            yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
                        }
                        boolK0 = fa6Var.k0("google_analytics_tcf_data_enabled");
                        if (boolK0 != null || boolK0.booleanValue()) {
                            lr6.m(xp6Var3);
                            up6Var2.a("TCF client enabled.");
                            lr6.l(yv6Var);
                            yv6Var.M();
                            lr6Var5 = (lr6) yv6Var.a;
                            xp6 xp6Var13 = lr6Var5.f;
                            lr6.m(xp6Var13);
                            xp6Var13.m.a("Register tcfPrefChangeListener.");
                            if (yv6Var.p == null) {
                                z = false;
                                yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                                yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        yv6 yv6Var2 = yv6Var;
                                        yv6Var2.getClass();
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            xp6 xp6Var14 = ((lr6) yv6Var2.a).f;
                                            lr6.m(xp6Var14);
                                            xp6Var14.n.a("IABTCF_TCString change picked up in listener.");
                                            vt6 vt6Var = yv6Var2.q;
                                            lq0.s(vt6Var);
                                            vt6Var.b(500L);
                                        }
                                    }
                                };
                            } else {
                                z = false;
                            }
                            rq6 rq6Var2 = lr6Var5.e;
                            lr6.k(rq6Var2);
                            rq6Var2.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                            lr6.l(yv6Var);
                            yv6Var.i0();
                        } else {
                            z = false;
                        }
                        oq6Var = rq6Var.f;
                        if (oq6Var.a() == 0) {
                            lr6.m(xp6Var3);
                            up6Var.b(Long.valueOf(j), "Persisting first open");
                            j2 = j;
                            oq6Var.b(j2);
                        } else {
                            j2 = j;
                        }
                        lr6.l(yv6Var);
                        os4Var = yv6Var.m;
                        if (os4Var.m() && os4Var.l()) {
                            rq6 rq6Var3 = ((lr6) os4Var.b).e;
                            lr6.k(rq6Var3);
                            rq6Var3.O.j(null);
                        }
                        if (lr6Var3.i()) {
                            lr6Var6 = lr6Var3;
                            if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                                strF0 = lr6Var6.q().f0();
                                rq6Var.M();
                                string2 = rq6Var.c0().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strF0);
                                boolean zIsEmpty2 = TextUtils.isEmpty(string2);
                                if (!zIsEmpty && !zIsEmpty2) {
                                    lq0.s(strF0);
                                    if (!strF0.equals(string2)) {
                                        lr6.m(xp6Var3);
                                        up6Var5.a("Rechecking which service to use due to a GMP App Id change");
                                        rq6Var.M();
                                        rq6Var.M();
                                        if (rq6Var.c0().contains("measurement_enabled")) {
                                            boolValueOf = Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled", true));
                                        } else {
                                            boolValueOf = null;
                                        }
                                        SharedPreferences.Editor editorEdit2 = rq6Var.c0().edit();
                                        editorEdit2.clear();
                                        editorEdit2.apply();
                                        if (boolValueOf != null) {
                                            rq6Var.M();
                                            SharedPreferences.Editor editorEdit3 = rq6Var.c0().edit();
                                            editorEdit3.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                            editorEdit3.apply();
                                        }
                                        lr6Var6.n().c0();
                                        lr6Var6.r.g0();
                                        lr6Var6.r.e0();
                                        oq6Var.b(j2);
                                        euVar.j(null);
                                    }
                                }
                                String strF1 = lr6Var6.q().f0();
                                rq6Var.M();
                                SharedPreferences.Editor editorEdit4 = rq6Var.c0().edit();
                                editorEdit4.putString("gmp_app_id", strF1);
                                editorEdit4.apply();
                            }
                            if (!rq6Var.f0().i(wm6Var)) {
                                euVar.j(null);
                            }
                            lr6.l(yv6Var);
                            yv6Var.g.set(euVar.i());
                            try {
                                lr6Var4.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            } catch (ClassNotFoundException unused5) {
                                eu euVar2 = rq6Var.N;
                                if (!TextUtils.isEmpty(euVar2.i())) {
                                    lr6.m(xp6Var3);
                                    xp6Var3.i.a("Remote config removed with active feature rollouts");
                                    euVar2.j(null);
                                }
                            }
                            if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                                zG = lr6Var6.g();
                                sharedPreferences = rq6Var.c;
                                if (sharedPreferences == null) {
                                    zContains = z;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains && !fa6Var.l0()) {
                                    rq6Var.g0(!zG);
                                }
                                if (zG) {
                                    lr6.l(yv6Var);
                                    yv6Var.o0();
                                }
                                lr6.l(ap6Var);
                                ap6Var.e.Y();
                                lr6Var6.o().b0(new AtomicReference());
                                lr6Var6.o().c0(rq6Var.Q.c());
                            }
                        } else if (lr6Var3.g()) {
                            if (oz6Var2.w0("android.permission.INTERNET")) {
                                up6Var6 = up6Var4;
                            } else {
                                lr6.m(xp6Var3);
                                up6Var6 = up6Var4;
                                up6Var6.a("App is missing INTERNET permission");
                            }
                            if (!oz6Var2.w0("android.permission.ACCESS_NETWORK_STATE")) {
                                lr6.m(xp6Var3);
                                up6Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            context = lr6Var3.a;
                            if (!uh5.a(context).c() && !fa6Var.Z()) {
                                if (!oz6.Y0(context)) {
                                    lr6.m(xp6Var3);
                                    up6Var6.a("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!oz6.u0(context)) {
                                    lr6.m(xp6Var3);
                                    up6Var6.a("AppMeasurementService not registered/enabled");
                                }
                            }
                            lr6.m(xp6Var3);
                            up6Var6.a("Uploading is not possible. App measurement disabled");
                        }
                        rq6Var.n.a(true);
                    }
                    xm6Var = xm6VarF0;
                    if (!TextUtils.isEmpty(lr6Var3.q().f0()) && (i3 == 0 || i3 == 30 || i3 == 10 || i3 == 40)) {
                        lr6.l(yv6Var);
                        yv6Var.c0(new xm6(-10), false);
                    }
                    xm6Var2 = null;
                    if (xm6Var2 != null) {
                        lr6.l(yv6Var);
                        yv6Var.c0(xm6Var2, true);
                        xm6Var3 = xm6Var2;
                    } else {
                        xm6Var3 = xm6Var;
                    }
                    lr6.l(yv6Var);
                    yv6Var.g0(xm6Var3);
                    rq6Var.M();
                    int i5 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).a;
                    tm6VarN2 = fa6Var.n0("google_analytics_default_allow_ad_personalization_signals", true);
                    if (tm6VarN2 != tm6Var) {
                        lr6.m(xp6Var3);
                        up6Var.b(tm6VarN2, "Default ad personalization consent from Manifest");
                    }
                    tm6VarN3 = fa6Var.n0("google_analytics_default_allow_ad_user_data", true);
                    if (tm6VarN3 == tm6Var) {
                        if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                            lr6.l(yv6Var);
                            yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
                        }
                    } else if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                        lr6.l(yv6Var);
                        yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
                    }
                    boolK0 = fa6Var.k0("google_analytics_tcf_data_enabled");
                    if (boolK0 != null) {
                        lr6.m(xp6Var3);
                        up6Var2.a("TCF client enabled.");
                        lr6.l(yv6Var);
                        yv6Var.M();
                        lr6Var5 = (lr6) yv6Var.a;
                        xp6 xp6Var14 = lr6Var5.f;
                        lr6.m(xp6Var14);
                        xp6Var14.m.a("Register tcfPrefChangeListener.");
                        if (yv6Var.p == null) {
                            z = false;
                            yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                            yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                    yv6 yv6Var2 = yv6Var;
                                    yv6Var2.getClass();
                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                        xp6 xp6Var15 = ((lr6) yv6Var2.a).f;
                                        lr6.m(xp6Var15);
                                        xp6Var15.n.a("IABTCF_TCString change picked up in listener.");
                                        vt6 vt6Var = yv6Var2.q;
                                        lq0.s(vt6Var);
                                        vt6Var.b(500L);
                                    }
                                }
                            };
                        } else {
                            z = false;
                        }
                        rq6 rq6Var4 = lr6Var5.e;
                        lr6.k(rq6Var4);
                        rq6Var4.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                        lr6.l(yv6Var);
                        yv6Var.i0();
                    } else {
                        lr6.m(xp6Var3);
                        up6Var2.a("TCF client enabled.");
                        lr6.l(yv6Var);
                        yv6Var.M();
                        lr6Var5 = (lr6) yv6Var.a;
                        xp6 xp6Var15 = lr6Var5.f;
                        lr6.m(xp6Var15);
                        xp6Var15.m.a("Register tcfPrefChangeListener.");
                        if (yv6Var.p == null) {
                            z = false;
                            yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                            yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                    yv6 yv6Var2 = yv6Var;
                                    yv6Var2.getClass();
                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                        xp6 xp6Var16 = ((lr6) yv6Var2.a).f;
                                        lr6.m(xp6Var16);
                                        xp6Var16.n.a("IABTCF_TCString change picked up in listener.");
                                        vt6 vt6Var = yv6Var2.q;
                                        lq0.s(vt6Var);
                                        vt6Var.b(500L);
                                    }
                                }
                            };
                        } else {
                            z = false;
                        }
                        rq6 rq6Var5 = lr6Var5.e;
                        lr6.k(rq6Var5);
                        rq6Var5.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                        lr6.l(yv6Var);
                        yv6Var.i0();
                    }
                    oq6Var = rq6Var.f;
                    if (oq6Var.a() == 0) {
                        lr6.m(xp6Var3);
                        up6Var.b(Long.valueOf(j), "Persisting first open");
                        j2 = j;
                        oq6Var.b(j2);
                    } else {
                        j2 = j;
                    }
                    lr6.l(yv6Var);
                    os4Var = yv6Var.m;
                    if (os4Var.m()) {
                        rq6 rq6Var6 = ((lr6) os4Var.b).e;
                        lr6.k(rq6Var6);
                        rq6Var6.O.j(null);
                    }
                    if (lr6Var3.i()) {
                        lr6Var6 = lr6Var3;
                        if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                            strF0 = lr6Var6.q().f0();
                            rq6Var.M();
                            string2 = rq6Var.c0().getString("gmp_app_id", null);
                            zIsEmpty = TextUtils.isEmpty(strF0);
                            boolean zIsEmpty3 = TextUtils.isEmpty(string2);
                            if (!zIsEmpty) {
                                lq0.s(strF0);
                                if (!strF0.equals(string2)) {
                                    lr6.m(xp6Var3);
                                    up6Var5.a("Rechecking which service to use due to a GMP App Id change");
                                    rq6Var.M();
                                    rq6Var.M();
                                    if (rq6Var.c0().contains("measurement_enabled")) {
                                        boolValueOf = Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled", true));
                                    } else {
                                        boolValueOf = null;
                                    }
                                    SharedPreferences.Editor editorEdit5 = rq6Var.c0().edit();
                                    editorEdit5.clear();
                                    editorEdit5.apply();
                                    if (boolValueOf != null) {
                                        rq6Var.M();
                                        SharedPreferences.Editor editorEdit6 = rq6Var.c0().edit();
                                        editorEdit6.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                        editorEdit6.apply();
                                    }
                                    lr6Var6.n().c0();
                                    lr6Var6.r.g0();
                                    lr6Var6.r.e0();
                                    oq6Var.b(j2);
                                    euVar.j(null);
                                }
                            }
                            String strF2 = lr6Var6.q().f0();
                            rq6Var.M();
                            SharedPreferences.Editor editorEdit7 = rq6Var.c0().edit();
                            editorEdit7.putString("gmp_app_id", strF2);
                            editorEdit7.apply();
                        }
                        if (!rq6Var.f0().i(wm6Var)) {
                            euVar.j(null);
                        }
                        lr6.l(yv6Var);
                        yv6Var.g.set(euVar.i());
                        lr6Var4.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                            zG = lr6Var6.g();
                            sharedPreferences = rq6Var.c;
                            if (sharedPreferences == null) {
                                zContains = z;
                            } else {
                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                            }
                            if (!zContains) {
                                rq6Var.g0(!zG);
                            }
                            if (zG) {
                                lr6.l(yv6Var);
                                yv6Var.o0();
                            }
                            lr6.l(ap6Var);
                            ap6Var.e.Y();
                            lr6Var6.o().b0(new AtomicReference());
                            lr6Var6.o().c0(rq6Var.Q.c());
                        }
                    } else if (lr6Var3.g()) {
                        if (oz6Var2.w0("android.permission.INTERNET")) {
                            lr6.m(xp6Var3);
                            up6Var6 = up6Var4;
                            up6Var6.a("App is missing INTERNET permission");
                        } else {
                            up6Var6 = up6Var4;
                        }
                        if (!oz6Var2.w0("android.permission.ACCESS_NETWORK_STATE")) {
                            lr6.m(xp6Var3);
                            up6Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                        }
                        context = lr6Var3.a;
                        if (!uh5.a(context).c()) {
                            if (!oz6.Y0(context)) {
                                lr6.m(xp6Var3);
                                up6Var6.a("AppMeasurementReceiver not registered/enabled");
                            }
                            if (!oz6.u0(context)) {
                                lr6.m(xp6Var3);
                                up6Var6.a("AppMeasurementService not registered/enabled");
                            }
                        }
                        lr6.m(xp6Var3);
                        up6Var6.a("Uploading is not possible. App measurement disabled");
                    }
                    rq6Var.n.a(true);
                }
                xp6 xp6Var16 = lr6Var.f;
                lr6.m(xp6Var16);
                xp6Var16.f.a("Failed to load metadata: Metadata bundle is null");
                numValueOf = null;
                if (numValueOf != null) {
                    stringArray = lr6Var.a.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        listAsList = null;
                    } else {
                        listAsList = Arrays.asList(stringArray);
                    }
                } else {
                    listAsList = null;
                }
                if (listAsList != null) {
                    bp6Var2.k = listAsList;
                    break;
                }
                if (listAsList.isEmpty()) {
                    it = listAsList.iterator();
                    do {
                        if (it.hasNext()) {
                            bp6Var2.k = listAsList;
                            break;
                        } else {
                            str5 = (String) it.next();
                            oz6Var = lr6Var10.i;
                            lr6.k(oz6Var);
                        }
                    } while (oz6Var.h1("safelisted event", str5));
                } else {
                    lr6.m(xp6Var2);
                    xp6Var2.k.a("Safelisted event list is empty. Ignoring");
                }
                if (packageManager != null) {
                    bp6Var2.n = n22.C(context2) ? 1 : 0;
                } else {
                    bp6Var2.n = 0;
                }
                ((lr6) bp6Var2.a).D.incrementAndGet();
                bp6Var2.b = true;
                mp6Var = new mp6(lr6Var8);
                lr6Var2 = (lr6) mp6Var.a;
                lr6Var2.B++;
                mp6Var.Z();
                lr6Var8.u = mp6Var;
                if (!mp6Var.b) {
                    zm.o(str);
                    return;
                }
                mp6Var.c = (JobScheduler) ((lr6) mp6Var.a).a.getSystemService("jobscheduler");
                lr6Var2.D.incrementAndGet();
                mp6Var.b = true;
                if (fa6Var.i0(null, lo6.m1)) {
                    lr6Var8.v = new ta6(lr6Var8);
                } else {
                    lr6Var8.v = null;
                }
                lr6.m(xp6Var);
                xp6Var3 = xp6Var;
                up6Var = xp6Var3.n;
                up6Var2 = xp6Var3.m;
                up6Var3 = xp6Var3.l;
                up6Var4 = xp6Var3.f;
                fa6Var.e0();
                up6Var3.b(192000L, "App measurement initialized, version");
                lr6.m(xp6Var3);
                up6Var3.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                strE0 = bp6Var.e0();
                if (oz6Var2.F0(strE0, fa6Var.c)) {
                    lr6.m(xp6Var3);
                    up6Var3.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                } else {
                    lr6.m(xp6Var3);
                    up6Var3.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strE0)));
                }
                lr6.m(xp6Var3);
                up6Var2.a("Debug-level message logging enabled");
                i2 = lr6Var8.B;
                atomicInteger = lr6Var8.D;
                if (i2 != atomicInteger.get()) {
                    lr6.m(xp6Var3);
                    up6Var4.c("Not all components initialized", Integer.valueOf(lr6Var8.B), Integer.valueOf(atomicInteger.get()));
                }
                lr6Var8.w = true;
                j = lr6Var8.E;
                ap6Var = lr6Var8.h;
                yv6Var = lr6Var8.m;
                lr6.m(ao6Var);
                ao6Var.M();
                if (((Boolean) lo6.e1.a(null)).booleanValue()) {
                    lr6Var8.k.getClass();
                    if (rq6Var.h0(System.currentTimeMillis())) {
                        lr6.l(ap6Var);
                        ap6Var.M();
                        if (ap6Var.d) {
                            lr6.l(yv6Var);
                            yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sid");
                            lr6.l(yv6Var);
                            yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sno");
                            lr6.l(yv6Var);
                            yv6Var.n0(System.currentTimeMillis(), null, "auto", "_se");
                            rq6Var.p.b(0L);
                        }
                    }
                }
                b = 2;
                if (lr6Var8.r().f0() == 2) {
                    oz6Var2.M();
                    IntentFilter intentFilter2 = new IntentFilter();
                    intentFilter2.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                    mm0.G(lr6Var9.a, new mx(lr6Var9, false, b), intentFilter2, null);
                    xp6 xp6Var17 = lr6Var9.f;
                    lr6.m(xp6Var17);
                    xp6Var17.m.a("Registered app receiver");
                    lr6Var8.r().d0(((Long) lo6.F.a(null)).longValue());
                    if (oz6.x0((String) lo6.J.a(null), lr6Var8.q().e0())) {
                        mp6VarR = lr6Var8.r();
                        l = (Long) lo6.I.a(null);
                        up6Var5 = up6Var3;
                        jLongValue = l.longValue();
                        mp6VarR.Y();
                        mp6VarR.M();
                        iF0 = mp6VarR.f0();
                        lr6Var3 = lr6Var8;
                        lr6Var7 = (lr6) mp6VarR.a;
                        lr6Var4 = lr6Var9;
                        if (iF0 == 2) {
                            xp6 xp6Var18 = lr6Var7.f;
                            lr6.m(xp6Var18);
                            xp6Var18.n.c("[sgtm] Scheduling periodic upload: interval millis, jobId", l, Integer.valueOf(mp6VarR.e0() + 2));
                            PersistableBundle persistableBundle2 = new PersistableBundle();
                            persistableBundle2.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
                            JobInfo jobInfoBuild2 = new JobInfo.Builder(mp6VarR.e0() + 2, new ComponentName(lr6Var7.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setPeriodic(jLongValue).setExtras(persistableBundle2).build();
                            JobScheduler jobScheduler2 = mp6VarR.c;
                            lq0.s(jobScheduler2);
                            iSchedule = jobScheduler2.schedule(jobInfoBuild2);
                            xp6 xp6Var19 = lr6Var7.f;
                            lr6.m(xp6Var19);
                            up6 up6Var8 = xp6Var19.n;
                            if (iSchedule == 1) {
                                str4 = "SUCCESS";
                            } else {
                                str4 = "FAILURE";
                            }
                            up6Var8.b(str4, "[sgtm] Periodic upload job scheduled with result");
                        } else {
                            xp6 xp6Var110 = lr6Var7.f;
                            lr6.m(xp6Var110);
                            xp6Var110.n.b(az5.l(iF0), "[sgtm] Not eligible for Scion upload");
                        }
                    } else {
                        up6Var5 = up6Var3;
                        lr6Var3 = lr6Var8;
                        lr6Var4 = lr6Var9;
                    }
                } else {
                    up6Var5 = up6Var3;
                    lr6Var3 = lr6Var8;
                    lr6Var4 = lr6Var9;
                }
                euVar = rq6Var.g;
                xm6VarF0 = rq6Var.f0();
                int i6 = xm6VarF0.b;
                tm6VarN0 = fa6Var.n0("google_analytics_default_allow_ad_storage", false);
                tm6VarN1 = fa6Var.n0("google_analytics_default_allow_analytics_storage", false);
                wm6Var = wm6.ANALYTICS_STORAGE;
                tm6Var = tm6.UNINITIALIZED;
                if (tm6VarN0 == tm6Var) {
                    xm6Var = xm6VarF0;
                    if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                        EnumMap enumMap3 = new EnumMap(wm6.class);
                        enumMap3.put(wm6.AD_STORAGE, tm6VarN0);
                        enumMap3.put(wm6Var, tm6VarN1);
                        xm6Var2 = new xm6(enumMap3, -10);
                    } else {
                        if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                            lr6.l(yv6Var);
                            yv6Var.c0(new xm6(-10), false);
                        }
                        xm6Var2 = null;
                    }
                } else {
                    xm6Var = xm6VarF0;
                    if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                        EnumMap enumMap4 = new EnumMap(wm6.class);
                        enumMap4.put(wm6.AD_STORAGE, tm6VarN0);
                        enumMap4.put(wm6Var, tm6VarN1);
                        xm6Var2 = new xm6(enumMap4, -10);
                    } else {
                        if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                            lr6.l(yv6Var);
                            yv6Var.c0(new xm6(-10), false);
                        }
                        xm6Var2 = null;
                    }
                }
                if (xm6Var2 != null) {
                    lr6.l(yv6Var);
                    yv6Var.c0(xm6Var2, true);
                    xm6Var3 = xm6Var2;
                } else {
                    xm6Var3 = xm6Var;
                }
                lr6.l(yv6Var);
                yv6Var.g0(xm6Var3);
                rq6Var.M();
                int i7 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).a;
                tm6VarN2 = fa6Var.n0("google_analytics_default_allow_ad_personalization_signals", true);
                if (tm6VarN2 != tm6Var) {
                    lr6.m(xp6Var3);
                    up6Var.b(tm6VarN2, "Default ad personalization consent from Manifest");
                }
                tm6VarN3 = fa6Var.n0("google_analytics_default_allow_ad_user_data", true);
                if (tm6VarN3 == tm6Var) {
                    if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                        lr6.l(yv6Var);
                        yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
                    }
                } else if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                    lr6.l(yv6Var);
                    yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
                }
                boolK0 = fa6Var.k0("google_analytics_tcf_data_enabled");
                if (boolK0 != null) {
                    lr6.m(xp6Var3);
                    up6Var2.a("TCF client enabled.");
                    lr6.l(yv6Var);
                    yv6Var.M();
                    lr6Var5 = (lr6) yv6Var.a;
                    xp6 xp6Var111 = lr6Var5.f;
                    lr6.m(xp6Var111);
                    xp6Var111.m.a("Register tcfPrefChangeListener.");
                    if (yv6Var.p == null) {
                        z = false;
                        yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                        yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                yv6 yv6Var2 = yv6Var;
                                yv6Var2.getClass();
                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                    xp6 xp6Var112 = ((lr6) yv6Var2.a).f;
                                    lr6.m(xp6Var112);
                                    xp6Var112.n.a("IABTCF_TCString change picked up in listener.");
                                    vt6 vt6Var = yv6Var2.q;
                                    lq0.s(vt6Var);
                                    vt6Var.b(500L);
                                }
                            }
                        };
                    } else {
                        z = false;
                    }
                    rq6 rq6Var7 = lr6Var5.e;
                    lr6.k(rq6Var7);
                    rq6Var7.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                    lr6.l(yv6Var);
                    yv6Var.i0();
                } else {
                    lr6.m(xp6Var3);
                    up6Var2.a("TCF client enabled.");
                    lr6.l(yv6Var);
                    yv6Var.M();
                    lr6Var5 = (lr6) yv6Var.a;
                    xp6 xp6Var112 = lr6Var5.f;
                    lr6.m(xp6Var112);
                    xp6Var112.m.a("Register tcfPrefChangeListener.");
                    if (yv6Var.p == null) {
                        z = false;
                        yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                        yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                yv6 yv6Var2 = yv6Var;
                                yv6Var2.getClass();
                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                    xp6 xp6Var113 = ((lr6) yv6Var2.a).f;
                                    lr6.m(xp6Var113);
                                    xp6Var113.n.a("IABTCF_TCString change picked up in listener.");
                                    vt6 vt6Var = yv6Var2.q;
                                    lq0.s(vt6Var);
                                    vt6Var.b(500L);
                                }
                            }
                        };
                    } else {
                        z = false;
                    }
                    rq6 rq6Var8 = lr6Var5.e;
                    lr6.k(rq6Var8);
                    rq6Var8.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                    lr6.l(yv6Var);
                    yv6Var.i0();
                }
                oq6Var = rq6Var.f;
                if (oq6Var.a() == 0) {
                    lr6.m(xp6Var3);
                    up6Var.b(Long.valueOf(j), "Persisting first open");
                    j2 = j;
                    oq6Var.b(j2);
                } else {
                    j2 = j;
                }
                lr6.l(yv6Var);
                os4Var = yv6Var.m;
                if (os4Var.m()) {
                    rq6 rq6Var9 = ((lr6) os4Var.b).e;
                    lr6.k(rq6Var9);
                    rq6Var9.O.j(null);
                }
                if (lr6Var3.i()) {
                    lr6Var6 = lr6Var3;
                    if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                        strF0 = lr6Var6.q().f0();
                        rq6Var.M();
                        string2 = rq6Var.c0().getString("gmp_app_id", null);
                        zIsEmpty = TextUtils.isEmpty(strF0);
                        boolean zIsEmpty4 = TextUtils.isEmpty(string2);
                        if (!zIsEmpty) {
                            lq0.s(strF0);
                            if (!strF0.equals(string2)) {
                                lr6.m(xp6Var3);
                                up6Var5.a("Rechecking which service to use due to a GMP App Id change");
                                rq6Var.M();
                                rq6Var.M();
                                if (rq6Var.c0().contains("measurement_enabled")) {
                                    boolValueOf = Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled", true));
                                } else {
                                    boolValueOf = null;
                                }
                                SharedPreferences.Editor editorEdit8 = rq6Var.c0().edit();
                                editorEdit8.clear();
                                editorEdit8.apply();
                                if (boolValueOf != null) {
                                    rq6Var.M();
                                    SharedPreferences.Editor editorEdit9 = rq6Var.c0().edit();
                                    editorEdit9.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                    editorEdit9.apply();
                                }
                                lr6Var6.n().c0();
                                lr6Var6.r.g0();
                                lr6Var6.r.e0();
                                oq6Var.b(j2);
                                euVar.j(null);
                            }
                        }
                        String strF3 = lr6Var6.q().f0();
                        rq6Var.M();
                        SharedPreferences.Editor editorEdit10 = rq6Var.c0().edit();
                        editorEdit10.putString("gmp_app_id", strF3);
                        editorEdit10.apply();
                    }
                    if (!rq6Var.f0().i(wm6Var)) {
                        euVar.j(null);
                    }
                    lr6.l(yv6Var);
                    yv6Var.g.set(euVar.i());
                    lr6Var4.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                        zG = lr6Var6.g();
                        sharedPreferences = rq6Var.c;
                        if (sharedPreferences == null) {
                            zContains = z;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (!zContains) {
                            rq6Var.g0(!zG);
                        }
                        if (zG) {
                            lr6.l(yv6Var);
                            yv6Var.o0();
                        }
                        lr6.l(ap6Var);
                        ap6Var.e.Y();
                        lr6Var6.o().b0(new AtomicReference());
                        lr6Var6.o().c0(rq6Var.Q.c());
                    }
                } else if (lr6Var3.g()) {
                    if (oz6Var2.w0("android.permission.INTERNET")) {
                        lr6.m(xp6Var3);
                        up6Var6 = up6Var4;
                        up6Var6.a("App is missing INTERNET permission");
                    } else {
                        up6Var6 = up6Var4;
                    }
                    if (!oz6Var2.w0("android.permission.ACCESS_NETWORK_STATE")) {
                        lr6.m(xp6Var3);
                        up6Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                    }
                    context = lr6Var3.a;
                    if (!uh5.a(context).c()) {
                        if (!oz6.Y0(context)) {
                            lr6.m(xp6Var3);
                            up6Var6.a("AppMeasurementReceiver not registered/enabled");
                        }
                        if (!oz6.u0(context)) {
                            lr6.m(xp6Var3);
                            up6Var6.a("AppMeasurementService not registered/enabled");
                        }
                    }
                    lr6.m(xp6Var3);
                    up6Var6.a("Uploading is not possible. App measurement disabled");
                }
                rq6Var.n.a(true);
            }
            lr6.m(xp6Var7);
            xp6Var2 = xp6Var7;
            str = "Can't initialize twice";
            xp6Var = xp6Var4;
            xp6Var2.f.b(xp6.b0(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
            strI = bp6Var2.m;
            if (!TextUtils.isEmpty(strI)) {
                strI = k55.i(context2, lr6Var10.p);
            }
            if (TextUtils.isEmpty(strI)) {
                str6 = strI;
            }
            bp6Var2.o = str6;
            if (iH == 0) {
                lr6.m(xp6Var2);
                xp6Var2.n.c("App measurement enabled for app package, google app id", bp6Var2.c, bp6Var2.o);
            }
        } catch (IllegalStateException e2) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Fetching Google App Id failed with exception. appId", xp6.b0(packageName), e2);
        }
        str2 = "Unknown";
        string = str2;
        str3 = str8;
        i = Integer.MIN_VALUE;
        bp6Var2.c = packageName;
        bp6Var2.f = str3;
        bp6Var2.d = str2;
        bp6Var2.e = i;
        bp6Var2.g = string;
        bp6Var2.h = 0L;
        iH = lr6Var10.h();
        if (iH != 0) {
            lr6.m(xp6Var2);
            xp6Var2.n.a("App measurement collection enabled");
        } else if (iH != 1) {
            lr6.m(xp6Var2);
            xp6Var2.l.a("App measurement deactivated via the manifest");
        } else if (iH != 3) {
            lr6.m(xp6Var2);
            xp6Var2.l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
        } else if (iH != 4) {
            lr6.m(xp6Var2);
            xp6Var2.l.a("App measurement disabled via the manifest");
        } else if (iH != 6) {
            lr6.m(xp6Var2);
            xp6Var2.k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
        } else if (iH != 7) {
            lr6.m(xp6Var2);
            xp6Var2.l.a("App measurement disabled via the global data collection setting");
        } else if (iH != 8) {
            lr6.m(xp6Var2);
            xp6Var2.l.a("App measurement disabled");
            lr6.m(xp6Var2);
            xp6Var2.g.a("Invalid scion state in identity");
        } else {
            lr6.m(xp6Var2);
            xp6Var2.l.a("App measurement disabled due to denied storage consent");
        }
        bp6Var2.o = str6;
        bp6Var2.k = null;
        fa6 fa6Var3 = lr6Var10.d;
        lr6Var = (lr6) fa6Var3.a;
        lq0.p("analytics.safelisted_events");
        bundleJ0 = fa6Var3.j0();
        if (bundleJ0 == null) {
            if (!bundleJ0.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleJ0.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                stringArray = lr6Var.a.getResources().getStringArray(numValueOf.intValue());
                if (stringArray == null) {
                    listAsList = null;
                } else {
                    listAsList = Arrays.asList(stringArray);
                }
            } else {
                listAsList = null;
            }
            if (listAsList != null) {
                bp6Var2.k = listAsList;
                break;
            }
            if (listAsList.isEmpty()) {
                it = listAsList.iterator();
                do {
                    if (it.hasNext()) {
                        bp6Var2.k = listAsList;
                        break;
                    } else {
                        str5 = (String) it.next();
                        oz6Var = lr6Var10.i;
                        lr6.k(oz6Var);
                    }
                } while (oz6Var.h1("safelisted event", str5));
            } else {
                lr6.m(xp6Var2);
                xp6Var2.k.a("Safelisted event list is empty. Ignoring");
            }
            if (packageManager != null) {
                bp6Var2.n = n22.C(context2) ? 1 : 0;
            } else {
                bp6Var2.n = 0;
            }
            ((lr6) bp6Var2.a).D.incrementAndGet();
            bp6Var2.b = true;
            mp6Var = new mp6(lr6Var8);
            lr6Var2 = (lr6) mp6Var.a;
            lr6Var2.B++;
            mp6Var.Z();
            lr6Var8.u = mp6Var;
            if (!mp6Var.b) {
                zm.o(str);
                return;
            }
            mp6Var.c = (JobScheduler) ((lr6) mp6Var.a).a.getSystemService("jobscheduler");
            lr6Var2.D.incrementAndGet();
            mp6Var.b = true;
            if (fa6Var.i0(null, lo6.m1)) {
                lr6Var8.v = new ta6(lr6Var8);
            } else {
                lr6Var8.v = null;
            }
            lr6.m(xp6Var);
            xp6Var3 = xp6Var;
            up6Var = xp6Var3.n;
            up6Var2 = xp6Var3.m;
            up6Var3 = xp6Var3.l;
            up6Var4 = xp6Var3.f;
            fa6Var.e0();
            up6Var3.b(192000L, "App measurement initialized, version");
            lr6.m(xp6Var3);
            up6Var3.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
            strE0 = bp6Var.e0();
            if (oz6Var2.F0(strE0, fa6Var.c)) {
                lr6.m(xp6Var3);
                up6Var3.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                lr6.m(xp6Var3);
                up6Var3.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strE0)));
            }
            lr6.m(xp6Var3);
            up6Var2.a("Debug-level message logging enabled");
            i2 = lr6Var8.B;
            atomicInteger = lr6Var8.D;
            if (i2 != atomicInteger.get()) {
                lr6.m(xp6Var3);
                up6Var4.c("Not all components initialized", Integer.valueOf(lr6Var8.B), Integer.valueOf(atomicInteger.get()));
            }
            lr6Var8.w = true;
            j = lr6Var8.E;
            ap6Var = lr6Var8.h;
            yv6Var = lr6Var8.m;
            lr6.m(ao6Var);
            ao6Var.M();
            if (((Boolean) lo6.e1.a(null)).booleanValue()) {
                lr6Var8.k.getClass();
                if (rq6Var.h0(System.currentTimeMillis())) {
                    lr6.l(ap6Var);
                    ap6Var.M();
                    if (ap6Var.d) {
                        lr6.l(yv6Var);
                        yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sid");
                        lr6.l(yv6Var);
                        yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sno");
                        lr6.l(yv6Var);
                        yv6Var.n0(System.currentTimeMillis(), null, "auto", "_se");
                        rq6Var.p.b(0L);
                    }
                }
            }
            b = 2;
            if (lr6Var8.r().f0() == 2) {
                oz6Var2.M();
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                mm0.G(lr6Var9.a, new mx(lr6Var9, false, b), intentFilter3, null);
                xp6 xp6Var113 = lr6Var9.f;
                lr6.m(xp6Var113);
                xp6Var113.m.a("Registered app receiver");
                lr6Var8.r().d0(((Long) lo6.F.a(null)).longValue());
                if (oz6.x0((String) lo6.J.a(null), lr6Var8.q().e0())) {
                    mp6VarR = lr6Var8.r();
                    l = (Long) lo6.I.a(null);
                    up6Var5 = up6Var3;
                    jLongValue = l.longValue();
                    mp6VarR.Y();
                    mp6VarR.M();
                    iF0 = mp6VarR.f0();
                    lr6Var3 = lr6Var8;
                    lr6Var7 = (lr6) mp6VarR.a;
                    lr6Var4 = lr6Var9;
                    if (iF0 == 2) {
                        xp6 xp6Var114 = lr6Var7.f;
                        lr6.m(xp6Var114);
                        xp6Var114.n.c("[sgtm] Scheduling periodic upload: interval millis, jobId", l, Integer.valueOf(mp6VarR.e0() + 2));
                        PersistableBundle persistableBundle3 = new PersistableBundle();
                        persistableBundle3.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
                        JobInfo jobInfoBuild3 = new JobInfo.Builder(mp6VarR.e0() + 2, new ComponentName(lr6Var7.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setPeriodic(jLongValue).setExtras(persistableBundle3).build();
                        JobScheduler jobScheduler3 = mp6VarR.c;
                        lq0.s(jobScheduler3);
                        iSchedule = jobScheduler3.schedule(jobInfoBuild3);
                        xp6 xp6Var115 = lr6Var7.f;
                        lr6.m(xp6Var115);
                        up6 up6Var9 = xp6Var115.n;
                        if (iSchedule == 1) {
                            str4 = "SUCCESS";
                        } else {
                            str4 = "FAILURE";
                        }
                        up6Var9.b(str4, "[sgtm] Periodic upload job scheduled with result");
                    } else {
                        xp6 xp6Var116 = lr6Var7.f;
                        lr6.m(xp6Var116);
                        xp6Var116.n.b(az5.l(iF0), "[sgtm] Not eligible for Scion upload");
                    }
                } else {
                    up6Var5 = up6Var3;
                    lr6Var3 = lr6Var8;
                    lr6Var4 = lr6Var9;
                }
            } else {
                up6Var5 = up6Var3;
                lr6Var3 = lr6Var8;
                lr6Var4 = lr6Var9;
            }
            euVar = rq6Var.g;
            xm6VarF0 = rq6Var.f0();
            int i8 = xm6VarF0.b;
            tm6VarN0 = fa6Var.n0("google_analytics_default_allow_ad_storage", false);
            tm6VarN1 = fa6Var.n0("google_analytics_default_allow_analytics_storage", false);
            wm6Var = wm6.ANALYTICS_STORAGE;
            tm6Var = tm6.UNINITIALIZED;
            if (tm6VarN0 == tm6Var) {
                xm6Var = xm6VarF0;
                if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                    EnumMap enumMap5 = new EnumMap(wm6.class);
                    enumMap5.put(wm6.AD_STORAGE, tm6VarN0);
                    enumMap5.put(wm6Var, tm6VarN1);
                    xm6Var2 = new xm6(enumMap5, -10);
                } else {
                    if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                        lr6.l(yv6Var);
                        yv6Var.c0(new xm6(-10), false);
                    }
                    xm6Var2 = null;
                }
            } else {
                xm6Var = xm6VarF0;
                if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                    EnumMap enumMap6 = new EnumMap(wm6.class);
                    enumMap6.put(wm6.AD_STORAGE, tm6VarN0);
                    enumMap6.put(wm6Var, tm6VarN1);
                    xm6Var2 = new xm6(enumMap6, -10);
                } else {
                    if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                        lr6.l(yv6Var);
                        yv6Var.c0(new xm6(-10), false);
                    }
                    xm6Var2 = null;
                }
            }
            if (xm6Var2 != null) {
                lr6.l(yv6Var);
                yv6Var.c0(xm6Var2, true);
                xm6Var3 = xm6Var2;
            } else {
                xm6Var3 = xm6Var;
            }
            lr6.l(yv6Var);
            yv6Var.g0(xm6Var3);
            rq6Var.M();
            int i9 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).a;
            tm6VarN2 = fa6Var.n0("google_analytics_default_allow_ad_personalization_signals", true);
            if (tm6VarN2 != tm6Var) {
                lr6.m(xp6Var3);
                up6Var.b(tm6VarN2, "Default ad personalization consent from Manifest");
            }
            tm6VarN3 = fa6Var.n0("google_analytics_default_allow_ad_user_data", true);
            if (tm6VarN3 == tm6Var) {
                if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                    lr6.l(yv6Var);
                    yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
                }
            } else if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                lr6.l(yv6Var);
                yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
            }
            boolK0 = fa6Var.k0("google_analytics_tcf_data_enabled");
            if (boolK0 != null) {
                lr6.m(xp6Var3);
                up6Var2.a("TCF client enabled.");
                lr6.l(yv6Var);
                yv6Var.M();
                lr6Var5 = (lr6) yv6Var.a;
                xp6 xp6Var117 = lr6Var5.f;
                lr6.m(xp6Var117);
                xp6Var117.m.a("Register tcfPrefChangeListener.");
                if (yv6Var.p == null) {
                    z = false;
                    yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                    yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                            yv6 yv6Var2 = yv6Var;
                            yv6Var2.getClass();
                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                xp6 xp6Var118 = ((lr6) yv6Var2.a).f;
                                lr6.m(xp6Var118);
                                xp6Var118.n.a("IABTCF_TCString change picked up in listener.");
                                vt6 vt6Var = yv6Var2.q;
                                lq0.s(vt6Var);
                                vt6Var.b(500L);
                            }
                        }
                    };
                } else {
                    z = false;
                }
                rq6 rq6Var10 = lr6Var5.e;
                lr6.k(rq6Var10);
                rq6Var10.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                lr6.l(yv6Var);
                yv6Var.i0();
            } else {
                lr6.m(xp6Var3);
                up6Var2.a("TCF client enabled.");
                lr6.l(yv6Var);
                yv6Var.M();
                lr6Var5 = (lr6) yv6Var.a;
                xp6 xp6Var118 = lr6Var5.f;
                lr6.m(xp6Var118);
                xp6Var118.m.a("Register tcfPrefChangeListener.");
                if (yv6Var.p == null) {
                    z = false;
                    yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                    yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                            yv6 yv6Var2 = yv6Var;
                            yv6Var2.getClass();
                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                xp6 xp6Var119 = ((lr6) yv6Var2.a).f;
                                lr6.m(xp6Var119);
                                xp6Var119.n.a("IABTCF_TCString change picked up in listener.");
                                vt6 vt6Var = yv6Var2.q;
                                lq0.s(vt6Var);
                                vt6Var.b(500L);
                            }
                        }
                    };
                } else {
                    z = false;
                }
                rq6 rq6Var11 = lr6Var5.e;
                lr6.k(rq6Var11);
                rq6Var11.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
                lr6.l(yv6Var);
                yv6Var.i0();
            }
            oq6Var = rq6Var.f;
            if (oq6Var.a() == 0) {
                lr6.m(xp6Var3);
                up6Var.b(Long.valueOf(j), "Persisting first open");
                j2 = j;
                oq6Var.b(j2);
            } else {
                j2 = j;
            }
            lr6.l(yv6Var);
            os4Var = yv6Var.m;
            if (os4Var.m()) {
                rq6 rq6Var12 = ((lr6) os4Var.b).e;
                lr6.k(rq6Var12);
                rq6Var12.O.j(null);
            }
            if (lr6Var3.i()) {
                lr6Var6 = lr6Var3;
                if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                    strF0 = lr6Var6.q().f0();
                    rq6Var.M();
                    string2 = rq6Var.c0().getString("gmp_app_id", null);
                    zIsEmpty = TextUtils.isEmpty(strF0);
                    boolean zIsEmpty5 = TextUtils.isEmpty(string2);
                    if (!zIsEmpty) {
                        lq0.s(strF0);
                        if (!strF0.equals(string2)) {
                            lr6.m(xp6Var3);
                            up6Var5.a("Rechecking which service to use due to a GMP App Id change");
                            rq6Var.M();
                            rq6Var.M();
                            if (rq6Var.c0().contains("measurement_enabled")) {
                                boolValueOf = Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled", true));
                            } else {
                                boolValueOf = null;
                            }
                            SharedPreferences.Editor editorEdit11 = rq6Var.c0().edit();
                            editorEdit11.clear();
                            editorEdit11.apply();
                            if (boolValueOf != null) {
                                rq6Var.M();
                                SharedPreferences.Editor editorEdit12 = rq6Var.c0().edit();
                                editorEdit12.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                editorEdit12.apply();
                            }
                            lr6Var6.n().c0();
                            lr6Var6.r.g0();
                            lr6Var6.r.e0();
                            oq6Var.b(j2);
                            euVar.j(null);
                        }
                    }
                    String strF4 = lr6Var6.q().f0();
                    rq6Var.M();
                    SharedPreferences.Editor editorEdit13 = rq6Var.c0().edit();
                    editorEdit13.putString("gmp_app_id", strF4);
                    editorEdit13.apply();
                }
                if (!rq6Var.f0().i(wm6Var)) {
                    euVar.j(null);
                }
                lr6.l(yv6Var);
                yv6Var.g.set(euVar.i());
                lr6Var4.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                    zG = lr6Var6.g();
                    sharedPreferences = rq6Var.c;
                    if (sharedPreferences == null) {
                        zContains = z;
                    } else {
                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                    }
                    if (!zContains) {
                        rq6Var.g0(!zG);
                    }
                    if (zG) {
                        lr6.l(yv6Var);
                        yv6Var.o0();
                    }
                    lr6.l(ap6Var);
                    ap6Var.e.Y();
                    lr6Var6.o().b0(new AtomicReference());
                    lr6Var6.o().c0(rq6Var.Q.c());
                }
            } else if (lr6Var3.g()) {
                if (oz6Var2.w0("android.permission.INTERNET")) {
                    lr6.m(xp6Var3);
                    up6Var6 = up6Var4;
                    up6Var6.a("App is missing INTERNET permission");
                } else {
                    up6Var6 = up6Var4;
                }
                if (!oz6Var2.w0("android.permission.ACCESS_NETWORK_STATE")) {
                    lr6.m(xp6Var3);
                    up6Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                }
                context = lr6Var3.a;
                if (!uh5.a(context).c()) {
                    if (!oz6.Y0(context)) {
                        lr6.m(xp6Var3);
                        up6Var6.a("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!oz6.u0(context)) {
                        lr6.m(xp6Var3);
                        up6Var6.a("AppMeasurementService not registered/enabled");
                    }
                }
                lr6.m(xp6Var3);
                up6Var6.a("Uploading is not possible. App measurement disabled");
            }
            rq6Var.n.a(true);
        }
        xp6 xp6Var119 = lr6Var.f;
        lr6.m(xp6Var119);
        xp6Var119.f.a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = lr6Var.a.getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                listAsList = null;
            } else {
                listAsList = Arrays.asList(stringArray);
            }
        } else {
            listAsList = null;
        }
        if (listAsList != null) {
            bp6Var2.k = listAsList;
            break;
        }
        if (listAsList.isEmpty()) {
            it = listAsList.iterator();
            do {
                if (it.hasNext()) {
                    bp6Var2.k = listAsList;
                    break;
                } else {
                    str5 = (String) it.next();
                    oz6Var = lr6Var10.i;
                    lr6.k(oz6Var);
                }
            } while (oz6Var.h1("safelisted event", str5));
        } else {
            lr6.m(xp6Var2);
            xp6Var2.k.a("Safelisted event list is empty. Ignoring");
        }
        if (packageManager != null) {
            bp6Var2.n = n22.C(context2) ? 1 : 0;
        } else {
            bp6Var2.n = 0;
        }
        ((lr6) bp6Var2.a).D.incrementAndGet();
        bp6Var2.b = true;
        mp6Var = new mp6(lr6Var8);
        lr6Var2 = (lr6) mp6Var.a;
        lr6Var2.B++;
        mp6Var.Z();
        lr6Var8.u = mp6Var;
        if (!mp6Var.b) {
            zm.o(str);
            return;
        }
        mp6Var.c = (JobScheduler) ((lr6) mp6Var.a).a.getSystemService("jobscheduler");
        lr6Var2.D.incrementAndGet();
        mp6Var.b = true;
        if (fa6Var.i0(null, lo6.m1)) {
            lr6Var8.v = new ta6(lr6Var8);
        } else {
            lr6Var8.v = null;
        }
        lr6.m(xp6Var);
        xp6Var3 = xp6Var;
        up6Var = xp6Var3.n;
        up6Var2 = xp6Var3.m;
        up6Var3 = xp6Var3.l;
        up6Var4 = xp6Var3.f;
        fa6Var.e0();
        up6Var3.b(192000L, "App measurement initialized, version");
        lr6.m(xp6Var3);
        up6Var3.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        strE0 = bp6Var.e0();
        if (oz6Var2.F0(strE0, fa6Var.c)) {
            lr6.m(xp6Var3);
            up6Var3.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
        } else {
            lr6.m(xp6Var3);
            up6Var3.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strE0)));
        }
        lr6.m(xp6Var3);
        up6Var2.a("Debug-level message logging enabled");
        i2 = lr6Var8.B;
        atomicInteger = lr6Var8.D;
        if (i2 != atomicInteger.get()) {
            lr6.m(xp6Var3);
            up6Var4.c("Not all components initialized", Integer.valueOf(lr6Var8.B), Integer.valueOf(atomicInteger.get()));
        }
        lr6Var8.w = true;
        j = lr6Var8.E;
        ap6Var = lr6Var8.h;
        yv6Var = lr6Var8.m;
        lr6.m(ao6Var);
        ao6Var.M();
        if (((Boolean) lo6.e1.a(null)).booleanValue()) {
            lr6Var8.k.getClass();
            if (rq6Var.h0(System.currentTimeMillis())) {
                lr6.l(ap6Var);
                ap6Var.M();
                if (ap6Var.d) {
                    lr6.l(yv6Var);
                    yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sid");
                    lr6.l(yv6Var);
                    yv6Var.n0(System.currentTimeMillis(), null, "auto", "_sno");
                    lr6.l(yv6Var);
                    yv6Var.n0(System.currentTimeMillis(), null, "auto", "_se");
                    rq6Var.p.b(0L);
                }
            }
        }
        b = 2;
        if (lr6Var8.r().f0() == 2) {
            oz6Var2.M();
            IntentFilter intentFilter4 = new IntentFilter();
            intentFilter4.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
            mm0.G(lr6Var9.a, new mx(lr6Var9, false, b), intentFilter4, null);
            xp6 xp6Var1110 = lr6Var9.f;
            lr6.m(xp6Var1110);
            xp6Var1110.m.a("Registered app receiver");
            lr6Var8.r().d0(((Long) lo6.F.a(null)).longValue());
            if (oz6.x0((String) lo6.J.a(null), lr6Var8.q().e0())) {
                mp6VarR = lr6Var8.r();
                l = (Long) lo6.I.a(null);
                up6Var5 = up6Var3;
                jLongValue = l.longValue();
                mp6VarR.Y();
                mp6VarR.M();
                iF0 = mp6VarR.f0();
                lr6Var3 = lr6Var8;
                lr6Var7 = (lr6) mp6VarR.a;
                lr6Var4 = lr6Var9;
                if (iF0 == 2) {
                    xp6 xp6Var1111 = lr6Var7.f;
                    lr6.m(xp6Var1111);
                    xp6Var1111.n.c("[sgtm] Scheduling periodic upload: interval millis, jobId", l, Integer.valueOf(mp6VarR.e0() + 2));
                    PersistableBundle persistableBundle4 = new PersistableBundle();
                    persistableBundle4.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
                    JobInfo jobInfoBuild4 = new JobInfo.Builder(mp6VarR.e0() + 2, new ComponentName(lr6Var7.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setPeriodic(jLongValue).setExtras(persistableBundle4).build();
                    JobScheduler jobScheduler4 = mp6VarR.c;
                    lq0.s(jobScheduler4);
                    iSchedule = jobScheduler4.schedule(jobInfoBuild4);
                    xp6 xp6Var1112 = lr6Var7.f;
                    lr6.m(xp6Var1112);
                    up6 up6Var10 = xp6Var1112.n;
                    if (iSchedule == 1) {
                        str4 = "SUCCESS";
                    } else {
                        str4 = "FAILURE";
                    }
                    up6Var10.b(str4, "[sgtm] Periodic upload job scheduled with result");
                } else {
                    xp6 xp6Var1113 = lr6Var7.f;
                    lr6.m(xp6Var1113);
                    xp6Var1113.n.b(az5.l(iF0), "[sgtm] Not eligible for Scion upload");
                }
            } else {
                up6Var5 = up6Var3;
                lr6Var3 = lr6Var8;
                lr6Var4 = lr6Var9;
            }
        } else {
            up6Var5 = up6Var3;
            lr6Var3 = lr6Var8;
            lr6Var4 = lr6Var9;
        }
        euVar = rq6Var.g;
        xm6VarF0 = rq6Var.f0();
        int i10 = xm6VarF0.b;
        tm6VarN0 = fa6Var.n0("google_analytics_default_allow_ad_storage", false);
        tm6VarN1 = fa6Var.n0("google_analytics_default_allow_analytics_storage", false);
        wm6Var = wm6.ANALYTICS_STORAGE;
        tm6Var = tm6.UNINITIALIZED;
        if (tm6VarN0 == tm6Var) {
            xm6Var = xm6VarF0;
            if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                EnumMap enumMap7 = new EnumMap(wm6.class);
                enumMap7.put(wm6.AD_STORAGE, tm6VarN0);
                enumMap7.put(wm6Var, tm6VarN1);
                xm6Var2 = new xm6(enumMap7, -10);
            } else {
                if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                    lr6.l(yv6Var);
                    yv6Var.c0(new xm6(-10), false);
                }
                xm6Var2 = null;
            }
        } else {
            xm6Var = xm6VarF0;
            if (xm6.l(-10, rq6Var.c0().getInt("consent_source", 100))) {
                EnumMap enumMap8 = new EnumMap(wm6.class);
                enumMap8.put(wm6.AD_STORAGE, tm6VarN0);
                enumMap8.put(wm6Var, tm6VarN1);
                xm6Var2 = new xm6(enumMap8, -10);
            } else {
                if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                    lr6.l(yv6Var);
                    yv6Var.c0(new xm6(-10), false);
                }
                xm6Var2 = null;
            }
        }
        if (xm6Var2 != null) {
            lr6.l(yv6Var);
            yv6Var.c0(xm6Var2, true);
            xm6Var3 = xm6Var2;
        } else {
            xm6Var3 = xm6Var;
        }
        lr6.l(yv6Var);
        yv6Var.g0(xm6Var3);
        rq6Var.M();
        int i11 = rm6.b(rq6Var.c0().getString("dma_consent_settings", null)).a;
        tm6VarN2 = fa6Var.n0("google_analytics_default_allow_ad_personalization_signals", true);
        if (tm6VarN2 != tm6Var) {
            lr6.m(xp6Var3);
            up6Var.b(tm6VarN2, "Default ad personalization consent from Manifest");
        }
        tm6VarN3 = fa6Var.n0("google_analytics_default_allow_ad_user_data", true);
        if (tm6VarN3 == tm6Var) {
            if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
                lr6.l(yv6Var);
                yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
            }
        } else if (!TextUtils.isEmpty(lr6Var3.q().f0())) {
            lr6.l(yv6Var);
            yv6Var.b0(new rm6((Boolean) null, -10, (Boolean) null, (String) null), true);
        }
        boolK0 = fa6Var.k0("google_analytics_tcf_data_enabled");
        if (boolK0 != null) {
            lr6.m(xp6Var3);
            up6Var2.a("TCF client enabled.");
            lr6.l(yv6Var);
            yv6Var.M();
            lr6Var5 = (lr6) yv6Var.a;
            xp6 xp6Var1114 = lr6Var5.f;
            lr6.m(xp6Var1114);
            xp6Var1114.m.a("Register tcfPrefChangeListener.");
            if (yv6Var.p == null) {
                z = false;
                yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                        yv6 yv6Var2 = yv6Var;
                        yv6Var2.getClass();
                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                            xp6 xp6Var1115 = ((lr6) yv6Var2.a).f;
                            lr6.m(xp6Var1115);
                            xp6Var1115.n.a("IABTCF_TCString change picked up in listener.");
                            vt6 vt6Var = yv6Var2.q;
                            lq0.s(vt6Var);
                            vt6Var.b(500L);
                        }
                    }
                };
            } else {
                z = false;
            }
            rq6 rq6Var13 = lr6Var5.e;
            lr6.k(rq6Var13);
            rq6Var13.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
            lr6.l(yv6Var);
            yv6Var.i0();
        } else {
            lr6.m(xp6Var3);
            up6Var2.a("TCF client enabled.");
            lr6.l(yv6Var);
            yv6Var.M();
            lr6Var5 = (lr6) yv6Var.a;
            xp6 xp6Var1115 = lr6Var5.f;
            lr6.m(xp6Var1115);
            xp6Var1115.m.a("Register tcfPrefChangeListener.");
            if (yv6Var.p == null) {
                z = false;
                yv6Var.q = new vt6(yv6Var, lr6Var5, (byte) 0);
                yv6Var.p = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: rv6
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                        yv6 yv6Var2 = yv6Var;
                        yv6Var2.getClass();
                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                            xp6 xp6Var1116 = ((lr6) yv6Var2.a).f;
                            lr6.m(xp6Var1116);
                            xp6Var1116.n.a("IABTCF_TCString change picked up in listener.");
                            vt6 vt6Var = yv6Var2.q;
                            lq0.s(vt6Var);
                            vt6Var.b(500L);
                        }
                    }
                };
            } else {
                z = false;
            }
            rq6 rq6Var14 = lr6Var5.e;
            lr6.k(rq6Var14);
            rq6Var14.e0().registerOnSharedPreferenceChangeListener(yv6Var.p);
            lr6.l(yv6Var);
            yv6Var.i0();
        }
        oq6Var = rq6Var.f;
        if (oq6Var.a() == 0) {
            lr6.m(xp6Var3);
            up6Var.b(Long.valueOf(j), "Persisting first open");
            j2 = j;
            oq6Var.b(j2);
        } else {
            j2 = j;
        }
        lr6.l(yv6Var);
        os4Var = yv6Var.m;
        if (os4Var.m()) {
            rq6 rq6Var15 = ((lr6) os4Var.b).e;
            lr6.k(rq6Var15);
            rq6Var15.O.j(null);
        }
        if (lr6Var3.i()) {
            lr6Var6 = lr6Var3;
            if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                strF0 = lr6Var6.q().f0();
                rq6Var.M();
                string2 = rq6Var.c0().getString("gmp_app_id", null);
                zIsEmpty = TextUtils.isEmpty(strF0);
                boolean zIsEmpty6 = TextUtils.isEmpty(string2);
                if (!zIsEmpty) {
                    lq0.s(strF0);
                    if (!strF0.equals(string2)) {
                        lr6.m(xp6Var3);
                        up6Var5.a("Rechecking which service to use due to a GMP App Id change");
                        rq6Var.M();
                        rq6Var.M();
                        if (rq6Var.c0().contains("measurement_enabled")) {
                            boolValueOf = Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled", true));
                        } else {
                            boolValueOf = null;
                        }
                        SharedPreferences.Editor editorEdit14 = rq6Var.c0().edit();
                        editorEdit14.clear();
                        editorEdit14.apply();
                        if (boolValueOf != null) {
                            rq6Var.M();
                            SharedPreferences.Editor editorEdit15 = rq6Var.c0().edit();
                            editorEdit15.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                            editorEdit15.apply();
                        }
                        lr6Var6.n().c0();
                        lr6Var6.r.g0();
                        lr6Var6.r.e0();
                        oq6Var.b(j2);
                        euVar.j(null);
                    }
                }
                String strF5 = lr6Var6.q().f0();
                rq6Var.M();
                SharedPreferences.Editor editorEdit16 = rq6Var.c0().edit();
                editorEdit16.putString("gmp_app_id", strF5);
                editorEdit16.apply();
            }
            if (!rq6Var.f0().i(wm6Var)) {
                euVar.j(null);
            }
            lr6.l(yv6Var);
            yv6Var.g.set(euVar.i());
            lr6Var4.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            if (!TextUtils.isEmpty(lr6Var6.q().f0())) {
                zG = lr6Var6.g();
                sharedPreferences = rq6Var.c;
                if (sharedPreferences == null) {
                    zContains = z;
                } else {
                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                }
                if (!zContains) {
                    rq6Var.g0(!zG);
                }
                if (zG) {
                    lr6.l(yv6Var);
                    yv6Var.o0();
                }
                lr6.l(ap6Var);
                ap6Var.e.Y();
                lr6Var6.o().b0(new AtomicReference());
                lr6Var6.o().c0(rq6Var.Q.c());
            }
        } else if (lr6Var3.g()) {
            if (oz6Var2.w0("android.permission.INTERNET")) {
                lr6.m(xp6Var3);
                up6Var6 = up6Var4;
                up6Var6.a("App is missing INTERNET permission");
            } else {
                up6Var6 = up6Var4;
            }
            if (!oz6Var2.w0("android.permission.ACCESS_NETWORK_STATE")) {
                lr6.m(xp6Var3);
                up6Var6.a("App is missing ACCESS_NETWORK_STATE permission");
            }
            context = lr6Var3.a;
            if (!uh5.a(context).c()) {
                if (!oz6.Y0(context)) {
                    lr6.m(xp6Var3);
                    up6Var6.a("AppMeasurementReceiver not registered/enabled");
                }
                if (!oz6.u0(context)) {
                    lr6.m(xp6Var3);
                    up6Var6.a("AppMeasurementService not registered/enabled");
                }
            }
            lr6.m(xp6Var3);
            up6Var6.a("Uploading is not possible. App measurement disabled");
        }
        rq6Var.n.a(true);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        defpackage.s84.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.c     // Catch: java.lang.Throwable -> L58
            s84 r2 = (defpackage.s84) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.b     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.c     // Catch: java.lang.Throwable -> L20
            s84 r0 = (defpackage.s84) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.c     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r10.interrupt()
            goto L46
        L20:
            r10 = move-exception
            goto L7d
        L22:
            long r6 = r0.d     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.d = r6     // Catch: java.lang.Throwable -> L20
            r0.c = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.c     // Catch: java.lang.Throwable -> L20
            s84 r4 = (defpackage.s84) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.b     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.b = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r10 = r10.c     // Catch: java.lang.Throwable -> L20
            s84 r10 = (defpackage.s84) r10     // Catch: java.lang.Throwable -> L20
            r10.c = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.b     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
        L55:
            r10.b = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r10 = move-exception
            goto L7f
        L5a:
            r0 = move-exception
            goto L7a
        L5c:
            r3 = move-exception
            java.util.logging.Logger r4 = defpackage.s84.f     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.b     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7a:
            r10.b = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L7d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r10     // Catch: java.lang.Throwable -> L58
        L7f:
            if (r1 == 0) goto L88
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L88:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi6.c():void");
    }

    /* JADX WARN: Code duplicated, block: B:123:0x033d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thD;
        IInterface h16Var;
        byte b = 2;
        boolean z = false;
        objArr = 0;
        Object[] objArr = 0;
        int i = 0;
        byte b2 = 1;
        sg5 sg5Var = null;
        switch (this.a) {
            case 0:
                gn3 gn3Var = (gn3) this.c;
                hj6 hj6Var = (hj6) this.b;
                if ((hj6Var instanceof kh6) && (thD = ((kh6) hj6Var).d()) != null) {
                    gn3Var.a(thD);
                    return;
                }
                try {
                    if (!hj6Var.isDone()) {
                        throw new IllegalStateException(v45.i("Future was expected to be done: %s", hj6Var));
                    }
                    while (true) {
                        try {
                            Object obj = hj6Var.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            Integer num = (Integer) obj;
                            int iIntValue = num.intValue();
                            pi6 pi6Var = (pi6) gn3Var.d;
                            if (iIntValue <= 0) {
                                ((Runnable) gn3Var.c).run();
                                return;
                            }
                            byte b3 = gn3Var.a;
                            uu uuVarA = bj6.a(num.intValue(), "Billing override value was set by a license tester.");
                            pi6Var.J(93, b3, uuVarA);
                            ((ue0) gn3Var.b).accept(uuVarA);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    gn3Var.a(e.getCause());
                    return;
                } catch (Throwable th2) {
                    gn3Var.a(th2);
                    return;
                }
                break;
            case 1:
                ((kl0) this.c).b.extraCallback((String) this.b);
                return;
            case 2:
                ((kl0) this.c).b.onRelationshipValidationResult((Uri) this.b);
                return;
            case 3:
                ho2 ho2VarD = ho2.d();
                String str = dt0.d;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                sg5 sg5Var2 = (sg5) this.b;
                sb.append(sg5Var2.a);
                ho2VarD.a(str, sb.toString());
                ((dt0) this.c).a.e(sg5Var2);
                return;
            case 4:
                rr3.H((tb2) this.b).resumeWith(gg5.z((Throwable) this.c));
                return;
            case 5:
                ((si1) this.b).accept(this.c);
                return;
            case 6:
                try {
                    c();
                    return;
                } catch (Error e2) {
                    synchronized (((s84) this.c).b) {
                        ((s84) this.c).c = 1;
                        throw e2;
                    }
                }
            case 7:
                do3 do3Var = ((in4) this.c).a.f;
                String str2 = (String) this.b;
                synchronized (do3Var.k) {
                    try {
                        kh5 kh5VarC = do3Var.c(str2);
                        if (kh5VarC != null) {
                            sg5Var = kh5VarC.a;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (sg5Var == null || u42.j(ie0.j, sg5Var.j)) {
                    return;
                }
                synchronized (((in4) this.c).c) {
                    ((in4) this.c).f.put(f65.c(sg5Var), sg5Var);
                    in4 in4Var = (in4) this.c;
                    ((in4) this.c).g.put(f65.c(sg5Var), sf5.a(in4Var.h, sg5Var, in4Var.b.b, in4Var));
                    break;
                }
                return;
            case 8:
                b10 b10Var = (b10) this.b;
                boolean zIsCancelled = b10Var.isCancelled();
                j10 j10Var = (j10) this.c;
                if (zIsCancelled) {
                    j10Var.t(null);
                    return;
                }
                try {
                    j10Var.resumeWith(v1.h(b10Var));
                    return;
                } catch (ExecutionException e3) {
                    Throwable cause = e3.getCause();
                    if (cause != null) {
                        j10Var.resumeWith(new nx3(cause));
                        return;
                    } else {
                        ub2 ub2Var = new ub2();
                        u42.P(u42.class.getName(), ub2Var);
                        throw ub2Var;
                    }
                }
            case 9:
                bu buVar = (bu) this.b;
                wm2 wm2Var = (wm2) this.c;
                Object obj2 = buVar.b;
                if (obj2 == null) {
                    return;
                }
                wm2Var.e(obj2);
                return;
            case 10:
                cu cuVar = (cu) this.b;
                bz3 bz3Var = (bz3) this.c;
                uu uuVar = bj6.k;
                cuVar.r(24, 9, uuVar);
                re6 re6Var = pf6.b;
                bz3Var.g(uuVar, gg6.e);
                return;
            case 11:
                cu cuVar2 = (cu) this.b;
                uu uuVar2 = (uu) this.c;
                su suVar = cuVar2.f.b;
                h47 h47Var = cuVar2.f;
                if (suVar != null) {
                    h47Var.b.b(uuVar2, null);
                    return;
                } else {
                    lf6.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case 12:
                zs6 zs6Var = (zs6) this.b;
                zs6Var.b();
                if (rl3.h()) {
                    zs6Var.e().i0(this);
                    return;
                }
                cb6 cb6Var = (cb6) this.c;
                boolean zC = cb6Var.c();
                cb6Var.c = 0L;
                if (zC) {
                    cb6Var.a();
                    return;
                }
                return;
            case 13:
                j33 j33Var = (j33) this.b;
                View view = (View) this.c;
                Log.i("HsdpLoadingPanel", "hideLoading");
                try {
                    if (view.getParent() != null) {
                        ((WindowManager) j33Var.c).removeView(view);
                    }
                    break;
                } catch (RuntimeException e4) {
                    Log.e("HsdpLoadingPanel", "Error removing view from WindowManager", e4);
                }
                j33Var.d = null;
                return;
            case 14:
                zf6 zf6Var = ((uf6) this.b).a;
                zf6Var.g = 0;
                zk6 zk6Var = zf6Var.i;
                IBinder iBinder = (IBinder) this.c;
                switch (zk6Var.a) {
                    case 19:
                        int i2 = hc6.j;
                        if (iBinder == null) {
                            h16Var = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHpoaService");
                            h16Var = iInterfaceQueryLocalInterface instanceof cf6 ? (cf6) iInterfaceQueryLocalInterface : new h16(iBinder, "com.google.android.play.core.hsdp.protocol.IHpoaService", (byte) 2);
                        }
                        break;
                    default:
                        int i3 = nn6.j;
                        if (iBinder == null) {
                            h16Var = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHsdpService");
                            h16Var = iInterfaceQueryLocalInterface2 instanceof fp6 ? (fp6) iInterfaceQueryLocalInterface2 : new dm6(iBinder, "com.google.android.play.core.hsdp.protocol.IHsdpService", (byte) 2);
                        }
                        break;
                }
                zf6Var.l = h16Var;
                Log.i("ServiceConnMgrImpl", "notifyOnConnected");
                for (ma6 ma6Var : zf6Var.e) {
                    ma6Var.getClass();
                    Log.i("HsdpClientImpl", "HSDP bound service connected");
                    ma6Var.b.e().post(new t16(ma6Var, b2));
                }
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "linkToDeath");
                }
                try {
                    IInterface iInterface = zf6Var.l;
                    if (iInterface == null) {
                        throw null;
                    }
                    iInterface.asBinder().linkToDeath(zf6Var.j, 0);
                    zf6Var.f = false;
                    synchronized (zf6Var.d) {
                        try {
                            ArrayList arrayList = zf6Var.d;
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj3 = arrayList.get(i);
                                i++;
                                ((Runnable) obj3).run();
                            }
                            zf6Var.d.clear();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                        break;
                    }
                    return;
                } catch (RemoteException e5) {
                    Log.e("ServiceConnMgrImpl", "linkToDeath failed", e5);
                }
                break;
            case 15:
                a();
                return;
            case 16:
                ik6 ik6Var = (ik6) this.b;
                try {
                    ((jk6) this.c).mo0f();
                    return;
                } catch (Throwable th5) {
                    ik6Var.b(new dc6("System error", th5));
                    return;
                }
            case 17:
                ik6 ik6Var2 = (ik6) this.b;
                kl6 kl6Var = (kl6) this.c;
                String str3 = ik6Var2.p;
                sj6 sj6Var = ik6Var2.a;
                sj6Var.a(new j33((Object) sj6Var, (Object) kl6Var, (Object) str3, (byte) 27), "onRedirectReceived");
                return;
            case 18:
                yz6 yz6Var = (yz6) this.b;
                Bundle bundle = (Bundle) this.c;
                try {
                    zf6 zf6Var2 = yz6Var.a;
                    if (zf6Var2 == null) {
                        throw null;
                    }
                    cf6 cf6Var = (cf6) zf6Var2.l;
                    if (cf6Var == null) {
                        return;
                    }
                    h16 h16Var2 = (h16) cf6Var;
                    Parcel parcelI = h16Var2.I();
                    int i4 = we6.a;
                    parcelI.writeInt(1);
                    bundle.writeToParcel(parcelI, 0);
                    h16Var2.K(parcelI, 2);
                    return;
                } catch (RemoteException e6) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e6);
                    return;
                }
            case 19:
                jv6 jv6Var = (jv6) this.b;
                d37 d37Var = ((ep4) this.c).a;
                Context context = (Context) jv6Var.b;
                String string = jv6.b(context).getString("app_set_id", null);
                long j = jv6.b(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (string != null && System.currentTimeMillis() <= j2) {
                    try {
                        jv6.c(context);
                    } catch (zt6 e7) {
                        d37Var.g(e7);
                        return;
                    }
                    break;
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String strValueOf = String.valueOf(context.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new zt6("Failed to store the app set ID.");
                        }
                        jv6.c(context);
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new zt6("Failed to store the app set ID creation time.");
                        }
                    } catch (zt6 e8) {
                        d37Var.g(e8);
                        return;
                    }
                }
                d37Var.f(new gl(string, 1));
                return;
            case 20:
                hx6 hx6VarO = ((AppMeasurementDynamiteService) this.c).a.o();
                yg6 yg6Var = (yg6) this.b;
                hx6VarO.M();
                hx6VarO.Y();
                hx6VarO.n0(new lw3((Object) hx6VarO, (w1) hx6VarO.p0(false), (Object) yg6Var, (byte) 19));
                return;
            case 21:
                b();
                return;
            case 22:
                yv6 yv6Var = (yv6) this.c;
                yv6Var.M();
                yv6Var.Y();
                Bundle bundle2 = (Bundle) this.b;
                String string2 = bundle2.getString("name");
                lq0.p(string2);
                lr6 lr6Var = (lr6) yv6Var.a;
                if (!lr6Var.g()) {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.n.a("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                iz6 iz6Var = new iz6(0L, null, string2, "");
                try {
                    oz6 oz6Var = lr6Var.i;
                    lr6.k(oz6Var);
                    qc6 qc6VarH0 = oz6Var.H0(bundle2.getString("app_id"), bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), "", bundle2.getLong("creation_timestamp"), 0L, true, yv6Var.z0());
                    if (lr6Var.d.i0(null, lo6.S0)) {
                        yv6Var.z0().F();
                        break;
                    }
                    lr6Var.o().u0(new d76(bundle2.getString("app_id"), "", iz6Var, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), qc6VarH0));
                    return;
                } catch (IllegalArgumentException unused2) {
                    return;
                }
            case 23:
                ((yv6) this.c).u0((Boolean) this.b, true);
                return;
            case 24:
                yv6 yv6Var2 = (yv6) this.b;
                Runnable runnable = (Runnable) this.c;
                AtomicBoolean atomicBoolean = yv6Var2.M;
                try {
                    yv6Var2.t0(runnable);
                    return;
                } finally {
                    atomicBoolean.set(false);
                }
            case 25:
                yv6 yv6Var3 = ((AppMeasurementDynamiteService) this.c).a.m;
                lr6.l(yv6Var3);
                tb6 tb6Var = (tb6) this.b;
                yv6Var3.M();
                yv6Var3.Y();
                ft6 ft6Var = yv6Var3.d;
                if (tb6Var != ft6Var) {
                    lq0.u("EventInterceptor already set.", ft6Var == null);
                }
                yv6Var3.d = tb6Var;
                return;
            case 26:
                lr6 lr6Var2 = (lr6) ((yv6) this.b).a;
                bp6 bp6VarQ = lr6Var2.q();
                String str4 = (String) this.c;
                String str5 = bp6VarQ.L;
                if (str5 != null && !str5.equals(str4)) {
                    objArr = 1;
                }
                bp6VarQ.L = str4;
                if (objArr != 0) {
                    lr6Var2.q().c0();
                    return;
                }
                return;
            case 27:
                hx6 hx6Var = (hx6) this.c;
                ro6 ro6Var = hx6Var.d;
                lr6 lr6Var3 = (lr6) hx6Var.a;
                if (ro6Var == null) {
                    xp6 xp6Var2 = lr6Var3.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.a("Failed to send current screen to service");
                    return;
                }
                try {
                    ho6 ho6Var = (ho6) this.b;
                    if (ho6Var == null) {
                        ro6Var.j(0L, null, null, lr6Var3.a.getPackageName());
                    } else {
                        ro6Var.j(ho6Var.c, ho6Var.a, ho6Var.b, lr6Var3.a.getPackageName());
                    }
                    hx6Var.m0();
                    return;
                } catch (RemoteException e9) {
                    xp6 xp6Var3 = lr6Var3.f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.b(e9, "Failed to send current screen to the service");
                    return;
                }
            case 28:
                ((dx6) this.c).c.k0((ComponentName) this.b);
                return;
            default:
                hx6 hx6Var2 = ((dx6) this.c).c;
                hx6Var2.d = null;
                if (((nd0) this.b).e != 7777) {
                    hx6Var2.o0();
                    return;
                }
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = hx6Var2.g;
                if (scheduledExecutorServiceNewScheduledThreadPool == null) {
                    scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
                    hx6Var2.g = scheduledExecutorServiceNewScheduledThreadPool;
                }
                scheduledExecutorServiceNewScheduledThreadPool.schedule(new ks6(this, b), ((Long) lo6.j0.a(null)).longValue(), TimeUnit.MILLISECONDS);
                return;
        }
    }

    public String toString() {
        String str;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                j33 j33Var = new j33(xi6.class.getSimpleName());
                o12 o12Var = new o12((byte) 29, false);
                ((o12) j33Var.d).c = o12Var;
                j33Var.d = o12Var;
                o12Var.b = (gn3) obj;
                return j33Var.toString();
            case 6:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((s84) obj).c;
                if (i == 1) {
                    str = "IDLE";
                } else if (i == 2) {
                    str = "QUEUING";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "RUNNING";
                } else {
                    str = "QUEUED";
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ xi6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ xi6(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public xi6(s84 s84Var) {
        this.a = (byte) 6;
        this.c = s84Var;
    }

    public xi6(kl0 kl0Var, String str, Bundle bundle) {
        this.a = (byte) 1;
        this.c = kl0Var;
        this.b = str;
    }

    public xi6(kl0 kl0Var, int i, Uri uri, boolean z, Bundle bundle) {
        this.a = (byte) 2;
        this.c = kl0Var;
        this.b = uri;
    }
}
