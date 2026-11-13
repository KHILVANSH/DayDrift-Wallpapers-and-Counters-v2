package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hh extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hh(Object obj, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        switch (this.i) {
            case 0:
                return Boolean.valueOf(u42.j(obj, this.j));
            case 1:
                oh3 oh3Var = (oh3) obj;
                ArrayList arrayList = (ArrayList) this.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    oh3Var.h((ph3) arrayList.get(i), 0, 0, 0.0f);
                }
                return o25.a;
            case 2:
                ((go3) this.j).c(null);
                return o25.a;
            case 3:
                qi qiVar = (qi) obj;
                float f = qiVar.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = qiVar.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = qiVar.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = qiVar.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new w60(w60.a(xi5.a(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, t70.x), (r70) this.j));
            case 4:
                return Boolean.valueOf(!u42.j(obj, ((ux4) this.j).d.getValue()));
            case 5:
                ((vx3) obj).c(((Number) ((pi4) this.j).getValue()).floatValue());
                return o25.a;
            case 6:
                zz0 zz0Var = (zz0) obj;
                op1 op1Var = (op1) this.j;
                me meVar = op1Var.l;
                if (op1Var.n && op1Var.A && meVar != null) {
                    yk ykVarF0 = zz0Var.f0();
                    long jD = ykVarF0.D();
                    ykVarF0.v().h();
                    try {
                        ((yk) ((bz3) ykVarF0.b).b).v().m(meVar);
                        op1Var.c(zz0Var);
                    } finally {
                        au5.q(ykVarF0, jD);
                    }
                } else {
                    op1Var.c(zz0Var);
                }
                return o25.a;
            case 7:
                v32 v32Var = (v32) this.j;
                synchronized (v32Var.c) {
                    v32Var.d = (byte) 5;
                    v32Var.f = null;
                }
                return o25.a;
            case 8:
                ((b10) this.j).cancel(false);
                return o25.a;
            default:
                ((p62) this.j).h(null);
                return o25.a;
        }
    }
}
