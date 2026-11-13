package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m94 implements Runnable {
    public final tk2 a;
    public final ik2 b;
    public boolean c;

    public m94(tk2 tk2Var, ik2 ik2Var) {
        ik2Var.getClass();
        this.a = tk2Var;
        this.b = ik2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            return;
        }
        this.a.u0(this.b);
        this.c = true;
    }
}
