package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eh2 implements dh2 {
    public final /* synthetic */ sc3 a;
    public final /* synthetic */ boolean b;

    public eh2(sc3 sc3Var, boolean z) {
        this.a = sc3Var;
        this.b = z;
    }

    @Override // defpackage.dh2
    public final int a() {
        sc3 sc3Var = this.a;
        return (int) (sc3Var.m().e == ia3.a ? sc3Var.m().g() & 4294967295L : sc3Var.m().g() >> 32);
    }

    @Override // defpackage.dh2
    public final float b() {
        return oo5.O(this.a);
    }

    @Override // defpackage.dh2
    public final int c() {
        sc3 sc3Var = this.a;
        return (-sc3Var.m().f) + sc3Var.m().d;
    }

    @Override // defpackage.dh2
    public final float d() {
        sc3 sc3Var = this.a;
        return vc3.a(sc3Var.m(), sc3Var.n());
    }

    @Override // defpackage.dh2
    public final Object e(int i, qp0 qp0Var) {
        sc3 sc3Var = this.a;
        sc3Var.getClass();
        Object objB = sc3Var.b(az2.a, new c83(sc3Var, i, null, (byte) 2), qp0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objB != ph0Var) {
            objB = o25Var;
        }
        return objB == ph0Var ? objB : o25Var;
    }

    @Override // defpackage.dh2
    public final k60 f() {
        boolean z = this.b;
        sc3 sc3Var = this.a;
        return z ? new k60(sc3Var.n(), 1) : new k60(1, sc3Var.n());
    }
}
