package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zw6 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Parcelable d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zw6(ma6 ma6Var, String str, String str2, Bundle bundle, s56 s56Var) {
        this.f = ma6Var;
        this.b = str;
        this.c = str2;
        this.d = bundle;
        this.e = s56Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        oz6 oz6Var;
        switch (this.a) {
            case 0:
                AtomicReference atomicReference2 = (AtomicReference) this.f;
                synchronized (atomicReference2) {
                    try {
                        try {
                            hx6 hx6Var = (hx6) this.e;
                            ro6 ro6Var = hx6Var.d;
                            if (ro6Var == null) {
                                xp6 xp6Var = ((lr6) hx6Var.a).f;
                                lr6.m(xp6Var);
                                xp6Var.f.d("(legacy) Failed to get conditional properties; not connected to service", null, this.b, this.c);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(ro6Var.t(this.b, this.c, (g27) this.d));
                            } else {
                                atomicReference2.set(ro6Var.o(null, this.b, this.c));
                            }
                            hx6Var.m0();
                            atomicReference = (AtomicReference) this.f;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e) {
                            xp6 xp6Var2 = ((lr6) ((hx6) this.e).a).f;
                            lr6.m(xp6Var2);
                            xp6Var2.f.d("(legacy) Failed to get conditional properties; remote exception", null, this.b, e);
                            ((AtomicReference) this.f).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f;
                        }
                    } catch (Throwable th) {
                        ((AtomicReference) this.f).notify();
                        throw th;
                    }
                }
                break;
            case 1:
                yg6 yg6Var = (yg6) this.f;
                String str = this.c;
                String str2 = this.b;
                hx6 hx6Var2 = (hx6) this.e;
                lr6 lr6Var = (lr6) hx6Var2.a;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        ro6 ro6Var2 = hx6Var2.d;
                        if (ro6Var2 == null) {
                            xp6 xp6Var3 = lr6Var.f;
                            lr6.m(xp6Var3);
                            xp6Var3.f.c("Failed to get conditional properties; not connected to service", str2, str);
                            oz6Var = lr6Var.i;
                        } else {
                            arrayList = oz6.U0(ro6Var2.t(str2, str, (g27) this.d));
                            hx6Var2.m0();
                            oz6Var = lr6Var.i;
                        }
                    } catch (RemoteException e2) {
                        xp6 xp6Var4 = lr6Var.f;
                        lr6.m(xp6Var4);
                        xp6Var4.f.d("Failed to get conditional properties; remote exception", str2, str, e2);
                    }
                    lr6.k(oz6Var);
                    oz6Var.T0(yg6Var, arrayList);
                    return;
                } catch (Throwable th2) {
                    oz6 oz6Var2 = lr6Var.i;
                    lr6.k(oz6Var2);
                    oz6Var2.T0(yg6Var, arrayList);
                    throw th2;
                }
            default:
                ma6 ma6Var = (ma6) this.f;
                String str3 = this.b;
                String str4 = this.c;
                Bundle bundle = (Bundle) this.d;
                s56 s56Var = (s56) this.e;
                try {
                    fp6 fp6Var = (fp6) ma6Var.b.l;
                    if (fp6Var == null) {
                        return;
                    }
                    ((dm6) fp6Var).P(ma6Var.a.getPackageName(), str3, str4, bundle, s56Var);
                    return;
                } catch (DeadObjectException e3) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e3);
                    return;
                } catch (RemoteException e4) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.show", e4);
                    return;
                }
        }
    }

    public zw6(hx6 hx6Var, String str, String str2, g27 g27Var, yg6 yg6Var) {
        this.b = str;
        this.c = str2;
        this.d = g27Var;
        this.f = yg6Var;
        this.e = hx6Var;
    }

    public zw6(hx6 hx6Var, AtomicReference atomicReference, String str, String str2, g27 g27Var) {
        this.f = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = g27Var;
        this.e = hx6Var;
    }
}
