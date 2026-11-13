package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t83 extends z93 {
    public static final t83 c = new t83(0, 2, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        k32 k32Var = (k32) e60Var.e(1);
        int i = k32Var != null ? k32Var.a : 0;
        z20 z20Var = (z20) e60Var.e(0);
        if (i > 0) {
            tu tuVar = new tu();
            tuVar.c = bmVar;
            tuVar.a = i;
            bmVar = tuVar;
        }
        z20Var.P(bmVar, se4Var, xu3Var, aa3Var != null ? new er2(aa3Var, se4Var, (byte) 18) : null);
    }
}
