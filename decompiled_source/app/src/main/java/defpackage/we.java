package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class we implements lj3 {
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public we(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!we.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((we) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return nk5.p("AndroidPointerIcon(type=", this.b, ")");
    }
}
