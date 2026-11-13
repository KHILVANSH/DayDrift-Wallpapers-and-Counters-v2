package defpackage;

import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class b05 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        boolean zL;
        BitSet bitSet = new BitSet();
        z82Var.e();
        int iW = z82Var.W();
        int i = 0;
        while (iW != 2) {
            int iU = au5.u(iW);
            if (iU == 5 || iU == 6) {
                int iO = z82Var.O();
                if (iO == 0) {
                    zL = false;
                } else {
                    if (iO != 1) {
                        StringBuilder sbT = nk5.t("Invalid bitset value ", iO, ", expected 0 or 1; at path ");
                        sbT.append(z82Var.x());
                        throw new a92(sbT.toString());
                    }
                    zL = true;
                }
            } else {
                if (iU != 7) {
                    throw new a92("Invalid bitset value type: " + au5.v(iW) + "; at path " + z82Var.s());
                }
                zL = z82Var.L();
            }
            if (zL) {
                bitSet.set(i);
            }
            i++;
            iW = z82Var.W();
        }
        z82Var.l();
        return bitSet;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        j92Var.h();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            j92Var.N(bitSet.get(i) ? 1L : 0L);
        }
        j92Var.l();
    }
}
