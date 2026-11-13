package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fq0 implements cl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public fq0(ka0 ka0Var, boolean z) {
        this.c = ka0Var;
        this.b = z;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strZ;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zl1Var.Q();
                } else {
                    ((ka0) obj4).invoke(zl1Var, 0);
                    mc6.u(zl1Var, kd4.j(cv2.a, qy.e));
                    xy1 xy1VarB = np5.l;
                    if (xy1VarB == null) {
                        wy1 wy1Var = new wy1("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        int i = w65.a;
                        xg4 xg4Var = new xg4(w60.b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new jf3(7.0f, 10.0f));
                        arrayList.add(new qf3(5.0f, 5.0f));
                        arrayList.add(new qf3(5.0f, -5.0f));
                        arrayList.add(ff3.c);
                        wy1.a(wy1Var, arrayList, xg4Var);
                        xy1VarB = wy1Var.b();
                        np5.l = xy1VarB;
                    }
                    xy1 xy1Var = xy1VarB;
                    boolean z = this.b;
                    if (z) {
                        zl1Var.X(1509384391);
                        strZ = n22.z(R.string.m3c_date_picker_switch_to_day_selection, zl1Var);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(1509478662);
                        strZ = n22.z(R.string.m3c_date_picker_switch_to_year_selection, zl1Var);
                        zl1Var.p(false);
                    }
                    ky1.a(0, 8, 0L, zl1Var, xy1Var, np5.T(z ? 180.0f : 0.0f), strZ);
                }
                break;
            default:
                int iIntValue2 = ((Number) obj3).intValue();
                ce4.a.b((ne4) obj, null, this.b, (wd4) obj4, null, null, 0.0f, 0.0f, (zl1) obj2, (iIntValue2 & 14) | 100663296);
                break;
        }
        return o25Var;
    }

    public fq0(boolean z, wd4 wd4Var) {
        this.b = z;
        this.c = wd4Var;
    }
}
