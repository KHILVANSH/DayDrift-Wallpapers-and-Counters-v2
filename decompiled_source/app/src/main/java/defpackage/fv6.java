package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fv6 extends no6 {
    private static final fv6 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private nu6 zzg;
    private qu6 zzh;

    static {
        fv6 fv6Var = new fv6();
        zzb = fv6Var;
        no6.f(fv6.class, fv6Var);
    }

    public static /* synthetic */ void p(fv6 fv6Var, vv6 vv6Var) {
        fv6Var.zzf = vv6Var;
        fv6Var.zze = 8;
    }

    public static /* synthetic */ void q(fv6 fv6Var, bw6 bw6Var) {
        fv6Var.zzf = bw6Var;
        fv6Var.zze = 4;
    }

    public static cv6 r() {
        return (cv6) zzb.k();
    }

    public static /* synthetic */ void s(fv6 fv6Var, ys6 ys6Var) {
        fv6Var.zzf = ys6Var;
        fv6Var.zze = 2;
    }

    public static /* synthetic */ void t(fv6 fv6Var, ct6 ct6Var) {
        fv6Var.zzf = ct6Var;
        fv6Var.zze = 3;
    }

    public static /* synthetic */ void u(fv6 fv6Var, pt6 pt6Var) {
        pt6Var.getClass();
        fv6Var.zzf = pt6Var;
        fv6Var.zze = 7;
    }

    public static /* synthetic */ void v(fv6 fv6Var, hu6 hu6Var) {
        fv6Var.zzf = hu6Var;
        fv6Var.zze = 5;
    }

    public static /* synthetic */ void w(fv6 fv6Var, nu6 nu6Var) {
        nu6Var.getClass();
        fv6Var.zzg = nu6Var;
        fv6Var.zzd |= 1;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", ys6.class, ct6.class, bw6.class, hu6.class, "zzh", pt6.class, vv6.class});
        }
        if (i2 == 3) {
            return new fv6();
        }
        if (i2 == 4) {
            return new cv6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
