package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i = 1;
    public final /* synthetic */ xb4 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q61(xb4 xb4Var, mx4 mx4Var, mx4 mx4Var2, mx4 mx4Var3) {
        super(1);
        this.j = xb4Var;
        this.k = mx4Var;
        this.l = mx4Var2;
        this.m = mx4Var3;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Object obj2 = this.l;
        Object obj3 = this.k;
        xb4 xb4Var = this.j;
        Object obj4 = this.m;
        switch (b) {
            case 0:
                vx3 vx3Var = (vx3) obj;
                pi4 pi4Var = (pi4) obj3;
                float fFloatValue = pi4Var != null ? ((Number) pi4Var.getValue()).floatValue() : 1.0f;
                ix4 ix4Var = xb4Var.c;
                be3 be3Var = (be3) ix4Var.i;
                float fG = fFloatValue * ((xb4Var.b() && ((Boolean) ((fe3) ix4Var.b).getValue()).booleanValue()) ? ((be3) ix4Var.h).g() : 1.0f);
                if (xb4Var.b()) {
                    xb4Var.f = fG;
                }
                vx3Var.c(fG);
                pi4 pi4Var2 = (pi4) obj2;
                float fFloatValue2 = pi4Var2 != null ? ((Number) pi4Var2.getValue()).floatValue() : 1.0f;
                boolean z = xb4Var.b() && ((Boolean) ((fe3) ix4Var.c).getValue()).booleanValue();
                float fG2 = fFloatValue2 * (z ? be3Var.g() : 1.0f);
                if (xb4Var.b()) {
                    xb4Var.g = fG2;
                    if (z) {
                        be3Var.g();
                    }
                    if (z) {
                        q75 q75Var = xb4Var.j;
                        if (q75Var == null) {
                            q75Var = new q75(false);
                            xb4Var.j = q75Var;
                        }
                        long j = xb4Var.d;
                        q75Var.a(fG2, s01.e((1 | (j - 1)) == Long.MAX_VALUE ? s01.o(is2.H(j)) : is2.Y(nv2.a(), j)));
                    }
                }
                vx3Var.i(fG2);
                vx3Var.j(fG2);
                pi4 pi4Var3 = (pi4) obj4;
                long j2 = pi4Var3 != null ? ((hx4) pi4Var3.getValue()).a : hx4.b;
                if (xb4Var.b() && ((Boolean) ((fe3) ix4Var.d).getValue()).booleanValue()) {
                    j2 = ((hx4) ((fe3) ix4Var.e).getValue()).a;
                }
                if (xb4Var.b()) {
                    xb4Var.h = j2;
                }
                vx3Var.n(j2);
                return o25.a;
            default:
                bb1 bb1Var = (bb1) obj4;
                int iOrdinal = ((k61) obj).ordinal();
                hx4 hx4Var = null;
                if (iOrdinal == 0) {
                    u34 u34Var = ((z61) obj2).a.d;
                    if (u34Var != null) {
                        hx4Var = new hx4(u34Var.b);
                    } else {
                        u34 u34Var2 = bb1Var.a.d;
                        if (u34Var2 != null) {
                            hx4Var = new hx4(u34Var2.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    hx4Var = (hx4) obj3;
                } else {
                    if (iOrdinal != 2) {
                        h.b();
                        return null;
                    }
                    u34 u34Var3 = bb1Var.a.d;
                    hx4Var = new hx4(u34Var3 != null ? u34Var3.b : xb4Var.h);
                }
                return new hx4(hx4Var != null ? hx4Var.a : hx4.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q61(hx4 hx4Var, z61 z61Var, bb1 bb1Var, xb4 xb4Var) {
        super(1);
        this.k = hx4Var;
        this.l = z61Var;
        this.m = bb1Var;
        this.j = xb4Var;
    }
}
