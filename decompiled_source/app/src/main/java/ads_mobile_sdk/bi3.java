package ads_mobile_sdk;

import ads_mobile_sdk.bi3;
import ads_mobile_sdk.sc3;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import defpackage.ci5;
import defpackage.ek5;
import defpackage.ep4;
import defpackage.gz5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bi3 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final ra b;
    public boolean g;
    public final Intent h;
    public final ci5 i;
    public ai3 m;
    public gz5 n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ek5 k = new IBinder.DeathRecipient() { // from class: ek5
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            bi3 bi3Var = this.a;
            int i = 0;
            bi3Var.b.a("reportBinderDeath", new Object[0]);
            if (bi3Var.j.get() != null) {
                ci5.r();
                return;
            }
            bi3Var.b.a("%s : Binder has died.", bi3Var.c);
            ArrayList arrayList = bi3Var.d;
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                RemoteException remoteException = new RemoteException(rh2.s(new StringBuilder(), bi3Var.c, " : Binder has died."));
                ep4 ep4Var = ((sc3) obj).a;
                if (ep4Var != null) {
                    ep4Var.a(remoteException);
                }
            }
            bi3Var.d.clear();
            synchronized (bi3Var.f) {
                try {
                    Iterator it = bi3Var.e.iterator();
                    while (it.hasNext()) {
                        ((ep4) it.next()).a(new RemoteException(bi3Var.c + " : Binder has died."));
                    }
                    bi3Var.e.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final String c = "PrewarmService";
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [ek5] */
    public bi3(Context context, ra raVar, Intent intent, ci5 ci5Var) {
        this.a = context;
        this.b = raVar;
        this.h = intent;
        this.i = ci5Var;
    }

    public final void a(vh3 vh3Var) {
        gz5 gz5Var = this.n;
        ra raVar = this.b;
        ArrayList arrayList = this.d;
        int i = 0;
        if (gz5Var != null || this.g) {
            if (!this.g) {
                vh3Var.run();
                return;
            } else {
                raVar.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(vh3Var);
                return;
            }
        }
        raVar.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(vh3Var);
        ai3 ai3Var = new ai3(this);
        this.m = ai3Var;
        this.g = true;
        if (this.a.bindService(this.h, ai3Var, 1)) {
            return;
        }
        raVar.a("Failed to bind to the service.", new Object[0]);
        this.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            defpackage.j90 j90Var = new defpackage.j90("Failed to bind to the service.", (byte) 12);
            ep4 ep4Var = ((sc3) obj).a;
            if (ep4Var != null) {
                ep4Var.a(j90Var);
            }
        }
        arrayList.clear();
    }

    public final void b(sc3 sc3Var) {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(sc3Var);
    }
}
