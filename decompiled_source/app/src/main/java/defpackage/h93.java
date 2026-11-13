package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h93 extends z93 {
    public static final h93 c = new h93(0, 3, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        er2 er2Var;
        pe4 pe4Var = (pe4) e60Var.e(1);
        ul1 ul1Var = (ul1) e60Var.e(0);
        je1 je1Var = (je1) e60Var.e(2);
        se4 se4VarD = pe4Var.d();
        if (aa3Var != null) {
            try {
                er2Var = new er2(aa3Var, se4Var, (byte) 18);
            } catch (Throwable th) {
                se4VarD.e(false);
                throw th;
            }
        } else {
            er2Var = null;
        }
        if (!je1Var.o.R()) {
            wb0.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        je1Var.n.Q(bmVar, se4VarD, xu3Var, er2Var);
        se4VarD.e(true);
        se4Var.d();
        ul1Var.getClass();
        se4Var.z(pe4Var, pe4Var.a(ul1Var));
        se4Var.j();
    }
}
