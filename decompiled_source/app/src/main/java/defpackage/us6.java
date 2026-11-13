package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class us6 extends e66 {
    private static final us6 zzh;
    private int zzb;
    private int zzd;
    private su6 zze;
    private su6 zzf;
    private boolean zzg;

    static {
        us6 us6Var = new us6();
        zzh = us6Var;
        e66.o(us6.class, us6Var);
    }

    public static ts6 A() {
        return (ts6) zzh.j();
    }

    public final /* synthetic */ void B(int i) {
        this.zzb |= 1;
        this.zzd = i;
    }

    public final /* synthetic */ void C(su6 su6Var) {
        this.zze = su6Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void D(su6 su6Var) {
        Objects.requireNonNull(su6Var);
        this.zzf = su6Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void E(boolean z) {
        this.zzb |= 8;
        this.zzg = z;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new us6();
        }
        if (i2 == 4) {
            return new ts6(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(us6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zzd;
    }

    public final su6 v() {
        su6 su6Var = this.zze;
        return su6Var == null ? su6.C() : su6Var;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final su6 x() {
        su6 su6Var = this.zzf;
        return su6Var == null ? su6.C() : su6Var;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final boolean z() {
        return this.zzg;
    }
}
