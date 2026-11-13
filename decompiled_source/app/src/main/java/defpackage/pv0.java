package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pv0 extends np5 {
    public final int s;

    public pv0(int i) {
        this.s = i;
        if (i > 0) {
            return;
        }
        zm.l("px must be > 0.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pv0) {
            return this.s == ((pv0) obj).s;
        }
        return false;
    }

    public final int hashCode() {
        return this.s;
    }

    public final String toString() {
        return String.valueOf(this.s);
    }
}
