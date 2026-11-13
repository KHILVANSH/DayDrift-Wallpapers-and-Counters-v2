package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sp0 implements cl1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ vy2 b;
    public final /* synthetic */ oh0 c;
    public final /* synthetic */ ai2 d;
    public final /* synthetic */ i32 e;
    public final /* synthetic */ n00 f;
    public final /* synthetic */ to0 g;
    public final /* synthetic */ m00 h;
    public final /* synthetic */ qo0 i;

    public sp0(long j, vy2 vy2Var, oh0 oh0Var, ai2 ai2Var, i32 i32Var, n00 n00Var, to0 to0Var, m00 m00Var, qo0 qo0Var) {
        this.a = j;
        this.b = vy2Var;
        this.c = oh0Var;
        this.d = ai2Var;
        this.e = i32Var;
        this.f = n00Var;
        this.g = to0Var;
        this.h = m00Var;
        this.i = qo0Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zl1 zl1Var = (zl1) obj2;
        ((Number) obj3).intValue();
        String strZ = n22.z(R.string.m3c_date_picker_year_picker_pane_title, zl1Var);
        boolean zF = zl1Var.f(strZ);
        Object objK = zl1Var.K();
        km kmVar = rb0.a;
        if (zF || objK == kmVar) {
            objK = new bt(strZ, (byte) 7);
            zl1Var.i0(objK);
        }
        cv2 cv2Var = cv2.a;
        fv2 fv2VarB = u74.b(cv2Var, false, (nk1) objK);
        b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
        int iA = wc6.A(zl1Var);
        jg3 jg3VarL = zl1Var.l();
        fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
        lb0.ap.getClass();
        zl1Var.b0();
        if (zl1Var.S) {
            zl1Var.k(dd2.P);
        } else {
            zl1Var.l0();
        }
        t45.e(ha.l, zl1Var, b80VarA);
        t45.e(ha.k, zl1Var, jg3VarL);
        l80 l80Var = ha.m;
        if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
            au5.n(iA, zl1Var, iA, l80Var);
        }
        t45.e(ha.j, zl1Var, fv2VarF);
        yb3 yb3Var = gq0.a;
        fv2 fv2VarN = is2.N(kd4.f(cv2Var, 336.0f - fx0.a), 12.0f, 0.0f, 2);
        vy2 vy2Var = this.b;
        boolean zF2 = zl1Var.f(vy2Var);
        oh0 oh0Var = this.c;
        boolean zH = zF2 | zl1Var.h(oh0Var);
        ai2 ai2Var = this.d;
        boolean zF3 = zH | zl1Var.f(ai2Var);
        i32 i32Var = this.e;
        boolean zH2 = zF3 | zl1Var.h(i32Var);
        n00 n00Var = this.f;
        boolean zF4 = zH2 | zl1Var.f(n00Var);
        Object objK2 = zl1Var.K();
        if (zF4 || objK2 == kmVar) {
            v4 v4Var = new v4(oh0Var, vy2Var, ai2Var, i32Var, n00Var);
            zl1Var.i0(v4Var);
            objK2 = v4Var;
        }
        long j = this.a;
        to0 to0Var = this.g;
        m00 m00Var = this.h;
        qo0 qo0Var = this.i;
        gq0.n(fv2VarN, j, (nk1) objK2, to0Var, m00Var, i32Var, qo0Var, zl1Var, 6);
        mm0.f(null, 0.0f, qo0Var.x, zl1Var, 0, 3);
        zl1Var.p(true);
        return o25.a;
    }
}
