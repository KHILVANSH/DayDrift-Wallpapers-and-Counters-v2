package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class al2 implements kd5 {
    public final n25 a;
    public final int b;

    public al2(n25 n25Var, int i) {
        this.a = n25Var;
        this.b = i;
    }

    @Override // defpackage.kd5
    public final int a(bu0 bu0Var) {
        if ((this.b & 16) != 0) {
            return this.a.a(bu0Var);
        }
        return 0;
    }

    @Override // defpackage.kd5
    public final int b(bu0 bu0Var, ic2 ic2Var) {
        if (((ic2Var == ic2.a ? 4 : 1) & this.b) != 0) {
            return this.a.b(bu0Var, ic2Var);
        }
        return 0;
    }

    @Override // defpackage.kd5
    public final int c(bu0 bu0Var) {
        if ((this.b & 32) != 0) {
            return this.a.c(bu0Var);
        }
        return 0;
    }

    @Override // defpackage.kd5
    public final int d(bu0 bu0Var, ic2 ic2Var) {
        if (((ic2Var == ic2.a ? 8 : 2) & this.b) != 0) {
            return this.a.d(bu0Var, ic2Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al2)) {
            return false;
        }
        al2 al2Var = (al2) obj;
        return this.a.equals(al2Var.a) && this.b == al2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        int i2 = m55.a;
        if ((i & i2) == i2) {
            m55.e(sb, "Start");
        }
        int i3 = m55.c;
        if ((i & i3) == i3) {
            m55.e(sb, "Left");
        }
        if ((i & 16) == 16) {
            m55.e(sb, "Top");
        }
        int i4 = m55.b;
        if ((i & i4) == i4) {
            m55.e(sb, "End");
        }
        int i5 = m55.d;
        if ((i & i5) == i5) {
            m55.e(sb, "Right");
        }
        if ((i & 32) == 32) {
            m55.e(sb, "Bottom");
        }
        return "(" + this.a + " only " + rh2.q("WindowInsetsSides(", sb.toString(), ")") + ")";
    }
}
