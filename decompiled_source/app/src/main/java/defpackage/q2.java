package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends p2 {
    public static q2 q;
    public static q2 r;
    public static q2 s;
    public static final sw3 t = sw3.b;
    public static final sw3 u = sw3.a;
    public final /* synthetic */ byte o;
    public Object p;

    @Override // defpackage.p2
    public final int[] a(int i) {
        int iD;
        switch (this.o) {
            case 0:
                int length = d().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.p;
                    if (breakIterator == null) {
                        u42.Y("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = (BreakIterator) this.p;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            u42.Y("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return b(i, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        u42.Y("impl");
                        throw null;
                    }
                    i = breakIterator2.following(i);
                } while (i != -1);
                return null;
            case 1:
                if (d().length() <= 0 || i >= d().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!i(i) && (!i(i) || (i != 0 && i(i - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.p;
                    if (breakIterator3 == null) {
                        u42.Y("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.p;
                if (breakIterator4 == null) {
                    u42.Y("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i);
                if (iFollowing2 == -1 || !h(iFollowing2)) {
                    return null;
                }
                return b(i, iFollowing2);
            default:
                if (d().length() <= 0 || i >= d().length()) {
                    return null;
                }
                ys4 ys4Var = (ys4) this.p;
                sw3 sw3Var = t;
                if (i < 0) {
                    if (ys4Var == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    iD = ys4Var.b.d(0);
                } else {
                    if (ys4Var == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    int iD2 = ys4Var.b.d(i);
                    iD = f(iD2, sw3Var) == i ? iD2 : iD2 + 1;
                }
                ys4 ys4Var2 = (ys4) this.p;
                if (ys4Var2 == null) {
                    u42.Y("layoutResult");
                    throw null;
                }
                if (iD >= ys4Var2.b.f) {
                    return null;
                }
                return b(f(iD, sw3Var), f(iD, u) + 1);
        }
    }

    @Override // defpackage.p2
    public final int[] e(int i) {
        int iD;
        switch (this.o) {
            case 0:
                int length = d().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.p;
                    if (breakIterator == null) {
                        u42.Y("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = (BreakIterator) this.p;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            u42.Y("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return b(iPreceding, i);
                    }
                    if (breakIterator2 == null) {
                        u42.Y("impl");
                        throw null;
                    }
                    i = breakIterator2.preceding(i);
                } while (i != -1);
                return null;
            case 1:
                int length2 = d().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !i(i - 1) && !h(i)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.p;
                    if (breakIterator3 == null) {
                        u42.Y("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.p;
                if (breakIterator4 == null) {
                    u42.Y("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i);
                if (iPreceding2 == -1 || !i(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !i(iPreceding2 - 1)) {
                    return b(iPreceding2, i);
                }
                return null;
            default:
                if (d().length() <= 0 || i <= 0) {
                    return null;
                }
                int length3 = d().length();
                ys4 ys4Var = (ys4) this.p;
                sw3 sw3Var = u;
                if (i > length3) {
                    if (ys4Var == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    iD = ys4Var.b.d(d().length());
                } else {
                    if (ys4Var == null) {
                        u42.Y("layoutResult");
                        throw null;
                    }
                    int iD2 = ys4Var.b.d(i);
                    iD = f(iD2, sw3Var) + 1 == i ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return b(f(iD, t), f(iD, sw3Var) + 1);
        }
    }

    public int f(int i, sw3 sw3Var) {
        ys4 ys4Var = (ys4) this.p;
        if (ys4Var == null) {
            u42.Y("layoutResult");
            throw null;
        }
        int iG = ys4Var.g(i);
        ys4 ys4Var2 = (ys4) this.p;
        if (ys4Var2 == null) {
            u42.Y("layoutResult");
            throw null;
        }
        sw3 sw3VarH = ys4Var2.h(iG);
        ys4 ys4Var3 = (ys4) this.p;
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

    public void g(String str) {
        switch (this.o) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.p;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    u42.Y("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.p;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    u42.Y("impl");
                    throw null;
                }
        }
    }

    public boolean h(int i) {
        if (i <= 0 || !i(i - 1)) {
            return false;
        }
        return i == d().length() || !i(i);
    }

    public boolean i(int i) {
        if (i < 0 || i >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i));
    }
}
