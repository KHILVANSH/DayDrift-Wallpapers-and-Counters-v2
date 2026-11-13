package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qw {
    public static final ny2 a = b(true);
    public static final ny2 b = b(false);
    public static final yc c = yc.f;

    public static final void a(fv2 fv2Var, zl1 zl1Var, int i) {
        zl1Var.Z(-211209833);
        int i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        byte b2 = 1;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(zl1Var.T);
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            jg3 jg3VarL = zl1Var.l();
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, c);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var, i, b2);
        }
    }

    public static final ny2 b(boolean z) {
        ny2 ny2Var = new ny2(9);
        au auVar = g31.b;
        ny2Var.n(auVar, new tw(auVar, z));
        au auVar2 = g31.c;
        ny2Var.n(auVar2, new tw(auVar2, z));
        au auVar3 = g31.d;
        ny2Var.n(auVar3, new tw(auVar3, z));
        au auVar4 = g31.e;
        ny2Var.n(auVar4, new tw(auVar4, z));
        au auVar5 = g31.f;
        ny2Var.n(auVar5, new tw(auVar5, z));
        au auVar6 = g31.g;
        ny2Var.n(auVar6, new tw(auVar6, z));
        au auVar7 = g31.h;
        ny2Var.n(auVar7, new tw(auVar7, z));
        au auVar8 = g31.i;
        ny2Var.n(auVar8, new tw(auVar8, z));
        au auVar9 = g31.j;
        ny2Var.n(auVar9, new tw(auVar9, z));
        return ny2Var;
    }

    public static final os2 c(w9 w9Var, boolean z) {
        os2 os2Var = (os2) (z ? a : b).g(w9Var);
        return os2Var == null ? new tw(w9Var, z) : os2Var;
    }

    public static final void d(oh3 oh3Var, ph3 ph3Var, ks2 ks2Var, ic2 ic2Var, int i, int i2, w9 w9Var) {
        au auVar;
        Object objB = ks2Var.B();
        mw mwVar = objB instanceof mw ? (mw) objB : null;
        oh3.j(oh3Var, ph3Var, ((mwVar == null || (auVar = mwVar.o) == null) ? w9Var : auVar).a((((long) ph3Var.a) << 32) | (((long) ph3Var.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), ic2Var));
    }
}
