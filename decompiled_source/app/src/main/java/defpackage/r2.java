package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r2 extends p2 {
    public static r2 q;
    public static final sw3 r = sw3.b;
    public static final sw3 s = sw3.a;
    public ys4 o;
    public x74 p;

    @Override // defpackage.p2
    public final int[] a(int i) {
        int iE;
        if (d().length() > 0 && i < d().length()) {
            try {
                x74 x74Var = this.p;
                if (x74Var == null) {
                    u42.Y("node");
                    throw null;
                }
                it3 it3VarG = x74Var.g();
                int iRound = Math.round(it3VarG.d - it3VarG.b);
                if (i <= 0) {
                    i = 0;
                }
                ys4 ys4Var = this.o;
                if (ys4Var == null) {
                    u42.Y("layoutResult");
                    throw null;
                }
                int iD = ys4Var.b.d(i);
                ys4 ys4Var2 = this.o;
                if (ys4Var2 == null) {
                    u42.Y("layoutResult");
                    throw null;
                }
                float f = ys4Var2.b.f(iD) + iRound;
                ys4 ys4Var3 = this.o;
                if (ys4Var3 == null) {
                    u42.Y("layoutResult");
                    throw null;
                }
                sw2 sw2Var = ys4Var3.b;
                float f2 = sw2Var.f(sw2Var.f - 1);
                ys4 ys4Var4 = this.o;
                if (f < f2) {
                    if (ys4Var4 == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    iE = ys4Var4.b.e(f);
                } else {
                    if (ys4Var4 == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    iE = ys4Var4.b.f;
                }
                return b(i, f(iE - 1, s) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.p2
    public final int[] e(int i) {
        int iE;
        if (d().length() > 0 && i > 0) {
            try {
                x74 x74Var = this.p;
                if (x74Var == null) {
                    u42.Y("node");
                    throw null;
                }
                it3 it3VarG = x74Var.g();
                int iRound = Math.round(it3VarG.d - it3VarG.b);
                int length = d().length();
                if (length <= i) {
                    i = length;
                }
                ys4 ys4Var = this.o;
                if (ys4Var == null) {
                    u42.Y("layoutResult");
                    throw null;
                }
                int iD = ys4Var.b.d(i);
                ys4 ys4Var2 = this.o;
                if (ys4Var2 == null) {
                    u42.Y("layoutResult");
                    throw null;
                }
                float f = ys4Var2.b.f(iD) - iRound;
                if (f > 0.0f) {
                    ys4 ys4Var3 = this.o;
                    if (ys4Var3 == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    iE = ys4Var3.b.e(f);
                } else {
                    iE = 0;
                }
                if (i == d().length() && iE < iD) {
                    iE++;
                }
                return b(f(iE, r), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int f(int i, sw3 sw3Var) {
        ys4 ys4Var = this.o;
        if (ys4Var == null) {
            u42.Y("layoutResult");
            throw null;
        }
        int iG = ys4Var.g(i);
        ys4 ys4Var2 = this.o;
        if (ys4Var2 == null) {
            u42.Y("layoutResult");
            throw null;
        }
        sw3 sw3VarH = ys4Var2.h(iG);
        ys4 ys4Var3 = this.o;
        if (sw3Var != sw3VarH) {
            if (ys4Var3 != null) {
                return ys4Var3.g(i);
            }
            u42.Y("layoutResult");
            throw null;
        }
        if (ys4Var3 != null) {
            return ys4Var3.b.c(i, false) - 1;
        }
        u42.Y("layoutResult");
        throw null;
    }
}
