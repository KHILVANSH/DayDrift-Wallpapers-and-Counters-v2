package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class st {
    public final xy1 a;
    public final int b;
    public final int c;

    public st(xy1 xy1Var, int i, int i2) {
        this.a = xy1Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st)) {
            return false;
        }
        st stVar = (st) obj;
        return this.a.equals(stVar.a) && this.b == stVar.b && this.c == stVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rh2.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Benefit(icon=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return nk5.o(this.c, ")", sb);
    }
}
