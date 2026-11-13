package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uv3 implements ok2 {
    public final /* synthetic */ ik2 a;
    public final /* synthetic */ qt3 b;
    public final /* synthetic */ oh0 c;
    public final /* synthetic */ ik2 d;
    public final /* synthetic */ j10 e;
    public final /* synthetic */ kz2 f;
    public final /* synthetic */ bl1 g;

    public uv3(ik2 ik2Var, qt3 qt3Var, oh0 oh0Var, ik2 ik2Var2, j10 j10Var, kz2 kz2Var, bl1 bl1Var) {
        this.a = ik2Var;
        this.b = qt3Var;
        this.c = oh0Var;
        this.d = ik2Var2;
        this.e = j10Var;
        this.f = kz2Var;
        this.g = bl1Var;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        ik2 ik2Var2 = this.a;
        qt3 qt3Var = this.b;
        if (ik2Var == ik2Var2) {
            qt3Var.a = my.Q(this.c, null, null, new iz0(this.f, this.g, null, (byte) 7), 3);
            return;
        }
        if (ik2Var == this.d) {
            p62 p62Var = (p62) qt3Var.a;
            if (p62Var != null) {
                p62Var.h(null);
            }
            qt3Var.a = null;
        }
        if (ik2Var == ik2.ON_DESTROY) {
            this.e.resumeWith(o25.a);
        }
    }
}
