package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class jz4 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        if (z82Var.W() != 9) {
            return Float.valueOf((float) z82Var.N());
        }
        z82Var.S();
        return null;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            j92Var.v();
            return;
        }
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(numberValueOf.floatValue());
        }
        j92Var.P(numberValueOf);
    }
}
