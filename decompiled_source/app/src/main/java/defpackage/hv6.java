package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hv6 extends e66 {
    private static final hv6 zzd;
    private s66 zzb = n76.e;

    static {
        hv6 hv6Var = new hv6();
        zzd = hv6Var;
        e66.o(hv6.class, hv6Var);
    }

    public static hv6 v() {
        return zzd;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", qv6.class});
        }
        if (i2 == 3) {
            return new hv6();
        }
        if (i2 == 4) {
            return new nq6(zzd);
        }
        if (i2 == 5) {
            return zzd;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(hv6.class);
    }

    public final List t() {
        return this.zzb;
    }

    public final int u() {
        return this.zzb.size();
    }
}
