package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q36 {
    public final String a;

    public q36(String str) {
        o46 o46Var = o46.b;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q36)) {
            return false;
        }
        o46 o46Var = o46.b;
        return this.a.equals(((q36) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ o46.b.hashCode();
    }
}
