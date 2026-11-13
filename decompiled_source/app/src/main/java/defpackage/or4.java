package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class or4 implements p54 {
    public final /* synthetic */ p54 a;
    public final ou0 b;
    public final ou0 c;

    public or4(p54 p54Var, final pr4 pr4Var) {
        this.a = p54Var;
        final byte b = 0;
        this.b = jg4.b(new lk1() { // from class: nr4
            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                pr4 pr4Var2 = pr4Var;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(pr4Var2.a.g() < pr4Var2.b.g());
                    default:
                        return Boolean.valueOf(pr4Var2.a.g() > 0.0f);
                }
            }
        });
        final byte b2 = 1;
        this.c = jg4.b(new lk1() { // from class: nr4
            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                pr4 pr4Var2 = pr4Var;
                switch (b3) {
                    case 0:
                        return Boolean.valueOf(pr4Var2.a.g() < pr4Var2.b.g());
                    default:
                        return Boolean.valueOf(pr4Var2.a.g() > 0.0f);
                }
            }
        });
    }

    @Override // defpackage.p54
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.p54
    public final Object b(az2 az2Var, bl1 bl1Var, uf0 uf0Var) {
        return this.a.b(az2Var, bl1Var, uf0Var);
    }

    @Override // defpackage.p54
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return this.a.e(f);
    }
}
