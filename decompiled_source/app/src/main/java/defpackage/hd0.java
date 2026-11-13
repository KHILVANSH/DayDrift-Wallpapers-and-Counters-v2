package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hd0 implements dh0 {
    public final eh0 a;
    public final hk3 b;

    public hd0(eh0 eh0Var, hk3 hk3Var) {
        hk3Var.getClass();
        this.a = eh0Var;
        this.b = hk3Var;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        return this.a;
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }
}
