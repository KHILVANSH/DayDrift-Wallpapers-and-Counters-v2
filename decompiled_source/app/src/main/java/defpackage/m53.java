package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m53 extends fz4 {
    public static final l53 c = new l53(1);
    public final kq1 a;
    public final int b;

    public m53(kq1 kq1Var, int i) {
        this.a = kq1Var;
        this.b = i;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iW = z82Var.W();
        int iU = au5.u(iW);
        if (iU == 0) {
            z82Var.e();
            arrayList = new ArrayList();
        } else if (iU != 2) {
            arrayList = null;
        } else {
            z82Var.h();
            arrayList = new xl2(true);
        }
        if (arrayList == null) {
            return d(iW, z82Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (z82Var.D()) {
                String strQ = arrayList instanceof Map ? z82Var.Q() : null;
                int iW2 = z82Var.W();
                int iU2 = au5.u(iW2);
                if (iU2 == 0) {
                    z82Var.e();
                    arrayList2 = new ArrayList();
                } else if (iU2 != 2) {
                    arrayList2 = null;
                } else {
                    z82Var.h();
                    arrayList2 = new xl2(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(iW2, z82Var);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strQ, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    z82Var.l();
                } else {
                    z82Var.n();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        if (obj == null) {
            j92Var.v();
            return;
        }
        Class<?> cls = obj.getClass();
        kq1 kq1Var = this.a;
        kq1Var.getClass();
        fz4 fz4VarD = kq1Var.d(new o05(cls));
        if (!(fz4VarD instanceof m53)) {
            fz4VarD.c(j92Var, obj);
        } else {
            j92Var.i();
            j92Var.n();
        }
    }

    public final Serializable d(int i, z82 z82Var) {
        int iU = au5.u(i);
        if (iU == 5) {
            return z82Var.U();
        }
        if (iU == 6) {
            return rh2.b(this.b, z82Var);
        }
        if (iU == 7) {
            return Boolean.valueOf(z82Var.L());
        }
        if (iU == 8) {
            z82Var.S();
            return null;
        }
        zm.o("Unexpected token: ".concat(au5.v(i)));
        return null;
    }
}
