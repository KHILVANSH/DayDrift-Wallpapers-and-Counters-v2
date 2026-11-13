package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u45 implements dh0 {
    public final u45 a;
    public final co0 b;

    public u45(u45 u45Var, co0 co0Var) {
        this.a = u45Var;
        this.b = co0Var;
    }

    public final void a(tm0 tm0Var) {
        if (this.b == tm0Var) {
            zm.o("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        u45 u45Var = this.a;
        if (u45Var != null) {
            u45Var.a(tm0Var);
        }
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final /* bridge */ dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        return g31.N;
    }

    @Override // defpackage.fh0
    public final /* bridge */ fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final /* bridge */ fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }
}
