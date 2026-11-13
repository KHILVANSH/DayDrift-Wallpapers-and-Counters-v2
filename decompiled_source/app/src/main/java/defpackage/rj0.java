package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rj0 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ de3 c;

    public /* synthetic */ rj0(long j, de3 de3Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = de3Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        cv2 cv2Var = cv2.a;
        de3 de3Var = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((uw) obj).getClass();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    i5.b(is2.L(cv2Var, 12.0f), g31.f, ee6.z(-668258035, new rj0(this.b, de3Var, b2), zl1Var), zl1Var, 3126, 4);
                }
                break;
            default:
                xw xwVar = (xw) obj;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                xwVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= zl1Var2.f(xwVar) ? 4 : 2;
                }
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zl1Var2.Q();
                } else {
                    bu0 bu0Var = xwVar.a;
                    long j = xwVar.b;
                    float fM = (je0.d(j) ? bu0Var.M(je0.h(j)) : Float.POSITIVE_INFINITY) * 0.78f;
                    yt ytVar = g31.o;
                    b80 b80VarA = z70.a(is2.c, ytVar, zl1Var2, 48);
                    int iHashCode = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL = zl1Var2.l();
                    fv2 fv2VarF = ay6.F(zl1Var2, cv2Var);
                    lb0.ap.getClass();
                    zl1Var2.b0();
                    boolean z = zl1Var2.S;
                    qy0 qy0Var = dd2.P;
                    if (z) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var2, b80VarA);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var2, jg3VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var2, numValueOf);
                    t45.d(zl1Var2);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var2, fv2VarF);
                    vs4.b("🎂", null, 0L, t42.w(26), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 24582, 0, 262126);
                    mc6.u(zl1Var2, kd4.c(cv2Var, 10.0f));
                    k47.m(1.0f - (de3Var.g() / 60.0f), this.b, null, fM, 8.0f, 0L, ee6.z(132360851, new e0(de3Var, (byte) 10), zl1Var2), zl1Var2, 1597440);
                    mc6.u(zl1Var2, kd4.c(cv2Var, 14.0f));
                    b80 b80VarA2 = z70.a(new lm(6.0f, true, new h((byte) 28)), ytVar, zl1Var2, 54);
                    int iHashCode2 = Long.hashCode(zl1Var2.T);
                    jg3 jg3VarL2 = zl1Var2.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
                    zl1Var2.b0();
                    if (zl1Var2.S) {
                        zl1Var2.k(qy0Var);
                    } else {
                        zl1Var2.l0();
                    }
                    t45.e(l80Var, zl1Var2, b80VarA2);
                    t45.e(l80Var2, zl1Var2, jg3VarL2);
                    au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                    t45.e(l80Var4, zl1Var2, fv2VarF2);
                    ay6.g(fM * 0.8f, 0.35f, zl1Var2, 48);
                    ay6.g(fM * 0.5f, 0.18f, zl1Var2, 48);
                    zl1Var2.p(true);
                    zl1Var2.p(true);
                }
                break;
        }
        return o25Var;
    }
}
