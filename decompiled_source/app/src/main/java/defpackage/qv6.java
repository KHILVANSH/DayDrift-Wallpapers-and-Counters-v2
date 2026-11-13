package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qv6 extends e66 {
    private static final qv6 zzf;
    private int zzb;
    private String zzd = "";
    private s66 zze = n76.e;

    static {
        qv6 qv6Var = new qv6();
        zzf = qv6Var;
        e66.o(qv6.class, qv6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", wv6.class});
        }
        if (i2 == 3) {
            return new qv6();
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
        return e66.m(qv6.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final List u() {
        return this.zze;
    }
}
