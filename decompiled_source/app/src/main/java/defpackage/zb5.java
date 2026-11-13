package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zb5 implements cc5 {
    public final String a;
    public final boolean b;

    public zb5(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb5)) {
            return false;
        }
        zb5 zb5Var = (zb5) obj;
        return u42.j(this.a, zb5Var.a) && this.b == zb5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowTitleToggled(id=" + this.a + ", show=" + this.b + ")";
    }
}
