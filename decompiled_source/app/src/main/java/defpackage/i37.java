package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i37 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final j7 b;
    public boolean g;
    public final Intent h;
    public uh6 l;
    public bm6 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final se6 j = new se6(this, (byte) 1);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public i37(Context context, j7 j7Var, Intent intent) {
        this.a = context;
        this.b = j7Var;
        this.h = intent;
    }

    public static void b(i37 i37Var, px6 px6Var) {
        bm6 bm6Var = i37Var.m;
        j7 j7Var = i37Var.b;
        ArrayList arrayList = i37Var.d;
        int i = 0;
        if (bm6Var != null || i37Var.g) {
            if (!i37Var.g) {
                px6Var.run();
                return;
            } else {
                j7Var.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(px6Var);
                return;
            }
        }
        j7Var.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(px6Var);
        uh6 uh6Var = new uh6(i37Var, (byte) 1);
        i37Var.l = uh6Var;
        i37Var.g = true;
        if (i37Var.a.bindService(i37Var.h, uh6Var, 1)) {
            return;
        }
        j7Var.c("Failed to bind to the service.", new Object[0]);
        i37Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            j90 j90Var = new j90("Failed to bind to the service.", (byte) 17);
            ep4 ep4Var = ((px6) obj).a;
            if (ep4Var != null) {
                ep4Var.a(j90Var);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
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
        return handler;
    }

    public final void c(ep4 ep4Var) {
        synchronized (this.f) {
            this.e.remove(ep4Var);
        }
        a().post(new e17(this, (byte) 0));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ep4) it.next()).a(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
