package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ve6 implements ServiceConnection {
    public final pu a;
    public final ae6 b;
    public final ae6 c;
    public final /* synthetic */ cu d;

    public ve6(cu cuVar, pu puVar) {
        this.d = cuVar;
        k55 k55Var = cuVar.C;
        this.b = new ae6(k55Var);
        this.c = new ae6(k55Var);
        this.a = puVar;
    }

    public final Long a(boolean z) {
        Object obj = this.d.a;
        try {
            if (z) {
                synchronized (obj) {
                    try {
                        ae6 ae6Var = this.b;
                        if (!ae6Var.b) {
                            return null;
                        }
                        long jH = ae6Var.a.h();
                        if (!ae6Var.b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        ae6Var.b = false;
                        long j = (jH - ae6Var.d) + ae6Var.c;
                        ae6Var.c = j;
                        return Long.valueOf(j / 1000000);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            synchronized (obj) {
                try {
                    ae6 ae6Var2 = this.c;
                    if (!ae6Var2.b) {
                        return null;
                    }
                    long jH2 = ae6Var2.a.h();
                    if (!ae6Var2.b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    ae6Var2.b = false;
                    long j2 = (jH2 - ae6Var2.d) + ae6Var2.c;
                    ae6Var2.c = j2;
                    return Long.valueOf(j2 / 1000000);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            lf6.i("BillingClient", "Exception getting connection establishment duration.", th3);
            return null;
        }
        lf6.i("BillingClient", "Exception getting connection establishment duration.", th3);
        return null;
    }

    public final void b(uu uuVar, int i, String str, boolean z, int i2) {
        try {
            dt6 dt6VarQ = kt6.q();
            int i3 = uuVar.a;
            dt6VarQ.b();
            kt6.p((kt6) dt6VarQ.b, i3);
            String str2 = uuVar.c;
            dt6VarQ.b();
            kt6.s((kt6) dt6VarQ.b, str2);
            dt6VarQ.b();
            kt6.v((kt6) dt6VarQ.b, i);
            dt6VarQ.b();
            kt6.t((kt6) dt6VarQ.b, i2);
            if (str != null) {
                dt6VarQ.b();
                kt6.r((kt6) dt6VarQ.b, str);
            }
            Long lA = a(z);
            cu cuVar = this.d;
            if (!z) {
                uv6 uv6VarP = vv6.p();
                uv6VarP.b();
                vv6.q((vv6) uv6VarP.b, (kt6) dt6VarQ.a());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    uv6VarP.b();
                    vv6.r((vv6) uv6VarP.b, jLongValue);
                }
                cuVar.h.k((vv6) uv6VarP.a());
                return;
            }
            dw6 dw6VarP = gw6.p();
            dw6VarP.c(false);
            dw6VarP.d();
            dw6VarP.b();
            gw6.t((gw6) dw6VarP.b, i2);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                dw6VarP.b();
                gw6.s((gw6) dw6VarP.b, jLongValue2);
            }
            vs6 vs6VarS = ys6.s();
            vs6VarS.c(dt6VarQ);
            vs6VarS.b();
            ys6.r((ys6) vs6VarS.b, 6);
            vs6VarS.d(dw6VarP);
            cuVar.w((ys6) vs6VarS.a());
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(int i, boolean z) {
        try {
            Long lA = a(z);
            cu cuVar = this.d;
            if (!z) {
                uv6 uv6VarP = vv6.p();
                dt6 dt6VarQ = kt6.q();
                dt6VarQ.b();
                kt6.p((kt6) dt6VarQ.b, 0);
                dt6VarQ.b();
                kt6.t((kt6) dt6VarQ.b, i);
                uv6VarP.b();
                vv6.q((vv6) uv6VarP.b, (kt6) dt6VarQ.a());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    uv6VarP.b();
                    vv6.r((vv6) uv6VarP.b, jLongValue);
                }
                cuVar.h.k((vv6) uv6VarP.a());
                return;
            }
            at6 at6VarQ = ct6.q();
            at6VarQ.b();
            ct6.p((ct6) at6VarQ.b, 6);
            dw6 dw6VarP = gw6.p();
            dw6VarP.c(false);
            dw6VarP.d();
            dw6VarP.b();
            gw6.t((gw6) dw6VarP.b, i);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                dw6VarP.b();
                gw6.s((gw6) dw6VarP.b, jLongValue2);
            }
            at6VarQ.b();
            ct6.u((ct6) at6VarQ.b, (gw6) dw6VarP.a());
            cuVar.x((ct6) at6VarQ.a());
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void d(uu uuVar) {
        cu cuVar = this.d;
        synchronized (cuVar.a) {
            try {
                if (cuVar.b == 3) {
                    return;
                }
                try {
                    this.a.b(uuVar);
                } catch (Throwable th) {
                    lf6.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(Exception exc, boolean z, int i) {
        int i2;
        lf6.i("BillingClient", "Exception while invoking initialize AIDL method", exc);
        boolean z2 = exc instanceof DeadObjectException;
        if (z2) {
            i2 = 132;
        } else if (exc instanceof RemoteException) {
            i2 = 134;
        } else {
            i2 = exc instanceof SecurityException ? 133 : 131;
        }
        int i3 = i2;
        String strA = ti6.a(exc);
        this.d.z(0);
        b(z2 ? bj6.j : bj6.h, i3, strA, z, i);
        d(z2 ? bj6.j : bj6.h);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    public final void f(Exception exc, boolean z) {
        int i;
        int i2;
        String strA;
        uu uuVar;
        uu uuVar2;
        lf6.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", exc);
        boolean z2 = exc instanceof DeadObjectException;
        if (z2) {
            i2 = 91;
        } else {
            if (!(exc instanceof RemoteException)) {
                if (exc instanceof SecurityException) {
                    i2 = 92;
                } else {
                    i = 42;
                }
                if (au5.e(i, 42)) {
                    strA = ti6.a(exc);
                } else {
                    strA = null;
                }
                String str = strA;
                this.d.z(0);
                if (z2) {
                    uuVar = bj6.j;
                } else {
                    uuVar = bj6.h;
                }
                b(uuVar, i, str, z, 0);
                if (z2) {
                    uuVar2 = bj6.j;
                } else {
                    uuVar2 = bj6.h;
                }
                d(uuVar2);
            }
            i2 = 90;
        }
        i = i2;
        if (au5.e(i, 42)) {
            strA = ti6.a(exc);
        } else {
            strA = null;
        }
        String str2 = strA;
        this.d.z(0);
        if (z2) {
            uuVar = bj6.j;
        } else {
            uuVar = bj6.h;
        }
        b(uuVar, i, str2, z, 0);
        if (z2) {
            uuVar2 = bj6.j;
        } else {
            uuVar2 = bj6.h;
        }
        d(uuVar2);
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        lf6.h("BillingClient", "Billing service died.");
        try {
            cu cuVar = this.d;
            synchronized (cuVar.a) {
                z = true;
                if (cuVar.b != 1) {
                    z = false;
                }
            }
            oj6 oj6Var = cuVar.h;
            if (z) {
                vs6 vs6VarS = ys6.s();
                vs6VarS.b();
                ys6.r((ys6) vs6VarS.b, 6);
                dt6 dt6VarQ = kt6.q();
                dt6VarQ.b();
                kt6.v((kt6) dt6VarQ.b, 110);
                vs6VarS.c(dt6VarQ);
                dw6 dw6VarP = gw6.p();
                dw6VarP.c(false);
                dw6VarP.d();
                vs6VarS.d(dw6VarP);
                oj6Var.b((ys6) vs6VarS.a());
            } else {
                oj6Var.h(pt6.p());
            }
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
        cu cuVar2 = this.d;
        synchronized (cuVar2.a) {
            if (cuVar2.b != 3 && cuVar2.b != 0) {
                cuVar2.z(0);
                cuVar2.B();
                try {
                    this.a.a();
                } catch (Throwable th2) {
                    lf6.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        bb6 sa6Var;
        lf6.g("BillingClient", "Billing service connected.");
        cu cuVar = this.d;
        synchronized (cuVar.a) {
            try {
                if (cuVar.b == 3) {
                    return;
                }
                int i = xa6.j;
                if (iBinder == null) {
                    sa6Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    sa6Var = iInterfaceQueryLocalInterface instanceof bb6 ? (bb6) iInterfaceQueryLocalInterface : new sa6(iBinder, "com.android.vending.billing.IInAppBillingService", (byte) 5);
                }
                cuVar.i = sa6Var;
                if (cu.f(new qe6(this, (byte) 0), 30000L, new nb((Object) this, (byte) 18), cuVar.g(), cuVar.e()) == null) {
                    uu uuVarJ = cuVar.j();
                    cuVar.y(25, uuVarJ);
                    d(uuVarJ);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        lf6.h("BillingClient", "Billing service disconnected.");
        try {
            cu cuVar = this.d;
            synchronized (cuVar.a) {
                z = true;
                if (cuVar.b != 1) {
                    z = false;
                }
            }
            oj6 oj6Var = cuVar.h;
            if (z) {
                vs6 vs6VarS = ys6.s();
                vs6VarS.b();
                ys6.r((ys6) vs6VarS.b, 6);
                dt6 dt6VarQ = kt6.q();
                dt6VarQ.b();
                kt6.v((kt6) dt6VarQ.b, 109);
                vs6VarS.c(dt6VarQ);
                dw6 dw6VarP = gw6.p();
                dw6VarP.c(false);
                dw6VarP.d();
                vs6VarS.d(dw6VarP);
                oj6Var.b((ys6) vs6VarS.a());
            } else {
                oj6Var.l(bw6.p());
            }
        } catch (Throwable th) {
            lf6.i("BillingClient", "Unable to log.", th);
        }
        cu cuVar2 = this.d;
        synchronized (cuVar2.a) {
            try {
                if (o75.c) {
                    if (cuVar2.b != 3 && cuVar2.b != 0) {
                        ae6 ae6Var = this.c;
                        ae6Var.c = 0L;
                        ae6Var.b = false;
                        ae6Var.a();
                    }
                    return;
                }
                ae6 ae6Var2 = this.c;
                ae6Var2.c = 0L;
                ae6Var2.b = false;
                ae6Var2.a();
                if (cuVar2.b == 3) {
                    return;
                }
                cuVar2.z(0);
                try {
                    this.a.a();
                } catch (Throwable th2) {
                    lf6.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
