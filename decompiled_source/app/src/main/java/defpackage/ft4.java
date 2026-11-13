package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ft4 {
    public static final ft4 c = new ft4(2, false);
    public static final ft4 d = new ft4(1, true);
    public final int a;
    public final boolean b;

    public ft4(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft4)) {
            return false;
        }
        ft4 ft4Var = (ft4) obj;
        return this.a == ft4Var.a && this.b == ft4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        return equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
