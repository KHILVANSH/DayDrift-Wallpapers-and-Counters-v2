package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sk2 {
    public jk2 a;
    public ok2 b;

    public final void a(qk2 qk2Var, ik2 ik2Var) {
        jk2 jk2VarA = ik2Var.a();
        jk2 jk2Var = this.a;
        if (jk2VarA.compareTo(jk2Var) < 0) {
            jk2Var = jk2VarA;
        }
        this.a = jk2Var;
        this.b.i(qk2Var, ik2Var);
        this.a = jk2VarA;
    }
}
