package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb5 implements cc5 {
    public final String a;
    public final boolean b;

    public xb5(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb5)) {
            return false;
        }
        xb5 xb5Var = (xb5) obj;
        return u42.j(this.a, xb5Var.a) && this.b == xb5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowEmojiToggled(id=" + this.a + ", show=" + this.b + ")";
    }
}
