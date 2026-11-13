package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bs2 {
    public final String a;
    public final i32 b;

    public bs2(String str, i32 i32Var) {
        this.a = str;
        this.b = i32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs2)) {
            return false;
        }
        bs2 bs2Var = (bs2) obj;
        return this.a.equals(bs2Var.a) && this.b.equals(bs2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
