package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class h05 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        try {
            return Integer.valueOf(z82Var.O());
        } catch (NumberFormatException e) {
            throw new a92(e);
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            j92Var.v();
        } else {
            j92Var.N(number.intValue());
        }
    }
}
