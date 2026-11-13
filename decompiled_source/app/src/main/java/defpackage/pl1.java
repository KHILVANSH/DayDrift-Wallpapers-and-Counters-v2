package defpackage;

import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import android.widget.Toast;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pl1 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public pl1(yv6 yv6Var, yg6 yg6Var) {
        this.a = (byte) 27;
        this.b = yg6Var;
        Objects.requireNonNull(yv6Var);
        this.c = yv6Var;
    }

    private final void a() {
        zh6 zh6Var = (zh6) this.c;
        synchronized (zh6Var.d) {
            ((k73) zh6Var.c).onComplete((d37) this.b);
        }
    }

    private final void b() {
        zh6 zh6Var = (zh6) this.c;
        synchronized (zh6Var.d) {
            n73 n73Var = (n73) zh6Var.c;
            Exception excC = ((d37) this.b).c();
            lq0.s(excC);
            n73Var.o(excC);
        }
    }

    /* JADX WARN: Code duplicated, block: B:280:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0123  */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thP;
        lx1 lx1Var;
        lx1 l27Var;
        Long lValueOf;
        byte b = 16;
        int i = 0;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                ol1 ol1Var = (ol1) this.c;
                Future future = (Future) this.b;
                if ((future instanceof w0) && (thP = ((w0) future).p()) != null) {
                    ol1Var.onFailure(thP);
                    return;
                }
                try {
                    ol1Var.mo8onSuccess(wc6.B(future));
                    return;
                } catch (Error e) {
                    e = e;
                    ol1Var.onFailure(e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    ol1Var.onFailure(e);
                    return;
                } catch (ExecutionException e3) {
                    ol1Var.onFailure(e3.getCause());
                    return;
                }
            case 1:
                p05 p05Var = (p05) this.b;
                Typeface typeface = (Typeface) this.c;
                jk jkVar = (jk) p05Var.b;
                if (jkVar != null) {
                    jkVar.k(typeface);
                    return;
                }
                return;
            case 2:
                ((kl0) this.c).b.onPostMessage((String) this.b);
                return;
            case 3:
                ((kl0) this.c).b.onActivityResized((Bundle) this.b);
                return;
            case 4:
                ((AdListener) this.b).onError((Ad) this.c, new AdError(-1, "Can't load Audience Network Dex. Please, check that audience_network folder is inside of assets folder."));
                return;
            case 5:
                break;
            case 6:
                ((j10) this.c).C((la1) this.b);
                return;
            case 7:
                try {
                    ((Runnable) this.c).run();
                    synchronized (((w84) this.b).d) {
                        ((w84) this.b).a();
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (((w84) this.b).d) {
                        ((w84) this.b).a();
                        throw th;
                    }
                }
            case 8:
                lm2 lm2Var = (lm2) this.b;
                boolean zIsCancelled = lm2Var.isCancelled();
                j10 j10Var = (j10) this.c;
                if (zIsCancelled) {
                    j10Var.t(null);
                    return;
                }
                while (true) {
                    try {
                        try {
                            Object obj = lm2Var.get();
                            if (i != 0) {
                                Thread.currentThread().interrupt();
                            }
                            j10Var.resumeWith(obj);
                            return;
                        } catch (ExecutionException e4) {
                            Throwable cause = e4.getCause();
                            cause.getClass();
                            j10Var.resumeWith(new nx3(cause));
                            return;
                        }
                    } catch (InterruptedException unused) {
                        i = 1;
                    } catch (Throwable th2) {
                        if (i != 0) {
                            Thread.currentThread().interrupt();
                        }
                        throw th2;
                    }
                }
                break;
            case 9:
                nd0 nd0Var = (nd0) this.b;
                mc3 mc3Var = (mc3) this.c;
                ej ejVar = (ej) mc3Var.b;
                wz5 wz5Var = (wz5) ((bp1) mc3Var.f).j.get((xj) mc3Var.c);
                if (wz5Var == null) {
                    return;
                }
                if (nd0Var.e != 0) {
                    wz5Var.m(nd0Var, null);
                    return;
                }
                mc3Var.a = true;
                if (ejVar.requiresSignIn()) {
                    if (!mc3Var.a || (lx1Var = (lx1) mc3Var.d) == null) {
                        return;
                    }
                    ejVar.getRemoteService(lx1Var, (Set) mc3Var.e);
                    return;
                }
                try {
                    ejVar.getRemoteService(null, ejVar.a());
                    return;
                } catch (SecurityException e5) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e5);
                    ejVar.disconnect("Failed to get service from broker.");
                    wz5Var.m(new nd0(10, null, null), null);
                    return;
                }
            case 10:
                i06 i06Var = (i06) this.c;
                r06 r06Var = (r06) this.b;
                nd0 nd0Var2 = r06Var.e;
                if (nd0Var2.e == 0) {
                    y06 y06Var = r06Var.f;
                    lq0.s(y06Var);
                    nd0 nd0Var3 = y06Var.f;
                    if (nd0Var3.e != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(nd0Var3)), new Exception());
                        i06Var.p.a(nd0Var3);
                        i06Var.o.disconnect();
                        return;
                    }
                    mc3 mc3Var2 = i06Var.p;
                    IBinder iBinder = y06Var.e;
                    if (iBinder == null) {
                        l27Var = null;
                    } else {
                        int i2 = v3.j;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        l27Var = iInterfaceQueryLocalInterface instanceof lx1 ? (lx1) iInterfaceQueryLocalInterface : new l27(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
                    }
                    Set set = i06Var.m;
                    mc3Var2.getClass();
                    if (l27Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        mc3Var2.a(new nd0(4, null, null));
                    } else {
                        mc3Var2.d = l27Var;
                        mc3Var2.e = set;
                        if (mc3Var2.a) {
                            ((ej) mc3Var2.b).getRemoteService(l27Var, set);
                        }
                    }
                } else {
                    i06Var.p.a(nd0Var2);
                }
                i06Var.o.disconnect();
                return;
            case 11:
                Toast.makeText(((w76) this.b).a, (String) this.c, 1).show();
                return;
            case 12:
                cu cuVar = (cu) this.b;
                w4 w4Var = (w4) this.c;
                uu uuVar = bj6.k;
                cuVar.r(24, 3, uuVar);
                w4Var.i(uuVar);
                return;
            case 13:
                Future future2 = (Future) this.b;
                if (future2.isDone() || future2.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.c;
                future2.cancel(true);
                lf6.h("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 14:
                cu cuVar2 = (cu) this.b;
                mu muVar = (mu) this.c;
                uu uuVar2 = bj6.k;
                cuVar2.r(24, 7, uuVar2);
                re6 re6Var = pf6.b;
                muVar.e(uuVar2, new fo1(gg6.e));
                return;
            case 15:
                ((zf6) this.b).g((Runnable) this.c);
                return;
            case 16:
                d37 d37Var = (d37) this.b;
                boolean z = d37Var.d;
                zh6 zh6Var = (zh6) this.c;
                if (z) {
                    ((d37) zh6Var.c).h();
                    return;
                }
                try {
                    ((d37) ((zh6) this.c).c).f(((fl6) zh6Var.d).p(d37Var));
                    return;
                } catch (q14 e6) {
                    boolean z2 = e6.getCause() instanceof Exception;
                    zh6 zh6Var2 = (zh6) this.c;
                    if (z2) {
                        ((d37) zh6Var2.c).g((Exception) e6.getCause());
                        return;
                    } else {
                        ((d37) zh6Var2.c).g(e6);
                        return;
                    }
                } catch (Exception e7) {
                    ((d37) ((zh6) this.c).c).g(e7);
                    return;
                }
            case 17:
                ei6.e("JavaUploadDataSinkBase#executeOnExecutor " + ((String) this.b) + " running callback");
                try {
                    ((xi6) this.c).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th3) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 18:
                ik6 ik6Var = (ik6) this.b;
                ik6Var.c(new xi6(ik6Var, (tb6) this.c, b), "read");
                return;
            case 19:
                ei6.e("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor " + ((String) this.b) + " running callback");
                try {
                    ((Runnable) this.c).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th5) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            case 20:
                zh6 zh6Var3 = (zh6) this.c;
                d37 d37Var2 = (d37) zh6Var3.c;
                try {
                    d37 d37Var3 = (d37) ((vf0) zh6Var3.d).p((d37) this.b);
                    if (d37Var3 == null) {
                        zh6Var3.o(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    q37 q37Var = d37Var3.b;
                    ic6 ic6Var = fp4.b;
                    d37Var3.b(ic6Var, zh6Var3);
                    q37Var.e(new zh6((Executor) ic6Var, (n73) zh6Var3));
                    d37Var3.j();
                    q37Var.e(new zh6((Executor) ic6Var, (j73) zh6Var3));
                    d37Var3.j();
                    return;
                } catch (q14 e8) {
                    if (e8.getCause() instanceof Exception) {
                        d37Var2.g((Exception) e8.getCause());
                        return;
                    } else {
                        d37Var2.g(e8);
                        return;
                    }
                } catch (Exception e9) {
                    d37Var2.g(e9);
                    return;
                }
            case 21:
                try {
                    ((wl6) this.b).onRequestFinished((nv6) this.c);
                    return;
                } catch (Exception e10) {
                    Log.e("cn_HttpEngineWrapper", "Exception thrown from observation task", e10);
                    return;
                }
            case 22:
                vq6 vq6Var = (vq6) this.c;
                lr6 lr6Var = (lr6) vq6Var.b.b;
                ao6 ao6Var = lr6Var.g;
                lr6.m(ao6Var);
                ao6Var.M();
                Bundle bundle = new Bundle();
                bundle.putString("package_name", vq6Var.a);
                try {
                    he6 he6Var = (he6) ((je6) this.b);
                    Parcel parcelI = he6Var.I();
                    de6.b(parcelI, bundle);
                    Parcel parcelH = he6Var.H(parcelI, 1);
                    Bundle bundle2 = (Bundle) de6.a(parcelH, Bundle.CREATOR);
                    parcelH.recycle();
                    if (bundle2 == null) {
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.f.a("Install Referrer Service returned a null response");
                    }
                    break;
                } catch (Exception e11) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.b(e11.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                ao6 ao6Var2 = lr6Var.g;
                lr6.m(ao6Var2);
                ao6Var2.M();
                throw new IllegalStateException("Unexpected call on client side");
            case 23:
                a();
                return;
            case 24:
                az6 az6Var = ((ws6) this.c).a;
                az6Var.W();
                d76 d76Var = (d76) this.b;
                if (d76Var.f.f() == null) {
                    az6Var.getClass();
                    String str = d76Var.d;
                    lq0.s(str);
                    g27 g27VarR = az6Var.R(str);
                    if (g27VarR != null) {
                        az6Var.b0(d76Var, g27VarR);
                        return;
                    }
                    return;
                }
                az6Var.getClass();
                String str2 = d76Var.d;
                lq0.s(str2);
                g27 g27VarR2 = az6Var.R(str2);
                if (g27VarR2 != null) {
                    az6Var.a0(d76Var, g27VarR2);
                    return;
                }
                return;
            case 25:
                yz6 yz6Var = (yz6) this.b;
                Bundle bundle3 = (Bundle) this.c;
                try {
                    zf6 zf6Var = yz6Var.a;
                    if (zf6Var == null) {
                        throw null;
                    }
                    cf6 cf6Var = (cf6) zf6Var.l;
                    if (cf6Var == null) {
                        return;
                    }
                    h16 h16Var = (h16) cf6Var;
                    Parcel parcelI2 = h16Var.I();
                    int i3 = we6.a;
                    parcelI2.writeInt(1);
                    bundle3.writeToParcel(parcelI2, 0);
                    h16Var.K(parcelI2, 3);
                    return;
                } catch (RemoteException e12) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e12);
                    return;
                }
            case 26:
                b();
                return;
            case 27:
                yg6 yg6Var = (yg6) this.b;
                yv6 yv6Var = (yv6) this.c;
                ap6 ap6Var = ((lr6) yv6Var.a).h;
                lr6.l(ap6Var);
                lr6 lr6Var2 = (lr6) ap6Var.a;
                rq6 rq6Var = lr6Var2.e;
                rq6 rq6Var2 = lr6Var2.e;
                lr6.k(rq6Var);
                if (rq6Var.f0().i(wm6.ANALYTICS_STORAGE)) {
                    lr6.k(rq6Var2);
                    lr6Var2.k.getClass();
                    if (!rq6Var2.h0(System.currentTimeMillis())) {
                        lr6.k(rq6Var2);
                        if (rq6Var2.p.a() != 0) {
                            lr6.k(rq6Var2);
                            lValueOf = Long.valueOf(rq6Var2.p.a());
                        }
                    }
                    if (lValueOf == null) {
                        oz6 oz6Var = ((lr6) yv6Var.a).i;
                        lr6.k(oz6Var);
                        oz6Var.O0(yg6Var, lValueOf.longValue());
                        return;
                    } else {
                        try {
                            yg6Var.u(null);
                            return;
                        } catch (RemoteException e13) {
                            xp6 xp6Var3 = ((lr6) yv6Var.a).f;
                            lr6.m(xp6Var3);
                            xp6Var3.f.b(e13, "getSessionId failed with exception");
                            return;
                        }
                    }
                }
                xp6 xp6Var4 = lr6Var2.f;
                lr6.m(xp6Var4);
                xp6Var4.k.a("Analytics storage consent denied; will not get session id");
                lValueOf = null;
                if (lValueOf == null) {
                    yg6Var.u(null);
                    return;
                }
                oz6 oz6Var2 = ((lr6) yv6Var.a).i;
                lr6.k(oz6Var2);
                oz6Var2.O0(yg6Var, lValueOf.longValue());
                return;
            case 28:
                lr6 lr6Var3 = (lr6) ((yv6) this.c).a;
                rq6 rq6Var3 = lr6Var3.e;
                xp6 xp6Var5 = lr6Var3.f;
                lr6.k(rq6Var3);
                rq6Var3.M();
                rq6Var3.M();
                rm6 rm6VarB = rm6.b(rq6Var3.c0().getString("dma_consent_settings", null));
                rm6 rm6Var = (rm6) this.b;
                int i4 = rm6Var.a;
                if (!xm6.l(i4, rm6VarB.a)) {
                    lr6.m(xp6Var5);
                    xp6Var5.l.b(Integer.valueOf(i4), "Lower precedence consent source ignored, proposed source");
                    return;
                }
                SharedPreferences.Editor editorEdit = rq6Var3.c0().edit();
                editorEdit.putString("dma_consent_settings", rm6Var.b);
                editorEdit.apply();
                lr6.m(xp6Var5);
                xp6Var5.n.b(rm6Var, "Setting DMA consent(FE)");
                if (lr6Var3.o().j0()) {
                    hx6 hx6VarO = lr6Var3.o();
                    hx6VarO.M();
                    hx6VarO.Y();
                    hx6VarO.n0(new cx6(hx6VarO, b2));
                    return;
                }
                hx6 hx6VarO2 = lr6Var3.o();
                hx6VarO2.M();
                hx6VarO2.Y();
                if (hx6VarO2.h0()) {
                    hx6VarO2.n0(new rw6(hx6VarO2, hx6VarO2.p0(false)));
                    return;
                }
                return;
            default:
                zh6 zh6Var4 = (zh6) this.c;
                synchronized (zh6Var4.d) {
                    ((t73) zh6Var4.c).onSuccess(((d37) this.b).d());
                    break;
                }
                return;
        }
        while (true) {
            try {
                ((Runnable) this.b).run();
            } catch (Throwable th7) {
                oo5.Y(i51.a, th7);
            }
            try {
                Runnable runnableR = ((cl2) this.c).R();
                if (runnableR == null) {
                    return;
                }
                this.b = runnableR;
                i++;
                if (i >= 16) {
                    cl2 cl2Var = (cl2) this.c;
                    if (gw0.c(cl2Var.d, cl2Var)) {
                        cl2 cl2Var2 = (cl2) this.c;
                        gw0.b(cl2Var2.d, cl2Var2, this);
                        return;
                    }
                }
            } catch (Throwable th8) {
                cl2 cl2Var3 = (cl2) this.c;
                synchronized (cl2Var3.g) {
                    cl2.h.decrementAndGet(cl2Var3);
                    throw th8;
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                yk ykVar = new yk(pl1.class.getSimpleName());
                ol1 ol1Var = (ol1) this.c;
                yk ykVar2 = new yk((byte) 26, false);
                ((yk) ykVar.d).d = ykVar2;
                ykVar.d = ykVar2;
                ykVar2.c = ol1Var;
                return ykVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ pl1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ pl1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ pl1(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public pl1(kl0 kl0Var, int i, int i2, Bundle bundle) {
        this.a = (byte) 3;
        this.c = kl0Var;
        this.b = bundle;
    }
}
