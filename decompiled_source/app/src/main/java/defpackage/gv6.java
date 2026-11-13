package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gv6 extends e66 {
    private static final gv6 zzj;
    private int zzb;
    private long zzd;
    private String zze = "";
    private String zzf = "";
    private long zzg;
    private float zzh;
    private double zzi;

    static {
        gv6 gv6Var = new gv6();
        zzj = gv6Var;
        e66.o(gv6.class, gv6Var);
    }

    public static ev6 C() {
        return (ev6) zzj.j();
    }

    public final boolean A() {
        return (this.zzb & 32) != 0;
    }

    public final double B() {
        return this.zzi;
    }

    public final /* synthetic */ void D(long j) {
        this.zzb |= 1;
        this.zzd = j;
    }

    public final /* synthetic */ void E(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void F(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void G() {
        this.zzb &= -5;
        this.zzf = zzj.zzf;
    }

    public final /* synthetic */ void H(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -9;
        this.zzg = 0L;
    }

    public final /* synthetic */ void J(double d) {
        this.zzb |= 32;
        this.zzi = d;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -33;
        this.zzi = 0.0d;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new gv6();
        }
        if (i2 == 4) {
            return new ev6(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(gv6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final long u() {
        return this.zzd;
    }

    public final String v() {
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

    public final long z() {
        return this.zzg;
    }
}
