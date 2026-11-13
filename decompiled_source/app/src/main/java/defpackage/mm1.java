package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mm1 implements eu2, Cloneable {
    public final sm1 a;
    public sm1 b;

    public mm1(sm1 sm1Var) {
        this.a = sm1Var;
        if (sm1Var.o()) {
            zm.l("Default instance must be immutable.");
            throw null;
        }
        this.b = sm1Var.r();
    }

    public final sm1 b() {
        sm1 sm1VarC = c();
        sm1VarC.getClass();
        if (sm1.n(sm1VarC, true)) {
            return sm1VarC;
        }
        throw new l25();
    }

    public final sm1 c() {
        boolean zO = this.b.o();
        sm1 sm1Var = this.b;
        if (!zO) {
            return sm1Var;
        }
        sm1Var.getClass();
        yp3 yp3Var = yp3.c;
        yp3Var.getClass();
        yp3Var.a(sm1Var.getClass()).b(sm1Var);
        sm1Var.p();
        return this.b;
    }

    public final mm1 d() {
        mm1 mm1VarQ = this.a.d();
        mm1VarQ.b = c();
        return mm1VarQ;
    }

    public final void f() {
        if (this.b.o()) {
            return;
        }
        sm1 sm1VarR = this.a.r();
        sm1 sm1Var = this.b;
        yp3 yp3Var = yp3.c;
        yp3Var.getClass();
        yp3Var.a(sm1VarR.getClass()).a(sm1VarR, sm1Var);
        this.b = sm1VarR;
    }
}
