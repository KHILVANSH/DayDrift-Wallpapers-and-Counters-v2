package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lm1 implements Cloneable {
    public final rm1 a;
    public rm1 b;

    public lm1(rm1 rm1Var) {
        this.a = rm1Var;
        if (rm1Var.f()) {
            zm.l("Default instance must be immutable.");
            throw null;
        }
        this.b = rm1Var.h();
    }

    public static void d(Object obj, Object obj2) {
        xp3 xp3Var = xp3.c;
        xp3Var.getClass();
        xp3Var.a(obj.getClass()).a(obj, obj2);
    }

    public final rm1 a() {
        rm1 rm1VarB = b();
        rm1VarB.getClass();
        if (rm1.e(rm1VarB, true)) {
            return rm1VarB;
        }
        throw new k25();
    }

    public final rm1 b() {
        boolean zF = this.b.f();
        rm1 rm1Var = this.b;
        if (!zF) {
            return rm1Var;
        }
        rm1Var.getClass();
        xp3 xp3Var = xp3.c;
        xp3Var.getClass();
        xp3Var.a(rm1Var.getClass()).b(rm1Var);
        rm1Var.g();
        return this.b;
    }

    public final void c() {
        if (this.b.f()) {
            return;
        }
        rm1 rm1VarH = this.a.h();
        d(rm1VarH, this.b);
        this.b = rm1VarH;
    }

    public final Object clone() {
        lm1 lm1Var = (lm1) this.a.b(5);
        lm1Var.b = b();
        return lm1Var;
    }
}
