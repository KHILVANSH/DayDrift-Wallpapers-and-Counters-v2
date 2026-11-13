package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yv extends kv2 {
    public final float a;
    public final xg4 b;
    public final ya4 c;

    public yv(float f, xg4 xg4Var, ya4 ya4Var) {
        this.a = f;
        this.b = xg4Var;
        this.c = ya4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new xv(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv)) {
            return false;
        }
        yv yvVar = (yv) obj;
        return wx0.b(this.a, yvVar.a) && this.b.equals(yvVar.b) && u42.j(this.c, yvVar.c);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        xv xvVar = (xv) ev2Var;
        float f = xvVar.r;
        wz wzVar = xvVar.u;
        float f2 = this.a;
        if (!wx0.b(f, f2)) {
            xvVar.r = f2;
            wzVar.R0();
        }
        xg4 xg4Var = xvVar.s;
        xg4 xg4Var2 = this.b;
        if (!u42.j(xg4Var, xg4Var2)) {
            xvVar.s = xg4Var2;
            wzVar.R0();
        }
        ya4 ya4Var = xvVar.t;
        ya4 ya4Var2 = this.c;
        if (u42.j(ya4Var, ya4Var2)) {
            return;
        }
        xvVar.t = ya4Var2;
        wzVar.R0();
        sp5.z(xvVar);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + wx0.c(this.a) + ", brush=" + this.b + ", shape=" + this.c + ")";
    }
}
