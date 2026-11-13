package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h07 extends e66 {
    private static final h07 zzf;
    private int zzb;
    private d07 zzd;
    private e07 zze;

    static {
        h07 h07Var = new h07();
        zzf = h07Var;
        e66.o(h07.class, h07Var);
    }

    public static h07 v(byte[] bArr, x56 x56Var) {
        return (h07) e66.e(zzf, bArr, x56Var);
    }

    public static g07 w() {
        return (g07) zzf.j();
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new h07();
        }
        if (i2 == 4) {
            return new g07(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(h07.class);
    }

    public final d07 t() {
        d07 d07Var = this.zzd;
        return d07Var == null ? d07.J() : d07Var;
    }

    public final e07 u() {
        e07 e07Var = this.zze;
        return e07Var == null ? e07.t() : e07Var;
    }

    public final /* synthetic */ void x(d07 d07Var) {
        this.zzd = d07Var;
        this.zzb |= 1;
    }
}
