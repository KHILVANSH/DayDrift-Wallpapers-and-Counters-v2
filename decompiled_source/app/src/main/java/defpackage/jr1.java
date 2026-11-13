package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jr1 implements t84 {
    public final String a;
    public final t84 b;
    public final t84 c;

    public jr1(String str, t84 t84Var, t84 t84Var2) {
        this.a = str;
        this.b = t84Var;
        this.c = t84Var2;
    }

    @Override // defpackage.t84
    public final String a() {
        return this.a;
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
        return ek4.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr1)) {
            return false;
        }
        jr1 jr1Var = (jr1) obj;
        return this.a.equals(jr1Var.a) && this.b.equals(jr1Var.b) && this.c.equals(jr1Var.c);
    }

    @Override // defpackage.t84
    public final int f() {
        return 2;
    }

    @Override // defpackage.t84
    public final String g(int i) {
        vy3.L(i, this.a);
        return String.valueOf(i);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.t84
    public final List i(int i) {
        vy3.L(i, this.a);
        return l51.a;
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        vy3.L(i, this.a);
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        zm.o("Unreached");
        return null;
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        vy3.L(i, this.a);
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
