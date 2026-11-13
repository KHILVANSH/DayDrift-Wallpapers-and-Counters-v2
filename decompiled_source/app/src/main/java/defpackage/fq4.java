package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fq4 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Drawable b;

    public /* synthetic */ fq4(Drawable drawable, byte b) {
        this.a = b;
        this.b = drawable;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Drawable drawable = this.b;
        switch (b) {
            case 0:
                long j = ((w60) obj).a;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    ur1.A.e(drawable, zl1Var, 48);
                }
                break;
            default:
                long j2 = ((w60) obj).a;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zl1Var2.Q();
                } else {
                    ur1.A.e(drawable, zl1Var2, 48);
                }
                break;
        }
        return o25Var;
    }
}
