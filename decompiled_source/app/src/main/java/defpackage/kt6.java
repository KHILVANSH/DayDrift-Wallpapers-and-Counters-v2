package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kt6 extends no6 {
    private static final kt6 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        kt6 kt6Var = new kt6();
        zzb = kt6Var;
        no6.f(kt6.class, kt6Var);
    }

    public static /* synthetic */ void p(kt6 kt6Var, int i) {
        kt6Var.zzd |= 1;
        kt6Var.zze = i;
    }

    public static dt6 q() {
        return (dt6) zzb.k();
    }

    public static /* synthetic */ void r(kt6 kt6Var, String str) {
        kt6Var.zzd |= 8;
        kt6Var.zzh = str;
    }

    public static /* synthetic */ void s(kt6 kt6Var, String str) {
        str.getClass();
        kt6Var.zzd |= 2;
        kt6Var.zzf = str;
    }

    public static /* synthetic */ void t(kt6 kt6Var, int i) {
        kt6Var.zzd |= 32;
        kt6Var.zzj = i;
    }

    public static /* synthetic */ void u(kt6 kt6Var, int i) {
        kt6Var.zzd |= 16;
        kt6Var.zzi = i;
    }

    public static void v(kt6 kt6Var, int i) {
        kt6Var.zzg = az5.f(i);
        kt6Var.zzd |= 4;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", vl6.d, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new kt6();
        }
        if (i2 == 4) {
            return new dt6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
