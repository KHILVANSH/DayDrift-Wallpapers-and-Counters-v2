package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sc2 extends ev2 implements tc2 {
    public cl1 o;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        return (ps2) this.o.invoke(qs2Var, ks2Var, new je0(j));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.o + ")";
    }
}
