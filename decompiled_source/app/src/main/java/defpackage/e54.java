package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e54 implements p54 {
    public static final o12 k = new o12((Object) new i34(29), (Object) new j34(17), (byte) 22);
    public final ce3 a;
    public float g;
    public final ou0 i;
    public final ou0 j;
    public final ce3 b = new ce3(0);
    public final ce3 c = new ce3(0);
    public final fe3 d = vm5.J(Boolean.FALSE);
    public final ox2 e = new ox2();
    public final ce3 f = new ce3(Integer.MAX_VALUE);
    public final cs0 h = new cs0(new dq1(this, 28));

    public e54(int i) {
        this.a = new ce3(i);
        final byte b = 0;
        this.i = jg4.b(new lk1(this) { // from class: d54
            public final /* synthetic */ e54 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                e54 e54Var = this.b;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(e54Var.a.g() < e54Var.f.g());
                    default:
                        return Boolean.valueOf(e54Var.a.g() > 0);
                }
            }
        });
        final byte b2 = 1;
        this.j = jg4.b(new lk1(this) { // from class: d54
            public final /* synthetic */ e54 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                e54 e54Var = this.b;
                switch (b3) {
                    case 0:
                        return Boolean.valueOf(e54Var.a.g() < e54Var.f.g());
                    default:
                        return Boolean.valueOf(e54Var.a.g() > 0);
                }
            }
        });
    }

    @Override // defpackage.p54
    public final boolean a() {
        return this.h.a();
    }

    @Override // defpackage.p54
    public final Object b(az2 az2Var, bl1 bl1Var, uf0 uf0Var) {
        Object objB = this.h.b(az2Var, bl1Var, uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    @Override // defpackage.p54
    public final boolean c() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final boolean d() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return this.h.e(f);
    }
}
