package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l93 extends z93 {
    public static final l93 c = new l93(0, 1, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        ys3 ys3Var = (ys3) e60Var.e(0);
        Set set = (Set) xu3Var.a;
        if (set == null) {
            return;
        }
        bg3 bg3Var = new bg3(set);
        ny2 ny2Var = (ny2) xu3Var.j;
        if (ny2Var == null) {
            long[] jArr = w34.a;
            ny2Var = new ny2();
            xu3Var.j = ny2Var;
        }
        ny2Var.n(ys3Var, bg3Var);
        ((xy2) xu3Var.d).b(new dm1(bg3Var, -1));
    }
}
