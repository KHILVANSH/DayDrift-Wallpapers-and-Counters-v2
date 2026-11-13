package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vr0 extends sc3 {
    public static final o12 H = my.R(new vm0(4), new tr0((byte) 0));
    public final fe3 G;

    public vr0(int i, float f, lk1 lk1Var) {
        super(i, f);
        this.G = vm5.J(lk1Var);
    }

    @Override // defpackage.sc3
    public final int n() {
        return ((Number) ((lk1) this.G.getValue()).invoke()).intValue();
    }
}
