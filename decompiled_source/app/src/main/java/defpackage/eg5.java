package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import com.codesphere.countdownwallpaper.CountdownApp;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eg5 {
    public static eg5 k;
    public static eg5 l;
    public static final Object m;
    public final Context a;
    public final zc0 b;
    public final WorkDatabase c;
    public final ig5 d;
    public final List e;
    public final do3 f;
    public final my1 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final xw4 j;

    static {
        ho2.f("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public eg5(Context context, final zc0 zc0Var, ig5 ig5Var, final WorkDatabase workDatabase, final List list, do3 do3Var, xw4 xw4Var) {
        byte b = 0;
        Context applicationContext = context.getApplicationContext();
        uf0 uf0Var = null;
        if (applicationContext.isDeviceProtectedStorage()) {
            zm.o("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        byte b2 = 4;
        ho2 ho2Var = new ho2(4);
        synchronized (ho2.b) {
            try {
                if (ho2.c == null) {
                    ho2.c = ho2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = applicationContext;
        this.d = ig5Var;
        this.c = workDatabase;
        this.f = do3Var;
        this.j = xw4Var;
        this.b = zc0Var;
        this.e = list;
        sf0 sf0Var = ig5Var.c;
        this.g = new my1(workDatabase);
        final w84 w84Var = ig5Var.a;
        String str = d44.a;
        do3Var.a(new ia1() { // from class: b44
            @Override // defpackage.ia1
            public final void b(final zf5 zf5Var, boolean z) {
                final WorkDatabase workDatabase2 = workDatabase;
                final List list2 = list;
                final zc0 zc0Var2 = zc0Var;
                w84Var.execute(new Runnable() { // from class: c44
                    @Override // java.lang.Runnable
                    public final void run() {
                        WorkDatabase workDatabase3 = workDatabase2;
                        xg5 xg5VarW = workDatabase3.w();
                        zf5 zf5Var2 = zf5Var;
                        String str2 = zf5Var2.a;
                        xg5VarW.getClass();
                        str2.getClass();
                        if (((Boolean) i5.M(xg5VarW.a, true, false, new e65(str2, (byte) 7))).booleanValue()) {
                            return;
                        }
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((z34) it.next()).d(zf5Var2.a);
                        }
                        d44.b(zc0Var2, workDatabase3, list3);
                    }
                });
            }
        });
        ig5Var.a.execute(new kj1(applicationContext, this));
        String str2 = j25.a;
        sf0Var.getClass();
        if (co3.a(applicationContext, zc0Var)) {
            my.Q(sf0Var, null, null, new tn(new wf1(mc6.z(t42.c(new bg1(xi5.w(workDatabase.w().a, new String[]{"workspec"}, new e55((byte) 29)), new i25(b2, uf0Var, b), b), -1)), new mz2(applicationContext, uf0Var, (byte) 1), (byte) 2), uf0Var, b2), 3);
        }
    }

    public static eg5 d(Context context) {
        eg5 eg5VarD;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        eg5VarD = k;
                        if (eg5VarD == null) {
                            eg5VarD = l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return eg5VarD;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (eg5VarD == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof CountdownApp)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            bz3 bz3Var = new bz3((byte) 9, false);
            vs0 vs0Var = ((CountdownApp) applicationContext).c;
            if (vs0Var == null) {
                u42.Y("workerFactory");
                throw null;
            }
            bz3Var.b = vs0Var;
            e(applicationContext, new zc0(bz3Var));
            eg5VarD = d(applicationContext);
        }
        return eg5VarD;
    }

    public static void e(Context context, zc0 zc0Var) {
        synchronized (m) {
            try {
                eg5 eg5Var = k;
                if (eg5Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (eg5Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    eg5 eg5VarC = l;
                    if (eg5VarC == null) {
                        eg5VarC = gg5.C(applicationContext, zc0Var);
                        l = eg5VarC;
                    }
                    k = eg5VarC;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final c95 a(String str) {
        po poVar = this.b.g;
        String strConcat = "CancelWorkByName_".concat(str);
        w84 w84Var = this.d.a;
        w84Var.getClass();
        return gw.F(poVar, strConcat, w84Var, new g3(str, this, (byte) 14));
    }

    public final void b(p83 p83Var) {
        p83Var.getClass();
        List listU = gg5.U(p83Var);
        if (listU.isEmpty()) {
            zm.l("enqueue needs at least one WorkRequest.");
        } else {
            new tf5(this, null, ab1.b, listU, 0).a();
        }
    }

    public final c95 c(String str, ab1 ab1Var, p83 p83Var) {
        p83Var.getClass();
        return new tf5(this, str, ab1Var, gg5.U(p83Var), 0).a();
    }

    public final void f() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() throws Throwable {
        po poVar = this.b.g;
        h10 h10Var = new h10(this, (byte) 1);
        boolean zO = np5.O();
        if (zO) {
            try {
                Trace.beginSection("ReschedulingWork");
            } finally {
                if (zO) {
                    Trace.endSection();
                }
            }
        }
        h10Var.invoke();
    }
}
