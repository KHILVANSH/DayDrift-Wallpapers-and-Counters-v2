package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f82 extends w82 {
    public final boolean a;
    public final String b;

    public f82(String str, boolean z) {
        str.getClass();
        this.a = z;
        this.b = str.toString();
    }

    @Override // defpackage.w82
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f82.class != obj.getClass()) {
            return false;
        }
        f82 f82Var = (f82) obj;
        return this.a == f82Var.a && u42.j(this.b, f82Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.w82
    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        rj4.a(sb, str);
        return sb.toString();
    }
}
