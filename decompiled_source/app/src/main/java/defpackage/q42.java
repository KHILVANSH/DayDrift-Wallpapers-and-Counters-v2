package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class q42 extends kv2 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q42 ? (q42) obj : null) != null;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        s42 s42Var = (s42) ev2Var;
        s42Var.o = p42.b;
        s42Var.p = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (p42.b.hashCode() * 31);
    }
}
