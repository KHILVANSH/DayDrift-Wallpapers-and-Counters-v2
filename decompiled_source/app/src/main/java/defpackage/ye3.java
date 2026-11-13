package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ye3 implements fx4, nr3 {
    public final bl1 a;
    public final r14 b;
    public final AtomicInteger c;
    public ex4 d;

    public ye3(bl1 bl1Var, r14 r14Var) {
        r14Var.getClass();
        this.a = bl1Var;
        this.b = r14Var;
        this.c = new AtomicInteger(0);
    }

    @Override // defpackage.fx4
    public final Object a(ex4 ex4Var, bl1 bl1Var, hm4 hm4Var) {
        return this.a.invoke(new yn0(this, ex4Var, bl1Var, null), hm4Var);
    }

    @Override // defpackage.fx4
    public final Boolean b(uf0 uf0Var) {
        return Boolean.valueOf(this.d != null || this.b.G());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ak3
    public final Object c(String str, nk1 nk1Var, wf0 wf0Var) {
        we3 we3Var;
        if (wf0Var instanceof we3) {
            we3Var = (we3) wf0Var;
            int i = we3Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                we3Var.x = i - Integer.MIN_VALUE;
            } else {
                we3Var = new we3(this, wf0Var);
            }
        } else {
            we3Var = new we3(this, wf0Var);
        }
        Object objB = we3Var.v;
        int i2 = we3Var.x;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objB);
            we3Var.t = str;
            we3Var.u = nk1Var;
            we3Var.x = 1;
            objB = b(we3Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objB);
                return objB;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nk1Var = we3Var.u;
        str = we3Var.t;
        gg5.e0(objB);
        if (((Boolean) objB).booleanValue()) {
            xe3 xe3Var = new xe3(this, str, nk1Var, null);
            we3Var.t = null;
            we3Var.u = null;
            we3Var.x = 2;
            Object objInvoke = this.a.invoke(xe3Var, we3Var);
            return objInvoke == obj ? obj : objInvoke;
        }
        y14 y14VarM = this.b.M(str);
        try {
            Object objInvoke2 = nk1Var.invoke(y14VarM);
            gg5.x(y14VarM, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.nr3
    public final r14 d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ex4 ex4Var, bl1 bl1Var, wf0 wf0Var) {
        ve3 ve3Var;
        if (wf0Var instanceof ve3) {
            ve3Var = (ve3) wf0Var;
            int i = ve3Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ve3Var.w = i - Integer.MIN_VALUE;
            } else {
                ve3Var = new ve3(this, wf0Var);
            }
        } else {
            ve3Var = new ve3(this, wf0Var);
        }
        Object objInvoke = ve3Var.u;
        int i2 = ve3Var.w;
        AtomicInteger atomicInteger = this.c;
        boolean z = true;
        r14 r14Var = this.b;
        try {
            if (i2 == 0) {
                gg5.e0(objInvoke);
                int iOrdinal = ex4Var.ordinal();
                if (iOrdinal == 0) {
                    ml6.r(r14Var, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    ml6.r(r14Var, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        h.b();
                        return null;
                    }
                    ml6.r(r14Var, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = ex4Var;
                }
                Object ue3Var = new ue3(this, (byte) 0);
                ve3Var.t = true;
                ve3Var.w = 1;
                objInvoke = bl1Var.invoke(ue3Var, ve3Var);
                Object obj = ph0.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = ve3Var.t;
                gg5.e0(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (z) {
                ml6.r(r14Var, "END TRANSACTION");
                return objInvoke;
            }
            ml6.r(r14Var, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    ml6.r(r14Var, "ROLLBACK TRANSACTION");
                } catch (SQLException e) {
                    ee6.f(th, e);
                }
                throw th2;
            }
        }
    }
}
