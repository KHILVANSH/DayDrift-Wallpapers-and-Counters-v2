package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ft1 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ vu1 b;
    public final /* synthetic */ nk1 c;

    public /* synthetic */ ft1(vu1 vu1Var, nk1 nk1Var) {
        this.b = vu1Var;
        this.c = nk1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.c;
        vu1 vu1Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gw.d(vu1Var, nk1Var, (zl1) obj, k47.J(1));
                break;
            default:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    ml6.a(ky.J(vu1Var.c == nt1.b ? R.string.home_title_archived : R.string.home_title, zl1Var), null, ee6.z(243126842, new e0(vu1Var, (byte) 17), zl1Var), ee6.z(2004953699, new kt1(vu1Var, nk1Var, (byte) 4), zl1Var), dk.i, zl1Var, 27648, 6);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ ft1(vu1 vu1Var, nk1 nk1Var, int i) {
        this.b = vu1Var;
        this.c = nk1Var;
    }
}
