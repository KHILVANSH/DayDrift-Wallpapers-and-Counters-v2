package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ac2 implements yu3, ih0 {
    public final fh0 a;
    public final bl1 b;
    public final sf0 c;
    public p62 d;

    public ac2(fh0 fh0Var, bl1 bl1Var) {
        this.a = fh0Var;
        this.b = bl1Var;
        this.c = np5.s(fh0Var.plus(this));
    }

    @Override // defpackage.yu3
    public final void a() {
        p62 p62Var = this.d;
        if (p62Var != null) {
            p62Var.h(new nj1((byte) 1));
        }
        this.d = null;
    }

    @Override // defpackage.yu3
    public final void b() {
        p62 p62Var = this.d;
        if (p62Var != null) {
            p62Var.h(new nj1((byte) 1));
        }
        this.d = null;
    }

    @Override // defpackage.yu3
    public final void c() {
        p62 p62Var = this.d;
        if (p62Var != null) {
            p62Var.h(wc6.b("Old job was still running!", null));
        }
        this.d = my.Q(this.c, null, null, this.b, 3);
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
        return ha.p;
    }

    @Override // defpackage.ih0
    public final void handleException(fh0 fh0Var, Throwable th) throws Throwable {
        dc0 dc0Var = (dc0) fh0Var.get(dc0.b);
        if (dc0Var != null) {
            ml6.M(th, new g3(dc0Var, this, (byte) 15));
        }
        ih0 ih0Var = (ih0) this.a.get(ha.p);
        if (ih0Var == null) {
            throw th;
        }
        ih0Var.handleException(fh0Var, th);
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
