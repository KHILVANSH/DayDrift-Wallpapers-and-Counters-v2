package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kv4 implements bl1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ov4 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;

    /* JADX WARN: Multi-variable type inference failed */
    public kv4(int i, ov4 ov4Var, int i2, long j) {
        this.a = i;
        this.b = ov4Var;
        this.c = i2;
        this.d = j;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zF = this.b.f();
            boolean z = this.a;
            int i = this.c;
            String strS = mv4.s(z ? 1 : 0, i, zl1Var, zF);
            os2 os2VarC = qw.c(g31.f, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
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
            boolean zF2 = zl1Var.f(strS);
            Object objK = zl1Var.K();
            if (zF2 || objK == rb0.a) {
                obj3 = objK;
                bt btVar = new bt(strS, (byte) 29);
                zl1Var.i0(btVar);
                obj3 = btVar;
            }
            obj3 = objK;
            vs4.b(k00.a(i, null, 14), u74.b(cv2Var, false, (nk1) obj3), this.d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 0, 0, 262136);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
