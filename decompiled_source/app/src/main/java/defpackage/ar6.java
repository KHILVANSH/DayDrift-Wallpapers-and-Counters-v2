package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ar6 extends e66 {
    private static final ar6 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        ar6 ar6Var = new ar6();
        zzg = ar6Var;
        e66.o(ar6.class, ar6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", v46.f, "zze", v46.e, "zzf", v46.g});
        }
        if (i2 == 3) {
            return new ar6();
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
        return e66.m(ar6.class);
    }

    public final int t() {
        int iG = v35.g(this.zzd);
        if (iG == 0) {
            return 1;
        }
        return iG;
    }

    public final int u() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
