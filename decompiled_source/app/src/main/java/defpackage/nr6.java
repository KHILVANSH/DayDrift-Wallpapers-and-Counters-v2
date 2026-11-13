package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nr6 extends e66 {
    private static final nr6 zzi;
    private int zzb;
    private s66 zzd;
    private s66 zze;
    private s66 zzf;
    private boolean zzg;
    private s66 zzh;

    static {
        nr6 nr6Var = new nr6();
        zzi = nr6Var;
        e66.o(nr6.class, nr6Var);
    }

    public nr6() {
        n76 n76Var = n76.e;
        this.zzd = n76Var;
        this.zze = n76Var;
        this.zzf = n76Var;
        this.zzh = n76Var;
    }

    public static nr6 z() {
        return zzi;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", ar6.class, "zze", hr6.class, "zzf", kr6.class, "zzg", "zzh", ar6.class});
        }
        if (i2 == 3) {
            return new nr6();
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
        return e66.m(nr6.class);
    }

    public final List t() {
        return this.zzd;
    }

    public final List u() {
        return this.zze;
    }

    public final List v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 1) != 0;
    }

    public final boolean x() {
        return this.zzg;
    }

    public final s66 y() {
        return this.zzh;
    }
}
