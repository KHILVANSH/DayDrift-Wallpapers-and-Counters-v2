package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class we0 {
    public final ie2 a;
    public final int b;
    public final s9 c;
    public final u9 d;

    public /* synthetic */ we0(ie2 ie2Var, int i, s9 s9Var, u9 u9Var, int i2) {
        this(ie2Var, i, (i2 & 4) != 0 ? null : s9Var, (i2 & 8) != 0 ? null : u9Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we0)) {
            return false;
        }
        we0 we0Var = (we0) obj;
        return this.a == we0Var.a && this.b == we0Var.b && u42.j(this.c, we0Var.c) && u42.j(this.d, we0Var.d);
    }

    public final int hashCode() {
        int iH = rh2.h(this.b, this.a.hashCode() * 31, 31);
        s9 s9Var = this.c;
        int iHashCode = (iH + (s9Var == null ? 0 : Integer.hashCode(s9Var.a))) * 31;
        u9 u9Var = this.d;
        return iHashCode + (u9Var != null ? Integer.hashCode(u9Var.a) : 0);
    }

    public final String toString() {
        return "ContainerSelector(type=" + this.a + ", numChildren=" + this.b + ", horizontalAlignment=" + this.c + ", verticalAlignment=" + this.d + ')';
    }

    public we0(ie2 ie2Var, int i, s9 s9Var, u9 u9Var) {
        this.a = ie2Var;
        this.b = i;
        this.c = s9Var;
        this.d = u9Var;
    }
}
