package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dj3 {

    @h94("package_version")
    public String a;

    public dj3(int i) {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dj3) && u42.j(this.a, ((dj3) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return rh2.q("PlayStoreSignals(playStoreVersion=", this.a, ")");
    }

    public dj3() {
        this(0);
    }
}
