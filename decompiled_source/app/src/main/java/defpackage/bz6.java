package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz6 extends e66 {
    private static final bz6 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        bz6 bz6Var = new bz6();
        zzf = bz6Var;
        e66.o(bz6.class, bz6Var);
    }

    public static zy6 t() {
        return (zy6) zzf.j();
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new bz6();
        }
        if (i2 == 4) {
            return new zy6(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(bz6.class);
    }

    public final /* synthetic */ void u(int i) {
        this.zzd = i - 2;
        this.zzb |= 1;
    }

    public final void v(int i) {
        if (i != 1) {
            this.zze = i - 2;
            this.zzb |= 2;
        } else {
            byte[] bArr = q66.a;
            zm.l("Can't get the number of an unknown enum value.");
        }
    }
}
