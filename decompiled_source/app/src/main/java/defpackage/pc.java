package defpackage;

import ads_mobile_sdk.my3;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pc(nk1 nk1Var, boolean z) {
        this.a = (byte) 5;
        this.b = z;
        this.c = nk1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        byte b2 = 3;
        o25 o25Var = o25.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sc.b((fv2) obj3, (zl1) obj, k47.J(1), z ? 1 : 0);
                return o25Var;
            case 1:
                ((Integer) obj2).getClass();
                vm5.a(z, (lk1) obj3, (zl1) obj, k47.J(1));
                return o25Var;
            case 2:
                sl1 sl1Var = (sl1) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vs4.b(ky.J(sl1Var.b, zl1Var), null, 0L, 0L, z ? fj1.f : fj1.d, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).i, zl1Var, 0, 0, 131006);
                } else {
                    zl1Var.Q();
                }
                return o25Var;
            case 3:
                ((Integer) obj2).getClass();
                rr3.g((xr4) obj3, z, (zl1) obj, k47.J(1));
                return o25Var;
            case 4:
                qt3 qt3Var = (qt3) obj3;
                fh0 fh0Var = (fh0) obj;
                dh0 dh0Var = (dh0) obj2;
                if (!(dh0Var instanceof my3)) {
                    return fh0Var.plus(dh0Var);
                }
                fh0 fh0Var2 = (fh0) qt3Var.a;
                en3 en3Var = my3.b;
                if (fh0Var2.get(en3Var) == null) {
                    return fh0Var.plus(z ? new my3() : (my3) dh0Var);
                }
                qt3Var.a = ((fh0) qt3Var.a).minusKey(en3Var);
                return fh0Var.plus(new my3());
            case 5:
                nk1 nk1Var = (nk1) obj3;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mm0.c(this.b, null, u61.e(null, 0.0f, 7), u61.f(null, 0.0f, 7), null, ee6.z(-232839536, new py0(nk1Var, b2), zl1Var2), zl1Var2, 200064, 18);
                } else {
                    zl1Var2.Q();
                }
                return o25Var;
            case 6:
                yg4 yg4Var = (yg4) obj3;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (zl1Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yg4Var.getClass();
                    int i2 = ut1.a[yg4Var.ordinal()];
                    if (i2 == 1) {
                        i = R.string.home_sort_custom;
                    } else if (i2 == 2) {
                        i = R.string.home_sort_creation_date;
                    } else if (i2 == 3) {
                        i = R.string.home_sort_target_date;
                    } else if (i2 == 4) {
                        i = R.string.home_sort_on_wallpaper;
                    } else {
                        if (i2 != 5) {
                            h.b();
                            return null;
                        }
                        i = R.string.home_sort_alphabetical;
                    }
                    vs4.b(ky.J(i, zl1Var3), null, z ? dk.b : dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var3, 0, 0, 262138);
                } else {
                    zl1Var3.Q();
                }
                return o25Var;
            case 7:
                ((Integer) obj2).getClass();
                vm5.b((String) obj3, z, (zl1) obj, k47.J(1));
                return o25Var;
            default:
                zz0 zz0Var = (zz0) obj;
                ce4 ce4Var = ce4.a;
                zz0.o(zz0Var, ((wd4) obj3).a(z, true), zz0Var.a0(ce4.b) / 2.0f, ((z53) obj2).a, null, 0, 120);
                return o25Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pc(fv2 fv2Var, int i, int i2) {
        this.a = (byte) 0;
        this.c = fv2Var;
        this.b = i2;
    }

    public /* synthetic */ pc(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ pc(Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ pc(boolean z, lk1 lk1Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = lk1Var;
    }
}
