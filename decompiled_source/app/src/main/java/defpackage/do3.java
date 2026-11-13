package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class do3 {
    public static final String l = ho2.f("Processor");
    public final Context b;
    public final zc0 c;
    public final ig5 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public do3(Context context, zc0 zc0Var, ig5 ig5Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = zc0Var;
        this.d = ig5Var;
        this.e = workDatabase;
    }

    public static boolean d(String str, kh5 kh5Var, int i) {
        String str2 = l;
        if (kh5Var == null) {
            ho2.d().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        kh5Var.l.q(new bh5(i));
        ho2 ho2VarD = ho2.d();
        StringBuilder sbJ = gp5.j("WorkerWrapper interrupted for ", str, " (");
        sbJ.append(kh5Var.a.c);
        sbJ.append("), reason: ");
        sbJ.append(i);
        ho2VarD.a(str2, sbJ.toString());
        return true;
    }

    public final void a(ia1 ia1Var) {
        synchronized (this.k) {
            this.j.add(ia1Var);
        }
    }

    public final kh5 b(String str) {
        kh5 kh5Var = (kh5) this.f.remove(str);
        boolean z = kh5Var != null;
        if (!z) {
            kh5Var = (kh5) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = in4.j;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            ho2.d().c(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return kh5Var;
    }

    public final kh5 c(String str) {
        kh5 kh5Var = (kh5) this.f.get(str);
        return kh5Var == null ? (kh5) this.g.get(str) : kh5Var;
    }
}
