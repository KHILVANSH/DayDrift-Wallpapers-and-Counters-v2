package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kz1 extends x0 {
    public final oz1 g;

    public kz1(oz1 oz1Var, int i) {
        super(oz1Var.size(), i);
        this.g = oz1Var;
    }

    @Override // defpackage.x0
    public final Object b(int i) {
        return this.g.get(i);
    }
}
