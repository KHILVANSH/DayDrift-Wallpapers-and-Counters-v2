package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class om2 extends qm2 {
    public final jm0 a = jm0.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || om2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((om2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (om2.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
