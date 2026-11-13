package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pr6 extends e66 {
    private static final pr6 zzg;
    private int zzb;
    private String zzd = "";
    private s66 zze = n76.e;
    private boolean zzf;

    static {
        pr6 pr6Var = new pr6();
        zzg = pr6Var;
        e66.o(pr6.class, pr6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", bs6.class, "zzf"});
        }
        if (i2 == 3) {
            return new pr6();
        }
        if (i2 == 4) {
            return new nq6(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(pr6.class);
    }

    public final String t() {
        return this.zzd;
    }
}
