package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kr6 extends e66 {
    private static final kr6 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        kr6 kr6Var = new kr6();
        zzf = kr6Var;
        e66.o(kr6.class, kr6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new kr6();
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
        return e66.m(kr6.class);
    }

    public final String t() {
        return this.zzd;
    }
}
