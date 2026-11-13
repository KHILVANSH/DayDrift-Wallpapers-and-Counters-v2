package defpackage;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class tz4 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        String strU = z82Var.U();
        if (strU.equals("null")) {
            return null;
        }
        return new URL(strU);
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        URL url = (URL) obj;
        j92Var.Q(url == null ? null : url.toExternalForm());
    }
}
