package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct6 extends no6 {
    private static final ct6 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        ct6 ct6Var = new ct6();
        zzb = ct6Var;
        no6.f(ct6.class, ct6Var);
    }

    public static /* synthetic */ void p(ct6 ct6Var, int i) {
        ct6Var.zzg = i - 1;
        ct6Var.zzd |= 1;
    }

    public static at6 q() {
        return (at6) zzb.k();
    }

    public static void s(ct6 ct6Var, ut6 ut6Var) {
        ct6Var.zzh = ut6Var.a;
        ct6Var.zzd |= 2;
    }

    public static /* synthetic */ void t(ct6 ct6Var, bv6 bv6Var) {
        ct6Var.zzf = bv6Var;
        ct6Var.zze = 4;
    }

    public static /* synthetic */ void u(ct6 ct6Var, gw6 gw6Var) {
        ct6Var.zzf = gw6Var;
        ct6Var.zze = 3;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", vl6.c, vu6.class, gw6.class, bv6.class, "zzh", vl6.e});
        }
        if (i2 == 3) {
            return new ct6();
        }
        if (i2 == 4) {
            return new at6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final bv6 r() {
        return this.zze == 4 ? (bv6) this.zzf : bv6.p();
    }
}
