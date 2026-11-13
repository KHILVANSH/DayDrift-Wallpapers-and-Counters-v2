package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rf implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rf(long j, boolean z, fv2 fv2Var, e63 e63Var) {
        this.b = j;
        this.d = z;
        this.c = fv2Var;
        this.e = e63Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        final byte b2 = 1;
        switch (b) {
            case 0:
                fv2 fv2Var = (fv2) obj4;
                final e63 e63Var = (e63) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final byte b3 = 0;
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    long j = this.b;
                    boolean z = this.d;
                    km kmVar = rb0.a;
                    if (j == 9205357640488583168L) {
                        zl1Var.X(4389176);
                        boolean zH = zl1Var.h(e63Var);
                        Object objK = zl1Var.K();
                        if (zH || objK == kmVar) {
                            objK = new lk1() { // from class: sf
                                @Override // defpackage.lk1
                                public final Object invoke() {
                                    byte b4 = b2;
                                    e63 e63Var2 = e63Var;
                                    switch (b4) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & e63Var2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & e63Var2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            zl1Var.i0(objK);
                        }
                        b66.j(fv2Var, (lk1) objK, z, zl1Var, 0);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(3458246);
                        hm hmVar = z ? u42.b : u42.a;
                        fv2 fv2VarH = kd4.h(fv2Var, zx0.b(j), zx0.a(j), 0.0f, 0.0f, 12);
                        vz3 vz3VarA = uz3.a(hmVar, g31.k, zl1Var, 0);
                        int iHashCode = Long.hashCode(zl1Var.T);
                        jg3 jg3VarL = zl1Var.l();
                        fv2 fv2VarF = ay6.F(zl1Var, fv2VarH);
                        lb0.ap.getClass();
                        zl1Var.b0();
                        if (zl1Var.S) {
                            zl1Var.k(dd2.P);
                        } else {
                            zl1Var.l0();
                        }
                        t45.e(ha.l, zl1Var, vz3VarA);
                        t45.e(ha.k, zl1Var, jg3VarL);
                        t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                        t45.d(zl1Var);
                        t45.e(ha.j, zl1Var, fv2VarF);
                        boolean zH2 = zl1Var.h(e63Var);
                        Object objK2 = zl1Var.K();
                        if (zH2 || objK2 == kmVar) {
                            objK2 = new lk1() { // from class: sf
                                @Override // defpackage.lk1
                                public final Object invoke() {
                                    byte b4 = b3;
                                    e63 e63Var2 = e63Var;
                                    switch (b4) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & e63Var2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & e63Var2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            zl1Var.i0(objK2);
                        }
                        b66.j(cv2.a, (lk1) objK2, z, zl1Var, 6);
                        zl1Var.p(true);
                        zl1Var.p(false);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                fc.a((String) obj3, this.b, (fv2) obj4, this.d, (zl1) obj, k47.J(1));
                break;
            default:
                ((Integer) obj2).getClass();
                b66.c((l20) obj4, this.b, this.d, (nk1) obj3, (zl1) obj, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ rf(l20 l20Var, long j, boolean z, nk1 nk1Var, int i) {
        this.c = l20Var;
        this.b = j;
        this.d = z;
        this.e = nk1Var;
    }

    public /* synthetic */ rf(String str, long j, fv2 fv2Var, boolean z, int i) {
        this.e = str;
        this.b = j;
        this.c = fv2Var;
        this.d = z;
    }
}
