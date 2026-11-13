package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yv6 extends km6 {
    public volatile ExecutorService L;
    public final AtomicBoolean M;
    public final a64 N;
    public kd6 c;
    public ft6 d;
    public final CopyOnWriteArraySet e;
    public boolean f;
    public final AtomicReference g;
    public final Object h;
    public ge i;
    public xm6 j;
    public final AtomicLong k;
    public long l;
    public final os4 m;
    public boolean n;
    public vt6 o;
    public rv6 p;
    public vt6 q;

    public yv6(lr6 lr6Var) {
        super(lr6Var);
        this.e = new CopyOnWriteArraySet();
        this.h = new Object();
        this.n = true;
        this.M = new AtomicBoolean(false);
        this.N = new a64(this, (byte) 19);
        this.g = new AtomicReference();
        this.j = xm6.c;
        this.l = -1L;
        this.k = new AtomicLong(0L);
        this.m = new os4((Object) lr6Var, (byte) 17);
    }

    public final void A0(String str, long j) {
        M();
        if (((lr6) this.a).d.i0(null, lo6.S0)) {
            ge geVarZ0 = z0();
            synchronized (geVarZ0) {
                geVarZ0.E("execution_time_millis", str, 1, j);
            }
            geVarZ0.F();
        }
    }

    public final void B0() {
        lr6 lr6Var = (lr6) this.a;
        if (!(lr6Var.a.getApplicationContext() instanceof Application) || this.c == null) {
            return;
        }
        ((Application) lr6Var.a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.c);
    }

    public final void C0(Bundle bundle, int i, long j) {
        Object obj;
        tm6 tm6Var;
        String string;
        lr6 lr6Var = (lr6) this.a;
        Y();
        xm6 xm6Var = xm6.c;
        wm6[] wm6VarArr = vm6.STORAGE.a;
        int length = wm6VarArr.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            String str = wm6VarArr[i2].a;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.k.b(obj, "Ignoring invalid consent setting");
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.k.a("Valid consent values are 'granted', 'denied'");
        }
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        boolean zF0 = ao6Var.f0();
        xm6 xm6VarB = xm6.b(i, bundle);
        Iterator it = xm6VarB.a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            tm6Var = tm6.UNINITIALIZED;
            if (!zHasNext) {
                break;
            } else if (((tm6) it.next()) != tm6Var) {
                c0(xm6VarB, zF0);
                break;
            }
        }
        rm6 rm6VarC = rm6.c(i, bundle);
        Iterator it2 = rm6VarC.e.values().iterator();
        while (it2.hasNext()) {
            if (((tm6) it2.next()) != tm6Var) {
                b0(rm6VarC, zF0);
                break;
            }
        }
        Boolean boolD = rm6.d(bundle);
        if (boolD != null) {
            String str2 = i == -30 ? "tcf" : "app";
            if (zF0) {
                n0(j, boolD.toString(), str2, "allow_personalized_ads");
            } else {
                m0(str2, "allow_personalized_ads", boolD.toString(), false, j);
            }
        }
    }

    @Override // defpackage.km6
    public final boolean a0() {
        return false;
    }

    public final void b0(rm6 rm6Var, boolean z) {
        pl1 pl1Var = new pl1((byte) 28, (Object) this, (Object) rm6Var, false);
        if (z) {
            M();
            pl1Var.run();
        } else {
            ao6 ao6Var = ((lr6) this.a).g;
            lr6.m(ao6Var);
            ao6Var.i0(pl1Var);
        }
    }

    public final void c0(xm6 xm6Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        xm6 xm6Var2;
        Y();
        int i = xm6Var.b;
        if (i != -10) {
            tm6 tm6Var = (tm6) xm6Var.a.get(wm6.AD_STORAGE);
            if (tm6Var == null) {
                tm6Var = tm6.UNINITIALIZED;
            }
            tm6 tm6Var2 = tm6.UNINITIALIZED;
            if (tm6Var == tm6Var2) {
                tm6 tm6Var3 = (tm6) xm6Var.a.get(wm6.ANALYTICS_STORAGE);
                if (tm6Var3 == null) {
                    tm6Var3 = tm6Var2;
                }
                if (tm6Var3 == tm6Var2) {
                    xp6 xp6Var = ((lr6) this.a).f;
                    lr6.m(xp6Var);
                    xp6Var.k.a("Ignoring empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.h) {
            try {
                z2 = false;
                if (xm6.l(i, this.j.b)) {
                    xm6 xm6Var3 = this.j;
                    EnumMap enumMap = xm6Var.a;
                    wm6[] wm6VarArr = (wm6[]) enumMap.keySet().toArray(new wm6[0]);
                    int length = wm6VarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z3 = false;
                            break;
                        }
                        wm6 wm6Var = wm6VarArr[i2];
                        tm6 tm6Var4 = (tm6) enumMap.get(wm6Var);
                        tm6 tm6Var5 = (tm6) xm6Var3.a.get(wm6Var);
                        tm6 tm6Var6 = tm6.DENIED;
                        if (tm6Var4 == tm6Var6 && tm6Var5 != tm6Var6) {
                            z3 = true;
                            break;
                        }
                        i2++;
                    }
                    wm6 wm6Var2 = wm6.ANALYTICS_STORAGE;
                    if (xm6Var.i(wm6Var2) && !this.j.i(wm6Var2)) {
                        z2 = true;
                    }
                    xm6Var = xm6Var.k(this.j);
                    this.j = xm6Var;
                    z4 = z2;
                    z2 = true;
                } else {
                    z3 = false;
                    z4 = false;
                }
                xm6Var2 = xm6Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            xp6 xp6Var2 = ((lr6) this.a).f;
            lr6.m(xp6Var2);
            xp6Var2.l.b(xm6Var2, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.k.getAndIncrement();
        if (z3) {
            this.g.set(null);
            av6 av6Var = new av6(this, xm6Var2, andIncrement, z4, (byte) 0);
            if (z) {
                M();
                av6Var.run();
                return;
            } else {
                ao6 ao6Var = ((lr6) this.a).g;
                lr6.m(ao6Var);
                ao6Var.k0(av6Var);
                return;
            }
        }
        av6 av6Var2 = new av6(this, xm6Var2, andIncrement, z4, (byte) 1);
        if (z) {
            M();
            av6Var2.run();
        } else if (i == 30 || i == -10) {
            ao6 ao6Var2 = ((lr6) this.a).g;
            lr6.m(ao6Var2);
            ao6Var2.k0(av6Var2);
        } else {
            ao6 ao6Var3 = ((lr6) this.a).g;
            lr6.m(ao6Var3);
            ao6Var3.i0(av6Var2);
        }
    }

    public final ja6 e0() {
        M();
        hx6 hx6VarO = ((lr6) this.a).o();
        lr6 lr6Var = (lr6) hx6VarO.a;
        hx6VarO.M();
        hx6VarO.Y();
        ro6 ro6Var = hx6VarO.d;
        if (ro6Var == null) {
            hx6VarO.e0();
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.m.a("Failed to get consents; not connected to service yet.");
            return null;
        }
        try {
            ja6 ja6VarR = ro6Var.r(hx6VarO.p0(false));
            hx6VarO.m0();
            return ja6VarR;
        } catch (RemoteException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e, "Failed to get consents; remote exception");
            return null;
        }
    }

    public final void f0(Runnable runnable) {
        Y();
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.n.b(Thread.currentThread().getName(), "[sgtm] retrieveAndUploadBatches called from");
        if (!lr6Var.d.i0(null, lo6.L)) {
            t0(runnable);
            return;
        }
        if (!this.M.compareAndSet(false, true)) {
            xp6 xp6Var2 = ((lr6) this.a).f;
            lr6.m(xp6Var2);
            xp6Var2.n.b(Thread.currentThread().getName(), "[sgtm] Already retrieving batches, skip this call from");
            runnable.run();
            return;
        }
        try {
            ExecutorService executorServiceUnconfigurableExecutorService = this.L;
            if (executorServiceUnconfigurableExecutorService == null) {
                synchronized (this) {
                    try {
                        executorServiceUnconfigurableExecutorService = this.L;
                        if (executorServiceUnconfigurableExecutorService == null) {
                            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new hk6(this));
                            threadPoolExecutor.allowCoreThreadTimeOut(true);
                            executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                            this.L = executorServiceUnconfigurableExecutorService;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            executorServiceUnconfigurableExecutorService.execute(new xi6((Object) this, (Object) runnable, (byte) 24));
        } catch (RejectedExecutionException e) {
            xp6 xp6Var3 = ((lr6) this.a).f;
            lr6.m(xp6Var3);
            xp6Var3.i.b(e, "[sgtm] Failed to schedule batch upload");
            this.M.set(false);
            runnable.run();
        }
    }

    public final void g0(xm6 xm6Var) {
        M();
        boolean z = (xm6Var.i(wm6.ANALYTICS_STORAGE) && xm6Var.i(wm6.AD_STORAGE)) || ((lr6) this.a).o().h0();
        lr6 lr6Var = (lr6) this.a;
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.M();
        if (z != lr6Var.A) {
            ao6 ao6Var2 = lr6Var.g;
            lr6.m(ao6Var2);
            ao6Var2.M();
            lr6Var.A = z;
            rq6 rq6Var = ((lr6) this.a).e;
            lr6.k(rq6Var);
            rq6Var.M();
            Boolean boolValueOf = rq6Var.c0().contains("measurement_enabled_from_api") ? Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                u0(Boolean.valueOf(z), false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r4 > 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        if (r6 > 500) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h0(java.lang.String r15, java.lang.String r16, android.os.Bundle r17, boolean r18, boolean r19, long r20, long r22) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yv6.h0(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long, long):void");
    }

    public final void i0() {
        String str;
        String str2;
        pu3 pu3VarE;
        xp6 xp6Var;
        int i;
        ym6 ym6Var;
        M();
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var2 = lr6Var.f;
        lr6.m(xp6Var2);
        xp6Var2.m.a("Handle tcf update.");
        rq6 rq6Var = lr6Var.e;
        lr6.k(rq6Var);
        bn6 bn6Var = new bn6(rq6Var.e0());
        if (bn6Var.o) {
            pu3 pu3Var = bn6Var.b;
            t46 t46Var = t46.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            u46 u46Var = (u46) pu3Var.get(t46Var);
            t46 t46Var2 = t46.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
            u46 u46Var2 = (u46) pu3Var.get(t46Var2);
            t46 t46Var3 = t46.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
            u46 u46Var3 = (u46) pu3Var.get(t46Var3);
            str = "0";
            t46 t46Var4 = t46.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
            u46 u46Var4 = (u46) pu3Var.get(t46Var4);
            qd qdVarA = pu3.a();
            qdVarA.p("Version", "2");
            str2 = "1";
            qdVarA.p("VendorConsent", true != bn6Var.m ? str : str2);
            qdVarA.p("VendorLegitimateInterest", true != bn6Var.n ? str : str2);
            qdVarA.p("gdprApplies", bn6Var.g != 1 ? str : str2);
            qdVarA.p("EnableAdvertiserConsentMode", bn6Var.f != 1 ? str : str2);
            qdVarA.p("PolicyVersion", String.valueOf(bn6Var.h));
            qdVarA.p("CmpSdkID", String.valueOf(bn6Var.e));
            qdVarA.p("PurposeOneTreatment", bn6Var.i != 1 ? str : str2);
            qdVarA.p("PublisherCC", bn6Var.j);
            u46 u46Var5 = u46.PURPOSE_RESTRICTION_UNDEFINED;
            qdVarA.p("PublisherRestrictions1", String.valueOf(u46Var != null ? u46Var.f() : u46Var5.f()));
            qdVarA.p("PublisherRestrictions3", String.valueOf(u46Var2 != null ? u46Var2.f() : u46Var5.f()));
            qdVarA.p("PublisherRestrictions4", String.valueOf(u46Var3 != null ? u46Var3.f() : u46Var5.f()));
            qdVarA.p("PublisherRestrictions7", String.valueOf(u46Var4 != null ? u46Var4.f() : u46Var5.f()));
            qdVarA.q(pu3.c(4, new Object[]{"Purpose1", bn6Var.c(t46Var), "Purpose3", bn6Var.c(t46Var2), "Purpose4", bn6Var.c(t46Var3), "Purpose7", bn6Var.c(t46Var4)}, null));
            qdVarA.q(pu3.c(5, new Object[]{"AuthorizePurpose1", true != bn6Var.a(t46Var) ? str : str2, "AuthorizePurpose3", true != bn6Var.a(t46Var2) ? str : str2, "AuthorizePurpose4", true != bn6Var.a(t46Var3) ? str : str2, "AuthorizePurpose7", true != bn6Var.a(t46Var4) ? str : str2, "PurposeDiagnostics", new String(bn6Var.d)}, null));
            pu3VarE = qdVarA.e(true);
        } else {
            pu3VarE = pu3.h;
            str2 = "1";
            str = "0";
        }
        ym6 ym6Var2 = new ym6(pu3VarE);
        lr6.m(xp6Var2);
        up6 up6Var = xp6Var2.n;
        up6Var.b(ym6Var2, "Tcf preferences read");
        rq6Var.M();
        String string = rq6Var.c0().getString("stored_tcf_param", "");
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(string)) {
            ym6Var = new ym6(map);
            xp6Var = xp6Var2;
            i = 0;
        } else {
            String[] strArrSplit = string.split(";");
            int length = strArrSplit.length;
            int i2 = 0;
            while (i2 < length) {
                String[] strArrSplit2 = strArrSplit[i2].split("=");
                xp6 xp6Var3 = xp6Var2;
                if (strArrSplit2.length >= 2 && bn6.p.contains(strArrSplit2[0])) {
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                }
                i2++;
                xp6Var2 = xp6Var3;
            }
            xp6Var = xp6Var2;
            i = 0;
            ym6Var = new ym6(map);
        }
        rq6Var.M();
        String string2 = rq6Var.c0().getString("stored_tcf_param", "");
        String strA = ym6Var2.a();
        if (strA.equals(string2)) {
            return;
        }
        SharedPreferences.Editor editorEdit = rq6Var.c0().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        Bundle bundleB = ym6Var2.b();
        lr6.m(xp6Var);
        up6Var.b(bundleB, "Consent generated from Tcf");
        if (bundleB != Bundle.EMPTY) {
            lr6Var.k.getClass();
            C0(bundleB, -30, System.currentTimeMillis());
        }
        Bundle bundle = new Bundle();
        HashMap map2 = ym6Var.a;
        String str3 = (map2.isEmpty() || ((String) map2.get("Version")) != null) ? str : str2;
        Bundle bundleB2 = ym6Var2.b();
        Bundle bundleB3 = ym6Var.b();
        bundle.putString("_tcfm", str3.concat((bundleB2.size() == bundleB3.size() && Objects.equals(bundleB2.getString("ad_storage"), bundleB3.getString("ad_storage")) && Objects.equals(bundleB2.getString("ad_personalization"), bundleB3.getString("ad_personalization")) && Objects.equals(bundleB2.getString("ad_user_data"), bundleB3.getString("ad_user_data"))) ? str : str2));
        HashMap map3 = ym6Var2.a;
        String str4 = (String) map3.get("PurposeDiagnostics");
        if (TextUtils.isEmpty(str4)) {
            str4 = "200000";
        }
        bundle.putString("_tcfd2", str4);
        String str5 = str2;
        StringBuilder sb = new StringBuilder(str5);
        int i3 = -1;
        try {
            String str6 = (String) map3.get("CmpSdkID");
            if (!TextUtils.isEmpty(str6)) {
                i3 = Integer.parseInt(str6);
            }
        } catch (NumberFormatException unused) {
        }
        if (i3 < 0 || i3 > 4095) {
            sb.append("00");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i3 >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i3 & 63));
        }
        int iC = ym6Var2.c();
        if (iC < 0 || iC > 63) {
            sb.append('0');
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iC));
        }
        int i4 = true != str5.equals(map3.get("gdprApplies")) ? i : 2;
        int i5 = i4 | 4;
        if (str5.equals(map3.get("EnableAdvertiserConsentMode"))) {
            i5 = i4 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i5));
        bundle.putString("_tcfd", sb.toString());
        j0("auto", "_tcf", bundle);
    }

    public final void j0(String str, String str2, Bundle bundle) {
        M();
        lr6 lr6Var = (lr6) this.a;
        lr6Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        lr6Var.k.getClass();
        k0(jCurrentTimeMillis, SystemClock.elapsedRealtime(), bundle, str, str2);
    }

    public final void k0(long j, long j2, Bundle bundle, String str, String str2) {
        M();
        boolean z = true;
        if (this.d != null && !oz6.E0(str2)) {
            z = false;
        }
        l0(str, str2, j, j2, bundle, true, z, true);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0093 */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l0(java.lang.String r21, java.lang.String r22, long r23, long r25, android.os.Bundle r27, boolean r28, boolean r29, boolean r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yv6.l0(java.lang.String, java.lang.String, long, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    public final void m0(String str, String str2, Object obj, boolean z, long j) {
        int iM1;
        int length;
        lr6 lr6Var = (lr6) this.a;
        if (z) {
            oz6 oz6Var = lr6Var.i;
            lr6.k(oz6Var);
            iM1 = oz6Var.m1(str2);
        } else {
            oz6 oz6Var2 = lr6Var.i;
            lr6.k(oz6Var2);
            if (!oz6Var2.g1("user property", str2)) {
                iM1 = 6;
            } else if (oz6Var2.i1("user property", lq0.i, null, str2)) {
                fa6 fa6Var = ((lr6) oz6Var2.a).d;
                if (oz6Var2.j1("user property", 24, str2)) {
                    iM1 = 0;
                } else {
                    iM1 = 6;
                }
            } else {
                iM1 = 15;
            }
        }
        a64 a64Var = this.N;
        if (iM1 != 0) {
            lr6.k(lr6Var.i);
            String strH0 = oz6.h0(str2, true, 24);
            length = str2 != null ? str2.length() : 0;
            lr6.k(lr6Var.i);
            oz6.r0(a64Var, null, iM1, "_ev", strH0, length);
            return;
        }
        String str3 = str == null ? "app" : str;
        if (obj == null) {
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.i0(new io6(this, str3, str2, null, j, (byte) 2));
            return;
        }
        oz6 oz6Var3 = lr6Var.i;
        lr6.k(oz6Var3);
        int iO0 = oz6Var3.o0(obj, str2);
        if (iO0 == 0) {
            lr6.k(oz6Var3);
            Object objP0 = oz6Var3.p0(obj, str2);
            if (objP0 != null) {
                ao6 ao6Var2 = lr6Var.g;
                lr6.m(ao6Var2);
                ao6Var2.i0(new io6(this, str3, str2, objP0, j, (byte) 2));
                return;
            }
            return;
        }
        if ("_id".equals(str2) && lr6Var.d.i0(null, lo6.i1)) {
            ao6 ao6Var3 = lr6Var.g;
            lr6.m(ao6Var3);
            ao6Var3.i0(new qt6(this, (byte) 2));
        }
        lr6.k(oz6Var3);
        String strH1 = oz6.h0(str2, true, 24);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
        lr6.k(lr6Var.i);
        oz6.r0(a64Var, null, iO0, "_ev", strH1, length);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    public final void n0(long j, Object obj, String str, String str2) {
        String str3;
        Object objValueOf = obj;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        lq0.p(str2);
        M();
        Y();
        if ("allow_personalized_ads".equals(str2)) {
            String str4 = "_npa";
            if (objValueOf instanceof String) {
                String str5 = (String) objValueOf;
                if (!TextUtils.isEmpty(str5)) {
                    long j2 = true != "false".equals(str5.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    objValueOf = Long.valueOf(j2);
                    rq6 rq6Var = lr6Var.e;
                    lr6.k(rq6Var);
                    rq6Var.m.j(j2 == 1 ? "true" : "false");
                } else if (objValueOf == null) {
                    rq6 rq6Var2 = lr6Var.e;
                    lr6.k(rq6Var2);
                    rq6Var2.m.j("unset");
                } else {
                    str4 = str2;
                }
            } else if (objValueOf == null) {
                rq6 rq6Var3 = lr6Var.e;
                lr6.k(rq6Var3);
                rq6Var3.m.j("unset");
            } else {
                str4 = str2;
            }
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.c("Setting user property(FE)", "non_personalized_ads(_npa)", objValueOf);
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj2 = objValueOf;
        if (!lr6Var.g()) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.n.a("User property not set since app measurement is disabled");
            return;
        }
        if (lr6Var.i()) {
            iz6 iz6Var = new iz6(j, obj2, str3, str);
            hx6 hx6VarO = lr6Var.o();
            hx6VarO.M();
            hx6VarO.Y();
            hx6VarO.l0();
            jn6 jn6VarN = ((lr6) hx6VarO.a).n();
            jn6VarN.getClass();
            Parcel parcelObtain = Parcel.obtain();
            boolean zG0 = false;
            iz6Var.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                xp6 xp6Var3 = ((lr6) jn6VarN.a).f;
                lr6.m(xp6Var3);
                xp6Var3.g.a("User property too long for local database. Sending directly to service");
            } else {
                zG0 = jn6VarN.g0(1, bArrMarshall);
            }
            hx6VarO.n0(new nw6(hx6VarO, hx6VarO.p0(true), zG0, iz6Var, (byte) 0));
        }
    }

    public final void o0() {
        M();
        Y();
        lr6 lr6Var = (lr6) this.a;
        if (lr6Var.i()) {
            fa6 fa6Var = lr6Var.d;
            ((lr6) fa6Var.a).getClass();
            Boolean boolK0 = fa6Var.k0("google_analytics_deferred_deep_link_enabled");
            byte b = 3;
            if (boolK0 != null && boolK0.booleanValue()) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.m.a("Deferred Deep Link feature enabled.");
                ao6 ao6Var = lr6Var.g;
                lr6.m(ao6Var);
                ao6Var.i0(new qt6(this, b));
            }
            hx6 hx6VarO = lr6Var.o();
            hx6VarO.M();
            hx6VarO.Y();
            g27 g27VarP0 = hx6VarO.p0(true);
            hx6VarO.l0();
            lr6 lr6Var2 = (lr6) hx6VarO.a;
            lr6Var2.d.i0(null, lo6.N0);
            lr6Var2.n().g0(3, new byte[0]);
            hx6VarO.n0(new rw6(hx6VarO, g27VarP0, (byte) 0));
            this.n = false;
            rq6 rq6Var = lr6Var.e;
            lr6.k(rq6Var);
            rq6Var.M();
            String string = rq6Var.c0().getString("previous_os_version", null);
            ((lr6) rq6Var.a).p().Z();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = rq6Var.c0().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            lr6Var.p().Z();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            j0("auto", "_ou", bundle);
        }
    }

    public final void p0(Bundle bundle, long j) {
        lr6 lr6Var = (lr6) this.a;
        lq0.s(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        j55.i(bundle2, "app_id", String.class, null);
        j55.i(bundle2, "origin", String.class, null);
        j55.i(bundle2, "name", String.class, null);
        j55.i(bundle2, "value", Object.class, null);
        j55.i(bundle2, "trigger_event_name", String.class, null);
        j55.i(bundle2, "trigger_timeout", Long.class, 0L);
        j55.i(bundle2, "timed_out_event_name", String.class, null);
        j55.i(bundle2, "timed_out_event_params", Bundle.class, null);
        j55.i(bundle2, "triggered_event_name", String.class, null);
        j55.i(bundle2, "triggered_event_params", Bundle.class, null);
        j55.i(bundle2, "time_to_live", Long.class, 0L);
        j55.i(bundle2, "expired_event_name", String.class, null);
        j55.i(bundle2, "expired_event_params", Bundle.class, null);
        lq0.p(bundle2.getString("name"));
        lq0.p(bundle2.getString("origin"));
        lq0.s(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        oz6 oz6Var = lr6Var.i;
        dp6 dp6Var = lr6Var.j;
        xp6 xp6Var2 = lr6Var.f;
        lr6.k(oz6Var);
        if (oz6Var.m1(string) != 0) {
            lr6.m(xp6Var2);
            xp6Var2.f.b(dp6Var.c(string), "Invalid conditional user property name");
            return;
        }
        lr6.k(oz6Var);
        if (oz6Var.o0(obj, string) != 0) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Invalid conditional user property value", dp6Var.c(string), obj);
            return;
        }
        Object objP0 = oz6Var.p0(obj, string);
        if (objP0 == null) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Unable to normalize conditional user property value", dp6Var.c(string), obj);
            return;
        }
        j55.h(bundle2, objP0);
        long j2 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j2 > 15552000000L || j2 < 1)) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Invalid conditional user property timeout", dp6Var.c(string), Long.valueOf(j2));
            return;
        }
        long j3 = bundle2.getLong("time_to_live");
        if (j3 > 15552000000L || j3 < 1) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Invalid conditional user property time to live", dp6Var.c(string), Long.valueOf(j3));
        } else {
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.i0(new ou6(this, bundle2, (byte) 0));
        }
    }

    public final void q0(String str, String str2, Bundle bundle) {
        lr6 lr6Var = (lr6) this.a;
        lr6Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        lq0.p(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.i0(new xi6((byte) 22, this, bundle2, false));
    }

    public final String r0() {
        lr6 lr6Var = (lr6) this.a;
        try {
            return k55.i(lr6Var.a, lr6Var.p);
        } catch (IllegalStateException e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(e, "getGoogleAppId failed with exception");
            return null;
        }
    }

    public final void s0(xm6 xm6Var, long j, boolean z) {
        int i = xm6Var.b;
        M();
        Y();
        lr6 lr6Var = (lr6) this.a;
        rq6 rq6Var = lr6Var.e;
        xp6 xp6Var = lr6Var.f;
        lr6.k(rq6Var);
        xm6 xm6VarF0 = rq6Var.f0();
        if (j <= this.l && xm6.l(xm6VarF0.b, i)) {
            lr6.m(xp6Var);
            xp6Var.l.b(xm6Var, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        rq6 rq6Var2 = lr6Var.e;
        lr6.k(rq6Var2);
        rq6Var2.M();
        if (!xm6.l(i, rq6Var2.c0().getInt("consent_source", 100))) {
            lr6.m(xp6Var);
            xp6Var.l.b(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = rq6Var2.c0().edit();
        editorEdit.putString("consent_settings", xm6Var.g());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        lr6.m(xp6Var);
        xp6Var.n.b(xm6Var, "Setting storage consent(FE)");
        this.l = j;
        if (lr6Var.o().j0()) {
            hx6 hx6VarO = lr6Var.o();
            hx6VarO.M();
            hx6VarO.Y();
            hx6VarO.n0(new cx6(hx6VarO, (byte) 2));
        } else {
            hx6 hx6VarO2 = lr6Var.o();
            hx6VarO2.M();
            hx6VarO2.Y();
            if (hx6VarO2.h0()) {
                hx6VarO2.n0(new rw6(hx6VarO2, hx6VarO2.p0(false)));
            }
        }
        if (z) {
            lr6Var.o().b0(new AtomicReference());
        }
    }

    public final void t0(Runnable runnable) {
        pp6 pp6Var;
        Y();
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.n.b(Thread.currentThread().getName(), "[sgtm] retrieveAndUploadBatchesBlocking called from");
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        if (ao6Var.f0()) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        ao6 ao6Var2 = lr6Var.g;
        lr6.m(ao6Var2);
        if (Thread.currentThread() == ao6Var2.d) {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.f.a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        boolean zH = rl3.h();
        xp6 xp6Var4 = lr6Var.f;
        if (zH) {
            lr6.m(xp6Var4);
            xp6Var4.f.a("Cannot retrieve and upload batches from main thread");
            return;
        }
        lr6.m(xp6Var4);
        xp6Var4.n.a("[sgtm] Started client-side batch upload work.");
        boolean z = false;
        int size = 0;
        int i = 0;
        while (!z) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            xp6 xp6Var5 = lr6Var.f;
            lr6.m(xp6Var5);
            xp6Var5.n.a("[sgtm] Getting upload batches from service (FE)");
            long jLongValue = ((Long) lo6.D.a(null)).longValue();
            AtomicReference atomicReference = new AtomicReference();
            ao6 ao6Var3 = lr6Var.g;
            lr6.m(ao6Var3);
            byte b = 2;
            ao6Var3.j0(atomicReference, jLongValue, "[sgtm] Getting upload batches", new wu6(this, atomicReference, (byte) 2));
            iy6 iy6Var = (iy6) atomicReference.get();
            if (lr6Var.d.i0(null, lo6.Q0) && lr6Var.d.i0(null, lo6.a1)) {
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                xp6 xp6Var6 = lr6Var.f;
                lr6.m(xp6Var6);
                xp6Var6.n.c("[sgtm] Recording batch retrieval diagnostics. batch count, duration millis", Integer.valueOf(iy6Var == null ? -1 : iy6Var.d.size()), Long.valueOf(jElapsedRealtime2));
                ao6 ao6Var4 = lr6Var.g;
                lr6.m(ao6Var4);
                ao6Var4.i0(new qo6(this, jElapsedRealtime2, iy6Var));
            } else {
                xp6 xp6Var7 = lr6Var.f;
                lr6.m(xp6Var7);
                xp6Var7.n.a("[sgtm] Diagnostics not enabled, skipping batch retrieval diagnostics recording");
            }
            if (iy6Var == null) {
                break;
            }
            List list = iy6Var.d;
            if (list.isEmpty()) {
                break;
            }
            xp6 xp6Var8 = lr6Var.f;
            lr6.m(xp6Var8);
            xp6Var8.n.b(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
            size += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                ey6 ey6Var = (ey6) it.next();
                try {
                    URL url = new URI(ey6Var.f).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    bp6 bp6VarQ = ((lr6) this.a).q();
                    bp6VarQ.Y();
                    lq0.s(bp6VarQ.g);
                    String str = bp6VarQ.g;
                    lr6 lr6Var2 = (lr6) this.a;
                    xp6 xp6Var9 = lr6Var2.f;
                    lr6.m(xp6Var9);
                    up6 up6Var = xp6Var9.n;
                    Long lValueOf = Long.valueOf(ey6Var.d);
                    up6Var.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, ey6Var.f, Integer.valueOf(ey6Var.e.length));
                    if (!TextUtils.isEmpty(ey6Var.j)) {
                        xp6 xp6Var10 = lr6Var2.f;
                        lr6.m(xp6Var10);
                        xp6Var10.n.c("[sgtm] Uploading data from app. row_id", lValueOf, ey6Var.j);
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = ey6Var.g;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    hw6 hw6Var = lr6Var2.o;
                    lr6.m(hw6Var);
                    byte[] bArr = ey6Var.e;
                    op6 op6Var = new op6(this, atomicReference2, ey6Var, b);
                    hw6Var.Z();
                    lq0.s(url);
                    lq0.s(bArr);
                    ao6 ao6Var5 = ((lr6) hw6Var.a).g;
                    lr6.m(ao6Var5);
                    ao6Var5.l0(new hb6(hw6Var, str, url, bArr, map, op6Var));
                    try {
                        oz6 oz6Var = lr6Var2.i;
                        lr6.k(oz6Var);
                        lr6 lr6Var3 = (lr6) oz6Var.a;
                        lr6Var3.k.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    lr6Var3.k.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        xp6 xp6Var11 = ((lr6) this.a).f;
                        lr6.m(xp6Var11);
                        xp6Var11.i.a("[sgtm] Interrupted waiting for uploading batch");
                    }
                    pp6Var = atomicReference2.get() == null ? pp6.UNKNOWN : (pp6) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e) {
                    xp6 xp6Var12 = ((lr6) this.a).f;
                    lr6.m(xp6Var12);
                    xp6Var12.f.d("[sgtm] Bad upload url for row_id", ey6Var.f, Long.valueOf(ey6Var.d), e);
                    pp6Var = pp6.FAILURE;
                }
                if (pp6Var != pp6.SUCCESS) {
                    if (pp6Var == pp6.BACKOFF) {
                        z = true;
                        break;
                    }
                } else {
                    i++;
                }
            }
        }
        xp6 xp6Var13 = lr6Var.f;
        lr6.m(xp6Var13);
        xp6Var13.n.c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i));
        runnable.run();
    }

    public final void u0(Boolean bool, boolean z) {
        M();
        Y();
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.m.b(bool, "Setting app measurement enabled (FE)");
        rq6 rq6Var = lr6Var.e;
        lr6.k(rq6Var);
        rq6Var.M();
        SharedPreferences.Editor editorEdit = rq6Var.c0().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z) {
            rq6Var.M();
            SharedPreferences.Editor editorEdit2 = rq6Var.c0().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.M();
        if (lr6Var.A || !(bool == null || bool.booleanValue())) {
            v0();
        }
    }

    public final void v0() {
        M();
        lr6 lr6Var = (lr6) this.a;
        rq6 rq6Var = lr6Var.e;
        xp6 xp6Var = lr6Var.f;
        ur1 ur1Var = lr6Var.k;
        lr6.k(rq6Var);
        String strI = rq6Var.m.i();
        if (strI != null) {
            if ("unset".equals(strI)) {
                ur1Var.getClass();
                n0(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strI) ? 0L : 1L);
                ur1Var.getClass();
                n0(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!lr6Var.g() || !this.n) {
            lr6.m(xp6Var);
            xp6Var.m.a("Updating Scion state (FE)");
            hx6 hx6VarO = lr6Var.o();
            hx6VarO.M();
            hx6VarO.Y();
            hx6VarO.n0(new ow6(hx6VarO, hx6VarO.p0(true), (byte) 2));
            return;
        }
        lr6.m(xp6Var);
        xp6Var.m.a("Recording app launch after enabling measurement for the first time (FE)");
        o0();
        ap6 ap6Var = lr6Var.h;
        lr6.l(ap6Var);
        ap6Var.e.Y();
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.i0(new qt6(this, (byte) 0));
    }

    public final void w0() {
        lr6 lr6Var = (lr6) this.a;
        fa6 fa6Var = lr6Var.d;
        if (fa6Var.i0(null, lo6.R0) && fa6Var.i0(null, lo6.Z0)) {
            if (!fa6Var.i0(null, lo6.S0)) {
                lr6Var.o().s0(Collections.singletonList(new eb6("event_dropped_count", "invalid_event_name", 1, 0L)));
                return;
            }
            ge geVarZ0 = z0();
            synchronized (geVarZ0) {
                geVarZ0.E("event_dropped_count", "invalid_event_name", 1, 0L);
            }
            z0().F();
        }
    }

    public final void x0(String str, Map map) {
        String str2;
        M();
        if (!((lr6) this.a).d.i0(null, lo6.S0)) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new eb6(str, (String) entry.getKey(), ((Integer) entry.getValue()).intValue(), 0L));
            }
            ((lr6) this.a).o().s0(arrayList);
            return;
        }
        ge geVarZ0 = z0();
        for (Map.Entry entry2 : map.entrySet()) {
            String str3 = (String) entry2.getKey();
            int iIntValue = ((Integer) entry2.getValue()).intValue();
            synchronized (geVarZ0) {
                str2 = str;
                geVarZ0.E(str2, str3, iIntValue, 0L);
            }
            str = str2;
        }
        geVarZ0.F();
    }

    public final void y0(String str) {
        x0(str, Collections.singletonMap("", 1));
    }

    public final ge z0() {
        ge geVar;
        synchronized (this) {
            try {
                geVar = this.i;
                if (geVar == null) {
                    geVar = new ge(this);
                    this.i = geVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return geVar;
    }
}
