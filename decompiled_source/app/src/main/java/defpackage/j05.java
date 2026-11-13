package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class j05 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        return new AtomicBoolean(z82Var.L());
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        j92Var.R(((AtomicBoolean) obj).get());
    }
}
