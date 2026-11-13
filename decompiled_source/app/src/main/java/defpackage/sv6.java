package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sv6 extends e66 {
    private static final sv6 zzf;
    private int zzb;
    private s66 zzd = n76.e;
    private hv6 zze;

    static {
        sv6 sv6Var = new sv6();
        zzf = sv6Var;
        e66.o(sv6.class, sv6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", wv6.class, "zze"});
        }
        if (i2 == 3) {
            return new sv6();
        }
        if (i2 == 4) {
            return new nq6(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(sv6.class);
    }

    public final List t() {
        return this.zzd;
    }

    public final hv6 u() {
        hv6 hv6Var = this.zze;
        return hv6Var == null ? hv6.v() : hv6Var;
    }
}
