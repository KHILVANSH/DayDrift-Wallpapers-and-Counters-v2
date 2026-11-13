package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oz3 {
    public final ie2 a;
    public final boolean b;
    public final boolean c;

    public oz3(ie2 ie2Var, boolean z, boolean z2) {
        this.a = ie2Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz3)) {
            return false;
        }
        oz3 oz3Var = (oz3) obj;
        return this.a == oz3Var.a && this.b == oz3Var.b && this.c == oz3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rh2.i(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "RowColumnChildSelector(type=" + this.a + ", expandWidth=" + this.b + ", expandHeight=" + this.c + ')';
    }
}
