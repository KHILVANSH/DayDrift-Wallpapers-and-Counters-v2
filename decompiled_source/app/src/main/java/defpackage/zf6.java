package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IInterface;
import android.util.Log;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zf6 {
    public final tn6 a;
    public final Context b;
    public final String c;
    public boolean f;
    public final Intent h;
    public final zk6 i;
    public uf6 k;
    public IInterface l;
    public final ArrayList d = new ArrayList();
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public int g = 0;
    public final se6 j = new se6(this, (byte) 0);

    public zf6(Context context, String str, Intent intent, zk6 zk6Var) {
        this.b = context;
        this.c = str;
        this.h = intent;
        this.i = zk6Var;
        this.a = t45.f(new c8(str, (byte) 5));
    }

    public final void a() {
        for (ma6 ma6Var : this.e) {
            ma6Var.getClass();
            Log.i("HsdpClientImpl", "HSDP bound service disconnected");
            ma6Var.b.e().post(new t16(ma6Var, (byte) 2));
        }
    }

    public final void b(Runnable runnable) {
        e().post(new g24(runnable, (byte) 2));
    }

    public final void c(boolean z) {
        if (this.k == null) {
            return;
        }
        Log.i("ServiceConnMgrImpl", "Unbind from service.");
        try {
            Context context = this.b;
            uf6 uf6Var = this.k;
            if (uf6Var == null) {
                throw null;
            }
            context.unbindService(uf6Var);
            this.f = false;
            if (this.l != null) {
                if (z) {
                    d();
                }
                this.l = null;
            }
            this.k = null;
            ArrayList arrayList = this.d;
            synchronized (arrayList) {
                arrayList.clear();
            }
            Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in unbindInternal()");
            a();
        } catch (IllegalArgumentException e) {
            Log.w("ServiceConnMgrImpl", "Failed to unbind service", e);
        }
    }

    public final void d() {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "unlinkToDeath");
        }
        try {
            IInterface iInterface = this.l;
            if (iInterface == null) {
                throw null;
            }
            iInterface.asBinder().unlinkToDeath(this.j, 0);
        } catch (NoSuchElementException e) {
            Log.w("ServiceConnMgrImpl", "Binder already died, failed to unlinkToDeath", e);
        }
    }

    public final Handler e() {
        return (Handler) this.a.f();
    }

    public final void f(Runnable runnable) {
        b(new pl1(this, runnable, (byte) 15));
    }

    public final void g(Runnable runnable) {
        if (this.l != null || this.f) {
            if (!this.f) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Waiting to bind to the service.");
            }
            ArrayList arrayList = this.d;
            synchronized (arrayList) {
                if (runnable != null) {
                    try {
                        arrayList.add(runnable);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Initiate binding to the service.");
        }
        ArrayList arrayList2 = this.d;
        synchronized (arrayList2) {
            if (runnable != null) {
                try {
                    arrayList2.add(runnable);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        uf6 uf6Var = new uf6(this);
        this.k = uf6Var;
        this.f = true;
        this.g++;
        if (this.b.bindService(this.h, uf6Var, 65)) {
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Failed to bind to the service.");
        }
        this.f = false;
        ArrayList arrayList3 = this.d;
        synchronized (arrayList3) {
            arrayList3.clear();
        }
        a();
        h();
    }

    public final void h() {
        for (ma6 ma6Var : this.e) {
            ma6Var.getClass();
            Log.w("HsdpClientImpl", "HSDP service binding failed permanently.");
            ma6Var.b.e().post(new t16(ma6Var, (byte) 0));
        }
    }
}
