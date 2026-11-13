package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dt4 {
    public final hh4 a;
    public final hh4 b;
    public final hh4 c;
    public final hh4 d;

    public dt4(hh4 hh4Var, hh4 hh4Var2, hh4 hh4Var3, hh4 hh4Var4) {
        this.a = hh4Var;
        this.b = hh4Var2;
        this.c = hh4Var3;
        this.d = hh4Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dt4)) {
            return false;
        }
        dt4 dt4Var = (dt4) obj;
        return u42.j(this.a, dt4Var.a) && u42.j(this.b, dt4Var.b) && u42.j(this.c, dt4Var.c) && u42.j(this.d, dt4Var.d);
    }

    public final int hashCode() {
        hh4 hh4Var = this.a;
        int iHashCode = (hh4Var != null ? hh4Var.hashCode() : 0) * 31;
        hh4 hh4Var2 = this.b;
        int iHashCode2 = (iHashCode + (hh4Var2 != null ? hh4Var2.hashCode() : 0)) * 31;
        hh4 hh4Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (hh4Var3 != null ? hh4Var3.hashCode() : 0)) * 31;
        hh4 hh4Var4 = this.d;
        return iHashCode3 + (hh4Var4 != null ? hh4Var4.hashCode() : 0);
    }
}
