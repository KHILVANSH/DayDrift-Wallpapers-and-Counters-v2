package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jw6 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ g27 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ hx6 f;
    public final /* synthetic */ Object g;

    public jw6(hx6 hx6Var, String str, String str2, g27 g27Var, boolean z, yg6 yg6Var) {
        this.b = str;
        this.c = str2;
        this.d = g27Var;
        this.e = z;
        this.g = yg6Var;
        this.f = hx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        oz6 oz6Var;
        AtomicReference atomicReference;
        switch (this.a) {
            case 0:
                String str = this.c;
                String str2 = this.b;
                yg6 yg6Var = (yg6) this.g;
                hx6 hx6Var = this.f;
                lr6 lr6Var = (lr6) hx6Var.a;
                Bundle bundle = new Bundle();
                try {
                    try {
                        ro6 ro6Var = hx6Var.d;
                        if (ro6Var == null) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.c("Failed to get user properties; not connected to service", str2, str);
                            oz6Var = lr6Var.i;
                            lr6.k(oz6Var);
                            oz6Var.S0(yg6Var, bundle);
                            return;
                        }
                        List<iz6> listF = ro6Var.f(str2, str, this.e, this.d);
                        String[] strArr = oz6.g;
                        Bundle bundle2 = new Bundle();
                        if (listF != null) {
                            for (iz6 iz6Var : listF) {
                                String str3 = iz6Var.h;
                                String str4 = iz6Var.e;
                                if (str3 != null) {
                                    bundle2.putString(str4, str3);
                                } else {
                                    Long l = iz6Var.g;
                                    if (l != null) {
                                        bundle2.putLong(str4, l.longValue());
                                    } else {
                                        Double d = iz6Var.j;
                                        if (d != null) {
                                            bundle2.putDouble(str4, d.doubleValue());
                                        }
                                    }
                                }
                            }
                        }
                        try {
                            hx6Var.m0();
                            oz6 oz6Var2 = lr6Var.i;
                            lr6.k(oz6Var2);
                            oz6Var2.S0(yg6Var, bundle2);
                            return;
                        } catch (RemoteException e) {
                            e = e;
                            bundle = bundle2;
                            xp6 xp6Var2 = lr6Var.f;
                            lr6.m(xp6Var2);
                            xp6Var2.f.c("Failed to get user properties; remote exception", str2, e);
                            oz6Var = lr6Var.i;
                            lr6.k(oz6Var);
                            oz6Var.S0(yg6Var, bundle);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bundle = bundle2;
                            oz6 oz6Var3 = lr6Var.i;
                            lr6.k(oz6Var3);
                            oz6Var3.S0(yg6Var, bundle);
                            throw th;
                        }
                    } catch (RemoteException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.g;
                synchronized (atomicReference2) {
                    try {
                        try {
                            hx6 hx6Var2 = this.f;
                            ro6 ro6Var2 = hx6Var2.d;
                            if (ro6Var2 == null) {
                                xp6 xp6Var3 = ((lr6) hx6Var2.a).f;
                                lr6.m(xp6Var3);
                                xp6Var3.f.d("(legacy) Failed to get user properties; not connected to service", null, this.b, this.c);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(ro6Var2.f(this.b, this.c, this.e, this.d));
                            } else {
                                atomicReference2.set(ro6Var2.d(null, this.b, this.c, this.e));
                            }
                            hx6Var2.m0();
                            atomicReference = (AtomicReference) this.g;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e3) {
                            xp6 xp6Var4 = ((lr6) this.f.a).f;
                            lr6.m(xp6Var4);
                            xp6Var4.f.d("(legacy) Failed to get user properties; remote exception", null, this.b, e3);
                            ((AtomicReference) this.g).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.g;
                        }
                    } catch (Throwable th3) {
                        ((AtomicReference) this.g).notify();
                        throw th3;
                    }
                }
                break;
        }
    }

    public jw6(hx6 hx6Var, AtomicReference atomicReference, String str, String str2, g27 g27Var, boolean z) {
        this.g = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = g27Var;
        this.e = z;
        this.f = hx6Var;
    }
}
