package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xl3 {
    public final n5 a;

    public xl3(n5 n5Var) {
        this.a = n5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl3) && this.a == ((xl3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "PreloadConfiguration(request=" + this.a + ", bufferSize=null)";
    }
}
