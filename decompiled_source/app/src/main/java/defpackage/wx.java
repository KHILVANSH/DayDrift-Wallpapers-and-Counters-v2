package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wx implements v95 {
    public Object a = fy.p;
    public j10 b;
    public final /* synthetic */ dy c;

    public wx(dy dyVar) {
        this.c = dyVar;
    }

    @Override // defpackage.v95
    public final void a(o64 o64Var, int i) {
        j10 j10Var = this.b;
        if (j10Var != null) {
            j10Var.a(o64Var, i);
        }
    }

    public final Object b(wf0 wf0Var) {
        q30 q30VarJ;
        Boolean bool;
        Object obj = this.a;
        boolean z = true;
        if (obj == fy.p || obj == fy.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = dy.i;
            dy dyVar = this.c;
            q30 q30Var = (q30) atomicReferenceFieldUpdater.get(dyVar);
            while (!dyVar.y()) {
                long andIncrement = dy.e.getAndIncrement(dyVar);
                long j = fy.b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (q30Var.d != j2) {
                    q30VarJ = dyVar.j(j2, q30Var);
                    if (q30VarJ == null) {
                        continue;
                    }
                } else {
                    q30VarJ = q30Var;
                }
                Object objK = dyVar.K(q30VarJ, i, andIncrement, null);
                k7 k7Var = fy.m;
                bh3 bh3Var = null;
                if (objK == k7Var) {
                    zm.o("unreachable");
                    return null;
                }
                k7 k7Var2 = fy.o;
                if (objK == k7Var2) {
                    if (andIncrement < dyVar.u()) {
                        q30VarJ.a();
                    }
                    q30Var = q30VarJ;
                } else {
                    if (objK == fy.n) {
                        dy dyVar2 = this.c;
                        j10 j10VarU = r36.u(rr3.H(wf0Var));
                        try {
                            this.b = j10VarU;
                            Object objK2 = dyVar2.K(q30VarJ, i, andIncrement, this);
                            nk1 nk1Var = dyVar2.b;
                            if (objK2 != k7Var) {
                                if (objK2 == k7Var2) {
                                    if (andIncrement < dyVar2.u()) {
                                        q30VarJ.a();
                                    }
                                    q30 q30Var2 = (q30) dy.i.get(dyVar2);
                                    while (true) {
                                        if (dyVar2.y()) {
                                            j10 j10Var = this.b;
                                            j10Var.getClass();
                                            this.b = null;
                                            this.a = fy.l;
                                            Throwable thN = dyVar.n();
                                            if (thN != null) {
                                                j10Var.resumeWith(new nx3(thN));
                                                break;
                                            }
                                            j10Var.resumeWith(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = dy.e.getAndIncrement(dyVar2);
                                        long j3 = fy.b;
                                        long j4 = andIncrement2 / j3;
                                        int i2 = (int) (andIncrement2 % j3);
                                        if (q30Var2.d != j4) {
                                            q30 q30VarJ2 = dyVar2.j(j4, q30Var2);
                                            if (q30VarJ2 != null) {
                                                q30Var2 = q30VarJ2;
                                            }
                                        }
                                        Object objK3 = dyVar2.K(q30Var2, i2, andIncrement2, this);
                                        if (objK3 == fy.m) {
                                            a(q30Var2, i2);
                                            break;
                                        }
                                        if (objK3 == fy.o) {
                                            if (andIncrement2 < dyVar2.u()) {
                                                q30Var2.a();
                                            }
                                        } else {
                                            if (objK3 == fy.n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            q30Var2.a();
                                            this.a = objK3;
                                            this.b = null;
                                            bool = Boolean.TRUE;
                                            if (nk1Var != null) {
                                                bh3Var = new bh3((Object) nk1Var, objK3, (byte) 4);
                                            }
                                        }
                                    }
                                } else {
                                    q30VarJ.a();
                                    this.a = objK2;
                                    this.b = null;
                                    bool = Boolean.TRUE;
                                    if (nk1Var != null) {
                                        bh3Var = new bh3((Object) nk1Var, objK2, (byte) 4);
                                    }
                                }
                                j10VarU.m(bool, bh3Var);
                                break;
                            }
                            a(q30VarJ, i);
                            return j10VarU.p();
                        } catch (Throwable th) {
                            j10VarU.A();
                            throw th;
                        }
                    }
                    q30VarJ.a();
                    this.a = objK;
                }
            }
            this.a = fy.l;
            Throwable thN2 = dyVar.n();
            if (thN2 != null) {
                int i3 = bi4.a;
                throw thN2;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final Object c() {
        Object obj = this.a;
        k7 k7Var = fy.p;
        if (obj == k7Var) {
            zm.o("`hasNext()` has not been invoked");
            return null;
        }
        this.a = k7Var;
        if (obj != fy.l) {
            return obj;
        }
        Throwable thR = this.c.r();
        int i = bi4.a;
        throw thR;
    }
}
