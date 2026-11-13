package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class di2 implements dh2 {
    public final /* synthetic */ pf2 a;

    public di2(pf2 pf2Var) {
        this.a = pf2Var;
    }

    @Override // defpackage.dh2
    public final int a() {
        pf2 pf2Var = this.a;
        return (int) (pf2Var.g().r == ia3.a ? pf2Var.g().g() & 4294967295L : pf2Var.g().g() >> 32);
    }

    @Override // defpackage.dh2
    public final float b() {
        pf2 pf2Var = this.a;
        return (pf2Var.d.b.g() * 500) + pf2Var.d.c.g();
    }

    @Override // defpackage.dh2
    public final int c() {
        pf2 pf2Var = this.a;
        return (-pf2Var.g().o) + pf2Var.g().s;
    }

    @Override // defpackage.dh2
    public final float d() {
        pf2 pf2Var = this.a;
        int iG = pf2Var.d.b.g();
        int iG2 = pf2Var.d.c.g();
        return pf2Var.d() ? (iG * 500) + iG2 + 100.0f : (iG * 500) + iG2;
    }

    @Override // defpackage.dh2
    public final Object e(int i, qp0 qp0Var) {
        o12 o12Var = pf2.w;
        pf2 pf2Var = this.a;
        pf2Var.getClass();
        Object objB = pf2Var.b(az2.a, new of2(pf2Var, i, null, (byte) 0), qp0Var);
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
