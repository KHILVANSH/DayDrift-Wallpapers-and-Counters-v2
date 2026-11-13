package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f20 implements g20 {
    public final String a;
    public final String b;

    public f20(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f20)) {
            return false;
        }
        f20 f20Var = (f20) obj;
        return this.a.equals(f20Var.a) && u42.j(this.b, f20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rh2.r("ShareImage(imageUri=", this.a, ", title=", this.b, ")");
    }
}
