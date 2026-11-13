package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u23 implements w32 {
    public final /* synthetic */ String a;

    public u23(String str) {
        this.a = str;
    }

    @Override // defpackage.w32
    public final fx3 intercept(os3 os3Var) {
        hq hqVarB = os3Var.e.b();
        hqVarB.r("device-id", this.a);
        return os3Var.b(new aw3(hqVarB));
    }
}
