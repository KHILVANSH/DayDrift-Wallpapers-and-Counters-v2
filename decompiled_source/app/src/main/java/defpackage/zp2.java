package defpackage;

import com.codesphere.countdownwallpaper.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp2 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ zp2(MainActivity mainActivity, byte b) {
        this.a = b;
        this.b = mainActivity;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        MainActivity mainActivity = this.b;
        byte b2 = 1;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                int i = MainActivity.C;
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    xt4.a(ee6.z(-2113967008, new zp2(mainActivity, b2), zl1Var), zl1Var, 6);
                }
                break;
            default:
                int i2 = MainActivity.C;
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    vy3.a(0, zl1Var);
                    gc6.a(null, ee6.z(-1339108556, new vx((Object) mm0.n(((eq2) mainActivity.y.getValue()).f, zl1Var), (byte) 4), zl1Var), zl1Var, 48, 1);
                }
                break;
        }
        return o25Var;
    }
}
