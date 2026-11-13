package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kh2 implements bg2 {
    public final ai2 a;

    public kh2(ai2 ai2Var) {
        this.a = ai2Var;
    }

    @Override // defpackage.bg2
    public final int a() {
        return this.a.j().o;
    }

    @Override // defpackage.bg2
    public final int b() {
        return Math.min(a() - 1, ((vh2) p60.C0(this.a.j().l)).a);
    }

    @Override // defpackage.bg2
    public final int c() {
        int i;
        ai2 ai2Var = this.a;
        if (ai2Var.j().l.isEmpty()) {
            return 0;
        }
        uh2 uh2VarJ = ai2Var.j();
        int iG = (int) (uh2VarJ.p == ia3.a ? uh2VarJ.g() & 4294967295L : uh2VarJ.g() >> 32);
        int iM = gc6.M(ai2Var.j());
        if (iM != 0 && (i = iG / iM) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.bg2
    public final boolean d() {
        return !this.a.j().l.isEmpty();
    }

    @Override // defpackage.bg2
    public final int e() {
        return Math.max(0, this.a.h());
    }
}
