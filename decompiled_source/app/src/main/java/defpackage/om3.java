package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class om3 {
    public final boolean a;
    public final List b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public om3(boolean z, List list, String str, boolean z2, boolean z3) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = z2;
        this.e = z3;
    }

    public final wh3 a() {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (u42.j(((wh3) next).a.a, this.c)) {
                return (wh3) next;
            }
        }
        next = null;
        return (wh3) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om3)) {
            return false;
        }
        om3 om3Var = (om3) obj;
        return this.a == om3Var.a && u42.j(this.b, om3Var.b) && u42.j(this.c, om3Var.c) && this.d == om3Var.d && this.e == om3Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.e) + rh2.i((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return "PremiumUiState(isPremium=" + this.a + ", plans=" + this.b + ", selectedPlanId=" + this.c + ", isProcessing=" + this.d + ", plansUnavailable=" + this.e + ")";
    }
}
