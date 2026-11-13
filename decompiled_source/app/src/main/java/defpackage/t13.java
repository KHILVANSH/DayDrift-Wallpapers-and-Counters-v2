package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t13 {
    public rr3 a;
    public List b;
    public List c;
    public boolean d;
    public a7 e;

    public t13(rr3 rr3Var, boolean z) {
        this.a = rr3Var;
        l51 l51Var = l51.a;
        this.b = l51Var;
        this.c = l51Var;
        this.d = z;
    }

    public abstract void b();

    public void d(r13 r13Var) {
        r13Var.getClass();
    }

    public final void e() {
        a7 a7Var = this.e;
        if (a7Var == null || !((ey2) a7Var.e).h(this)) {
            return;
        }
        x13 x13Var = (x13) a7Var.d;
        if (equals(x13Var.f)) {
            if (x13Var.g == -1) {
                a();
            }
            x13Var.f = null;
            x13Var.g = 0;
            x13Var.h = null;
        }
        x13Var.d.remove(this);
        x13Var.e.remove(this);
        this.e = null;
        x13Var.b();
    }

    public final void f(boolean z) {
        if (this.d == z) {
            return;
        }
        this.d = z;
        a7 a7Var = this.e;
        if (a7Var != null) {
            ((x13) a7Var.d).b();
        }
    }

    public void a() {
    }

    public void c(r13 r13Var) {
    }
}
