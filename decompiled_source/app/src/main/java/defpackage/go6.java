package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class go6 implements Cloneable {
    public final no6 a;
    public no6 b;

    public go6(no6 no6Var) {
        this.a = no6Var;
        if (no6Var.h()) {
            zm.l("Default instance must be immutable.");
            throw null;
        }
        this.b = no6Var.n();
    }

    public final no6 a() {
        boolean zH = this.b.h();
        no6 no6Var = this.b;
        if (zH) {
            no6Var.getClass();
            yq6.b.a(no6Var.getClass()).c(no6Var);
            no6Var.e();
            no6Var = this.b;
        }
        no6Var.getClass();
        if (no6.i(no6Var, true)) {
            return no6Var;
        }
        throw new ur6();
    }

    public final void b() {
        if (this.b.h()) {
            return;
        }
        no6 no6VarN = this.a.n();
        yq6.b.a(no6VarN.getClass()).g(no6VarN, this.b);
        this.b = no6VarN;
    }

    public final Object clone() {
        go6 go6Var = (go6) this.a.j(5);
        boolean zH = this.b.h();
        no6 no6Var = this.b;
        if (zH) {
            no6Var.getClass();
            yq6.b.a(no6Var.getClass()).c(no6Var);
            no6Var.e();
            no6Var = this.b;
        }
        go6Var.b = no6Var;
        return go6Var;
    }
}
