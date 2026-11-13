package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ep2 extends oh3 {
    public final /* synthetic */ byte b;
    public final Object c;

    public /* synthetic */ ep2(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.bu0
    public final float T() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((dp2) obj).T();
            default:
                return ((qb) obj).getDensity().T();
        }
    }

    @Override // defpackage.bu0
    public final float a() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((dp2) obj).a();
            default:
                return ((qb) obj).getDensity().a();
        }
    }

    @Override // defpackage.oh3
    public float b(kv1 kv1Var) {
        nk1 nk1Var;
        int iF0;
        kb3 snapshotObserver;
        int iF1;
        switch (this.b) {
            case 0:
                bl1 bl1Var = kv1Var.a;
                if (bl1Var != null) {
                    return ((Number) bl1Var.invoke(this, Float.valueOf(Float.NaN))).floatValue();
                }
                dp2 dp2Var = (dp2) this.c;
                if (dp2Var.o) {
                    return Float.NaN;
                }
                qt3 qt3Var = new qt3();
                qt3Var.a = dp2Var;
                while (true) {
                    fk fkVar = ((dp2) qt3Var.a).q;
                    float f = (fkVar == null || (iF1 = dn.f0(kv1Var, (kv1[]) fkVar.c)) < 0) ? Float.NaN : ((float[]) fkVar.d)[iF1];
                    boolean zIsNaN = Float.isNaN(f);
                    Object obj = qt3Var.a;
                    if (!zIsNaN) {
                        ((dp2) obj).r0(dp2Var.H0(), kv1Var);
                        return kv1Var.a(f, ((dp2) qt3Var.a).F0(), dp2Var.F0());
                    }
                    dp2 dp2Var2 = (dp2) obj;
                    bl1 bl1Var2 = dp2Var2.h;
                    if (bl1Var2 != null && (nk1Var = dp2Var2.i) != null && ((Boolean) nk1Var.invoke(kv1Var)).booleanValue()) {
                        dp2 dp2Var3 = (dp2) qt3Var.a;
                        ny2 ny2Var = dp2Var3.k;
                        if (ny2Var == null) {
                            long[] jArr = w34.a;
                            ny2Var = new ny2();
                            dp2Var3.k = ny2Var;
                        }
                        Object objG = ny2Var.g(kv1Var);
                        if (objG == null) {
                            objG = new rh3(dp2Var3.I0(), dp2Var3, kv1Var);
                            ny2Var.n(kv1Var, objG);
                        }
                        rh3 rh3Var = (rh3) objG;
                        rh3Var.a = dp2Var3.I0();
                        ib3 ib3Var = dp2Var.H0().n;
                        if (ib3Var != null && (snapshotObserver = ((qb) ib3Var).getSnapshotObserver()) != null) {
                            snapshotObserver.a.d(rh3Var, dp2.t, new k5((Object) bl1Var2, (Object) qt3Var, (Object) kv1Var, (byte) 13));
                        }
                        ((dp2) qt3Var.a).r0(dp2Var.H0(), kv1Var);
                        fk fkVar2 = ((dp2) qt3Var.a).q;
                        float f2 = (fkVar2 == null || (iF0 = dn.f0(kv1Var, (kv1[]) fkVar2.c)) < 0) ? Float.NaN : ((float[]) fkVar2.d)[iF0];
                        if (!Float.isNaN(f2)) {
                            return kv1Var.a(f2, ((dp2) qt3Var.a).F0(), dp2Var.F0());
                        }
                    }
                    dp2 dp2VarJ0 = ((dp2) qt3Var.a).J0();
                    if (dp2VarJ0 == null) {
                        ((dp2) qt3Var.a).r0(dp2Var.H0(), kv1Var);
                        return Float.NaN;
                    }
                    qt3Var.a = dp2VarJ0;
                }
                break;
            default:
                return super.b(kv1Var);
        }
    }

    @Override // defpackage.oh3
    public final ic2 c() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((dp2) obj).getLayoutDirection();
            default:
                return ((qb) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.oh3
    public final int d() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((dp2) obj).X();
            default:
                return ((qb) obj).getRoot().F.p.a;
        }
    }
}
