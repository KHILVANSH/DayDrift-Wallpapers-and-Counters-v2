package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jn4 {
    public final String a;
    public final int b;
    public final int c;

    public jn4(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn4)) {
            return false;
        }
        jn4 jn4Var = (jn4) obj;
        return u42.j(this.a, jn4Var.a) && this.b == jn4Var.b && this.c == jn4Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rh2.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return nk5.o(this.c, ")", sb);
    }
}
