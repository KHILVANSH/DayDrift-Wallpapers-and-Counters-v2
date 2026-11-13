package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xl4 implements bl1 {
    public final /* synthetic */ fv2 a;
    public final /* synthetic */ ya4 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ zv e;
    public final /* synthetic */ float f;
    public final /* synthetic */ ka0 g;

    public xl4(fv2 fv2Var, ya4 ya4Var, long j, float f, zv zvVar, float f2, ka0 ka0Var) {
        this.a = fv2Var;
        this.b = ya4Var;
        this.c = j;
        this.d = f;
        this.e = zvVar;
        this.f = f2;
        this.g = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean zN = zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2);
        o25 o25Var = o25.a;
        if (!zN) {
            zl1Var.Q();
            return o25Var;
        }
        fv2 fv2VarD = am4.d(this.a, this.b, am4.e(this.c, this.d, zl1Var), this.e, ((bu0) zl1Var.j(oc0.h)).a0(this.f));
        Object objK = zl1Var.K();
        km kmVar = rb0.a;
        if (objK == kmVar) {
            objK = new j34((byte) 27);
            zl1Var.i0(objK);
        }
        fv2 fv2VarB = u74.b(fv2VarD, false, (nk1) objK);
        Object objK2 = zl1Var.K();
        if (objK2 == kmVar) {
            objK2 = fs0.c;
            zl1Var.i0(objK2);
        }
        fv2 fv2VarB2 = jm4.b(fv2VarB, o25Var, (PointerInputEventHandler) objK2);
        os2 os2VarC = qw.c(g31.b, true);
        int iA = wc6.A(zl1Var);
        jg3 jg3VarL = zl1Var.l();
        fv2 fv2VarF = ay6.F(zl1Var, fv2VarB2);
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
        this.g.invoke(zl1Var, 0);
        zl1Var.p(true);
        return o25Var;
    }
}
