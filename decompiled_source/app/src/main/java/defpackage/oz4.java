package defpackage;

import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class oz4 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        String strU = z82Var.U();
        try {
            r36.k(strU);
            return new BigInteger(strU);
        } catch (NumberFormatException e) {
            StringBuilder sbJ = gp5.j("Failed parsing '", strU, "' as BigInteger; at path ");
            sbJ.append(z82Var.x());
            throw new a92(sbJ.toString(), e);
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        j92Var.P((BigInteger) obj);
    }
}
