package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nm1 implements Cloneable {
    public final um1 a;
    public um1 b;

    public nm1(um1 um1Var) {
        this.a = um1Var;
        if (um1Var.f()) {
            zm.l("Default instance must be immutable.");
            throw null;
        }
        this.b = um1Var.h();
    }

    public static void d(b42 b42Var, int i) {
        String str = "Element at index " + (b42Var.size() - i) + " is null.";
        for (int size = b42Var.size() - 1; size >= i; size--) {
            b42Var.remove(size);
        }
        throw new NullPointerException(str);
    }

    public final um1 a() {
        um1 um1VarB = b();
        um1VarB.getClass();
        if (um1.e(um1VarB, true)) {
            return um1VarB;
        }
        throw new m25();
    }

    public final um1 b() {
        boolean zF = this.b.f();
        um1 um1Var = this.b;
        if (!zF) {
            return um1Var;
        }
        um1Var.getClass();
        aq3 aq3Var = aq3.b;
        aq3Var.getClass();
        aq3Var.a(um1Var.getClass()).b(um1Var);
        um1Var.g();
        return this.b;
    }

    public final void c() {
        if (this.b.f()) {
            return;
        }
        um1 um1VarH = this.a.h();
        um1 um1Var = this.b;
        aq3 aq3Var = aq3.b;
        aq3Var.getClass();
        aq3Var.a(um1VarH.getClass()).a(um1VarH, um1Var);
        this.b = um1VarH;
    }

    public final Object clone() {
        nm1 nm1Var = (nm1) this.a.b(5);
        nm1Var.b = b();
        return nm1Var;
    }
}
