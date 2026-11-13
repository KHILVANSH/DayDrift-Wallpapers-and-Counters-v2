package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 implements dh0 {
    private final eh0 key;

    public i0(eh0 eh0Var) {
        this.key = eh0Var;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public /* bridge */ <E extends dh0> E get(eh0 eh0Var) {
        return (E) xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        return this.key;
    }

    @Override // defpackage.fh0
    public /* bridge */ fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final /* bridge */ fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }
}
