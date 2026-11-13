package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g55 implements h55 {
    public final oq1 a;

    public g55(oq1 oq1Var) {
        oq1Var.getClass();
        this.a = oq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g55) && this.a == ((g55) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ToggleTopic(topic=" + this.a + ")";
    }
}
