package defpackage;

import java.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eq0 implements bl1 {
    public final /* synthetic */ m00 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ i32 c;
    public final /* synthetic */ fv2 d;
    public final /* synthetic */ qo0 e;
    public final /* synthetic */ nk1 f;
    public final /* synthetic */ to0 g;

    public eq0(m00 m00Var, long j, i32 i32Var, fv2 fv2Var, qo0 qo0Var, nk1 nk1Var, to0 to0Var) {
        this.a = m00Var;
        this.b = j;
        this.c = i32Var;
        this.d = fv2Var;
        this.e = qo0Var;
        this.f = nk1Var;
        this.g = to0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            m00 m00Var = this.a;
            j00 j00VarD = m00Var.d();
            int i = m00Var.c(LocalDate.of(j00VarD.a, j00VarD.b, 1)).a;
            int i2 = m00Var.b(this.b).a;
            i32 i32Var = this.c;
            pf2 pf2VarA = sf2.a(Math.max(0, (i2 - i32Var.a) - 3), 2, zl1Var);
            aq1 aq1Var = new aq1(3);
            qo0 qo0Var = this.e;
            fv2 fv2VarG = l05.g(this.d, qo0Var.a, i5.e);
            km kmVar = is2.e;
            lm lmVar = new lm(gq0.d, true, new h((byte) 28));
            boolean zH = zl1Var.h(m00Var) | zl1Var.h(i32Var) | zl1Var.d(i2) | zl1Var.d(i) | zl1Var.f(this.f) | zl1Var.f(this.g) | zl1Var.f(qo0Var);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                cq0 cq0Var = new cq0(this.c, this.a, i2, i, this.f, this.g, qo0Var);
                zl1Var.i0(cq0Var);
                objK = cq0Var;
            }
            t42.a(aq1Var, fv2VarG, pf2VarA, null, lmVar, kmVar, null, false, null, (nk1) objK, zl1Var, 1769472, 920);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
