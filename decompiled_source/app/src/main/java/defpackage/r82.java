package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r82 extends fz4 {
    private r82() {
    }

    public static v72 e(int i, z82 z82Var) throws IOException {
        int iU = au5.u(i);
        if (iU == 5) {
            String strU = z82Var.U();
            if (t82.a(strU)) {
                return new x82(strU);
            }
            de1.m("illegal characters in string");
            return null;
        }
        if (iU == 6) {
            return new x82(new s82(z82Var.U()));
        }
        if (iU == 7) {
            return new x82(Boolean.valueOf(z82Var.L()));
        }
        if (iU == 8) {
            z82Var.S();
            return j82.a;
        }
        zm.o("Unexpected token: ".concat(au5.v(i)));
        return null;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) {
        throw new UnsupportedOperationException("write is not supported");
    }

    @Override // defpackage.fz4
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final v72 b(z82 z82Var) throws IOException {
        v72 h72Var;
        String strQ;
        v72 h72Var2;
        int iW = z82Var.W();
        int iU = au5.u(iW);
        if (iU == 0) {
            z82Var.e();
            h72Var = new h72();
        } else if (iU != 2) {
            h72Var = null;
        } else {
            z82Var.h();
            h72Var = new n82();
        }
        if (h72Var == null) {
            return e(iW, z82Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (z82Var.D()) {
                if (h72Var instanceof n82) {
                    strQ = z82Var.Q();
                    if (!t82.a(strQ)) {
                        de1.m("illegal characters in string");
                        return null;
                    }
                } else {
                    strQ = null;
                }
                int iW2 = z82Var.W();
                int iU2 = au5.u(iW2);
                if (iU2 == 0) {
                    z82Var.e();
                    h72Var2 = new h72();
                } else if (iU2 != 2) {
                    h72Var2 = null;
                } else {
                    z82Var.h();
                    h72Var2 = new n82();
                }
                boolean z = h72Var2 != null;
                if (h72Var2 == null) {
                    h72Var2 = e(iW2, z82Var);
                }
                if (h72Var instanceof h72) {
                    ((h72) h72Var).u(h72Var2);
                } else {
                    n82 n82Var = (n82) h72Var;
                    if (n82Var.a.containsKey(strQ)) {
                        de1.m(nk5.q("duplicate key: ", strQ));
                        return null;
                    }
                    n82Var.u(strQ, h72Var2);
                }
                if (z) {
                    arrayDeque.addLast(h72Var);
                    if (arrayDeque.size() > 100) {
                        de1.m("too many recursions");
                        return null;
                    }
                    h72Var = h72Var2;
                } else {
                    continue;
                }
            } else {
                if (h72Var instanceof h72) {
                    z82Var.l();
                } else {
                    z82Var.n();
                }
                if (arrayDeque.isEmpty()) {
                    return h72Var;
                }
                h72Var = (v72) arrayDeque.removeLast();
            }
        }
    }

    public /* synthetic */ r82(int i) {
        this();
    }
}
