package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jz6 extends e66 {
    private static final jz6 zzg;
    private int zzb;
    private Object zze;
    private int zzd = 0;
    private String zzf = "";

    static {
        jz6 jz6Var = new jz6();
        zzg = jz6Var;
        e66.o(jz6.class, jz6Var);
    }

    public static jz6 A() {
        return zzg;
    }

    public static hz6 z() {
        return (hz6) zzg.j();
    }

    public final /* synthetic */ void B(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void C(long j) {
        this.zzd = 1;
        this.zze = Long.valueOf(j);
    }

    public final /* synthetic */ void D(boolean z) {
        this.zzd = 2;
        this.zze = Boolean.valueOf(z);
    }

    public final /* synthetic */ void E(double d) {
        this.zzd = 3;
        this.zze = Double.valueOf(d);
    }

    public final /* synthetic */ void F(String str) {
        Objects.requireNonNull(str);
        this.zzd = 4;
        this.zze = str;
    }

    public final /* synthetic */ void G(i56 i56Var) {
        Objects.requireNonNull(i56Var);
        this.zzd = 5;
        this.zze = i56Var;
    }

    public final int H() {
        int i = this.zzd;
        if (i == 0) {
            return 6;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"zze", "zzd", "zzb", "zzf"});
        }
        if (i2 == 3) {
            return new jz6();
        }
        if (i2 == 4) {
            return new hz6(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(jz6.class);
    }

    public final String t() {
        return this.zzf;
    }

    public final long u() {
        if (this.zzd == 1) {
            return ((Long) this.zze).longValue();
        }
        return 0L;
    }

    public final boolean v() {
        if (this.zzd == 2) {
            return ((Boolean) this.zze).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.zzd == 3) {
            return ((Double) this.zze).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        return this.zzd == 4 ? (String) this.zze : "";
    }

    public final j56 y() {
        return this.zzd == 5 ? (j56) this.zze : j56.b;
    }
}
