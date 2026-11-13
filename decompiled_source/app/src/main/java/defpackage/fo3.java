package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fo3 implements vy2, oh0 {
    public final /* synthetic */ vy2 a;
    public final fh0 b;

    public fo3(vy2 vy2Var, fh0 fh0Var) {
        this.a = vy2Var;
        this.b = fh0Var;
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.vy2
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        return this.b;
    }
}
