package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hv4 implements bl1 {
    public final /* synthetic */ tu4 a;
    public final /* synthetic */ lx2 b;
    public final /* synthetic */ fa c;
    public final /* synthetic */ boolean d;

    public hv4(tu4 tu4Var, lx2 lx2Var, fa faVar, boolean z) {
        this.a = tu4Var;
        this.b = lx2Var;
        this.c = faVar;
        this.d = z;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            k47.e(ze0.a.a(new w60(this.a.f)), ee6.z(-596940007, new gv4(this.b, this.c, this.d), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
