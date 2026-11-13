package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bw6 extends no6 {
    private static final bw6 zzb;
    private int zzd;
    private int zze;

    static {
        bw6 bw6Var = new bw6();
        zzb = bw6Var;
        no6.f(bw6.class, bw6Var);
    }

    public static bw6 p() {
        return zzb;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", vl6.j});
        }
        if (i2 == 3) {
            return new bw6();
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
