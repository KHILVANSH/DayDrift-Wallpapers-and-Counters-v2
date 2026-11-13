package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ti2 implements dh2 {
    public final /* synthetic */ wi2 a;

    public ti2(wi2 wi2Var) {
        this.a = wi2Var;
    }

    @Override // defpackage.dh2
    public final int a() {
        wi2 wi2Var = this.a;
        return (int) (wi2Var.g().u == ia3.a ? wi2Var.g().n & 4294967295L : wi2Var.g().n >> 32);
    }

    @Override // defpackage.dh2
    public final float b() {
        wi2 wi2Var = this.a;
        return (((ce3) wi2Var.c.d).g() * 500) + ((ce3) wi2Var.c.f).g();
    }

    @Override // defpackage.dh2
    public final int c() {
        wi2 wi2Var = this.a;
        return wi2Var.g().q + wi2Var.g().r;
    }

    @Override // defpackage.dh2
    public final float d() {
        wi2 wi2Var = this.a;
        int iG = ((ce3) wi2Var.c.d).g();
        int iG2 = ((ce3) wi2Var.c.f).g();
        return wi2Var.d() ? (iG * 500) + iG2 + 100.0f : (iG * 500) + iG2;
    }

    @Override // defpackage.dh2
    public final Object e(int i, qp0 qp0Var) {
        o12 o12Var = wi2.x;
        wi2 wi2Var = this.a;
        wi2Var.getClass();
        Object objB = wi2Var.b(az2.a, new of2(wi2Var, i, null, (byte) 1), qp0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objB != ph0Var) {
            objB = o25Var;
        }
        return objB == ph0Var ? objB : o25Var;
    }

    @Override // defpackage.dh2
    public final k60 f() {
        return new k60(-1, -1);
    }
}
