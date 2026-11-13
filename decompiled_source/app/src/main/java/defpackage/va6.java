package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class va6 implements Cloneable {
    public final tm1 a;
    public tm1 b;

    public va6(tm1 tm1Var) {
        this.a = tm1Var;
        if (tm1Var.g()) {
            zm.l("Default instance must be immutable.");
            throw null;
        }
        this.b = (tm1) tm1Var.i(4);
    }

    public final tm1 a() {
        boolean zG = this.b.g();
        tm1 tm1Var = this.b;
        if (zG) {
            tm1Var.getClass();
            of6.b.a(tm1Var.getClass()).b(tm1Var);
            tm1Var.d();
            tm1Var = this.b;
        }
        tm1Var.getClass();
        if (tm1.h(tm1Var, true)) {
            return tm1Var;
        }
        throw new mg6();
    }

    public final void b() {
        if (this.b.g()) {
            return;
        }
        tm1 tm1Var = (tm1) this.a.i(4);
        of6.b.a(tm1Var.getClass()).d(tm1Var, this.b);
        this.b = tm1Var;
    }

    public final Object clone() {
        va6 va6Var = (va6) this.a.i(5);
        boolean zG = this.b.g();
        tm1 tm1Var = this.b;
        if (zG) {
            tm1Var.getClass();
            of6.b.a(tm1Var.getClass()).b(tm1Var);
            tm1Var.d();
            tm1Var = this.b;
        }
        va6Var.b = tm1Var;
        return va6Var;
    }
}
