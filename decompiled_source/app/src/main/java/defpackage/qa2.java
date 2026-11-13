package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qa2 {
    public final ug4 a;
    public ra2 b;
    public lh1 c;

    public qa2(ug4 ug4Var) {
        this.a = ug4Var;
    }

    public final ra2 a() {
        ra2 ra2Var = this.b;
        if (ra2Var != null) {
            return ra2Var;
        }
        u42.Y("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        nk1 nk1Var;
        ug4 ug4Var;
        if (i == 7) {
            nk1Var = a().a;
        } else {
            if (i == 2 || i == 6 || i == 5 || i == 3 || i == 4) {
                a();
            } else if (i != 1 && i != 0) {
                zm.o("invalid ImeAction");
                return false;
            }
            nk1Var = null;
        }
        if (nk1Var != null) {
            nk1Var.invoke(this);
            return true;
        }
        if (i == 6) {
            lh1 lh1Var = this.c;
            if (lh1Var != null) {
                ((oh1) lh1Var).g(1, true);
                return true;
            }
            u42.Y("focusManager");
            throw null;
        }
        if (i != 5) {
            if (i != 7 || (ug4Var = this.a) == null) {
                return false;
            }
            ((pt0) ug4Var).a();
            return true;
        }
        lh1 lh1Var2 = this.c;
        if (lh1Var2 != null) {
            ((oh1) lh1Var2).g(2, true);
            return true;
        }
        u42.Y("focusManager");
        throw null;
    }
}
