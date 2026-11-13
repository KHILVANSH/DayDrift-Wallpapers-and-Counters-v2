package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lq6 extends e66 {
    private static final lq6 zzh;
    private int zzb;
    private xq6 zzd;
    private pq6 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        lq6 lq6Var = new lq6();
        zzh = lq6Var;
        e66.o(lq6.class, lq6Var);
    }

    public static lq6 B() {
        return zzh;
    }

    public final String A() {
        return this.zzg;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new lq6();
        }
        if (i2 == 4) {
            return new iq6(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(lq6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final xq6 u() {
        xq6 xq6Var = this.zzd;
        return xq6Var == null ? xq6.A() : xq6Var;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final pq6 w() {
        pq6 pq6Var = this.zze;
        return pq6Var == null ? pq6.C() : pq6Var;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final boolean y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
