package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea4 implements h31 {
    public final xi a;
    public final int b;

    public ea4(String str, int i) {
        this.a = new xi(str);
        this.b = i;
    }

    @Override // defpackage.h31
    public final void a(i31 i31Var) {
        String str = this.a.b;
        int i = i31Var.d;
        if (i != -1) {
            i31Var.d(i, str, i31Var.e);
            if (str.length() > 0) {
                i31Var.e(i, str.length() + i);
            }
        } else {
            int i2 = i31Var.b;
            i31Var.d(i2, str, i31Var.c);
            if (str.length() > 0) {
                i31Var.e(i2, str.length() + i2);
            }
        }
        int i3 = i31Var.b;
        int i4 = i31Var.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int iN = ay6.n(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - str.length(), 0, i31Var.a.c());
        i31Var.f(iN, iN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea4)) {
            return false;
        }
        ea4 ea4Var = (ea4) obj;
        return u42.j(this.a.b, ea4Var.a.b) && this.b == ea4Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "SetComposingTextCommand(text='" + this.a.b + "', newCursorPosition=" + this.b + ")";
    }
}
