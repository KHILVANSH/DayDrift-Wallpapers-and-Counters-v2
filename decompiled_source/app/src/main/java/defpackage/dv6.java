package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dv6 extends e66 {
    private static final dv6 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        dv6 dv6Var = new dv6();
        zzg = dv6Var;
        e66.o(dv6.class, dv6Var);
    }

    public static xu6 u() {
        return (xu6) zzg.j();
    }

    public static dv6 v() {
        return zzg;
    }

    public final /* synthetic */ void A(int i) {
        this.zzf = i - 1;
        this.zzb |= 4;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", v46.o, "zze", v46.m, "zzf", v46.n});
        }
        if (i2 == 3) {
            return new dv6();
        }
        if (i2 == 4) {
            return new xu6(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(dv6.class);
    }

    public final int t() {
        int iC = az5.c(this.zze);
        if (iC == 0) {
            return 1;
        }
        return iC;
    }

    public final void w(int i) {
        this.zze = az5.h(i);
        this.zzb |= 2;
    }

    public final int x() {
        int i;
        int i2 = this.zzd;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0017 A[PHI: r2
  0x0017: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:7:0x0009, B:11:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public final int y() {
        int i;
        int i2 = this.zzf;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                int i3 = 3;
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i3 = 5;
                        if (i2 != 4) {
                            i = i2 != 5 ? 0 : 6;
                        } else {
                            i = i3;
                        }
                    }
                } else {
                    i = i3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final /* synthetic */ void z(int i) {
        this.zzd = i - 1;
        this.zzb |= 1;
    }
}
