package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx4 {
    public final yb1 a;
    public final vd4 b;
    public final a30 c;
    public final u34 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ tx4(yb1 yb1Var, vd4 vd4Var, a30 a30Var, u34 u34Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : yb1Var, (i & 2) != 0 ? null : vd4Var, (i & 4) != 0 ? null : a30Var, (i & 8) != 0 ? null : u34Var, (i & 32) == 0, (i & 64) != 0 ? m51.a : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx4)) {
            return false;
        }
        tx4 tx4Var = (tx4) obj;
        return u42.j(this.a, tx4Var.a) && u42.j(this.b, tx4Var.b) && u42.j(this.c, tx4Var.c) && u42.j(this.d, tx4Var.d) && this.e == tx4Var.e && u42.j(this.f, tx4Var.f);
    }

    public final int hashCode() {
        yb1 yb1Var = this.a;
        int iHashCode = (yb1Var == null ? 0 : yb1Var.hashCode()) * 31;
        vd4 vd4Var = this.b;
        int iHashCode2 = (iHashCode + (vd4Var == null ? 0 : vd4Var.hashCode())) * 31;
        a30 a30Var = this.c;
        int iHashCode3 = (iHashCode2 + (a30Var == null ? 0 : a30Var.hashCode())) * 31;
        u34 u34Var = this.d;
        return this.f.hashCode() + rh2.i((iHashCode3 + (u34Var != null ? u34Var.hashCode() : 0)) * 961, 31, this.e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ")";
    }

    public tx4(yb1 yb1Var, vd4 vd4Var, a30 a30Var, u34 u34Var, boolean z, Map map) {
        this.a = yb1Var;
        this.b = vd4Var;
        this.c = a30Var;
        this.d = u34Var;
        this.e = z;
        this.f = map;
    }
}
