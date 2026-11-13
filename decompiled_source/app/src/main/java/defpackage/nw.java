package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nw {
    public final ie2 a;
    public final int b;
    public final int c;

    public nw(ie2 ie2Var, int i, int i2) {
        this.a = ie2Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw)) {
            return false;
        }
        nw nwVar = (nw) obj;
        return this.a == nwVar.a && this.b == nwVar.b && this.c == nwVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rh2.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BoxChildSelector(type=" + this.a + ", horizontalAlignment=" + ((Object) s9.b(this.b)) + ", verticalAlignment=" + ((Object) u9.b(this.c)) + ')';
    }
}
