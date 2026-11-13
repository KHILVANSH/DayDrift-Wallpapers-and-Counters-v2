package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e27 extends e66 {
    private static final e27 zzg;
    private int zzb;
    private Object zze;
    private int zzd = 0;
    private String zzf = "";

    static {
        e27 e27Var = new e27();
        zzg = e27Var;
        e66.o(e27.class, e27Var);
    }

    public static d27 z() {
        return (d27) zzg.j();
    }

    public final /* synthetic */ void A(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zzd = 2;
        this.zze = Long.valueOf(j);
    }

    public final /* synthetic */ void C(boolean z) {
        this.zzd = 3;
        this.zze = Boolean.valueOf(z);
    }

    public final /* synthetic */ void D(double d) {
        this.zzd = 4;
        this.zze = Double.valueOf(d);
    }

    public final /* synthetic */ void E(String str) {
        Objects.requireNonNull(str);
        this.zzd = 5;
        this.zze = str;
    }

    public final /* synthetic */ void F(j56 j56Var) {
        Objects.requireNonNull(j56Var);
        this.zzd = 6;
        this.zze = j56Var;
    }

    public final int G() {
        int i = this.zzd;
        if (i == 0) {
            return 6;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i != 5) {
            return i != 6 ? 0 : 5;
        }
        return 4;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"zze", "zzd", "zzb", "zzf"});
        }
        if (i2 == 3) {
            return new e27();
        }
        if (i2 == 4) {
            return new d27(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(e27.class);
    }

    public final String t() {
        return this.zzf;
    }

    public final long u() {
        if (this.zzd == 2) {
            return ((Long) this.zze).longValue();
        }
        return 0L;
    }

    public final boolean v() {
        if (this.zzd == 3) {
            return ((Boolean) this.zze).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.zzd == 4) {
            return ((Double) this.zze).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        return this.zzd == 5 ? (String) this.zze : "";
    }

    public final j56 y() {
        return this.zzd == 6 ? (j56) this.zze : j56.b;
    }
}
