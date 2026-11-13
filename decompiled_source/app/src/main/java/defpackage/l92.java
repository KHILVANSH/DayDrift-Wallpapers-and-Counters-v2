package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class l92 extends hd1 {
    @Override // defpackage.hd1
    public final void j(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        if (bf3Var.toFile().mkdir()) {
            return;
        }
        zc1 zc1VarX = x(bf3Var);
        if (zc1VarX == null || !zc1VarX.c) {
            ci5.j(bf3Var, "failed to create directory: ");
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
