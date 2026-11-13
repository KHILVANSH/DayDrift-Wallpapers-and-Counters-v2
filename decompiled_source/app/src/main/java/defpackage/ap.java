package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ap extends z40 {
    public final xo a;

    public ap(xo xoVar) {
        this.a = xoVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z40)) {
            return false;
        }
        z40 z40Var = (z40) obj;
        Object obj2 = y40.a;
        if (obj2.equals(obj2)) {
            return this.a.equals(((ap) z40Var).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((y40.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + y40.a + ", androidClientInfo=" + this.a + "}";
    }
}
