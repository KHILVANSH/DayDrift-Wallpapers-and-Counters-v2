package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y54 {

    @h94("instant_app")
    public Boolean a;

    @h94("is_privileged_process")
    public boolean b;

    public y54(int i) {
        this.a = null;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y54)) {
            return false;
        }
        y54 y54Var = (y54) obj;
        return u42.j(this.a, y54Var.a) && this.b == y54Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        return "SdkEnvironment(isInstantApp=" + this.a + ", isPrivilegedProcess=" + this.b + ")";
    }

    public y54() {
        this(0);
    }
}
