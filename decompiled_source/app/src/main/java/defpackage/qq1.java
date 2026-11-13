package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qq1 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qq1(ov4 ov4Var, fv2 fv2Var, tu4 tu4Var, int i, int i2) {
        this.a = (byte) 3;
        this.d = ov4Var;
        this.e = fv2Var;
        this.c = tu4Var;
        this.b = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                k47.i((oq1) obj5, this.b, (lk1) obj3, (fv2) obj4, (zl1) obj, k47.J(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                sx6.f((l45) obj5, this.b, (lk1) obj3, (lk1) obj4, (zl1) obj, k47.J(1));
                break;
            case 2:
                String str = (String) obj5;
                String str2 = (String) obj3;
                gi1 gi1Var = (gi1) obj4;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    fv2 fv2VarM = is2.M(cv2.a, 16.0f, 12.0f);
                    vz3 vz3VarA = uz3.a(new lm(6.0f, true, new h((byte) 28)), g31.l, zl1Var, 54);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarM);
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
                    if (str != null) {
                        zl1Var.X(-1988321621);
                        vs4.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).j, zl1Var, 0, 0, 131070);
                    } else {
                        zl1Var.X(-1508373328);
                    }
                    zl1Var.p(false);
                    vs4.b(str2, null, this.b ? dk.k : dk.l, 0L, null, gi1Var, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var.j(c15.a)).m, zl1Var, 0, 24960, 110458);
                    zl1Var.p(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mv4.j((ov4) obj5, (fv2) obj4, (tu4) obj3, this.b ? 1 : 0, (zl1) obj, k47.J(1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ qq1(Object obj, boolean z, lk1 lk1Var, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = lk1Var;
        this.e = obj2;
    }

    public /* synthetic */ qq1(String str, boolean z, String str2, gi1 gi1Var) {
        this.a = (byte) 2;
        this.d = str;
        this.b = z;
        this.c = str2;
        this.e = gi1Var;
    }
}
