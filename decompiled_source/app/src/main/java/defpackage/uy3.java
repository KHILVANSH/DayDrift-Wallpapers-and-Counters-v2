package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy3 {
    public sf0 a;
    public fh0 b;
    public Executor c;
    public dx4 d;
    public zc1 e;
    public l52 f;
    public boolean h;
    public final yk g = new yk(new lb(0, this, uy3.class, "onClosed", "onClosed()V", 0, 4));
    public final ThreadLocal i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();
    public boolean k = true;

    public final void a() {
        if (this.h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            zm.o("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        bk1 bk1VarZ = g().z();
        if (!bk1VarZ.G()) {
            ee6.A(new tn(f(), null, (byte) 8));
        }
        if (bk1VarZ.a.isWriteAheadLoggingEnabled()) {
            bk1VarZ.h();
        } else {
            bk1VarZ.e();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(yr2.Q(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(mc6.C((l40) entry.getKey()), entry.getValue());
        }
        return l51.a;
    }

    public abstract l52 d();

    public xy3 e() {
        throw new k43(0);
    }

    public final l52 f() {
        l52 l52Var = this.f;
        if (l52Var != null) {
            return l52Var;
        }
        u42.Y("internalTracker");
        throw null;
    }

    public final rl4 g() {
        zc1 zc1Var = this.e;
        if (zc1Var == null) {
            u42.Y("connectionManager");
            throw null;
        }
        rl4 rl4Var = (rl4) zc1Var.h;
        if (rl4Var != null) {
            return rl4Var;
        }
        zm.o("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set h() {
        return p60.W0(new ArrayList(q60.i0(q51.a, 10)));
    }

    public LinkedHashMap i() {
        int iQ = yr2.Q(q60.i0(q51.a, 10));
        if (iQ < 16) {
            iQ = 16;
        }
        return new LinkedHashMap(iQ);
    }

    public final boolean j() {
        zc1 zc1Var = this.e;
        if (zc1Var != null) {
            return ((rl4) zc1Var.h) != null;
        }
        u42.Y("connectionManager");
        throw null;
    }

    public final boolean k() {
        return n() && g().z().G();
    }

    public final void l() {
        g().z().j();
        if (k()) {
            return;
        }
        l52 l52VarF = f();
        l52VarF.b.c(l52VarF.f, l52VarF.g);
    }

    public final void m(r14 r14Var) {
        r14Var.getClass();
        l52 l52VarF = f();
        vy4 vy4Var = l52VarF.b;
        vy4Var.getClass();
        y14 y14VarM = r14Var.M("PRAGMA query_only");
        try {
            y14VarM.K();
            boolean zU = y14VarM.u();
            gg5.x(y14VarM, null);
            if (!zU) {
                ml6.r(r14Var, "PRAGMA temp_store = MEMORY");
                ml6.r(r14Var, "PRAGMA recursive_triggers = 1");
                ml6.r(r14Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (vy4Var.d) {
                    ml6.r(r14Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    ml6.r(r14Var, bk4.b0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                u53 u53Var = vy4Var.h;
                ReentrantLock reentrantLock = u53Var.a;
                reentrantLock.lock();
                try {
                    u53Var.d = true;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (l52VarF.h) {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                gg5.x(y14VarM, th2);
                throw th3;
            }
        }
    }

    public final boolean n() {
        zc1 zc1Var = this.e;
        if (zc1Var == null) {
            u42.Y("connectionManager");
            throw null;
        }
        bk1 bk1Var = (bk1) zc1Var.i;
        if (bk1Var != null) {
            return bk1Var.isOpen();
        }
        return false;
    }

    public final Object o(lk1 lk1Var) {
        if (!j()) {
            return i5.M(this, false, true, new ak(lk1Var, (byte) 3));
        }
        b();
        try {
            Object objInvoke = lk1Var.invoke();
            p();
            return objInvoke;
        } finally {
            l();
        }
    }

    public final void p() {
        g().z().r();
    }

    public final Object q(boolean z, bl1 bl1Var, wf0 wf0Var) {
        oo5.l0(this);
        zc1 zc1Var = this.e;
        if (zc1Var != null) {
            return ((id0) zc1Var.g).p(z, bl1Var, wf0Var);
        }
        u42.Y("connectionManager");
        throw null;
    }
}
