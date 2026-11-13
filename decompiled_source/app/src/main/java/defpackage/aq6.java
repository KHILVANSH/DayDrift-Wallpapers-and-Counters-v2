package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq6 extends e66 {
    private static final aq6 zzi;
    private int zzb;
    private boolean zze;
    private long zzg;
    private long zzh;
    private String zzd = "";
    private String zzf = "";

    static {
        aq6 aq6Var = new aq6();
        zzi = aq6Var;
        e66.o(aq6.class, aq6Var);
    }

    public static yp6 t() {
        return (yp6) zzi.j();
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new aq6();
        }
        if (i2 == 4) {
            return new yp6(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(aq6.class);
    }

    public final /* synthetic */ void u(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void v() {
        this.zzb |= 2;
        this.zze = true;
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void x(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void y(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }
}
