package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class or1 {
    public static final sz d;
    public static final sz e;
    public static final sz f;
    public static final sz g;
    public static final sz h;
    public static final sz i;
    public final sz a;
    public final sz b;
    public final int c;

    static {
        sz szVar = sz.d;
        d = co.q(":");
        e = co.q(":status");
        f = co.q(":method");
        g = co.q(":path");
        h = co.q(":scheme");
        i = co.q(":authority");
    }

    public or1(sz szVar, sz szVar2) {
        szVar.getClass();
        szVar2.getClass();
        this.a = szVar;
        this.b = szVar2;
        this.c = szVar2.d() + szVar.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or1)) {
            return false;
        }
        or1 or1Var = (or1) obj;
        return u42.j(this.a, or1Var.a) && u42.j(this.b, or1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.s() + ": " + this.b.s();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public or1(String str, String str2) {
        this(co.q(str), co.q(str2));
        sz szVar = sz.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public or1(sz szVar, String str) {
        this(szVar, co.q(str));
        szVar.getClass();
        str.getClass();
        sz szVar2 = sz.d;
    }
}
