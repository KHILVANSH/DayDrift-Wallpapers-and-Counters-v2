package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pq6 extends e66 {
    private static final pq6 zzi;
    private int zzb;
    private int zzd;
    private boolean zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        pq6 pq6Var = new pq6();
        zzi = pq6Var;
        e66.o(pq6.class, pq6Var);
    }

    public static pq6 C() {
        return zzi;
    }

    public final boolean A() {
        return (this.zzb & 16) != 0;
    }

    public final String B() {
        return this.zzh;
    }

    public final int D() {
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

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", v46.c, "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new pq6();
        }
        if (i2 == 4) {
            return new nq6(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(pq6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final boolean v() {
        return this.zze;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final String z() {
        return this.zzg;
    }
}
