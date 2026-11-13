package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class a82 extends fz4 {
    public static final a82 a = new a82();

    private a82() {
    }

    public static v72 d(int i, z82 z82Var) {
        int iU = au5.u(i);
        if (iU == 5) {
            return new x82(z82Var.U());
        }
        if (iU == 6) {
            return new x82(new le2(z82Var.U()));
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
    public final Object b(z82 z82Var) throws IOException {
        v72 h72Var;
        v72 h72Var2;
        if (z82Var instanceof f92) {
            f92 f92Var = (f92) z82Var;
            int iW = f92Var.W();
            if (iW == 5 || iW == 2 || iW == 4 || iW == 10) {
                de1.n("Unexpected ", au5.v(iW), " when reading a JsonElement.");
                return null;
            }
            v72 v72Var = (v72) f92Var.k0();
            f92Var.d0();
            return v72Var;
        }
        int iW2 = z82Var.W();
        int iU = au5.u(iW2);
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
            return d(iW2, z82Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (z82Var.D()) {
                String strQ = h72Var instanceof n82 ? z82Var.Q() : null;
                int iW3 = z82Var.W();
                int iU2 = au5.u(iW3);
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
                    h72Var2 = d(iW3, z82Var);
                }
                if (h72Var instanceof h72) {
                    ((h72) h72Var).u(h72Var2);
                } else {
                    ((n82) h72Var).u(strQ, h72Var2);
                }
                if (z) {
                    arrayDeque.addLast(h72Var);
                    h72Var = h72Var2;
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

    @Override // defpackage.fz4
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void c(v72 v72Var, j92 j92Var) throws IOException {
        if (v72Var == null || (v72Var instanceof j82)) {
            j92Var.v();
            return;
        }
        if (v72Var instanceof x82) {
            x82 x82VarQ = v72Var.q();
            Serializable serializable = x82VarQ.a;
            if (serializable instanceof Number) {
                j92Var.P(x82VarQ.s());
                return;
            } else if (serializable instanceof Boolean) {
                j92Var.R(x82VarQ.b());
                return;
            } else {
                j92Var.Q(x82VarQ.t());
                return;
            }
        }
        if (v72Var instanceof h72) {
            j92Var.h();
            ArrayList arrayList = v72Var.g().a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                c((v72) obj, j92Var);
            }
            j92Var.l();
            return;
        }
        if (!(v72Var instanceof n82)) {
            ci5.o(v72Var.getClass(), "Couldn't write ");
            return;
        }
        j92Var.i();
        Iterator it = ((vl2) v72Var.o().a.entrySet()).iterator();
        while (((ul2) it).hasNext()) {
            wl2 wl2VarA = ((ul2) it).a();
            j92Var.r((String) wl2VarA.getKey());
            c((v72) wl2VarA.getValue(), j92Var);
        }
        j92Var.n();
    }
}
