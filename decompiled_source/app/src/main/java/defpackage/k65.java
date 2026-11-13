package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k65 {
    public dq1 a;

    public abstract void a(zz0 zz0Var);

    public nk1 b() {
        return this.a;
    }

    public final void c() {
        nk1 nk1VarB = b();
        if (nk1VarB != null) {
            nk1VarB.invoke(this);
        }
    }

    public void d(dq1 dq1Var) {
        this.a = dq1Var;
    }
}
