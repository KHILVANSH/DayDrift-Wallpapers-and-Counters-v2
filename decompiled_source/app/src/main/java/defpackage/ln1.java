package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ln1 {
    public final Map a;
    public final Map b;

    public ln1(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln1)) {
            return false;
        }
        ln1 ln1Var = (ln1) obj;
        return u42.j(this.a, ln1Var.a) && u42.j(this.b, ln1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(receiverToProviderName=" + this.a + ", providerNameToReceivers=" + this.b + ')';
    }
}
