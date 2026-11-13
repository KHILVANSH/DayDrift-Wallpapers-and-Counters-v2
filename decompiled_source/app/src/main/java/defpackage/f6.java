package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f6 {
    public iv a;
    public im6 b;
    public boolean c;
    public final Object d = new Object();
    public oc6 e;
    public final Context f;
    public final long g;

    public f6(Context context) {
        lq0.s(context);
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        this.c = false;
        this.g = -1L;
    }

    public static e6 a(Context context) {
        f6 f6Var = new f6(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            f6Var.c();
            e6 e6VarE = f6Var.e();
            d(e6VarE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            f6Var.b();
            return e6VarE;
        } catch (Throwable th) {
            try {
                d(null, -1L, th);
                throw th;
            } catch (Throwable th2) {
                f6Var.b();
                throw th2;
            }
        }
    }

    public static void d(e6 e6Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (e6Var != null) {
                map.put("limit_ad_tracking", true != e6Var.b ? "0" : "1");
                String str = e6Var.a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new l16(map).start();
        }
    }

    public final void b() {
        lq0.r("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f == null || this.a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        sd0.a().b(this.f, this.a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.c = false;
                this.b = null;
                this.a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        lq0.r("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    b();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = yo1.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    iv ivVar = new iv();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!sd0.a().c(context, context.getClass().getName(), intent, ivVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.a = ivVar;
                        try {
                            IBinder iBinderA = ivVar.a();
                            int i = bk6.a;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof im6 ? (im6) iInterfaceQueryLocalInterface : new ii6(iBinderA);
                            this.c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new cp1();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final e6 e() {
        e6 e6Var;
        lq0.r("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        oc6 oc6Var = this.e;
                        if (oc6Var == null || !oc6Var.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                lq0.s(this.a);
                lq0.s(this.b);
                try {
                    ii6 ii6Var = (ii6) this.b;
                    ii6Var.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z = true;
                    Parcel parcelG = ii6Var.G(parcelObtain, 1);
                    String string = parcelG.readString();
                    parcelG.recycle();
                    ii6 ii6Var2 = (ii6) this.b;
                    ii6Var2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i = gf6.a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelG2 = ii6Var2.G(parcelObtain2, 2);
                    if (parcelG2.readInt() == 0) {
                        z = false;
                    }
                    parcelG2.recycle();
                    e6Var = new e6(string, z);
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.d) {
            oc6 oc6Var2 = this.e;
            if (oc6Var2 != null) {
                oc6Var2.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new oc6(this, j);
            }
        }
        return e6Var;
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
