package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class na3 extends is2 {
    public final it3 s;

    public na3(it3 it3Var) {
        this.s = it3Var;
    }

    @Override // defpackage.is2
    public final it3 A() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof na3) {
            return this.s.equals(((na3) obj).s);
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }
}
