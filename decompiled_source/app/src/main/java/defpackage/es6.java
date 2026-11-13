package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class es6 extends e66 {
    private static final es6 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        es6 es6Var = new es6();
        zzf = es6Var;
        e66.o(es6.class, es6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new es6();
        }
        if (i2 == 4) {
            return new cs6(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(es6.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final String u() {
        return this.zze;
    }

    public final /* synthetic */ void v(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
