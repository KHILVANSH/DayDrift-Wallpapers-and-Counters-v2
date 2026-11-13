package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b53 extends fz4 {
    public static final a53 b = new a53(new b53(2), (byte) 0);
    public final int a;

    public b53(int i) {
        this.a = i;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        int iW = z82Var.W();
        int iU = au5.u(iW);
        if (iU == 5 || iU == 6) {
            return rh2.b(this.a, z82Var);
        }
        if (iU == 8) {
            z82Var.S();
            return null;
        }
        throw new a92("Expecting number, got: " + au5.v(iW) + "; at path " + z82Var.s());
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        j92Var.P((Number) obj);
    }
}
