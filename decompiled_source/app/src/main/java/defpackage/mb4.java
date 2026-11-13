package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mb4 {
    public final fz3 a;
    public final fz3 b;
    public final fz3 c;
    public final fz3 d;
    public final fz3 e;
    public final fz3 f;
    public final fz3 g;
    public final fz3 h;

    public mb4(fz3 fz3Var, fz3 fz3Var2, fz3 fz3Var3, fz3 fz3Var4, fz3 fz3Var5) {
        fz3 fz3Var6 = bb4.e;
        fz3 fz3Var7 = bb4.g;
        fz3 fz3Var8 = bb4.h;
        this.a = fz3Var;
        this.b = fz3Var2;
        this.c = fz3Var3;
        this.d = fz3Var4;
        this.e = fz3Var5;
        this.f = fz3Var6;
        this.g = fz3Var7;
        this.h = fz3Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb4)) {
            return false;
        }
        mb4 mb4Var = (mb4) obj;
        return u42.j(this.a, mb4Var.a) && u42.j(this.b, mb4Var.b) && u42.j(this.c, mb4Var.c) && u42.j(this.d, mb4Var.d) && u42.j(this.e, mb4Var.e) && u42.j(this.f, mb4Var.f) && u42.j(this.g, mb4Var.g) && u42.j(this.h, mb4Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
