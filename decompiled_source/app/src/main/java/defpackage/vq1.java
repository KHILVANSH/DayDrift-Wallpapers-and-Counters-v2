package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vq1 implements nk3 {
    public final w9 a;
    public final e63 b;
    public long c = 0;

    public vq1(w9 w9Var, e63 e63Var) {
        this.a = w9Var;
        this.b = e63Var;
    }

    @Override // defpackage.nk3
    public final long h(j32 j32Var, long j, ic2 ic2Var, long j2) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        return f32.d(f32.d(j32Var.c(), lq0.M(jA)), this.a.a(j2, 0L, ic2Var));
    }
}
