package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vu6 extends no6 {
    private static final vu6 zzb;
    private int zzd;
    private int zze;

    static {
        vu6 vu6Var = new vu6();
        zzb = vu6Var;
        no6.f(vu6.class, vu6Var);
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", vl6.g});
        }
        if (i2 == 3) {
            return new vu6();
        }
        if (i2 == 4) {
            return new tk6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
