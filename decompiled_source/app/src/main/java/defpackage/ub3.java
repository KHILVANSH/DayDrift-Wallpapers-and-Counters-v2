package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ub3 implements un1 {
    public final sb3 a;
    public final sb3 b;
    public final sb3 c;
    public final sb3 d;
    public final sb3 e;
    public final sb3 f;

    public ub3(sb3 sb3Var, sb3 sb3Var2, sb3 sb3Var3, sb3 sb3Var4, sb3 sb3Var5, sb3 sb3Var6) {
        this.a = sb3Var;
        this.b = sb3Var2;
        this.c = sb3Var3;
        this.d = sb3Var4;
        this.e = sb3Var5;
        this.f = sb3Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub3)) {
            return false;
        }
        ub3 ub3Var = (ub3) obj;
        return u42.j(this.a, ub3Var.a) && u42.j(this.b, ub3Var.b) && u42.j(this.c, ub3Var.c) && u42.j(this.d, ub3Var.d) && u42.j(this.e, ub3Var.e) && u42.j(this.f, ub3Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingModifier(left=" + this.a + ", start=" + this.b + ", top=" + this.c + ", right=" + this.d + ", end=" + this.e + ", bottom=" + this.f + ')';
    }
}
