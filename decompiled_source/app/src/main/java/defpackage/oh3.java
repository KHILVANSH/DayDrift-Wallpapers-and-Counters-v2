package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oh3 implements bu0 {
    public boolean a;

    public static void j(oh3 oh3Var, ph3 ph3Var, long j) {
        oh3Var.f(ph3Var);
        ph3Var.e0(f32.d(j, ph3Var.e), 0.0f, null);
    }

    public static void k(oh3 oh3Var, ph3 ph3Var, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (oh3Var.c() == ic2.a || oh3Var.d() == 0) {
            oh3Var.f(ph3Var);
            ph3Var.e0(f32.d(j, ph3Var.e), 0.0f, null);
        } else {
            int iD = (oh3Var.d() - ph3Var.a) - ((int) (j >> 32));
            oh3Var.f(ph3Var);
            ph3Var.e0(f32.d((((long) iD) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), ph3Var.e), 0.0f, null);
        }
    }

    public static void l(oh3 oh3Var, ph3 ph3Var, int i, int i2) {
        k03 k03Var = qh3.a;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (oh3Var.c() == ic2.a || oh3Var.d() == 0) {
            oh3Var.f(ph3Var);
            ph3Var.e0(f32.d(j, ph3Var.e), 0.0f, k03Var);
        } else {
            int iD = (oh3Var.d() - ph3Var.a) - ((int) (j >> 32));
            oh3Var.f(ph3Var);
            ph3Var.e0(f32.d((((long) iD) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), ph3Var.e), 0.0f, k03Var);
        }
    }

    public static void m(oh3 oh3Var, ph3 ph3Var, long j) {
        k03 k03Var = qh3.a;
        if (oh3Var.c() == ic2.a || oh3Var.d() == 0) {
            oh3Var.f(ph3Var);
            ph3Var.e0(f32.d(j, ph3Var.e), 0.0f, k03Var);
        } else {
            int iD = (oh3Var.d() - ph3Var.a) - ((int) (j >> 32));
            oh3Var.f(ph3Var);
            ph3Var.e0(f32.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), ph3Var.e), 0.0f, k03Var);
        }
    }

    public static void n(oh3 oh3Var, ph3 ph3Var, long j, op1 op1Var) {
        if (oh3Var.c() == ic2.a || oh3Var.d() == 0) {
            oh3Var.f(ph3Var);
            ph3Var.i0(f32.d(j, ph3Var.e), 0.0f, op1Var);
        } else {
            int iD = (oh3Var.d() - ph3Var.a) - ((int) (j >> 32));
            oh3Var.f(ph3Var);
            ph3Var.i0(f32.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), ph3Var.e), 0.0f, op1Var);
        }
    }

    public static void r(oh3 oh3Var, ph3 ph3Var, int i, int i2, nk1 nk1Var, int i3) {
        if ((i3 & 8) != 0) {
            nk1Var = qh3.a;
        }
        oh3Var.f(ph3Var);
        ph3Var.e0(f32.d((((long) i2) & 4294967295L) | (((long) i) << 32), ph3Var.e), 0.0f, nk1Var);
    }

    public static void s(oh3 oh3Var, ph3 ph3Var, long j) {
        k03 k03Var = qh3.a;
        oh3Var.f(ph3Var);
        ph3Var.e0(f32.d(j, ph3Var.e), 0.0f, k03Var);
    }

    public float b(kv1 kv1Var) {
        return Float.NaN;
    }

    public abstract ic2 c();

    public abstract int d();

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(ph3 ph3Var) {
        if (ph3Var instanceof cw2) {
            ((cw2) ph3Var).E(this.a);
        }
    }

    public final void h(ph3 ph3Var, int i, int i2, float f) {
        f(ph3Var);
        ph3Var.e0(f32.d((((long) i2) & 4294967295L) | (((long) i) << 32), ph3Var.e), f, null);
    }
}
