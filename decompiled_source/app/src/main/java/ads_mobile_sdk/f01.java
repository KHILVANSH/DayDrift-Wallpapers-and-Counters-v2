package ads_mobile_sdk;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import defpackage.bd6;
import defpackage.bs;
import defpackage.g62;
import defpackage.hn5;
import defpackage.k24;
import defpackage.kq1;
import defpackage.n82;
import defpackage.nd0;
import defpackage.nk5;
import defpackage.nt5;
import defpackage.o05;
import defpackage.ol1;
import defpackage.r71;
import defpackage.rq;
import defpackage.s71;
import defpackage.tt2;
import defpackage.um5;
import defpackage.uo5;
import defpackage.wu5;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f01 implements defpackage.as, bs, ol1 {
    public final Object a;
    public final String b;
    public final Object c;
    public final Object d;
    public final Runnable e;

    public f01(Context context, String str, String str2) {
        this.b = str;
        this.c = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.e = handlerThread;
        handlerThread.start();
        l01 l01Var = new l01(9200000, this, this, context, handlerThread.getLooper());
        this.a = l01Var;
        this.d = new LinkedBlockingQueue();
        l01Var.checkAvailabilityAndConnect();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    @Override // defpackage.as
    public void onConnected() {
        wu5 wu5Var;
        HandlerThread handlerThread = (HandlerThread) this.e;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.d;
        l01 l01Var = (l01) this.a;
        try {
            wu5Var = (wu5) l01Var.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            wu5Var = null;
        }
        if (wu5Var != null) {
            try {
                try {
                    String str = this.b;
                    String str2 = (String) this.c;
                    nt5 nt5Var = (nt5) wu5Var;
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(nt5Var.c);
                    int i = hn5.a;
                    parcelObtain.writeInt(1);
                    int iR = bd6.R(parcelObtain, 20293);
                    bd6.Q(parcelObtain, 1, 4);
                    parcelObtain.writeInt(1);
                    bd6.I(parcelObtain, 2, str);
                    bd6.I(parcelObtain, 3, str2);
                    bd6.U(parcelObtain, iR);
                    Parcel parcelA = nt5Var.a(parcelObtain, 1);
                    r01 r01VarCreateFromParcel = parcelA.readInt() == 0 ? null : r01.CREATOR.createFromParcel(parcelA);
                    parcelA.recycle();
                    if (r01VarCreateFromParcel.b == null) {
                        try {
                            r01VarCreateFromParcel.b = rh.a(r01VarCreateFromParcel.c, bs0.a());
                            r01VarCreateFromParcel.c = null;
                        } catch (ur1 | NullPointerException e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    r01VarCreateFromParcel.a();
                    linkedBlockingQueue.put(r01VarCreateFromParcel.b);
                    if (l01Var != null && (l01Var.isConnected() || l01Var.isConnecting())) {
                        l01Var.disconnect();
                    }
                } catch (Throwable unused2) {
                    uo5 uo5VarD = rh.D();
                    uo5VarD.c(32768L);
                    linkedBlockingQueue.put((rh) uo5VarD.b());
                    if (l01Var != null && (l01Var.isConnected() || l01Var.isConnecting())) {
                        l01Var.disconnect();
                    }
                    handlerThread.quit();
                }
            } catch (InterruptedException unused3) {
                if (l01Var != null) {
                }
                handlerThread.quit();
            } catch (Throwable th) {
                if (l01Var != null && (l01Var.isConnected() || l01Var.isConnecting())) {
                    l01Var.disconnect();
                }
                handlerThread.quit();
                throw th;
            }
            handlerThread.quit();
        }
    }

    @Override // defpackage.bs
    public void onConnectionFailed(nd0 nd0Var) {
        try {
            LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.d;
            uo5 uo5VarD = rh.D();
            uo5VarD.c(32768L);
            linkedBlockingQueue.put((rh) uo5VarD.b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.as
    public void onConnectionSuspended(int i) {
        try {
            LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.d;
            uo5 uo5VarD = rh.D();
            uo5VarD.c(32768L);
            linkedBlockingQueue.put((rh) uo5VarD.b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.ol1
    public void onFailure(Throwable th) {
        Object j11Var;
        th.getClass();
        int i = 0;
        if (((AtomicBoolean) this.a).compareAndSet(false, true)) {
            int i2 = 6;
            String str = null;
            if ((th instanceof r71) || (th instanceof s71)) {
                ((ff3) this.c).b((g62) this.d);
                j11Var = new j11(th, i, str, i2);
            } else {
                ff3 ff3Var = (ff3) this.c;
                g62 g62Var = (g62) this.d;
                String strQ = nk5.q("JavaScriptSandbox failed while evaluating ", this.b);
                List list = ff3.P;
                boolean z = (th instanceof k24) || (th instanceof tt2) || (th instanceof RuntimeException);
                if (ff3Var.y.get()) {
                    ff3Var.a(g62Var);
                    j11Var = new j11(new um5("JavaScriptSandbox engine was shut down", th), i, str, i2);
                } else if (ff3Var.z) {
                    ff3Var.a(g62Var);
                    j11Var = new m11("SandboxJavascriptEngine is stopped", 1);
                } else {
                    ff3Var.a(g62Var, z);
                    j11Var = new j11(new um5(strQ, th), i, str, i2);
                }
            }
            if (((defpackage.j10) this.e).q() instanceof defpackage.j43) {
                ((defpackage.j10) this.e).resumeWith(j11Var);
            }
        }
    }

    @Override // defpackage.ol1
    /* JADX INFO: renamed from: onSuccess */
    public void mo8onSuccess(Object obj) {
        Object j11Var;
        defpackage.j10 j10Var = (defpackage.j10) this.e;
        ff3 ff3Var = (ff3) this.c;
        String str = (String) obj;
        str.getClass();
        int i = 0;
        if (((AtomicBoolean) this.a).compareAndSet(false, true)) {
            ff3Var.b((g62) this.d);
            if (j10Var.q() instanceof defpackage.j43) {
                kq1 kq1Var = ff3Var.m;
                rq rqVar = f11.a;
                try {
                    n82 n82Var = (n82) kq1Var.c(str, new o05(n82.class));
                    String str2 = this.b;
                    if (n82Var == null) {
                        j11Var = new m11("JavaScriptSandbox result is null or empty for function: " + str2 + ". Raw result: " + f11.b(str), 1);
                    } else {
                        defpackage.x82 x82Var = (defpackage.x82) n82Var.a.get("result");
                        if (x82Var == null) {
                            j11Var = new m11("Result key is missing in JavaScriptSandbox result for function: " + str2 + ". Raw result: " + f11.b(str), 1);
                        } else {
                            j11Var = new q11((n82) kq1Var.c(x82Var.t(), new o05(n82.class)));
                        }
                    }
                } catch (Exception e) {
                    j11Var = new j11(e, i, null, 6);
                }
                j10Var.resumeWith(j11Var);
            }
        }
    }

    public f01(AtomicBoolean atomicBoolean, ff3 ff3Var, g62 g62Var, defpackage.j10 j10Var, String str) {
        this.a = atomicBoolean;
        this.c = ff3Var;
        this.d = g62Var;
        this.e = j10Var;
        this.b = str;
    }
}
