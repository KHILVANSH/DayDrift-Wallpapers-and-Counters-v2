package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cz1 {
    public static final cz1 g = new cz1(false, 0, true, 1, 1, rn2.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final rn2 f;

    public cz1(boolean z, int i, boolean z2, int i2, int i3, rn2 rn2Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = rn2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz1)) {
            return false;
        }
        cz1 cz1Var = (cz1) obj;
        return this.a == cz1Var.a && this.b == cz1Var.b && this.c == cz1Var.c && this.d == cz1Var.d && this.e == cz1Var.e && u42.j(this.f, cz1Var.f);
    }

    public final int hashCode() {
        return this.f.a.hashCode() + rh2.h(this.e, rh2.h(this.d, rh2.i(rh2.h(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + sa2.a(this.b) + ", autoCorrect=" + this.c + ", keyboardType=" + ua2.a(this.d) + ", imeAction=" + bz1.a(this.e) + ", platformImeOptions=null, hintLocales=" + this.f + ")";
    }
}
