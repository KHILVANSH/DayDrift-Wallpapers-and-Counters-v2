package defpackage;

import android.database.SQLException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hk3 implements fx4, nr3 {
    public final km a;
    public final vd0 b;
    public final boolean c;
    public final qm d;
    public volatile boolean e;

    public hk3(km kmVar, vd0 vd0Var, boolean z) {
        kmVar.getClass();
        this.a = kmVar;
        this.b = vd0Var;
        this.c = z;
        this.d = new qm();
    }

    @Override // defpackage.fx4
    public final Object a(ex4 ex4Var, bl1 bl1Var, hm4 hm4Var) {
        if (this.e) {
            ml6.I(21, "Connection is recycled");
            throw null;
        }
        hd0 hd0Var = (hd0) hm4Var.getContext().get(this.a);
        if (hd0Var != null && hd0Var.b == this) {
            return g(ex4Var, bl1Var, hm4Var);
        }
        ml6.I(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.fx4
    public final Boolean b(uf0 uf0Var) {
        if (this.e) {
            ml6.I(21, "Connection is recycled");
            throw null;
        }
        hd0 hd0Var = (hd0) ((wf0) uf0Var).getContext().get(this.a);
        if (hd0Var != null && hd0Var.b == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.a.G());
        }
        ml6.I(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ak3
    public final Object c(String str, nk1 nk1Var, wf0 wf0Var) {
        gk3 gk3Var;
        vd0 vd0Var;
        if (wf0Var instanceof gk3) {
            gk3Var = (gk3) wf0Var;
            int i = gk3Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                gk3Var.y = i - Integer.MIN_VALUE;
            } else {
                gk3Var = new gk3(this, wf0Var);
            }
        } else {
            gk3Var = new gk3(this, wf0Var);
        }
        Object obj = gk3Var.w;
        ph0 ph0Var = ph0.a;
        int i2 = gk3Var.y;
        if (i2 == 0) {
            gg5.e0(obj);
            if (this.e) {
                ml6.I(21, "Connection is recycled");
                throw null;
            }
            hd0 hd0Var = (hd0) gk3Var.getContext().get(this.a);
            if (hd0Var == null || hd0Var.b != this) {
                ml6.I(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            vd0Var = this.b;
            gk3Var.t = str;
            gk3Var.u = nk1Var;
            gk3Var.v = vd0Var;
            gk3Var.y = 1;
            if (vd0Var.b.e(gk3Var) == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vd0 vd0Var2 = gk3Var.v;
            nk1Var = gk3Var.u;
            String str2 = gk3Var.t;
            gg5.e0(obj);
            vd0Var = vd0Var2;
            str = str2;
        }
        try {
            bk3 bk3Var = new bk3(this, this.b.M(str));
            try {
                Object objInvoke = nk1Var.invoke(bk3Var);
                gg5.x(bk3Var, null);
                vd0Var.h(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    gg5.x(bk3Var, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            vd0Var.h(null);
            throw th3;
        }
    }

    @Override // defpackage.nr3
    public final r14 d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(ex4 ex4Var, wf0 wf0Var) {
        dk3 dk3Var;
        vd0 vd0Var;
        qm qmVar = this.d;
        if (wf0Var instanceof dk3) {
            dk3Var = (dk3) wf0Var;
            int i = dk3Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                dk3Var.x = i - Integer.MIN_VALUE;
            } else {
                dk3Var = new dk3(this, wf0Var);
            }
        } else {
            dk3Var = new dk3(this, wf0Var);
        }
        Object obj = dk3Var.v;
        int i2 = dk3Var.x;
        vd0 vd0Var2 = this.b;
        if (i2 == 0) {
            gg5.e0(obj);
            dk3Var.t = ex4Var;
            dk3Var.u = vd0Var2;
            dk3Var.x = 1;
            Object objE = vd0Var2.b.e(dk3Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            vd0Var = vd0Var2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vd0 vd0Var3 = dk3Var.u;
            ex4 ex4Var2 = dk3Var.t;
            gg5.e0(obj);
            vd0Var = vd0Var3;
            ex4Var = ex4Var2;
        }
        try {
            int i3 = qmVar.c;
            if (qmVar.isEmpty()) {
                int iOrdinal = ex4Var.ordinal();
                if (iOrdinal == 0) {
                    ml6.r(vd0Var2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    ml6.r(vd0Var2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new j90((byte) 5);
                    }
                    ml6.r(vd0Var2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                ml6.r(vd0Var2, "SAVEPOINT '" + i3 + '\'');
            }
            qmVar.addLast(new ck3(i3));
            o25 o25Var = o25.a;
            vd0Var.h(null);
            return o25Var;
        } catch (Throwable th) {
            vd0Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, wf0 wf0Var) {
        ek3 ek3Var;
        vd0 vd0Var;
        qm qmVar = this.d;
        if (wf0Var instanceof ek3) {
            ek3Var = (ek3) wf0Var;
            int i = ek3Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                ek3Var.x = i - Integer.MIN_VALUE;
            } else {
                ek3Var = new ek3(this, wf0Var);
            }
        } else {
            ek3Var = new ek3(this, wf0Var);
        }
        Object obj = ek3Var.v;
        int i2 = ek3Var.x;
        vd0 vd0Var2 = this.b;
        if (i2 == 0) {
            gg5.e0(obj);
            ek3Var.u = vd0Var2;
            ek3Var.t = z;
            ek3Var.x = 1;
            Object objE = vd0Var2.b.e(ek3Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            vd0Var = vd0Var2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ek3Var.t;
            vd0Var = ek3Var.u;
            gg5.e0(obj);
        }
        try {
            if (qmVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            ck3 ck3Var = (ck3) u60.o0(qmVar);
            if (z) {
                ck3Var.getClass();
                if (qmVar.isEmpty()) {
                    ml6.r(vd0Var2, "END TRANSACTION");
                } else {
                    ml6.r(vd0Var2, "RELEASE SAVEPOINT '" + ck3Var.a + '\'');
                }
            } else if (qmVar.isEmpty()) {
                ml6.r(vd0Var2, "ROLLBACK TRANSACTION");
            } else {
                ml6.r(vd0Var2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + ck3Var.a + '\'');
            }
            o25 o25Var = o25.a;
            vd0Var.h(null);
            return o25Var;
        } catch (Throwable th) {
            vd0Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    public final Object g(ex4 ex4Var, bl1 bl1Var, wf0 wf0Var) throws Throwable {
        fk3 fk3Var;
        SQLException e;
        Throwable th;
        if (wf0Var instanceof fk3) {
            fk3Var = (fk3) wf0Var;
            int i = fk3Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                fk3Var.y = i - Integer.MIN_VALUE;
            } else {
                fk3Var = new fk3(this, wf0Var);
            }
        } else {
            fk3Var = new fk3(this, wf0Var);
        }
        Object objInvoke = fk3Var.w;
        int i2 = fk3Var.y;
        boolean z = true;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objInvoke);
                if (ex4Var == null) {
                    ex4Var = ex4.a;
                }
                fk3Var.t = bl1Var;
                fk3Var.y = 1;
                if (e(ex4Var, fk3Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                bl1Var = (bl1) fk3Var.t;
                gg5.e0(objInvoke);
            } else {
                if (i2 != 2) {
                    if (i2 == 3 || i2 == 4) {
                        Object obj = fk3Var.t;
                        gg5.e0(objInvoke);
                        return obj;
                    }
                    if (i2 != 5) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = fk3Var.u;
                    th = (Throwable) fk3Var.t;
                    try {
                        gg5.e0(objInvoke);
                        throw th;
                    } catch (SQLException e2) {
                        e = e2;
                        if (th != null) {
                            throw e;
                        }
                        ee6.f(th, e);
                        throw th;
                    }
                }
                z = fk3Var.v;
                gg5.e0(objInvoke);
            }
            fk3Var.t = objInvoke;
            fk3Var.y = 3;
            this = f(z, fk3Var);
            if (this != ph0Var) {
                return ph0Var;
            }
            return objInvoke;
            ue3 ue3Var = new ue3(this, (byte) 1);
            fk3Var.t = null;
            fk3Var.v = true;
            fk3Var.y = 2;
            objInvoke = bl1Var.invoke(ue3Var, fk3Var);
            if (objInvoke != ph0Var) {
                fk3Var.t = objInvoke;
                fk3Var.y = 3;
                this = f(z, fk3Var);
                if (this != ph0Var) {
                    return objInvoke;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    fk3Var.t = th;
                    fk3Var.u = th3;
                    fk3Var.y = 5;
                    if (this.f(false, fk3Var) != ph0Var) {
                        throw th3;
                    }
                } catch (SQLException e3) {
                    e = e3;
                    th = th3;
                    if (th != null) {
                        throw e;
                    }
                    ee6.f(th, e);
                    throw th;
                }
            }
        }
    }
}
