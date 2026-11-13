package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ef implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ef(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        float fG;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                oh3.k((oh3) obj, (ph3) obj2, 0, 0);
                return o25Var;
            case 1:
                ((l10) obj2).cancel();
                return o25Var;
            case 2:
                vx3 vx3Var = (vx3) obj;
                vx3Var.getClass();
                sv3 sv3Var = (sv3) obj2;
                vh2 vh2VarA = sv3Var.a();
                if (vh2VarA != null) {
                    fG = (sv3Var.h.g() + sv3Var.g.g()) - vh2VarA.o;
                } else {
                    fG = 0.0f;
                }
                vx3Var.r(fG);
                vx3Var.i(1.02f);
                vx3Var.j(1.02f);
                vx3Var.k(vx3Var.t.a() * 16.0f);
                vx3Var.l(gz3.a(20.0f));
                vx3Var.f(false);
                return o25Var;
            case 3:
                ((j10) obj2).resumeWith(o25Var);
                return o25Var;
            case 4:
                Throwable th = (Throwable) obj;
                nm4 nm4Var = (nm4) obj2;
                j10 j10Var = nm4Var.c;
                if (j10Var != null) {
                    j10Var.t(th);
                }
                nm4Var.c = null;
                return o25Var;
            case 5:
                ((e71) obj2).get(((Number) obj).intValue());
                return null;
            default:
                float[] fArr = ((js2) obj).a;
                hc2 hc2Var = (hc2) obj2;
                if (hc2Var.j()) {
                    cw.u(hc2Var).l(hc2Var, fArr);
                }
                return o25Var;
        }
    }
}
