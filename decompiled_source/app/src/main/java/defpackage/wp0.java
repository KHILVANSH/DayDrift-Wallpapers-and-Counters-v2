package defpackage;

import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wp0 implements dl1 {
    public final /* synthetic */ m00 a;
    public final /* synthetic */ n00 b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ j00 d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ yo0 f;
    public final /* synthetic */ to0 g;
    public final /* synthetic */ qo0 h;

    public wp0(m00 m00Var, n00 n00Var, nk1 nk1Var, j00 j00Var, Long l, yo0 yo0Var, to0 to0Var, qo0 qo0Var) {
        this.a = m00Var;
        this.b = n00Var;
        this.c = nk1Var;
        this.d = j00Var;
        this.e = l;
        this.f = yo0Var;
        this.g = to0Var;
        this.h = qo0Var;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        tf2 tf2Var = (tf2) obj;
        int iIntValue = ((Number) obj2).intValue();
        zl1 zl1Var = (zl1) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (zl1Var.f(tf2Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= zl1Var.d(iIntValue) ? 32 : 16;
        }
        if (zl1Var.N(i & 1, (i & 147) != 146)) {
            m00 m00Var = this.a;
            m00Var.getClass();
            n00 n00VarC = this.b;
            if (iIntValue > 0) {
                n00VarC = m00Var.c(Instant.ofEpochMilli(n00VarC.e).atZone(m00.e).toLocalDate().plusMonths(iIntValue));
            }
            me3 me3Var = new me3(1.0f, tf2Var.a, null, 4);
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, me3Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            gq0.i(n00VarC, this.c, this.d.d, this.e, this.f, this.g, this.h, m00Var.a, zl1Var, 221184);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
