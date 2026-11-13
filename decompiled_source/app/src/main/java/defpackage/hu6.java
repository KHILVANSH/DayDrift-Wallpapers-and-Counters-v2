package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hu6 extends no6 {
    private static final hu6 zzb;
    private int zzd;
    private int zzf;
    private kt6 zzi;
    private boolean zzj;
    private boolean zzk;
    private tv6 zzl;
    private String zze = "";
    private uo6 zzg = po6.e;
    private xo6 zzh = zq6.e;

    static {
        hu6 hu6Var = new hu6();
        zzb = hu6Var;
        no6.f(hu6.class, hu6Var);
    }

    public static du6 p() {
        return (du6) zzb.k();
    }

    public static void q(hu6 hu6Var, ut6 ut6Var) {
        List list = hu6Var.zzg;
        boolean z = ((om6) list).a;
        List list2 = list;
        if (!z) {
            int size = list.size();
            po6 po6VarC = ((po6) list).i(size + size);
            hu6Var.zzg = po6VarC;
            list2 = po6VarC;
        }
        ((po6) list2).d(ut6Var.a);
    }

    public static /* synthetic */ void r(hu6 hu6Var, kt6 kt6Var) {
        hu6Var.zzi = kt6Var;
        hu6Var.zzd |= 4;
    }

    public static /* synthetic */ void s(hu6 hu6Var) {
        hu6Var.zzd |= 1;
        hu6Var.zze = "ProxyBillingBroadcastReceiver";
    }

    public static /* synthetic */ void t(hu6 hu6Var, tv6 tv6Var) {
        hu6Var.zzl = tv6Var;
        hu6Var.zzd |= 32;
    }

    public static /* synthetic */ void u(hu6 hu6Var, int i) {
        hu6Var.zzf = i - 1;
        hu6Var.zzd |= 2;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005", new Object[]{"zzd", "zze", "zzf", vl6.f, "zzg", vl6.e, "zzh", iv6.class, "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new hu6();
        }
        if (i2 == 4) {
            return new du6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
