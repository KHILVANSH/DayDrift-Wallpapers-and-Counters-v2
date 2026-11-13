package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c60 {
    public int a;
    public Object b;

    public c60(u26 u26Var, int i) {
        if (u26Var == null) {
            zm.l("format options cannot be null");
            throw null;
        }
        if (i < 0) {
            zm.l(rh2.o(i, "invalid index: ", new StringBuilder(String.valueOf(i).length() + 15)));
            throw null;
        }
        this.a = i;
        this.b = u26Var;
    }

    public abstract int A();

    public abstract long B();

    public void C(o26 o26Var, Object obj) {
        o26Var.c(Integer.valueOf(obj.hashCode()), t26.HEX, (u26) this.b);
    }

    public abstract void b(int i);

    public abstract int c();

    public abstract boolean d();

    public abstract pe5 g(pe5 pe5Var, List list);

    public abstract vp3 h(ud5 ud5Var, vp3 vp3Var);

    public abstract void i(int i);

    public abstract int j(int i);

    public abstract boolean k();

    public abstract oz l();

    public abstract double m();

    public abstract int n();

    public abstract int o();

    public abstract long p();

    public abstract float q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();

    public void e(ud5 ud5Var) {
    }

    public void f(ud5 ud5Var) {
    }

    public c60() {
    }

    public c60(int i) {
        this.a = i;
    }
}
