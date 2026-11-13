package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b73 extends t13 {
    public final c73 f;
    public boolean g;

    public b73(c73 c73Var, d73 d73Var) {
        super(d73Var, c73Var.isEnabled());
        this.f = c73Var;
        this.g = true;
    }

    @Override // defpackage.t13
    public final void a() {
        this.f.handleOnBackCancelled();
    }

    @Override // defpackage.t13
    public final void b() {
        this.f.handleOnBackPressed();
    }

    @Override // defpackage.t13
    public final void c(r13 r13Var) {
        this.f.handleOnBackProgressed(new iq(r13Var));
    }

    @Override // defpackage.t13
    public final void d(r13 r13Var) {
        r13Var.getClass();
        this.f.handleOnBackStarted(new iq(r13Var));
    }

    public final void g(boolean z) {
        this.g = z;
        f(z && this.f.isEnabled());
    }
}
