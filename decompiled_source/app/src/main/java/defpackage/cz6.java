package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cz6 extends e66 {
    private static final cz6 zzg;
    private int zzb;
    private bz6 zze;
    private String zzd = "";
    private String zzf = "";

    static {
        cz6 cz6Var = new cz6();
        zzg = cz6Var;
        e66.o(cz6.class, cz6Var);
    }

    public static yy6 u() {
        return (yy6) zzg.j();
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new cz6();
        }
        if (i2 == 4) {
            return new yy6(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(cz6.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final /* synthetic */ void v(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void w(bz6 bz6Var) {
        this.zze = bz6Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void x(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 4;
        this.zzf = str;
    }
}
