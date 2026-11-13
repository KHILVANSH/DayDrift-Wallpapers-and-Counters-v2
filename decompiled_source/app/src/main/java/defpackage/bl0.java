package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bl0 implements sx4 {
    public final ty1 a;
    public final int b;

    public bl0(yn ynVar, ty1 ty1Var, int i) {
        this.a = ty1Var;
        this.b = i;
        if (i > 0) {
            return;
        }
        zm.l("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.sx4
    public final void a() {
        ty1 ty1Var = this.a;
        boolean z = ty1Var instanceof gl4;
        new tk0(ty1Var.a(), ty1Var.b().t, this.b, (z && ((gl4) ty1Var).g) ? false : true);
        if (z || (ty1Var instanceof q71)) {
            return;
        }
        h.b();
    }
}
