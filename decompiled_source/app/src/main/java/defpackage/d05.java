package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class d05 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        int iW = z82Var.W();
        if (iW != 9) {
            return iW == 6 ? Boolean.valueOf(Boolean.parseBoolean(z82Var.U())) : Boolean.valueOf(z82Var.L());
        }
        z82Var.S();
        return null;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        j92Var.O((Boolean) obj);
    }
}
