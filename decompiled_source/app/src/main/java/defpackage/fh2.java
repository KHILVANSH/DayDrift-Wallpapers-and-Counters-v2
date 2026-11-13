package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fh2 implements dh2 {
    public final ou0 a;
    public final /* synthetic */ ai2 b;
    public final /* synthetic */ boolean c;

    public fh2(ai2 ai2Var, boolean z) {
        this.b = ai2Var;
        this.c = z;
        this.a = jg4.b(new gp0(ai2Var, (byte) 1));
    }

    @Override // defpackage.dh2
    public final int a() {
        ai2 ai2Var = this.b;
        return (int) (ai2Var.j().p == ia3.a ? ai2Var.j().g() & 4294967295L : ai2Var.j().g() >> 32);
    }

    @Override // defpackage.dh2
    public final float b() {
        ai2 ai2Var = this.b;
        return (ai2Var.h() * 500) + ai2Var.i();
    }

    @Override // defpackage.dh2
    public final int c() {
        ai2 ai2Var = this.b;
        return (-ai2Var.j().m) + ai2Var.j().q;
    }

    @Override // defpackage.dh2
    public final float d() {
        ai2 ai2Var = this.b;
        int iH = ai2Var.h();
        int i = ai2Var.i();
        return ai2Var.d() ? (iH * 500) + i + 100.0f : (iH * 500) + i;
    }

    @Override // defpackage.dh2
    public final Object e(int i, qp0 qp0Var) {
        o12 o12Var = ai2.y;
        ai2 ai2Var = this.b;
        ai2Var.getClass();
        Object objB = ai2Var.b(az2.a, new zh2(ai2Var, i, 0, null), qp0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objB != ph0Var) {
            objB = o25Var;
        }
        return objB == ph0Var ? objB : o25Var;
    }

    @Override // defpackage.dh2
    public final k60 f() {
        boolean z = this.c;
        ou0 ou0Var = this.a;
        return z ? new k60(((Number) ou0Var.getValue()).intValue(), 1) : new k60(1, ((Number) ou0Var.getValue()).intValue());
    }
}
