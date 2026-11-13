package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pr4 {
    public static final o12 g = my.R(new q74((byte) 20), new kn4(11));
    public final be3 a;
    public final be3 b = new be3(0.0f);
    public final ce3 c = new ce3(0);
    public it3 d = it3.e;
    public long e = ht4.b;
    public final fe3 f;

    public pr4(ia3 ia3Var, float f) {
        this.a = new be3(f);
        this.f = new fe3(ia3Var, ur1.z);
    }

    public final void a(ia3 ia3Var, it3 it3Var, int i, int i2) {
        float f;
        float f2 = i2 - i;
        this.b.h(f2);
        float f3 = it3Var.a;
        float f4 = it3Var.b;
        it3 it3Var2 = this.d;
        float f5 = it3Var2.a;
        be3 be3Var = this.a;
        if (f3 != f5 || f4 != it3Var2.b) {
            boolean z = ia3Var == ia3.a;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? it3Var.d : it3Var.c;
            float fG = be3Var.g();
            float f7 = i;
            float f8 = fG + f7;
            if (f6 <= f8 && (f3 >= fG || f6 - f3 <= f7)) {
                f = (f3 >= fG || f6 - f3 > f7) ? 0.0f : f3 - fG;
            } else {
                f = f6 - f8;
            }
            be3Var.h(be3Var.g() + f);
            this.d = it3Var;
        }
        be3Var.h(ay6.m(be3Var.g(), 0.0f, f2));
        this.c.h(i);
    }
}
