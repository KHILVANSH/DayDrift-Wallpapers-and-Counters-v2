package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nx4 {
    public final dz4 a;
    public final fe3 b = vm5.J(null);
    public final /* synthetic */ ux4 c;

    public nx4(ux4 ux4Var, dz4 dz4Var, String str) {
        this.c = ux4Var;
        this.a = dz4Var;
    }

    public final mx4 a(nk1 nk1Var, Object obj, ri riVar, nk1 nk1Var2) {
        fe3 fe3Var = this.b;
        mx4 mx4Var = (mx4) fe3Var.getValue();
        ux4 ux4Var = this.c;
        if (mx4Var == null) {
            Object objInvoke = nk1Var2.invoke(ux4Var.a.m());
            Object objInvoke2 = nk1Var2.invoke(ux4Var.a.m());
            dz4 dz4Var = this.a;
            ri riVar2 = (ri) dz4Var.a.invoke(objInvoke2);
            riVar2.d();
            rx4 rx4Var = new rx4(ux4Var, objInvoke, riVar2, dz4Var);
            mx4Var = new mx4(this, rx4Var, nk1Var, nk1Var2);
            fe3Var.setValue(mx4Var);
            ux4Var.j.add(rx4Var);
        }
        mx4Var.c = nk1Var2;
        mx4Var.b = nk1Var;
        mx4Var.a(ux4Var.f(), obj, riVar);
        return mx4Var;
    }
}
