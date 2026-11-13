package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ys3 {
    public fc0 a;
    public int b;
    public ul1 c;
    public bl1 d;
    public int e;
    public zx2 f;
    public ny2 g;

    public ys3(fc0 fc0Var) {
        this.a = fc0Var;
    }

    public final boolean a() {
        if (this.a != null) {
            ul1 ul1Var = this.c;
            if (ul1Var != null ? ul1Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final k52 b(Object obj) {
        k52 k52VarS;
        fc0 fc0Var = this.a;
        return (fc0Var == null || (k52VarS = fc0Var.s(this, obj)) == null) ? k52.a : k52VarS;
    }

    public final void c() {
        fc0 fc0Var = this.a;
        if (fc0Var != null) {
            fc0Var.o = true;
            fc0Var.t.t();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
