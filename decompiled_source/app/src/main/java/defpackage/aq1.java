package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq1 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public aq1(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        i12.a("Provided count should be larger than zero");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aq1) {
            return this.a == ((aq1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
