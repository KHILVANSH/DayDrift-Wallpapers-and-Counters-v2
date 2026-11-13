package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gu0 {
    public final yq3 a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public gu0(yq3 yq3Var, int i, int i2) {
        this.a = yq3Var;
        this.b = i;
        this.c = i2;
    }

    public static gu0 a(Class cls) {
        return new gu0(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gu0)) {
            return false;
        }
        gu0 gu0Var = (gu0) obj;
        return this.a.equals(gu0Var.a) && this.b == gu0Var.b && this.c == gu0Var.c;
    }

    public final int hashCode() {
        return (this.c ? 1 : 0) ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        byte b = this.b;
        if (b == 1) {
            str = "required";
        } else {
            str = b == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        boolean z = this.c;
        if (z == 0) {
            str2 = "direct";
        } else if (z == 1) {
            str2 = "provider";
        } else {
            if (z != 2) {
                zm.j(nk5.n(z ? 1 : 0, "Unsupported injection: "));
                return null;
            }
            str2 = "deferred";
        }
        return rh2.s(sb, str2, "}");
    }

    public gu0(int i, int i2, Class cls) {
        this(yq3.a(cls), i, i2);
    }
}
