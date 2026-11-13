package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fj1 implements Comparable {
    public static final fj1 b;
    public static final fj1 c;
    public static final fj1 d;
    public static final fj1 e;
    public static final fj1 f;
    public static final fj1 g;
    public static final fj1 h;
    public final int a;

    static {
        fj1 fj1Var = new fj1(100);
        fj1 fj1Var2 = new fj1(200);
        fj1 fj1Var3 = new fj1(300);
        fj1 fj1Var4 = new fj1(400);
        fj1 fj1Var5 = new fj1(500);
        fj1 fj1Var6 = new fj1(600);
        b = fj1Var6;
        fj1 fj1Var7 = new fj1(700);
        fj1 fj1Var8 = new fj1(800);
        fj1 fj1Var9 = new fj1(900);
        c = fj1Var4;
        d = fj1Var5;
        e = fj1Var6;
        f = fj1Var7;
        g = fj1Var8;
        h = fj1Var9;
        gg5.V(fj1Var, fj1Var2, fj1Var3, fj1Var4, fj1Var5, fj1Var6, fj1Var7, fj1Var8, fj1Var9);
    }

    public fj1(int i) {
        this.a = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        g12.a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return u42.n(this.a, ((fj1) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fj1) {
            return this.a == ((fj1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return nk5.p("FontWeight(weight=", this.a, ")");
    }
}
