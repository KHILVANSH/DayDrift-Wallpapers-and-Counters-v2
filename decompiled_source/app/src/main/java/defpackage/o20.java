package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o20 {
    public static final o20 c = new o20(p60.W0(new ArrayList()), null);
    public final Set a;
    public final ay6 b;

    public o20(Set set, ay6 ay6Var) {
        this.a = set;
        this.b = ay6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o20)) {
            return false;
        }
        o20 o20Var = (o20) obj;
        return o20Var.a.equals(this.a) && u42.j(o20Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + 1517) * 41;
        ay6 ay6Var = this.b;
        return iHashCode + (ay6Var != null ? ay6Var.hashCode() : 0);
    }
}
