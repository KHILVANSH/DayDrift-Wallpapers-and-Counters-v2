package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ra0 implements cl1 {
    public static final ra0 b = new ra0(0);
    public static final ra0 c = new ra0(1);
    public static final ra0 d = new ra0(2);
    public static final ra0 e = new ra0(3);
    public static final ra0 f = new ra0(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ ra0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b2 = this.a;
        o25 o25Var = o25.a;
        switch (b2) {
            case 0:
                bf4 bf4Var = (bf4) obj;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.f(bf4Var) ? 4 : 2;
                }
                if (zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    is2.m(bf4Var, null, null, 0L, 0L, 0L, 0L, 0L, zl1Var, iIntValue & 14, 510);
                } else {
                    zl1Var.Q();
                }
                return o25Var;
            case 1:
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    vs4.b(n22.z(R.string.m3c_time_picker_pm, zl1Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 0, 0, 262142);
                } else {
                    zl1Var2.Q();
                }
                return o25Var;
            case 2:
                zl1 zl1Var3 = (zl1) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    vs4.b(n22.z(R.string.m3c_time_picker_am, zl1Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var3, 0, 0, 262142);
                } else {
                    zl1Var3.Q();
                }
                return o25Var;
            case 3:
                return null;
            default:
                zz0 zz0Var = (zz0) obj;
                long j = ((z53) obj2).a;
                long j2 = ((w60) obj3).a;
                ce4 ce4Var = ce4.a;
                zz0.o(zz0Var, j2, zz0Var.a0(ce4.c) / 2.0f, j, null, 0, 120);
                return o25Var;
        }
    }
}
