package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uw0 implements yu3 {
    public final nk1 a;
    public vw0 b;

    public uw0(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.yu3
    public final void b() {
        vw0 vw0Var = this.b;
        if (vw0Var != null) {
            vw0Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.yu3
    public final void c() {
        this.b = (vw0) this.a.invoke(is2.h);
    }

    @Override // defpackage.yu3
    public final void a() {
    }
}
