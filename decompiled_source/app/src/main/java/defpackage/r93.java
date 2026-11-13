package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r93 extends z93 {
    public static final r93 c = new r93(0, 1, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        ys3 ys3Var = (ys3) e60Var.e(0);
        ny2 ny2Var = (ny2) xu3Var.j;
        bg3 bg3Var = ny2Var != null ? (bg3) ny2Var.g(ys3Var) : null;
        if (bg3Var != null) {
            ArrayList arrayList = (ArrayList) xu3Var.k;
            if (arrayList == null) {
                arrayList = new ArrayList();
                xu3Var.k = arrayList;
            }
            arrayList.add((xy2) xu3Var.d);
            xu3Var.d = bg3Var.b;
        }
    }
}
