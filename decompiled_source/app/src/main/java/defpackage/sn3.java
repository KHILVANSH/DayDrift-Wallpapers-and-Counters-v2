package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sn3 implements t84 {
    public final String a;
    public final on3 b;

    public sn3(String str, on3 on3Var) {
        on3Var.getClass();
        this.a = str;
        this.b = on3Var;
    }

    @Override // defpackage.t84
    public final String a() {
        return this.a;
    }

    public final void b() {
        throw new IllegalStateException(rh2.s(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        b();
        throw null;
    }

    @Override // defpackage.t84
    public final ee6 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn3)) {
            return false;
        }
        sn3 sn3Var = (sn3) obj;
        return this.a.equals(sn3Var.a) && u42.j(this.b, sn3Var.b);
    }

    @Override // defpackage.t84
    public final int f() {
        return 0;
    }

    @Override // defpackage.t84
    public final String g(int i) {
        b();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.t84
    public final List i(int i) {
        b();
        throw null;
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        b();
        throw null;
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        b();
        throw null;
    }

    public final String toString() {
        return "PrimitiveDescriptor(" + this.a + ')';
    }
}
