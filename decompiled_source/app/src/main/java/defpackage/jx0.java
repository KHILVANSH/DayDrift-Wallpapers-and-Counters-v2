package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jx0 {
    public final String a;
    public final int b;

    public jx0(String str, int i) {
        String strB = yi5.b(str);
        if (strB == null) {
            zm.l("unexpected hostname: ".concat(str));
            throw null;
        }
        this.a = strB;
        if (i == -1) {
            i = 443;
        } else if (1 > i || i >= 65536) {
            zm.l(nk5.n(i, "unexpected port: "));
            throw null;
        }
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jx0)) {
            return false;
        }
        jx0 jx0Var = (jx0) obj;
        return jx0Var.a.equals(this.a) && jx0Var.b == this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        int i = this.b;
        String str = this.a;
        if (i == 443) {
            return str;
        }
        return str + ':' + i;
    }
}
