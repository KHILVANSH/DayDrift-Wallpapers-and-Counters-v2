package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ed0 extends dy {
    public final ux s;

    public ed0(int i, ux uxVar, nk1 nk1Var) {
        super(i, nk1Var);
        this.s = uxVar;
        if (uxVar == ux.a) {
            oj2.o("This implementation does not support suspension for senders, use ", ut3.a(dy.class).c(), " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        zm.n(nk5.p("Buffered channel capacity must be at least 1, but ", i, " was specified"));
        throw null;
    }

    @Override // defpackage.dy
    public final boolean A() {
        return this.s == ux.b;
    }

    public final Object O(Object obj, boolean z) {
        nk1 nk1Var;
        j90 j90VarV;
        ux uxVar = this.s;
        ux uxVar2 = ux.c;
        o25 o25Var = o25.a;
        v95 v95Var = null;
        if (uxVar == uxVar2) {
            Object objC = super.c(obj);
            if (!(objC instanceof o30) || (objC instanceof n30)) {
                return objC;
            }
            if (z && (nk1Var = this.b) != null && (j90VarV = k47.v(nk1Var, obj, null)) != null) {
                throw j90VarV;
            }
        } else {
            Object obj2 = obj;
            Object obj3 = fy.d;
            q30 q30Var = (q30) dy.h.get(this);
            while (true) {
                long andIncrement = dy.d.getAndIncrement(this);
                long j = 1152921504606846975L & andIncrement;
                boolean zX = x(andIncrement, false);
                int i = fy.b;
                long j2 = i;
                long j3 = j / j2;
                v95 v95Var2 = v95Var;
                int i2 = (int) (j % j2);
                if (q30Var.d != j3) {
                    q30 q30VarL = l(j3, q30Var);
                    if (q30VarL != null) {
                        q30Var = q30VarL;
                    } else if (zX) {
                        return new n30(t());
                    }
                    v95Var = v95Var2;
                }
                int iL = L(q30Var, i2, obj2, j, obj3, zX);
                if (iL == 0) {
                    q30Var.a();
                    return o25Var;
                }
                if (iL != 1) {
                    if (iL == 2) {
                        if (!zX) {
                            v95 v95Var3 = obj3 instanceof v95 ? (v95) obj3 : v95Var2;
                            if (v95Var3 != null) {
                                v95Var3.a(q30Var, i2 + i);
                            }
                            g((q30Var.d * j2) + ((long) i2));
                            break;
                        }
                        q30Var.i();
                        return new n30(t());
                    }
                    if (iL == 3) {
                        zm.o("unexpected");
                        return v95Var2;
                    }
                    if (iL == 4) {
                        if (j < s()) {
                            q30Var.a();
                        }
                        return new n30(t());
                    }
                    if (iL == 5) {
                        q30Var.a();
                    }
                    obj2 = obj;
                    v95Var = v95Var2;
                } else {
                    break;
                }
            }
        }
        return o25Var;
    }

    @Override // defpackage.dy, defpackage.m84
    public final Object a(uf0 uf0Var, Object obj) throws Throwable {
        j90 j90VarV;
        if (!(O(obj, true) instanceof n30)) {
            return o25.a;
        }
        nk1 nk1Var = this.b;
        if (nk1Var == null || (j90VarV = k47.v(nk1Var, obj, null)) == null) {
            throw t();
        }
        ee6.f(j90VarV, t());
        throw j90VarV;
    }

    @Override // defpackage.dy, defpackage.m84
    public final Object c(Object obj) {
        return O(obj, false);
    }
}
