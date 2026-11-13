package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rd4 {
    public final int a;
    public final int b;

    public rd4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd4)) {
            return false;
        }
        rd4 rd4Var = (rd4) obj;
        return this.a == rd4Var.a && this.b == rd4Var.b;
    }

    public final int hashCode() {
        return au5.u(this.b) + (au5.u(this.a) * 31);
    }

    public final String toString() {
        return "SizeSelector(width=" + au5.w(this.a) + ", height=" + au5.w(this.b) + ')';
    }
}
