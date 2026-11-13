package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gw6 extends no6 {
    private static final gw6 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        gw6 gw6Var = new gw6();
        zzb = gw6Var;
        no6.f(gw6.class, gw6Var);
    }

    public static dw6 p() {
        return (dw6) zzb.k();
    }

    public static /* synthetic */ void q(gw6 gw6Var, boolean z) {
        gw6Var.zzd |= 8;
        gw6Var.zzh = z;
    }

    public static /* synthetic */ void r(gw6 gw6Var) {
        gw6Var.zzd |= 16;
        gw6Var.zzi = 0;
    }

    public static /* synthetic */ void s(gw6 gw6Var, long j) {
        gw6Var.zzd |= 4;
        gw6Var.zzg = j;
    }

    public static /* synthetic */ void t(gw6 gw6Var, int i) {
        gw6Var.zzd |= 32;
        gw6Var.zzj = i;
    }

    public static /* synthetic */ void u(gw6 gw6Var) {
        gw6Var.zzd |= 2;
        gw6Var.zzf = true;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new gw6();
        }
        if (i2 == 4) {
            return new dw6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
