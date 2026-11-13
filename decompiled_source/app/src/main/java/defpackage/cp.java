package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cp {
    public final fv6 a;

    public cp(fv6 fv6Var) {
        this.a = fv6Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cp) || !this.a.equals(((cp) obj).a)) {
            return false;
        }
        Object obj2 = un3.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ (1000003 * 1000003)) * 1000003) ^ un3.a.hashCode();
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + un3.a + "}";
    }
}
