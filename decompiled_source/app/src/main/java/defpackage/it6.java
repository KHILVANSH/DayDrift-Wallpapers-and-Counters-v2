package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class it6 extends e66 {
    private static final it6 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    static {
        it6 it6Var = new it6();
        zzf = it6Var;
        e66.o(it6.class, it6Var);
    }

    public static gt6 x() {
        return (gt6) zzf.j();
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new it6();
        }
        if (i2 == 4) {
            return new gt6(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(it6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zzd;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final long w() {
        return this.zze;
    }

    public final /* synthetic */ void y(int i) {
        this.zzb |= 1;
        this.zzd = i;
    }

    public final /* synthetic */ void z(long j) {
        this.zzb |= 2;
        this.zze = j;
    }
}
