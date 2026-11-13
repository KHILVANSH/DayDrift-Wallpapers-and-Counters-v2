package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ag2 extends ev2 implements tc2 {
    public static final yf2 r = new yf2();
    public bg2 o;
    public c95 p;
    public ia3 q;

    public final boolean R0(wf2 wf2Var, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.q != ia3.a) {
                }
            } else if (i != 1 && i != 2) {
                zm.o("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (S0(i) ? wf2Var.a > 0 : wf2Var.b < this.o.a() - 1) {
                return true;
            }
        } else if (this.q != ia3.b) {
            if (S0(i)) {
            }
        }
        return false;
    }

    public final boolean S0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int iOrdinal = rr3.W(this).y.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            h.b();
            return false;
        }
        if (i != 4) {
            zm.o("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = rr3.W(this).y.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        h.b();
        return false;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(j);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 9));
    }
}
