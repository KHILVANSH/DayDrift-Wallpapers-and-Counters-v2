package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y74 {
    public final s74 a;
    public final nx2 b;

    public y74(x74 x74Var, d32 d32Var) {
        this.a = x74Var.d;
        List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
        this.b = new nx2(listI.size());
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            x74 x74Var2 = (x74) listI.get(i);
            if (d32Var.a(x74Var2.f)) {
                this.b.a(x74Var2.f);
            }
        }
    }
}
