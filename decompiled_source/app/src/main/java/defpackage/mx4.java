package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mx4 implements pi4 {
    public final rx4 a;
    public nk1 b;
    public nk1 c;
    public final /* synthetic */ nx4 d;

    public mx4(nx4 nx4Var, rx4 rx4Var, nk1 nk1Var, nk1 nk1Var2) {
        this.d = nx4Var;
        this.a = rx4Var;
        this.b = nk1Var;
        this.c = nk1Var2;
    }

    public final void a(px4 px4Var, Object obj, ri riVar) {
        Object objInvoke = this.c.invoke(px4Var.d());
        boolean zG = this.d.c.g();
        rx4 rx4Var = this.a;
        if (zG) {
            rx4Var.g(this.c.invoke(px4Var.b()), objInvoke, (td1) this.b.invoke(px4Var));
        } else {
            rx4Var.h(objInvoke, (td1) this.b.invoke(px4Var), obj, riVar);
        }
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        a(this.d.c.f(), null, null);
        return this.a.j.getValue();
    }
}
