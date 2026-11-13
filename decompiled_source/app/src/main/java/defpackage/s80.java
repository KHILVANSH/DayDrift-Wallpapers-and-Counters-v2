package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s80 implements h31 {
    public final xi a;
    public final int b;

    public s80(String str, int i) {
        this(new xi(str), i);
    }

    @Override // defpackage.h31
    public final void a(i31 i31Var) {
        int i = i31Var.d;
        xi xiVar = this.a;
        if (i != -1) {
            i31Var.d(i, xiVar.b, i31Var.e);
        } else {
            i31Var.d(i31Var.b, xiVar.b, i31Var.c);
        }
        int i2 = i31Var.b;
        int i3 = i31Var.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iN = ay6.n(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - xiVar.b.length(), 0, i31Var.a.c());
        i31Var.f(iN, iN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s80)) {
            return false;
        }
        s80 s80Var = (s80) obj;
        return u42.j(this.a.b, s80Var.a.b) && this.b == s80Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "CommitTextCommand(text='" + this.a.b + "', newCursorPosition=" + this.b + ")";
    }

    public s80(xi xiVar, int i) {
        this.a = xiVar;
        this.b = i;
    }
}
