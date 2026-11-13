package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class g05 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        try {
            int iO = z82Var.O();
            if (iO <= 65535 && iO >= -32768) {
                return Short.valueOf((short) iO);
            }
            StringBuilder sbT = nk5.t("Lossy conversion from ", iO, " to short; at path ");
            sbT.append(z82Var.x());
            throw new a92(sbT.toString());
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
            j92Var.N(number.shortValue());
        }
    }
}
