package defpackage;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c9 extends f9 {
    public static final Logger o = Logger.getLogger(c9.class.getName());
    public gz1 l;
    public final boolean m;
    public final boolean n;

    public c9(gz1 gz1Var, boolean z, boolean z2) {
        int size = gz1Var.size();
        this.h = null;
        this.i = size;
        this.l = gz1Var;
        this.m = z;
        this.n = z2;
    }

    @Override // defpackage.w0
    public final void d() {
        gz1 gz1Var = this.l;
        x(1);
        if ((gz1Var != null) && (this.a instanceof k0)) {
            boolean zQ = q();
            x25 it = gz1Var.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zQ);
            }
        }
    }

    @Override // defpackage.w0
    public final String k() {
        gz1 gz1Var = this.l;
        if (gz1Var == null) {
            return super.k();
        }
        return "futures=" + gz1Var;
    }

    public final void s(int i, Future future) {
        try {
            r(i, wc6.B(future));
        } catch (Error e) {
            e = e;
            v(e);
        } catch (RuntimeException e2) {
            e = e2;
            v(e);
        } catch (ExecutionException e3) {
            v(e3.getCause());
        }
    }

    public final void t(gz1 gz1Var) {
        int iG = f9.j.G(this);
        int i = 0;
        n22.s("Less than 0 remaining futures", iG >= 0);
        if (iG == 0) {
            if (gz1Var != null) {
                x25 it = gz1Var.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        s(i, future);
                    }
                    i++;
                }
            }
            this.h = null;
            u();
            x(2);
        }
    }

    public abstract void u();

    public final void v(Throwable th) {
        th.getClass();
        if (this.m && !n(th)) {
            Set set = this.h;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.a instanceof k0)) {
                    Throwable thP = p();
                    Objects.requireNonNull(thP);
                    while (thP != null && setNewSetFromMap.add(thP)) {
                        thP = thP.getCause();
                    }
                }
                f9.j.t(this, setNewSetFromMap);
                Set set2 = this.h;
                Objects.requireNonNull(set2);
                set = set2;
            }
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    o.log(Level.SEVERE, th instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
                    return;
                } else if (!set.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        if (th instanceof Error) {
            o.log(Level.SEVERE, "Input Future failed with Error", th);
        }
    }

    public final void w() {
        Objects.requireNonNull(this.l);
        if (this.l.isEmpty()) {
            u();
            return;
        }
        boolean z = this.m;
        byte b = 0;
        vv0 vv0Var = vv0.a;
        if (!z) {
            b9 b9Var = new b9(this, this.n ? this.l : null, b);
            x25 it = this.l.iterator();
            while (it.hasNext()) {
                ((lm2) it.next()).a(b9Var, vv0Var);
            }
            return;
        }
        x25 it2 = this.l.iterator();
        int i = 0;
        while (it2.hasNext()) {
            lm2 lm2Var = (lm2) it2.next();
            lm2Var.a(new a9(b, i, this, lm2Var), vv0Var);
            i++;
        }
    }

    public abstract void x(int i);

    public void r(int i, Object obj) {
    }
}
