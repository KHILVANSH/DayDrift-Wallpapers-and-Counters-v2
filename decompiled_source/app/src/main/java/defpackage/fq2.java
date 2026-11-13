package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fq2 implements nk3 {
    public final c95 a;
    public n32 b;
    public ic2 c;
    public n32 d;
    public f32 e;

    public fq2(c95 c95Var) {
        this.a = c95Var;
    }

    @Override // defpackage.nk3
    public final long h(j32 j32Var, long j, ic2 ic2Var, long j2) {
        f32 f32Var = this.e;
        if (f32Var != null) {
            n32 n32Var = this.b;
            if ((n32Var == null ? false : n32.a(n32Var.a, j)) && this.c == ic2Var) {
                n32 n32Var2 = this.d;
                if (n32Var2 != null ? n32.a(n32Var2.a, j2) : false) {
                    return f32Var.a;
                }
            }
        }
        long jH = this.a.h(j32Var, j, ic2Var, j2);
        this.b = new n32(j);
        this.c = ic2Var;
        this.d = new n32(j2);
        this.e = new f32(jH);
        return jH;
    }
}
