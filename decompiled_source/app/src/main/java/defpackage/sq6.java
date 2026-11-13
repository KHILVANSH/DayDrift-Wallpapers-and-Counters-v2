package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sq6 extends e66 {
    private static final sq6 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private lq6 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        sq6 sq6Var = new sq6();
        zzj = sq6Var;
        e66.o(sq6.class, sq6Var);
    }

    public static qq6 B() {
        return (qq6) zzj.j();
    }

    public final boolean A() {
        return this.zzi;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new sq6();
        }
        if (i2 == 4) {
            return new qq6(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(sq6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zzd;
    }

    public final String v() {
        return this.zze;
    }

    public final lq6 w() {
        lq6 lq6Var = this.zzf;
        return lq6Var == null ? lq6.B() : lq6Var;
    }

    public final boolean x() {
        return this.zzg;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final boolean z() {
        return (this.zzb & 32) != 0;
    }
}
