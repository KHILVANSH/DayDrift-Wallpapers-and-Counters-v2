package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fy3 {
    public final e33 a;
    public aq1 b;
    public d63 c;
    public lc d;

    public fy3(e33 e33Var, aq1 aq1Var, d63 d63Var, lc lcVar) {
        e33Var.getClass();
        aq1Var.getClass();
        d63Var.getClass();
        lcVar.getClass();
        this.a = e33Var;
        this.b = aq1Var;
        this.c = d63Var;
        this.d = lcVar;
    }

    public final void a(fy3 fy3Var) {
        fy3Var.getClass();
        aq1 aq1Var = fy3Var.b;
        aq1 aq1Var2 = this.b;
        aq1Var2.b = aq1Var.b;
        aq1Var2.a = aq1Var.a;
        aq1Var2.e = aq1Var.e;
        aq1Var2.d = aq1Var.d;
        aq1Var2.c = aq1Var.c;
        aq1Var2.f = aq1Var.f;
        aq1Var2.g = aq1Var.g;
        d63 d63Var = fy3Var.c;
        d63 d63Var2 = this.c;
        d63Var2.b = d63Var.b;
        d63Var2.d = d63Var.d;
        d63Var2.e = d63Var.e;
        d63Var2.a = d63Var.a;
        d63Var2.c = d63Var.c;
        d63Var2.f = d63Var.f;
        d63Var2.h = d63Var.h;
        lc lcVar = fy3Var.d;
        lc lcVar2 = this.d;
        lcVar2.b = lcVar.b;
        lcVar2.c = lcVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy3)) {
            return false;
        }
        fy3 fy3Var = (fy3) obj;
        return u42.j(this.a, fy3Var.a) && u42.j(this.b, fy3Var.b) && u42.j(this.c, fy3Var.c) && u42.j(this.d, fy3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TraceMetaSet(publisherRequestTraceMeta=" + this.a + ", internalRequestTraceMeta=" + this.b + ", renderTraceMeta=" + this.c + ", adTraceMeta=" + this.d + ")";
    }
}
