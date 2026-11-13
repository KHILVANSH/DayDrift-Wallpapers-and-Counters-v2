package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dq0 implements dl1 {
    public final /* synthetic */ i32 a;
    public final /* synthetic */ m00 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ nk1 e;
    public final /* synthetic */ to0 f;
    public final /* synthetic */ qo0 g;

    public dq0(i32 i32Var, m00 m00Var, int i, int i2, nk1 nk1Var, to0 to0Var, qo0 qo0Var) {
        this.a = i32Var;
        this.b = m00Var;
        this.c = i;
        this.d = i2;
        this.e = nk1Var;
        this.f = to0Var;
        this.g = qo0Var;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj2).intValue();
        zl1 zl1Var = (zl1) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= zl1Var.d(iIntValue) ? 32 : 16;
        }
        if (zl1Var.N(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            int i = iIntValue + this.a.a;
            String strA = k00.a(i, this.b.a, 7);
            fv2 fv2VarG = kd4.g(cv2.a, k47.L, k47.K);
            boolean z = i == this.c;
            boolean z2 = i == this.d;
            nk1 nk1Var = this.e;
            boolean zF = zl1Var.f(nk1Var) | zl1Var.d(i);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new i2(nk1Var, i, (byte) 2);
                zl1Var.i0(objK);
            }
            this.f.getClass();
            gq0.m(strA, fv2VarG, z, z2, (lk1) objK, String.format(n22.z(R.string.m3c_date_picker_navigate_to_year_description, zl1Var), Arrays.copyOf(new Object[]{strA}, 1)), this.g, zl1Var, 48);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
