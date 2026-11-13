package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wh2 implements c54 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c54 b;
    public final /* synthetic */ p54 c;

    public /* synthetic */ wh2(c54 c54Var, p54 p54Var, byte b) {
        this.a = b;
        this.c = p54Var;
        this.b = c54Var;
    }

    @Override // defpackage.c54
    public final float a(float f) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.a(f);
    }

    public final int b(int i) {
        Object obj;
        byte b = this.a;
        p54 p54Var = this.c;
        switch (b) {
            case 0:
                ai2 ai2Var = (ai2) p54Var;
                uh2 uh2VarJ = ai2Var.j();
                if (uh2VarJ.l.isEmpty()) {
                    return 0;
                }
                int iH = ai2Var.h();
                if (i > e() || iH > i) {
                    return ((i - ai2Var.h()) * gc6.M(uh2VarJ)) - ai2Var.i();
                }
                List list = uh2VarJ.l;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        obj = list.get(i2);
                        if (((vh2) obj).a != i) {
                            i2++;
                        }
                    } else {
                        obj = null;
                    }
                }
                vh2 vh2Var = (vh2) obj;
                if (vh2Var != null) {
                    return vh2Var.o;
                }
                return 0;
            default:
                sc3 sc3Var = (sc3) p54Var;
                return (int) (ay6.o(oo5.O(sc3Var) + ((long) is2.W(((sc3Var.p() * (i - sc3Var.k())) - (sc3Var.l() * sc3Var.p())) + 0.0f)), sc3Var.h, sc3Var.g) - oo5.O(sc3Var));
        }
    }

    public final int c() {
        byte b = this.a;
        p54 p54Var = this.c;
        switch (b) {
            case 0:
                return ((ai2) p54Var).h();
            default:
                return ((sc3) p54Var).e;
        }
    }

    public final int d() {
        byte b = this.a;
        p54 p54Var = this.c;
        switch (b) {
            case 0:
                return ((ai2) p54Var).i();
            default:
                return ((sc3) p54Var).f;
        }
    }

    public final int e() {
        byte b = this.a;
        p54 p54Var = this.c;
        switch (b) {
            case 0:
                vh2 vh2Var = (vh2) p60.D0(((ai2) p54Var).j().l);
                if (vh2Var != null) {
                    return vh2Var.a;
                }
                return 0;
            default:
                return ((rs2) p60.C0(((sc3) p54Var).m().a)).a;
        }
    }

    public final void f(int i) {
        byte b = this.a;
        p54 p54Var = this.c;
        switch (b) {
            case 0:
                ((ai2) p54Var).l(i, 0);
                break;
            default:
                sc3 sc3Var = (sc3) p54Var;
                float fP = sc3Var.p();
                sc3Var.t(fP != 0.0f ? 0.0f / fP : 0.0f, i, true);
                break;
        }
    }
}
