package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zq3 {

    @h94("app")
    public final hl a;

    public zq3(hl hlVar) {
        hlVar.getClass();
        this.a = hlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zq3) && u42.j(this.a, ((zq3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QualitySignals(appStats=" + this.a + ")";
    }
}
