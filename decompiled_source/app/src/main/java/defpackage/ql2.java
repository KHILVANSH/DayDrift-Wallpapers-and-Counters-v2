package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ql2 extends rl2 {
    public final String a;
    public final dt4 b;
    public final mu c;

    public ql2(String str, dt4 dt4Var, mu muVar) {
        this.a = str;
        this.b = dt4Var;
        this.c = muVar;
    }

    @Override // defpackage.rl2
    public final mu a() {
        return this.c;
    }

    @Override // defpackage.rl2
    public final dt4 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql2)) {
            return false;
        }
        ql2 ql2Var = (ql2) obj;
        return u42.j(this.a, ql2Var.a) && u42.j(this.b, ql2Var.b) && u42.j(this.c, ql2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dt4 dt4Var = this.b;
        int iHashCode2 = (iHashCode + (dt4Var != null ? dt4Var.hashCode() : 0)) * 31;
        mu muVar = this.c;
        return iHashCode2 + (muVar != null ? muVar.hashCode() : 0);
    }

    public final String toString() {
        return rh2.q("LinkAnnotation.Url(url=", this.a, ")");
    }
}
