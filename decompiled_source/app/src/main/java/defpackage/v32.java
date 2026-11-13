package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v32 implements mv2 {
    public final oh0 a;
    public final qg b = new qg(new yh(this, 6));
    public final Object c = new Object();
    public byte d = 5;
    public long e;
    public j10 f;

    public v32(zv4 zv4Var) {
        this.a = zv4Var;
    }

    public final void a() {
        synchronized (this.c) {
            j10 j10Var = this.f;
            if (j10Var != null) {
                j10Var.t(null);
            }
        }
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.mv2
    public final Object l(nk1 nk1Var, uf0 uf0Var) {
        return this.b.l(nk1Var, uf0Var);
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
