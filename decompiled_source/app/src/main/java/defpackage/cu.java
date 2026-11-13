package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class cu {
    public ExecutorService A;
    public final Long B;
    public final k55 C;
    public final String c;
    public final String d;
    public volatile h47 f;
    public final Context g;
    public final oj6 h;
    public volatile bb6 i;
    public volatile ve6 j;
    public boolean k;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final po y;
    public yf6 z;
    public final Object a = new Object();
    public volatile byte b = 0;
    public final Handler e = new Handler(Looper.getMainLooper());
    public int l = 0;

    public cu(po poVar, Context context, su suVar, bu buVar) {
        int i = yf6.c;
        this.z = sg6.j;
        long jNextLong = new Random().nextLong();
        this.B = Long.valueOf(jNextLong);
        this.C = fd6.a;
        this.c = "9.1.0";
        String strL = l();
        this.d = strL;
        this.g = context.getApplicationContext();
        ju6 ju6VarZ = nu6.z();
        ju6VarZ.i();
        if (strL != null) {
            ju6VarZ.b();
            nu6.y((nu6) ju6VarZ.b, strL);
        }
        ju6VarZ.h(this.g.getPackageName());
        ju6VarZ.b();
        nu6.D((nu6) ju6VarZ.b, jNextLong);
        ju6VarZ.b();
        nu6.w((nu6) ju6VarZ.b);
        ju6VarZ.c(Build.VERSION.SDK_INT);
        ju6VarZ.g();
        p(ju6VarZ, context);
        try {
            ju6VarZ.d(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            lf6.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new oj6(this.g, (nu6) ju6VarZ.a());
        if (suVar == null) {
            lf6.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new h47(this.g, suVar, this.h);
        this.y = poVar;
        this.g.getPackageName();
    }

    public static Future f(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new pl1(futureSubmit, runnable, (byte) 13), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            lf6.i("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static String l() {
        try {
            return (String) ky.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void n(cu cuVar, int i) {
        cuVar.l = i;
        cuVar.x = i >= 28;
        cuVar.w = i >= 26;
        cuVar.v = i >= 24;
        cuVar.u = i >= 21;
        cuVar.t = i >= 20;
        cuVar.s = i >= 19;
        cuVar.r = i >= 17;
        cuVar.q = i >= 16;
        cuVar.p = i >= 15;
        cuVar.o = i >= 14;
        cuVar.n = i >= 9;
        cuVar.m = i >= 6;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(cu cuVar, int i) {
        if (i != 0) {
            cuVar.z(0);
            return;
        }
        synchronized (cuVar.a) {
            try {
                if (cuVar.b == 3) {
                    return;
                }
                cuVar.z(2);
                h47 h47Var = cuVar.f != null ? cuVar.f : null;
                if (h47Var != null) {
                    boolean z = cuVar.u;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    h47Var.f = z;
                    kq6 kq6Var = h47Var.e;
                    Context context = h47Var.a;
                    kq6Var.a(context, intentFilter2);
                    boolean z2 = h47Var.f;
                    kq6 kq6Var2 = h47Var.d;
                    if (!z2) {
                        kq6Var2.a(context, intentFilter);
                        return;
                    }
                    synchronized (kq6Var2) {
                        try {
                            if (kq6Var2.b) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(kq6Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != kq6Var2.c ? 4 : 2);
                            } else {
                                context.registerReceiver(kq6Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            kq6Var2.b = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void p(ju6 ju6Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / 1048576);
                ju6Var.b();
                nu6.v((nu6) ju6Var.b, i);
                String str = Build.BRAND;
                ju6Var.b();
                nu6.r((nu6) ju6Var.b);
                String str2 = Build.MODEL;
                ju6Var.b();
                nu6.u((nu6) ju6Var.b);
                String str3 = Build.MANUFACTURER;
                ju6Var.b();
                nu6.t((nu6) ju6Var.b);
                String str4 = Build.FINGERPRINT;
                ju6Var.b();
                nu6.s((nu6) ju6Var.b);
            }
        } catch (RuntimeException e) {
            lf6.i("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public final void A(pu puVar) {
        int i;
        uu uuVarI;
        uu uuVar;
        synchronized (this.a) {
            try {
                if (D()) {
                    uuVarI = i();
                } else {
                    if (this.b == 1) {
                        lf6.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        uuVar = bj6.d;
                        y(37, uuVar);
                    } else if (this.b == 3) {
                        lf6.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        uuVar = bj6.j;
                        y(38, uuVar);
                    } else {
                        z(1);
                        B();
                        lf6.g("BillingClient", "Starting in-app billing setup.");
                        this.j = new ve6(this, puVar);
                        ve6 ve6Var = this.j;
                        synchronized (ve6Var.d.a) {
                            ae6 ae6Var = ve6Var.b;
                            ae6Var.c = 0L;
                            ae6Var.b = false;
                            ae6Var.a();
                        }
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            i = 41;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            i = 40;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    lf6.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.c);
                                    synchronized (this.a) {
                                        try {
                                            if (this.b == 2) {
                                                uuVarI = i();
                                            } else if (this.b != 1) {
                                                lf6.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                uuVar = bj6.j;
                                                y(105, uuVar);
                                            } else {
                                                ve6 ve6Var2 = this.j;
                                                if (this.g.bindService(intent2, ve6Var2, 1)) {
                                                    lf6.g("BillingClient", "Service was bonded successfully.");
                                                    uuVarI = null;
                                                } else {
                                                    lf6.h("BillingClient", "Connection to Billing service is blocked.");
                                                    i = 39;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                lf6.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        z(0);
                        lf6.g("BillingClient", "Billing service unavailable on device.");
                        uu uuVar2 = bj6.b;
                        y(i, uuVar2);
                        uuVarI = uuVar2;
                    }
                    uuVarI = uuVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (uuVarI != null) {
            puVar.b(uuVarI);
        }
    }

    public final void B() {
        synchronized (this.a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                    this.i = null;
                    this.j = null;
                } catch (Throwable th) {
                    try {
                        lf6.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.i = null;
                        this.j = null;
                    } catch (Throwable th2) {
                        this.i = null;
                        this.j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean C(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k55 k55Var = this.C;
        if (k55Var == null) {
            ci5.p("ticker");
            return false;
        }
        long jH = k55Var.h();
        int i = o75.b;
        long jH2 = j;
        for (int i2 = 1; i2 <= i; i2++) {
            try {
                if (Math.max(0L, jH2) <= 0) {
                    lf6.h("BillingClient", "No time remaining for reconnection attempt.");
                    return D();
                }
                lf6.g("BillingClient", "Already connected or not opted into auto reconnection.");
                uu uuVar = bj6.i;
                timeUnit.getClass();
                int i3 = uuVar.a;
                if (i3 == 0) {
                    lf6.g("BillingClient", "Reconnection succeeded with result: " + i3);
                    return D();
                }
                lf6.h("BillingClient", "Reconnection failed with result: " + i3);
                jH2 = j - (((k55Var.h() - jH) + 0) / 1000000);
                long jPow = ((long) Math.pow(2.0d, i2 - 1)) * 1000;
                if (jH2 < jPow) {
                    lf6.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return D();
                }
                if (i2 < i && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jH2 = j - (((k55Var.h() - jH) + 0) / 1000000);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        lf6.i("BillingClient", "Error sleeping during reconnection attempt: ", e);
                    }
                }
            } catch (Exception e2) {
                if (e2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                lf6.i("BillingClient", "Error during reconnection attempt: ", e2);
            }
        }
        lf6.h("BillingClient", "Max retries reached.");
        return D();
    }

    public final boolean D() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.b == 2 && this.i != null && this.j != null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void E(uu uuVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new xi6((Object) this, (Object) uuVar, (byte) 11));
    }

    public void a(c8 c8Var, w4 w4Var) {
        if (f(new m66(this, w4Var, c8Var, (byte) 1), 30000L, new pl1(this, w4Var, (byte) 12), g(), e()) == null) {
            uu uuVarJ = j();
            r(25, 3, uuVarJ);
            w4Var.i(uuVarJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x030e A[EDGE_INSN: B:132:0x030e->B:100:0x0252 BREAK  A[LOOP:6: B:94:0x021e->B:112:0x029a]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0, types: [cu] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r5v11, types: [long] */
    /* JADX WARN: Type inference failed for: r5v12, types: [long] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    public uu b(Activity activity, final eu euVar) {
        String str;
        String str2;
        uu uuVarA;
        ho3 ho3Var;
        uu uuVarA2;
        long j;
        long j2;
        boolean z;
        ?? r6;
        Future futureF;
        String str3;
        ?? r7;
        ?? r4;
        ?? r8;
        ?? r5;
        int iB;
        int i;
        String string;
        String str4;
        String str5;
        ArrayList arrayList;
        boolean z2;
        int i2;
        long jNextLong = new Random().nextLong();
        if (this.f == null || this.f.b == null) {
            uu uuVar = bj6.r;
            s(12, uuVar, jNextLong);
            return uuVar;
        }
        try {
            lf6.g("BillingClient", "Already connected or not opted into auto reconnection.");
            uu uuVar2 = bj6.i;
            TimeUnit.MILLISECONDS.getClass();
            int i3 = uuVar2.a;
            if (i3 == 0) {
                lf6.g("BillingClient", "Reconnection succeeded with result: " + i3);
            } else {
                lf6.h("BillingClient", "Reconnection failed with result: " + i3);
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            lf6.i("BillingClient", "Error during reconnection attempt: ", e);
        }
        if (!D()) {
            uu uuVar3 = bj6.j;
            s(2, uuVar3, jNextLong);
            E(uuVar3);
            return uuVar3;
        }
        synchronized (this.a) {
            try {
                if (this.j != null) {
                    this.j.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll((ArrayList) euVar.d);
        pf6 pf6Var = (pf6) euVar.c;
        Iterator it = arrayList2.iterator();
        if ((it.hasNext() ? it.next() : null) != null) {
            ci5.r();
            return null;
        }
        re6 re6Var = (re6) pf6Var.iterator();
        du duVar = (du) (re6Var.hasNext() ? re6Var.next() : null);
        ko3 ko3Var = duVar.a;
        String str6 = ko3Var.c;
        String str7 = ko3Var.d;
        if (str7.equals("subs") && !this.k) {
            lf6.h("BillingClient", "Current client doesn't support subscriptions.");
            uu uuVar4 = bj6.l;
            u(9, uuVar4, jNextLong, false);
            E(uuVar4);
            return uuVar4;
        }
        ((co) euVar.b).getClass();
        if (!euVar.a) {
            pf6 pf6Var2 = (pf6) euVar.c;
            if (pf6Var2 != null) {
                int size = pf6Var2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((du) pf6Var2.get(i4)).getClass();
                }
            }
        } else if (!this.m) {
            lf6.h("BillingClient", "Current client doesn't support extra params for buy intent.");
            uu uuVar5 = bj6.f;
            u(18, uuVar5, jNextLong, false);
            E(uuVar5);
            return uuVar5;
        }
        if (arrayList2.size() > 1 && !this.q) {
            lf6.h("BillingClient", "Current client doesn't support multi-item purchases.");
            uu uuVar6 = bj6.m;
            u(19, uuVar6, jNextLong, false);
            E(uuVar6);
            return uuVar6;
        }
        if (!pf6Var.isEmpty() && !this.r) {
            lf6.h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            uu uuVar7 = bj6.p;
            u(20, uuVar7, jNextLong, false);
            E(uuVar7);
            return uuVar7;
        }
        re6 re6VarListIterator = pf6Var.listIterator(0);
        while (re6VarListIterator.hasNext()) {
            String str8 = ((du) re6VarListIterator.next()).b;
            if (str8 != null) {
                if (str8.contains(":") && !this.x) {
                    lf6.h("BillingClient", "Current Play Store version doesn't support gift code purchase.");
                    uu uuVar8 = bj6.o;
                    u(143, uuVar8, jNextLong, false);
                    E(uuVar8);
                    return uuVar8;
                }
            }
        }
        if (!((pf6) euVar.c).isEmpty()) {
            du duVar2 = (du) ((pf6) euVar.c).get(0);
            int i5 = 1;
            str = null;
            while (true) {
                if (i5 >= ((pf6) euVar.c).size()) {
                    str2 = str6;
                    ko3 ko3Var2 = duVar2.a;
                    String strOptString = ko3Var2.b.optString("packageName");
                    HashMap map = new HashMap();
                    HashSet hashSet = new HashSet();
                    pf6 pf6Var3 = (pf6) euVar.c;
                    int size2 = pf6Var3.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 < size2) {
                            pf6 pf6Var4 = pf6Var3;
                            du duVar3 = (du) pf6Var3.get(i6);
                            duVar3.getClass();
                            int i7 = size2;
                            ko3 ko3Var3 = duVar3.a;
                            int i8 = i6;
                            String str9 = ko3Var3.c;
                            HashSet hashSet2 = hashSet;
                            if (ko3Var3.h != null && duVar3.b == null) {
                                uuVarA = bj6.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str9);
                                break;
                            }
                            if (map.containsKey(str9)) {
                                uuVarA = bj6.a(5, "ProductId can not be duplicated. Invalid product id: " + str9 + ".");
                                break;
                            }
                            map.put(str9, duVar3);
                            if (!ko3Var2.d.equals("play_pass_subs") && !ko3Var3.d.equals("play_pass_subs") && !strOptString.equals(ko3Var3.b.optString("packageName"))) {
                                uuVarA = bj6.a(5, "All products must have the same package name.");
                                break;
                            }
                            i6 = i8 + 1;
                            size2 = i7;
                            pf6Var3 = pf6Var4;
                            hashSet = hashSet2;
                        } else {
                            Iterator it2 = hashSet.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    ArrayList arrayList3 = ko3Var2.i;
                                    String str10 = duVar2.b;
                                    if (str10 != null && arrayList3 != null) {
                                        int size3 = arrayList3.size();
                                        int i9 = 0;
                                        do {
                                            if (i9 >= size3) {
                                                ho3Var = null;
                                                break;
                                            }
                                            Object obj = arrayList3.get(i9);
                                            i9++;
                                            ho3Var = (ho3) obj;
                                        } while (!str10.equals(ho3Var.d));
                                        if (ho3Var != null && ho3Var.g != null) {
                                            uuVarA = bj6.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                            break;
                                        }
                                        uuVarA = bj6.i;
                                        break;
                                    }
                                    uuVarA = bj6.i;
                                    break;
                                }
                                String str11 = (String) it2.next();
                                if (map.containsKey(str11)) {
                                    ((du) map.get(str11)).getClass();
                                    uuVarA = bj6.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str11 + ".");
                                    break;
                                }
                            }
                        }
                    }
                    uuVarA2 = uuVarA;
                    break;
                }
                du duVar4 = (du) ((pf6) euVar.c).get(i5);
                str2 = str6;
                if (!duVar4.a.d.equals(duVar2.a.d) && !duVar4.a.d.equals("play_pass_subs")) {
                    uuVarA2 = bj6.a(5, "All products should have same ProductType.");
                    break;
                }
                i5++;
                str6 = str2;
            }
        } else {
            str2 = str6;
            uuVarA2 = bj6.i;
            str = null;
        }
        if (uuVarA2 != bj6.i) {
            u(108, uuVarA2, jNextLong, false);
            E(uuVarA2);
            return uuVarA2;
        }
        if (this.m) {
            boolean z3 = this.n;
            this.y.getClass();
            this.y.getClass();
            String str12 = this.d;
            long jLongValue = this.B.longValue();
            this.g.getPackageName();
            z = false;
            final Bundle bundle = new Bundle();
            lf6.b(bundle, str12, jLongValue);
            bundle.putLong("billingClientTransactionId", j);
            ((co) euVar.b).getClass();
            if (TextUtils.isEmpty(str)) {
                j = r4;
                str4 = str;
            } else {
                j = r4;
                str4 = str;
                bundle.putString("accountId", str4);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("obfuscatedProfileId", str4);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str4)));
            }
            ((co) euVar.b).getClass();
            if (!TextUtils.isEmpty(str4)) {
                ((co) euVar.b).getClass();
                bundle.putString("oldSkuPurchaseToken", str4);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("oldSkuPurchaseId", str4);
            }
            ((co) euVar.b).getClass();
            if (!TextUtils.isEmpty(str4)) {
                ((co) euVar.b).getClass();
                bundle.putString("originalExternalTransactionId", str4);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("paymentsPurchaseParams", str4);
            }
            if (z3) {
                bundle.putBoolean("enablePendingPurchases", true);
            }
            ArrayList arrayList4 = new ArrayList();
            re6 re6VarListIterator2 = ((pf6) euVar.c).listIterator(0);
            while (re6VarListIterator2.hasNext()) {
                ((du) re6VarListIterator2.next()).getClass();
            }
            if (!arrayList4.isEmpty()) {
                xk6 xk6VarP = yk6.p();
                xk6VarP.b();
                yk6.q((yk6) xk6VarP.b, arrayList4);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((yk6) xk6VarP.a()).b());
            }
            if (arrayList2.isEmpty()) {
                ArrayList<String> arrayList5 = new ArrayList<>(pf6Var.size() - 1);
                ArrayList<String> arrayList6 = new ArrayList<>(pf6Var.size() - 1);
                ArrayList<String> arrayList7 = new ArrayList<>();
                ArrayList<String> arrayList8 = new ArrayList<>();
                ArrayList<String> arrayList9 = new ArrayList<>();
                ArrayList<Integer> arrayList10 = new ArrayList<>();
                int i10 = 0;
                while (i10 < pf6Var.size()) {
                    du duVar5 = (du) pf6Var.get(i10);
                    ko3 ko3Var4 = duVar5.a;
                    long j3 = j;
                    if (!ko3Var4.f.isEmpty()) {
                        arrayList7.add(ko3Var4.f);
                    }
                    String str13 = duVar5.b;
                    arrayList8.add(str13);
                    if (TextUtils.isEmpty(str13) || (arrayList = ko3Var4.i) == null || arrayList.isEmpty()) {
                        str5 = ko3Var4.g;
                        break;
                    }
                    int size4 = arrayList.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size4) {
                            str5 = ko3Var4.g;
                            break;
                        }
                        Object obj2 = arrayList.get(i11);
                        int i12 = i11 + 1;
                        ArrayList arrayList11 = arrayList;
                        ho3 ho3Var2 = (ho3) obj2;
                        if (!TextUtils.isEmpty(ho3Var2.f) && Objects.equals(ho3Var2.d, str13)) {
                            str5 = ho3Var2.f;
                            break;
                        }
                        i11 = i12;
                        arrayList = arrayList11;
                    }
                    if (!TextUtils.isEmpty(str5)) {
                        arrayList9.add(str5);
                    }
                    if (i10 > 0) {
                        arrayList5.add(((du) pf6Var.get(i10)).a.c);
                        arrayList6.add(((du) pf6Var.get(i10)).a.d);
                    }
                    i10++;
                    j = j3;
                }
                j2 = j;
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList8);
                if (!arrayList10.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList10);
                }
                if (!arrayList7.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (!arrayList9.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList9);
                }
                if (!arrayList5.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList5);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList6);
                }
            } else {
                ArrayList<String> arrayList12 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it3 = arrayList2.iterator();
                if (it3.hasNext()) {
                    throw nk5.m(it3);
                }
                if (!arrayList12.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList12);
                }
                if (arrayList2.size() > 1) {
                    ArrayList<String> arrayList13 = new ArrayList<>(arrayList2.size() - 1);
                    ArrayList<String> arrayList14 = new ArrayList<>(arrayList2.size() - 1);
                    if (arrayList2.size() > 1) {
                        arrayList2.get(1).getClass();
                        ci5.r();
                        return null;
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList13);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList14);
                }
                j2 = j;
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.o) {
                uu uuVar9 = bj6.n;
                u(21, uuVar9, j2, false);
                E(uuVar9);
                return uuVar9;
            }
            if (TextUtils.isEmpty(duVar.a.b.optString("packageName"))) {
                z2 = false;
            } else {
                bundle.putString("skuPackageName", duVar.a.b.optString("packageName"));
                z2 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                lf6.h("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundle.putString("proxyPackage", stringExtra);
                try {
                    bundle.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle.putString("proxyPackageVersion", "package not found");
                }
            }
            if (this.x) {
                i2 = 28;
            } else if (this.r && !pf6Var.isEmpty()) {
                i2 = 17;
            } else if (this.p && z2) {
                i2 = 15;
            } else {
                i2 = this.n ? 9 : 6;
            }
            final int i13 = i2;
            final String str14 = str2;
            final String str15 = str7;
            futureF = f(new Callable(i13, str14, str15, euVar, bundle) { // from class: t56
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Bundle e;

                {
                    this.e = bundle;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleC;
                    bb6 bb6Var;
                    cu cuVar = this.a;
                    int i14 = this.b;
                    String str16 = this.c;
                    String str17 = this.d;
                    Bundle bundle2 = this.e;
                    try {
                        synchronized (cuVar.a) {
                            bb6Var = cuVar.i;
                        }
                        if (bb6Var == null) {
                            return lf6.c(107, bj6.j);
                        }
                        return ((sa6) bb6Var).T(i14, cuVar.g.getPackageName(), str16, str17, bundle2);
                    } catch (DeadObjectException e2) {
                        uu uuVar10 = bj6.j;
                        String strA = ti6.a(e2);
                        bundleC = lf6.c(5, uuVar10);
                        if (strA != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                        }
                        return bundleC;
                    } catch (Exception e3) {
                        uu uuVar11 = bj6.h;
                        String strA2 = ti6.a(e3);
                        bundleC = lf6.c(5, uuVar11);
                        if (strA2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                        }
                        return bundleC;
                    }
                }
            }, 5000L, null, this.e, e());
            str3 = str15;
            r6 = bundle;
        } else {
            j = r4;
            j2 = j;
            z = false;
            String str16 = str7;
            r6 = 5000;
            futureF = f(new m66(this, str2, str16, (byte) 0), 5000L, null, this.e, e());
            str3 = str16;
        }
        try {
            if (futureF == null) {
                try {
                    uu uuVar10 = bj6.c;
                    u(25, uuVar10, j2, z);
                    E(uuVar10);
                    return uuVar10;
                } catch (CancellationException e2) {
                    e = e2;
                    r8 = z;
                    r5 = j2;
                    lf6.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    uu uuVar11 = bj6.k;
                    v(4, uuVar11, ti6.a(e), r5, r8);
                    E(uuVar11);
                    return uuVar11;
                } catch (TimeoutException e3) {
                    e = e3;
                    r8 = z;
                    r5 = j2;
                    lf6.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    uu uuVar12 = bj6.k;
                    v(4, uuVar12, ti6.a(e), r5, r8);
                    E(uuVar12);
                    return uuVar12;
                } catch (Exception e4) {
                    e = e4;
                    r7 = z;
                    r4 = j2;
                    lf6.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    uu uuVar13 = bj6.j;
                    v(5, uuVar13, ti6.a(e), r4, r7);
                    E(uuVar13);
                    return uuVar13;
                }
            }
            boolean z4 = z;
            long j4 = j2;
            Bundle bundle2 = (Bundle) futureF.get(5000L, TimeUnit.MILLISECONDS);
            int iA = lf6.a("BillingClient", bundle2);
            String strF = lf6.f("BillingClient", bundle2);
            if (iA == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j4);
                intent2.putExtra("wasServiceAutoReconnected", z4);
                activity.startActivity(intent2);
                return bj6.i;
            }
            lf6.h("BillingClient", nk5.n(iA, "Unable to buy item, Error response code: "));
            uu uuVarA3 = bj6.a(iA, strF);
            if (bundle2 == null) {
                i = 1;
                iB = 1;
            } else {
                try {
                    Object obj3 = bundle2.get("LOG_REASON");
                    if (obj3 != null) {
                        if (obj3 instanceof Integer) {
                            iB = az5.b(((Integer) obj3).intValue());
                            i = 1;
                        } else {
                            lf6.h("BillingClient", "Unexpected type for bundle log reason: " + obj3.getClass().getName());
                        }
                    }
                } catch (Throwable th2) {
                    lf6.h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                }
                i = 1;
                iB = 1;
            }
            if (iB == i) {
                iB = 23;
            }
            if (bundle2 == null) {
                string = null;
            } else {
                try {
                    string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                } catch (Throwable th3) {
                    lf6.h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                    string = null;
                }
            }
            try {
                v(iB, uuVarA3, string, j4, z4);
                E(uuVarA3);
                return uuVarA3;
            } catch (CancellationException e5) {
                e = e5;
                r5 = j4;
                r8 = z4;
                lf6.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                uu uuVar14 = bj6.k;
                v(4, uuVar14, ti6.a(e), r5, r8);
                E(uuVar14);
                return uuVar14;
            } catch (TimeoutException e6) {
                e = e6;
                r5 = j4;
                r8 = z4;
                lf6.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                uu uuVar15 = bj6.k;
                v(4, uuVar15, ti6.a(e), r5, r8);
                E(uuVar15);
                return uuVar15;
            } catch (Exception e7) {
                e = e7;
                r4 = j4;
                r7 = z4;
                lf6.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                uu uuVar16 = bj6.j;
                v(5, uuVar16, ti6.a(e), r4, r7);
                E(uuVar16);
                return uuVar16;
            }
        } catch (CancellationException e8) {
            e = e8;
            r5 = str3;
            r8 = r6;
        } catch (TimeoutException e9) {
            e = e9;
            r5 = str3;
            r8 = r6;
        } catch (Exception e10) {
            e = e10;
            r4 = str3;
            r7 = r6;
        }
    }

    public void c(bz3 bz3Var, mu muVar) {
        if (f(new m66(this, muVar, bz3Var, (byte) 2), 30000L, new pl1(this, muVar, (byte) 14), g(), e()) == null) {
            uu uuVarJ = j();
            r(25, 7, uuVarJ);
            re6 re6Var = pf6.b;
            muVar.e(uuVarJ, new fo1(gg6.e));
        }
    }

    public void d(pu puVar) {
        A(puVar);
    }

    public final synchronized ExecutorService e() {
        ExecutorService executorServiceNewFixedThreadPool;
        executorServiceNewFixedThreadPool = this.A;
        if (executorServiceNewFixedThreadPool == null) {
            executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(lf6.a, new i62(this));
            this.A = executorServiceNewFixedThreadPool;
        }
        return executorServiceNewFixedThreadPool;
    }

    public final Handler g() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    public final qd h(uu uuVar, int i, String str, Exception exc) {
        lf6.i("BillingClient", str, exc);
        t(i, 7, uuVar, ti6.a(exc));
        return new qd(uuVar.a, uuVar.c, new ArrayList(), new ArrayList());
    }

    public final uu i() {
        lf6.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        at6 at6VarQ = ct6.q();
        at6VarQ.b();
        ct6.p((ct6) at6VarQ.b, 6);
        dw6 dw6VarP = gw6.p();
        dw6VarP.b();
        gw6.u((gw6) dw6VarP.b);
        dw6VarP.c(false);
        dw6VarP.d();
        at6VarQ.b();
        ct6.u((ct6) at6VarQ.b, (gw6) dw6VarP.a());
        x((ct6) at6VarQ.a());
        return bj6.i;
    }

    public final uu j() {
        int[] iArr = {0, 3};
        synchronized (this.a) {
            for (int i = 0; i < 2; i++) {
                if (this.b == iArr[i]) {
                    return bj6.j;
                }
            }
            return bj6.h;
        }
    }

    public final void k() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    public final void m(w4 w4Var, uu uuVar, int i, Exception exc) {
        lf6.i("BillingClient", "Error in acknowledge purchase!", exc);
        t(i, 3, uuVar, ti6.a(exc));
        w4Var.i(uuVar);
    }

    public final dj6 q(uu uuVar, int i, String str, Exception exc) {
        t(i, 9, uuVar, ti6.a(exc));
        lf6.i("BillingClient", str, exc);
        return new dj6(uuVar, (ArrayList) null);
    }

    public final void r(int i, int i2, uu uuVar) {
        try {
            int i3 = ti6.a;
            w(ti6.b(i, i2, uuVar, null, ut6.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void s(int i, uu uuVar, long j) {
        try {
            int i2 = ti6.a;
            try {
                this.h.d(ti6.b(i, 2, uuVar, null, ut6.BROADCAST_ACTION_UNSPECIFIED), this.l, j);
            } catch (Throwable th) {
                lf6.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            lf6.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void t(int i, int i2, uu uuVar, String str) {
        try {
            int i3 = ti6.a;
            w(ti6.b(i, i2, uuVar, str, ut6.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void u(int i, uu uuVar, long j, boolean z) {
        try {
            int i2 = ti6.a;
            try {
                this.h.g(ti6.b(i, 2, uuVar, null, ut6.BROADCAST_ACTION_UNSPECIFIED), this.l, j, z);
            } catch (Throwable th) {
                lf6.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            lf6.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void v(int i, uu uuVar, String str, long j, boolean z) {
        try {
            int i2 = ti6.a;
            try {
                this.h.g(ti6.b(i, 2, uuVar, str, ut6.BROADCAST_ACTION_UNSPECIFIED), this.l, j, z);
            } catch (Throwable th) {
                lf6.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            lf6.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void w(ys6 ys6Var) {
        try {
            oj6 oj6Var = this.h;
            int i = this.l;
            oj6Var.getClass();
            try {
                ju6 ju6Var = (ju6) ((nu6) oj6Var.b).l();
                ju6Var.b();
                nu6.C((nu6) ju6Var.b, i);
                oj6Var.b = (nu6) ju6Var.a();
                oj6Var.b(ys6Var);
            } catch (Throwable th) {
                lf6.i("BillingLogger", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            lf6.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void x(ct6 ct6Var) {
        try {
            oj6 oj6Var = this.h;
            int i = this.l;
            oj6Var.getClass();
            try {
                ju6 ju6Var = (ju6) ((nu6) oj6Var.b).l();
                ju6Var.b();
                nu6.C((nu6) ju6Var.b, i);
                nu6 nu6Var = (nu6) ju6Var.a();
                oj6Var.b = nu6Var;
                try {
                    oj6Var.n(ct6Var, nu6Var);
                } catch (Throwable th) {
                    lf6.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                lf6.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            lf6.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void y(int i, uu uuVar) {
        try {
            int i2 = ti6.a;
            vs6 vs6Var = (vs6) ti6.b(i, 6, uuVar, null, ut6.BROADCAST_ACTION_UNSPECIFIED).l();
            dw6 dw6VarP = gw6.p();
            dw6VarP.c(false);
            dw6VarP.d();
            vs6Var.d(dw6VarP);
            w((ys6) vs6Var.a());
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(int i) {
        String str;
        String str2;
        synchronized (this.a) {
            try {
                if (this.b == 3) {
                    return;
                }
                byte b = this.b;
                if (b == 0) {
                    str = "DISCONNECTED";
                } else if (b != 1) {
                    str = b != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str = "CONNECTING";
                }
                if (i == 0) {
                    str2 = "DISCONNECTED";
                } else if (i != 1) {
                    str2 = i != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str2 = "CONNECTING";
                }
                lf6.g("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public cu(po poVar, Context context, bu buVar) {
        int i = yf6.c;
        this.z = sg6.j;
        long jNextLong = new Random().nextLong();
        this.B = Long.valueOf(jNextLong);
        this.C = fd6.a;
        this.c = "9.1.0";
        String strL = l();
        this.d = strL;
        this.g = context.getApplicationContext();
        ju6 ju6VarZ = nu6.z();
        ju6VarZ.i();
        if (strL != null) {
            ju6VarZ.b();
            nu6.y((nu6) ju6VarZ.b, strL);
        }
        ju6VarZ.h(this.g.getPackageName());
        ju6VarZ.b();
        nu6.D((nu6) ju6VarZ.b, jNextLong);
        ju6VarZ.b();
        nu6.w((nu6) ju6VarZ.b);
        ju6VarZ.c(Build.VERSION.SDK_INT);
        ju6VarZ.g();
        p(ju6VarZ, context);
        try {
            ju6VarZ.d(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            lf6.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new oj6(this.g, (nu6) ju6VarZ.a());
        lf6.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f = new h47(this.g, null, this.h);
        this.y = poVar;
        this.g.getPackageName();
    }
}
