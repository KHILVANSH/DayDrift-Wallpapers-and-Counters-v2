package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wi5 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qt3 b;
    public final /* synthetic */ cs3 c;
    public final /* synthetic */ qt3 d;
    public final /* synthetic */ qt3 e;

    public /* synthetic */ wi5(cs3 cs3Var, qt3 qt3Var, qt3 qt3Var2, qt3 qt3Var3) {
        this.c = cs3Var;
        this.b = qt3Var;
        this.d = qt3Var2;
        this.e = qt3Var3;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        o25 o25Var = o25.a;
        qt3 qt3Var = this.e;
        qt3 qt3Var2 = this.d;
        cs3 cs3Var = this.c;
        qt3 qt3Var3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue != 21589) {
                    return o25Var;
                }
                if (jLongValue >= 1) {
                    byte bI = cs3Var.i();
                    boolean z = (bI & 1) == 1;
                    boolean z2 = (bI & 2) == 2;
                    boolean z3 = (bI & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue >= j) {
                        if (z) {
                            qt3Var3.a = Integer.valueOf(cs3Var.n());
                        }
                        if (z2) {
                            qt3Var2.a = Integer.valueOf(cs3Var.n());
                        }
                        if (!z3) {
                            return o25Var;
                        }
                        qt3Var.a = Integer.valueOf(cs3Var.n());
                        return o25Var;
                    }
                    de1.m("bad zip: extended timestamp extra too short");
                } else {
                    de1.m("bad zip: extended timestamp extra too short");
                }
                return null;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 != 1) {
                    return o25Var;
                }
                if (qt3Var3.a != null) {
                    de1.m("bad zip: NTFS extra attribute tag 0x0001 repeated");
                } else {
                    if (jLongValue2 == 24) {
                        qt3Var3.a = Long.valueOf(cs3Var.r());
                        qt3Var2.a = Long.valueOf(cs3Var.r());
                        qt3Var.a = Long.valueOf(cs3Var.r());
                        return o25Var;
                    }
                    de1.m("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                }
                return null;
        }
    }

    public /* synthetic */ wi5(qt3 qt3Var, cs3 cs3Var, qt3 qt3Var2, qt3 qt3Var3) {
        this.b = qt3Var;
        this.c = cs3Var;
        this.d = qt3Var2;
        this.e = qt3Var3;
    }
}
