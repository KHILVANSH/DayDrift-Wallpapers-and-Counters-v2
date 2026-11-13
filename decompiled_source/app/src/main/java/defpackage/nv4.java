package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nv4 {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof nv4) {
            return this.a == ((nv4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a ? 1 : 0);
    }

    public final String toString() {
        boolean z = this.a;
        if (z) {
            return z ? "Minute" : "";
        }
        return "Hour";
    }
}
