package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rr6 extends e66 {
    private static final rr6 zzh;
    private int zzb;
    private String zzd = "";
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        rr6 rr6Var = new rr6();
        zzh = rr6Var;
        e66.o(rr6.class, rr6Var);
    }

    public final /* synthetic */ void A(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzd = str;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new rr6();
        }
        if (i2 == 4) {
            return new qr6(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(rr6.class);
    }

    public final String t() {
        return this.zzd;
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

    public final boolean x() {
        return this.zzf;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final int z() {
        return this.zzg;
    }
}
