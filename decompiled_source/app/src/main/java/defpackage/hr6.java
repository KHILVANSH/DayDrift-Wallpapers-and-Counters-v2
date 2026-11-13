package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hr6 extends e66 {
    private static final hr6 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        hr6 hr6Var = new hr6();
        zzf = hr6Var;
        e66.o(hr6.class, hr6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            v46 v46Var = v46.f;
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", v46Var, "zze", v46Var});
        }
        if (i2 == 3) {
            return new hr6();
        }
        if (i2 == 4) {
            return new nq6(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(hr6.class);
    }

    public final int t() {
        int iG = v35.g(this.zzd);
        if (iG == 0) {
            return 1;
        }
        return iG;
    }

    public final int u() {
        int iG = v35.g(this.zze);
        if (iG == 0) {
            return 1;
        }
        return iG;
    }
}
