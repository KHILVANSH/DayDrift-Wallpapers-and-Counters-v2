package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wf2 {
    public final int a;
    public final int b;

    public wf2(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            i12.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        i12.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf2)) {
            return false;
        }
        wf2 wf2Var = (wf2) obj;
        return this.a == wf2Var.a && this.b == wf2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gp5.g("Interval(start=", this.a, ", end=", this.b, ")");
    }
}
