package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d40 extends s62 implements c40 {
    public final x62 e;

    public d40(x62 x62Var) {
        this.e = x62Var;
    }

    @Override // defpackage.c40
    public final boolean b(Throwable th) {
        return l().A(th);
    }

    @Override // defpackage.c40
    public final p62 getParent() {
        return l();
    }

    @Override // defpackage.s62
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        this.e.q(l());
    }
}
