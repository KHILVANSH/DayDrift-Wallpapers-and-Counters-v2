package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bv6 extends no6 {
    private static final bv6 zzb;
    private int zzd;
    private xo6 zze = zq6.e;
    private String zzf = "";
    private boolean zzg;

    static {
        bv6 bv6Var = new bv6();
        zzb = bv6Var;
        no6.f(bv6.class, bv6Var);
    }

    public static bv6 p() {
        return zzb;
    }

    public static /* synthetic */ void q(bv6 bv6Var, boolean z) {
        bv6Var.zzd |= 2;
        bv6Var.zzg = z;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", zu6.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new bv6();
        }
        if (i2 == 4) {
            return new yu6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
