package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wy2 extends v56 {
    public final fe3 b;
    public final fe3 c;

    public wy2(Object obj) {
        super((byte) 4);
        this.b = vm5.J(obj);
        this.c = vm5.J(obj);
    }

    @Override // defpackage.v56
    public final Object m() {
        return this.b.getValue();
    }

    @Override // defpackage.v56
    public final Object o() {
        return this.c.getValue();
    }

    @Override // defpackage.v56
    public final void s(Object obj) {
        this.b.setValue(obj);
    }
}
