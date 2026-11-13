package ads_mobile_sdk;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.mk5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rq;
import defpackage.s01;
import defpackage.u42;
import defpackage.v35;
import defpackage.wf0;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rc2 {
    public final Context a;
    public final defpackage.oh0 b;
    public final nr5 c;
    public final vx3 d;
    public final Set e;
    public ConnectivityManager f;
    public defpackage.r02 g;
    public final defpackage.kz2 h;
    public boolean i;
    public long j;
    public pt3 k;
    public final AtomicBoolean l;
    public final AtomicInteger m;
    public final AtomicInteger n;

    public rc2(Context context, defpackage.oh0 oh0Var, nr5 nr5Var, vx3 vx3Var, Set set) {
        context.getClass();
        oh0Var.getClass();
        nr5Var.getClass();
        vx3Var.getClass();
        set.getClass();
        this.a = context;
        this.b = oh0Var;
        this.c = nr5Var;
        this.d = vx3Var;
        this.e = set;
        this.h = new defpackage.kz2();
        this.i = true;
        defpackage.co coVar = s01.b;
        this.j = s01.i(0L, defpackage.fc.S(1, defpackage.w01.SECONDS));
        this.l = new AtomicBoolean(true);
        this.m = new AtomicInteger(0);
        this.n = new AtomicInteger(-1);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168 A[Catch: all -> 0x0189, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0189, blocks: (B:61:0x015c, B:65:0x0168, B:74:0x018d), top: B:104:0x015c }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0180  */
    /* JADX WARN: Code duplicated, block: B:69:0x0184 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c9 A[Catch: all -> 0x01cc, TryCatch #2 {all -> 0x01cc, blocks: (B:82:0x01b9, B:84:0x01c9, B:88:0x01cf, B:90:0x01d8, B:92:0x01dc), top: B:108:0x01b9 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8 A[Catch: all -> 0x01cc, TryCatch #2 {all -> 0x01cc, blocks: (B:82:0x01b9, B:84:0x01c9, B:88:0x01cf, B:90:0x01d8, B:92:0x01dc), top: B:108:0x01b9 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01db  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f1 A[LOOP:0: B:95:0x01eb->B:97:0x01f1, LOOP_END] */
    public final Object a(long j, Network network, NetworkCapabilities networkCapabilities, boolean z, wf0 wf0Var) {
        mc2 mc2Var;
        long j2;
        Network network2;
        boolean z2;
        NetworkCapabilities networkCapabilities2;
        defpackage.kz2 kz2Var;
        o25 o25Var;
        iz2 iz2Var;
        rc2 rc2Var;
        long j3;
        rc2 rc2Var2;
        iz2 iz2Var2;
        pt3 pt3Var;
        long j4;
        boolean z3;
        String str;
        Iterator it;
        pt3 pt3Var2;
        int i;
        pt3 pt3Var3;
        int i2;
        rc2 rc2Var3 = this;
        if (wf0Var instanceof mc2) {
            mc2Var = (mc2) wf0Var;
            int i3 = mc2Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mc2Var.i = i3 - Integer.MIN_VALUE;
            } else {
                mc2Var = new mc2(rc2Var3, wf0Var);
            }
        } else {
            mc2Var = new mc2(rc2Var3, wf0Var);
        }
        Object obj = mc2Var.g;
        int i4 = mc2Var.i;
        o25 o25Var2 = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i4 == 0) {
                gg5.e0(obj);
                mc2Var.a = rc2Var3;
                mc2Var.b = network;
                mc2Var.c = networkCapabilities;
                defpackage.kz2 kz2Var2 = rc2Var3.h;
                mc2Var.d = kz2Var2;
                j2 = j;
                mc2Var.e = j2;
                mc2Var.f = z;
                mc2Var.i = 1;
                if (kz2Var2.e(mc2Var) != ph0Var) {
                    network2 = network;
                    z2 = z;
                    networkCapabilities2 = networkCapabilities;
                    kz2Var = kz2Var2;
                }
                return ph0Var;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    boolean z4 = mc2Var.f;
                    j4 = mc2Var.e;
                    iz2Var2 = (iz2) mc2Var.c;
                    pt3 pt3Var4 = (pt3) mc2Var.b;
                    rc2Var2 = mc2Var.a;
                    gg5.e0(obj);
                    z3 = z4;
                    pt3Var = pt3Var4;
                    o25Var = o25Var2;
                    try {
                        if (s01.c(j4, rc2Var2.j) <= 0) {
                            iz2Var2.h(null);
                            return o25Var;
                        }
                        rc2Var2.j = j4;
                        rc2Var2.k = pt3Var;
                        rq rqVar = f11.a;
                        rc2Var2.m.set(pt3Var.c);
                        rc2Var2.n.set(pt3Var.b);
                        if (z3 == rc2Var2.i) {
                            iz2Var2.h(null);
                            return o25Var;
                        }
                        if (z3) {
                            str = "online";
                        } else {
                            str = "offline";
                        }
                        f11.b("Device is now ".concat(str), null);
                        rc2Var2.i = z3;
                        rc2Var2.l.set(z3);
                        iz2Var2.h(null);
                        it = rc2Var2.e.iterator();
                        while (it.hasNext()) {
                            long j5 = j4;
                            sy3.a(rc2Var2.b, (p62) null, new h0(z3, (mk5) it.next(), j5, null, (byte) 1), 3);
                            j4 = j5;
                        }
                        return o25Var;
                    } catch (Throwable th) {
                        iz2Var2.h(null);
                        throw th;
                    }
                }
                if (i4 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = mc2Var.e;
                iz2 iz2Var3 = (iz2) mc2Var.b;
                rc2Var = mc2Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var3;
                o25Var = o25Var2;
                try {
                    rc2Var.j = j3;
                    rc2Var.i = true;
                    rc2Var.l.set(true);
                    AtomicInteger atomicInteger = rc2Var.m;
                    pt3Var2 = rc2Var.k;
                    if (pt3Var2 != null) {
                        i = pt3Var2.c;
                    } else {
                        i = 0;
                    }
                    atomicInteger.set(i);
                    AtomicInteger atomicInteger2 = rc2Var.n;
                    pt3Var3 = rc2Var.k;
                    if (pt3Var3 != null) {
                        i2 = pt3Var3.b;
                    } else {
                        i2 = -1;
                    }
                    atomicInteger2.set(i2);
                    iz2Var.h(null);
                    z3 = true;
                    rc2Var2 = rc2Var;
                    j4 = j3;
                    it = rc2Var2.e.iterator();
                    while (it.hasNext()) {
                        long j6 = j4;
                        sy3.a(rc2Var2.b, (p62) null, new h0(z3, (mk5) it.next(), j6, null, (byte) 1), 3);
                        j4 = j6;
                    }
                    return o25Var;
                } catch (Throwable th2) {
                    iz2Var.h(null);
                    throw th2;
                }
            }
            boolean z5 = mc2Var.f;
            j2 = mc2Var.e;
            kz2Var = mc2Var.d;
            networkCapabilities2 = (NetworkCapabilities) mc2Var.c;
            network2 = (Network) mc2Var.b;
            rc2 rc2Var4 = mc2Var.a;
            gg5.e0(obj);
            z2 = z5;
            rc2Var3 = rc2Var4;
            long j7 = rc2Var3.j;
            iz2Var = rc2Var3.h;
            Context context = rc2Var3.a;
            if (s01.c(j2, j7) <= 0) {
                kz2Var.h(null);
                return o25Var;
            }
            kz2Var.h(null);
            rq rqVar2 = f11.a;
            cn3 cn3Var = p31.f;
            if (cn3.o(context, "android.permission.ACCESS_NETWORK_STATE")) {
                if (networkCapabilities2 == null) {
                    if (network2 != null) {
                        ConnectivityManager connectivityManager = rc2Var3.f;
                        if (connectivityManager == null) {
                            u42.Y("connectivityManager");
                            throw null;
                        }
                        networkCapabilities2 = connectivityManager.getNetworkCapabilities(network2);
                    } else if (z2) {
                        ConnectivityManager connectivityManager2 = rc2Var3.f;
                        if (connectivityManager2 == null) {
                            u42.Y("connectivityManager");
                            throw null;
                        }
                        networkCapabilities2 = connectivityManager2.getNetworkCapabilities(connectivityManager2.getActiveNetwork());
                    } else {
                        networkCapabilities2 = null;
                    }
                }
                boolean z6 = networkCapabilities2 != null && networkCapabilities2.hasCapability(12) && networkCapabilities2.hasCapability(16);
                String networkOperator = ((TelephonyManager) context.getSystemService(TelephonyManager.class)).getNetworkOperator();
                networkOperator.getClass();
                pt3 pt3Var5 = new pt3(networkOperator, v35.d(context, networkCapabilities2), v35.f(context), ((TelephonyManager) context.getSystemService(TelephonyManager.class)).getPhoneType(), v35.e(context, "android.permission.ACCESS_NETWORK_STATE") ? ((ConnectivityManager) context.getSystemService(ConnectivityManager.class)).isActiveNetworkMetered() : false, v35.c(context));
                mc2Var.a = rc2Var3;
                mc2Var.b = pt3Var5;
                mc2Var.c = iz2Var;
                mc2Var.d = null;
                mc2Var.e = j2;
                mc2Var.f = z6;
                mc2Var.i = 2;
                if (iz2Var.e(mc2Var) != ph0Var) {
                    rc2Var2 = rc2Var3;
                    iz2Var2 = iz2Var;
                    pt3Var = pt3Var5;
                    j4 = j2;
                    z3 = z6;
                    if (s01.c(j4, rc2Var2.j) <= 0) {
                        iz2Var2.h(null);
                        return o25Var;
                    }
                    rc2Var2.j = j4;
                    rc2Var2.k = pt3Var;
                    rq rqVar3 = f11.a;
                    rc2Var2.m.set(pt3Var.c);
                    rc2Var2.n.set(pt3Var.b);
                    if (z3 == rc2Var2.i) {
                        iz2Var2.h(null);
                        return o25Var;
                    }
                    if (z3) {
                        str = "online";
                    } else {
                        str = "offline";
                    }
                    f11.b("Device is now ".concat(str), null);
                    rc2Var2.i = z3;
                    rc2Var2.l.set(z3);
                    iz2Var2.h(null);
                    it = rc2Var2.e.iterator();
                    while (it.hasNext()) {
                        long j8 = j4;
                        sy3.a(rc2Var2.b, (p62) null, new h0(z3, (mk5) it.next(), j8, null, (byte) 1), 3);
                        j4 = j8;
                    }
                    return o25Var;
                }
            } else {
                mc2Var.a = rc2Var3;
                mc2Var.b = iz2Var;
                mc2Var.c = null;
                mc2Var.d = null;
                mc2Var.e = j2;
                mc2Var.i = 3;
                if (iz2Var.e(mc2Var) != ph0Var) {
                    rc2Var = rc2Var3;
                    j3 = j2;
                    rc2Var.j = j3;
                    rc2Var.i = true;
                    rc2Var.l.set(true);
                    AtomicInteger atomicInteger3 = rc2Var.m;
                    pt3Var2 = rc2Var.k;
                    if (pt3Var2 != null) {
                        i = pt3Var2.c;
                    } else {
                        i = 0;
                    }
                    atomicInteger3.set(i);
                    AtomicInteger atomicInteger4 = rc2Var.n;
                    pt3Var3 = rc2Var.k;
                    if (pt3Var3 != null) {
                        i2 = pt3Var3.b;
                    } else {
                        i2 = -1;
                    }
                    atomicInteger4.set(i2);
                    iz2Var.h(null);
                    z3 = true;
                    rc2Var2 = rc2Var;
                    j4 = j3;
                    it = rc2Var2.e.iterator();
                    while (it.hasNext()) {
                        long j9 = j4;
                        sy3.a(rc2Var2.b, (p62) null, new h0(z3, (mk5) it.next(), j9, null, (byte) 1), 3);
                        j4 = j9;
                    }
                    return o25Var;
                }
            }
            return ph0Var;
        } catch (Throwable th3) {
            kz2Var.h(null);
            throw th3;
        }
        o25Var = o25Var2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(wf0 wf0Var) {
        ec2 ec2Var;
        rc2 rc2Var;
        if (wf0Var instanceof ec2) {
            ec2Var = (ec2) wf0Var;
            int i = ec2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec2Var.d = i - Integer.MIN_VALUE;
            } else {
                ec2Var = new ec2(this, wf0Var);
            }
        } else {
            ec2Var = new ec2(this, wf0Var);
        }
        ec2 ec2Var2 = ec2Var;
        Object obj = ec2Var2.b;
        int i2 = ec2Var2.d;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.co coVar = s01.b;
            this.c.getClass();
            long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
            Context context = this.a;
            Object systemService = context.getSystemService((Class<Object>) ConnectivityManager.class);
            systemService.getClass();
            this.f = (ConnectivityManager) systemService;
            cn3 cn3Var = p31.f;
            if (cn3.o(context, "android.permission.ACCESS_NETWORK_STATE")) {
                defpackage.r02 r02Var = new defpackage.r02(this, (byte) 4);
                this.g = r02Var;
                try {
                    int i3 = Build.VERSION.SDK_INT;
                    ConnectivityManager connectivityManager = this.f;
                    if (i3 < 31) {
                        if (connectivityManager == null) {
                            u42.Y("connectivityManager");
                            throw null;
                        }
                        connectivityManager.registerDefaultNetworkCallback(r02Var);
                    } else {
                        if (connectivityManager == null) {
                            u42.Y("connectivityManager");
                            throw null;
                        }
                        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(1).addTransportType(0).addTransportType(3).build();
                        defpackage.r02 r02Var2 = this.g;
                        if (r02Var2 == null) {
                            u42.Y("callback");
                            throw null;
                        }
                        connectivityManager.registerBestMatchingNetworkCallback(networkRequestBuild, r02Var2, new Handler(Looper.getMainLooper()));
                    }
                } catch (Exception e) {
                    this.d.a("Failed to register network callbacks.", e);
                }
            }
            ec2Var2.a = this;
            ec2Var2.d = 1;
            Object objA = a(jT, null, null, true, ec2Var2);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            rc2Var = this;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rc2Var = ec2Var2.a;
            gg5.e0(obj);
        }
        m.f0a = rc2Var;
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        dc2 dc2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof dc2) {
            dc2Var = (dc2) wf0Var;
            int i = dc2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dc2Var.e = i - Integer.MIN_VALUE;
            } else {
                dc2Var = new dc2(this, wf0Var);
            }
        } else {
            dc2Var = new dc2(this, wf0Var);
        }
        Object obj = dc2Var.c;
        int i2 = dc2Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            dc2Var.a = this;
            kz2Var = this.h;
            dc2Var.b = kz2Var;
            dc2Var.e = 1;
            Object objE = kz2Var.e(dc2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = dc2Var.b;
            rc2 rc2Var = dc2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = rc2Var;
        }
        try {
            pt3 pt3Var = this.k;
            Context context = this.a;
            kz2Var.h(null);
            if (pt3Var != null) {
                return pt3Var;
            }
            context.getClass();
            String networkOperator = ((TelephonyManager) context.getSystemService(TelephonyManager.class)).getNetworkOperator();
            networkOperator.getClass();
            return new pt3(networkOperator, v35.d(context, null), v35.f(context), ((TelephonyManager) context.getSystemService(TelephonyManager.class)).getPhoneType(), v35.e(context, "android.permission.ACCESS_NETWORK_STATE") ? ((ConnectivityManager) context.getSystemService(ConnectivityManager.class)).isActiveNetworkMetered() : false, v35.c(context));
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }
}
