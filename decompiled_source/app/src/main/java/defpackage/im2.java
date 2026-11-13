package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class im2 implements t84 {
    public final t84 a;

    public im2(t84 t84Var) {
        this.a = t84Var;
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        Integer numE0 = bk4.e0(str);
        if (numE0 == null) {
            return -3;
        }
        if (numE0.intValue() < 0) {
            numE0 = null;
        }
        if (numE0 != null) {
            return numE0.intValue();
        }
        return -3;
    }

    @Override // defpackage.t84
    public final ee6 e() {
        return ek4.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im2)) {
            return false;
        }
        im2 im2Var = (im2) obj;
        return u42.j(this.a, im2Var.a) && u42.j(a(), im2Var.a());
    }

    @Override // defpackage.t84
    public final int f() {
        return 1;
    }

    @Override // defpackage.t84
    public final String g(int i) {
        vy3.L(i, a());
        return String.valueOf(i);
    }

    public final int hashCode() {
        return a().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t84
    public final List i(int i) {
        vy3.L(i, a());
        return l51.a;
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        vy3.L(i, a());
        return this.a;
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        vy3.L(i, a());
        return false;
    }

    public final String toString() {
        return a() + '(' + this.a + ')';
    }
}
