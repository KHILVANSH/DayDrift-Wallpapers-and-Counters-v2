package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wv6 extends e66 {
    private static final wv6 zzj;
    private int zzb;
    private int zzd;
    private s66 zze = n76.e;
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        wv6 wv6Var = new wv6();
        zzj = wv6Var;
        e66.o(wv6.class, wv6Var);
    }

    public final double A() {
        return this.zzi;
    }

    public final int B() {
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
            return new o76(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", v46.p, "zze", wv6.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new wv6();
        }
        if (i2 == 4) {
            return new nq6(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(wv6.class);
    }

    public final List t() {
        return this.zze;
    }

    public final String u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 4) != 0;
    }

    public final String w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 8) != 0;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final boolean z() {
        return (this.zzb & 16) != 0;
    }
}
