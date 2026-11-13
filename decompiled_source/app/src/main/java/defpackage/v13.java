package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v13 {
    public a7 a;
    public boolean b;

    public final void a() {
        a7 a7Var = this.a;
        if (a7Var == null) {
            zm.o("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            a7Var.q(this, null);
        }
        x13 x13Var = (x13) a7Var.d;
        w4 w4Var = (w4) a7Var.c;
        if (equals(x13Var.h) && -1 == x13Var.g) {
            t13 t13VarC = x13Var.f;
            if (t13VarC == null) {
                t13VarC = x13Var.c(-1);
            }
            x13Var.f = null;
            x13Var.g = 0;
            x13Var.h = null;
            if (t13VarC == null) {
                ((h73) w4Var.b).a.run();
            } else {
                t13VarC.b();
            }
            x13Var.a.k(null, y13.y);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
