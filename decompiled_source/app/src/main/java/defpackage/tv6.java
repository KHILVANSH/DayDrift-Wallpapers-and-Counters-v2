package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tv6 extends no6 {
    private static final tv6 zzb;
    private int zzd;
    private int zze;

    static {
        tv6 tv6Var = new tv6();
        zzb = tv6Var;
        no6.f(tv6.class, tv6Var);
    }

    public static pv6 p() {
        return (pv6) zzb.k();
    }

    public static /* synthetic */ void q(tv6 tv6Var, int i) {
        tv6Var.zze = i - 1;
        tv6Var.zzd |= 1;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", vl6.i});
        }
        if (i2 == 3) {
            return new tv6();
        }
        if (i2 == 4) {
            return new pv6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
