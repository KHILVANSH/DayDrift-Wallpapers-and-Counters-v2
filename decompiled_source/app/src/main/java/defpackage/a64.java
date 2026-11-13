package defpackage;

import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.location.LocationResult;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class a64 implements da1, we1, s14, si, as, t73, n73, j73, cw6, jk6, wm2, r56, mz6, k73, vf0 {
    public final /* synthetic */ byte a;
    public Object b;

    public a64(byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = new CountDownLatch(1);
                break;
            case 13:
                this.b = Collections.synchronizedMap(new xm(0));
                break;
            case 16:
                this.b = new EnumMap(wm6.class);
                break;
            case 22:
                this.b = new AtomicInteger();
                break;
        }
    }

    @Override // defpackage.mz6
    public void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        yv6 yv6Var = (yv6) this.b;
        if (!zIsEmpty) {
            zm.o("Unexpected call on client side");
            return;
        }
        lr6 lr6Var = (lr6) yv6Var.a;
        lr6Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        lr6Var.k.getClass();
        yv6Var.h0("auto", "_err", bundle, true, true, jCurrentTimeMillis, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.da1
    public hs3 b() throws Throwable {
        IOException iOException = null;
        while (!((ss3) this.b).k.q) {
            try {
                nz3 nz3VarB = ((ss3) this.b).b();
                if (!nz3VarB.c()) {
                    mz3 mz3VarD = nz3VarB.d();
                    if (mz3VarD.b == null && mz3VarD.c == null) {
                        mz3VarD = nz3VarB.g();
                    }
                    nz3 nz3Var = mz3VarD.b;
                    Throwable th = mz3VarD.c;
                    if (th != null) {
                        throw th;
                    }
                    if (nz3Var != null) {
                        ((ss3) this.b).p.addFirst(nz3Var);
                    }
                }
                return nz3VarB.b();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    ee6.f(iOException, e);
                }
                if (e instanceof d21) {
                    throw iOException;
                }
                if (!((ss3) this.b).a(null)) {
                    throw iOException;
                }
            }
        }
        de1.m("Canceled");
        return null;
    }

    @Override // defpackage.da1
    public ss3 c() {
        return (ss3) this.b;
    }

    @Override // defpackage.we1
    public float d() {
        return 0.0f;
    }

    @Override // defpackage.wm2
    public void e(Object obj) {
        aj6 aj6Var = (aj6) obj;
        LocationResult locationResult = (LocationResult) this.b;
        ep4 ep4Var = aj6Var.a;
        List list = locationResult.d;
        int size = list.size();
        ep4Var.b(size == 0 ? null : (Location) list.get(size - 1));
        try {
            vj6 vj6Var = aj6Var.b;
            lq0.q("GetCurrentLocation", "Listener type must not be empty");
            vj6Var.c(new vm2(aj6Var, "GetCurrentLocation"), new ep4());
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.r56
    public Object f() {
        mn6 mn6Var = (mn6) ((r56) this.b).f();
        if (mn6Var != null) {
            return mn6Var;
        }
        ci5.p("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    @Override // defpackage.we1
    public float g(float f, long j) {
        long j2 = j / 1000000;
        le1 le1VarA = ((me1) this.b).a(f);
        long j3 = le1VarA.c;
        return (((Math.signum(le1VarA.a) * kd.a(j3 > 0 ? j2 / j3 : 1.0f).b) * le1VarA.b) / j3) * 1000.0f;
    }

    @Override // defpackage.si
    public qe1 get(int i) {
        return (qe1) this.b;
    }

    @Override // defpackage.we1
    public float h(float f, float f2, long j) {
        long j2 = j / 1000000;
        le1 le1VarA = ((me1) this.b).a(f2);
        long j3 = le1VarA.c;
        return (Math.signum(le1VarA.a) * le1VarA.b * kd.a(j3 > 0 ? j2 / j3 : 1.0f).a) + f;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    @Override // defpackage.cw6
    public void i(int i, Throwable th, byte[] bArr) {
        xp6 xp6Var;
        int i2 = i;
        ta6 ta6Var = (ta6) this.b;
        if (i2 == 200 || i2 == 204) {
            if (th == null) {
                lr6 lr6Var = (lr6) ta6Var.a;
                rq6 rq6Var = lr6Var.e;
                fa6 fa6Var = lr6Var.d;
                xp6Var = lr6Var.f;
                oz6 oz6Var = lr6Var.i;
                lr6.k(rq6Var);
                rq6Var.L.a(true);
                if (bArr != null || bArr.length == 0) {
                    lr6.m(xp6Var);
                    xp6Var.m.a("Deferred Deep Link response empty.");
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String strOptString = jSONObject.optString("deeplink", "");
                    if (TextUtils.isEmpty(strOptString)) {
                        lr6.m(xp6Var);
                        xp6Var.m.a("Deferred Deep Link is empty.");
                        return;
                    }
                    String strOptString2 = jSONObject.optString("gclid", "");
                    String strOptString3 = jSONObject.optString("gbraid", "");
                    String strOptString4 = jSONObject.optString("gad_source", "");
                    double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                    Bundle bundle = new Bundle();
                    lr6.k(oz6Var);
                    if (!oz6Var.W0(strOptString)) {
                        lr6.m(xp6Var);
                        xp6Var.i.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                        m86.a();
                        if (fa6Var.i0(null, lo6.E0) && oz6.v0(lr6Var.q().e0())) {
                            oz6Var.d1(bundle, Uri.parse(strOptString), false);
                            bundle.putString("_cis", "ddp");
                            yv6 yv6Var = lr6Var.m;
                            lr6.l(yv6Var);
                            yv6Var.j0("auto", "_cmp", bundle);
                            return;
                        }
                        return;
                    }
                    if (!TextUtils.isEmpty(strOptString3)) {
                        bundle.putString("gbraid", strOptString3);
                    }
                    if (!TextUtils.isEmpty(strOptString4)) {
                        bundle.putString("gad_source", strOptString4);
                    }
                    bundle.putString("gclid", strOptString2);
                    bundle.putString("_cis", "ddp");
                    m86.a();
                    if (fa6Var.i0(null, lo6.E0) && oz6.v0(lr6Var.q().e0())) {
                        oz6Var.d1(bundle, Uri.parse(strOptString), true);
                    }
                    yv6 yv6Var2 = lr6Var.m;
                    lr6.l(yv6Var2);
                    yv6Var2.j0("auto", "_cmp", bundle);
                    oz6Var.X0(strOptString, dOptDouble);
                    return;
                } catch (JSONException e) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.b(e, "Failed to parse the Deferred Deep Link response. exception");
                    return;
                }
            }
        } else if (i2 == 304) {
            i2 = 304;
            if (th == null) {
                lr6 lr6Var2 = (lr6) ta6Var.a;
                rq6 rq6Var2 = lr6Var2.e;
                fa6 fa6Var2 = lr6Var2.d;
                xp6Var = lr6Var2.f;
                oz6 oz6Var2 = lr6Var2.i;
                lr6.k(rq6Var2);
                rq6Var2.L.a(true);
                if (bArr != null) {
                }
                lr6.m(xp6Var);
                xp6Var.m.a("Deferred Deep Link response empty.");
                return;
            }
        }
        xp6 xp6Var3 = ((lr6) ta6Var.a).f;
        lr6.m(xp6Var3);
        xp6Var3.i.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i2), th);
    }

    @Override // defpackage.s14
    public r14 j(String str) {
        str.getClass();
        rl4 rl4Var = (rl4) this.b;
        String databaseName = rl4Var.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                zm.n(rh2.q("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !uj4.C0('/', databaseName, databaseName).equals(uj4.C0('/', str, str))) {
            oj2.q("This driver is configured to open a database named '", rl4Var.getDatabaseName(), "' but '", str, "' was requested.");
            return null;
        }
        return new ol4(rl4Var.z());
    }

    @Override // defpackage.j73
    public void k() {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.we1
    public long l(float f) {
        return ((long) (Math.exp(((me1) this.b).b(f) / (((double) ne1.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.we1
    public float m(float f, float f2) {
        me1 me1Var = (me1) this.b;
        double dB = me1Var.b(f2);
        double d = ne1.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * ((double) (me1Var.a * me1Var.b))))) + f;
    }

    @Override // defpackage.s14
    public boolean n() {
        return true;
    }

    @Override // defpackage.n73
    public void o(Exception exc) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.k73
    public void onComplete(d37 d37Var) {
        ux6 ux6Var = (ux6) this.b;
        if (d37Var.d) {
            ux6Var.cancel(false);
            return;
        }
        if (d37Var.e()) {
            ux6Var.m(d37Var.d());
            return;
        }
        Exception excC = d37Var.c();
        if (excC != null) {
            ux6Var.n(excC);
        } else {
            ci5.b();
        }
    }

    @Override // defpackage.as
    public void onConnected() {
        ((zo1) this.b).onConnected();
    }

    @Override // defpackage.as
    public void onConnectionSuspended(int i) {
        ((zo1) this.b).onConnectionSuspended(i);
    }

    @Override // defpackage.t73
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.vf0
    public Object p(d37 d37Var) {
        jv6 jv6Var = (jv6) this.b;
        if (!d37Var.e() && !d37Var.d) {
            Exception excC = d37Var.c();
            if (excC instanceof tj) {
                int i = ((tj) excC).a.d;
                if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
                    return ((jv6) jv6Var.c).a();
                }
                if (i == 43000) {
                    Exception exc = new Exception("Failed to get app set ID due to an internal error. Please try again later.");
                    d37 d37Var2 = new d37();
                    d37Var2.g(exc);
                    return d37Var2;
                }
                if (i == 15) {
                    Exception exc2 = new Exception("The operation to get app set ID timed out. Please try again later.");
                    d37 d37Var3 = new d37();
                    d37Var3.g(exc2);
                    return d37Var3;
                }
            }
        }
        return d37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object q(String str, int i, wf0 wf0Var) {
        z54 z54Var;
        if (wf0Var instanceof z54) {
            z54Var = (z54) wf0Var;
            int i2 = z54Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z54Var.v = i2 - Integer.MIN_VALUE;
            } else {
                z54Var = new z54(this, wf0Var);
            }
        } else {
            z54Var = new z54(this, wf0Var);
        }
        Object obj = z54Var.t;
        int i3 = z54Var.v;
        if (i3 != 0) {
            if (i3 == 1) {
                gg5.e0(obj);
                return ((ox3) obj).a;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        o45 o45Var = (o45) this.b;
        z54Var.v = 1;
        Serializable serializableA = o45Var.a(str, i, z54Var);
        ph0 ph0Var = ph0.a;
        return serializableA == ph0Var ? ph0Var : serializableA;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[LOOP:0: B:22:0x0051->B:34:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0099 A[EDGE_INSN: B:53:0x0099->B:35:0x0099 BREAK  A[LOOP:0: B:22:0x0051->B:34:0x0096], SYNTHETIC] */
    public Object r(c30 c30Var, lk1 lk1Var) {
        ad4 ad4Var;
        m84 m84Var;
        if (((v56) this.b) == null) {
            tk3.b("Called runAndWatch on a manager that has been disposed of");
        }
        v56 v56Var = (v56) this.b;
        if ((v56Var instanceof ad4) && (m84Var = (ad4Var = (ad4) v56Var).f) != null && !m84Var.equals(c30Var)) {
            yw2 yw2Var = new yw2();
            m84 m84Var2 = ad4Var.f;
            if (m84Var2 == null) {
                tk3.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            oy2 oy2Var = ad4Var.d;
            ArrayList arrayList = yw2Var.c;
            if (oy2Var != null) {
                Object[] objArr = oy2Var.b;
                long[] jArr = oy2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8;
                            int i3 = 8 - ((~(i - length)) >>> 31);
                            int i4 = 0;
                            while (i4 < i3) {
                                if ((j & 255) < 128) {
                                    arrayList.add(new vw2(objArr[(i << 3) + i4], m84Var2));
                                }
                                j >>= i2;
                                i4++;
                                i2 = i2;
                            }
                            if (i3 != i2) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else {
                Object obj = ad4Var.b;
                obj.getClass();
                arrayList.add(new vw2(obj, m84Var2));
            }
            yw2Var.j();
            ad4Var.k();
            this.b = yw2Var;
        }
        v56 v56Var2 = (v56) this.b;
        v56Var2.getClass();
        xf4 xf4VarU = dg4.h().u(v56Var2.q(c30Var));
        v56Var2.i(c30Var);
        try {
            xf4 xf4VarJ = xf4VarU.j();
            try {
                Object objInvoke = lk1Var.invoke();
                xf4.q(xf4VarJ);
                xf4VarU.c();
                v56Var2.j();
                return objInvoke;
            } catch (Throwable th) {
                xf4.q(xf4VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            xf4VarU.c();
            throw th2;
        }
    }

    public void s() {
        ((WebSettingsBoundaryInterface) this.b).setDownloadFaviconsEnabled(false);
    }

    public boolean t() {
        lr6 lr6Var = (lr6) this.b;
        try {
            return uh5.a(lr6Var.a).b(128, "com.android.vending").versionCode >= 80837300;
        } catch (Exception e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.b(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }

    public String toString() {
        switch (this.a) {
            case 16:
                StringBuilder sb = new StringBuilder("1");
                for (wm6 wm6Var : wm6.values()) {
                    nm6 nm6Var = (nm6) ((EnumMap) this.b).get(wm6Var);
                    if (nm6Var == null) {
                        nm6Var = nm6.UNSET;
                    }
                    sb.append(nm6Var.a);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public void u(wm6 wm6Var, int i) {
        nm6 nm6Var;
        if (i == -30) {
            nm6Var = nm6.TCF;
        } else if (i == -20) {
            nm6Var = nm6.API;
        } else if (i == -10) {
            nm6Var = nm6.MANIFEST;
        } else if (i != 0) {
            nm6Var = i != 30 ? nm6.UNSET : nm6.INITIALIZATION;
        } else {
            nm6Var = nm6.API;
        }
        ((EnumMap) this.b).put(wm6Var, nm6Var);
    }

    public void v(wm6 wm6Var, nm6 nm6Var) {
        ((EnumMap) this.b).put(wm6Var, nm6Var);
    }

    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public void mo0f() {
        ((qb6) this.b).close();
    }

    public a64(az6 az6Var) {
        this.a = (byte) 17;
        this.b = az6Var.m;
    }

    public /* synthetic */ a64(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public a64(EnumMap enumMap) {
        this.a = (byte) 16;
        EnumMap enumMap2 = new EnumMap(wm6.class);
        this.b = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public a64(o45 o45Var) {
        this.a = (byte) 0;
        o45Var.getClass();
        this.b = o45Var;
    }

    public a64(qk2 qk2Var) {
        this.a = (byte) 7;
        qk2Var.getClass();
        this.b = new WeakReference(qk2Var);
    }

    public a64(bu0 bu0Var) {
        this.a = (byte) 3;
        this.b = new me1(nh4.a, bu0Var);
    }

    public a64(rl4 rl4Var) {
        this.a = (byte) 4;
        rl4Var.getClass();
        this.b = rl4Var;
    }

    public a64(bj5 bj5Var) {
        this.a = (byte) 5;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), bj5Var);
    }
}
