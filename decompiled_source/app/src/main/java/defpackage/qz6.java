package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qz6 extends e66 {
    private static final qz6 zzi;
    private int zzb;
    private long zzg;
    private a76 zzh = a76.b;
    private String zzd = "";
    private j56 zze = j56.b;
    private String zzf = "";

    static {
        qz6 qz6Var = new qz6();
        zzi = qz6Var;
        e66.o(qz6.class, qz6Var);
    }

    public static qz6 A() {
        return zzi;
    }

    public static qz6 z(d60 d60Var, x56 x56Var) throws v66 {
        e66 e66VarD = e66.d(zzi, d60Var, x56Var);
        e66.r(e66VarD);
        return (qz6) e66VarD;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", new z66(a86.c, a86.e, jz6.A())});
        }
        if (i2 == 3) {
            return new qz6();
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
        return e66.m(qz6.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final j56 u() {
        return this.zze;
    }

    public final String v() {
        return this.zzf;
    }

    public final long w() {
        return this.zzg;
    }

    public final int x() {
        return this.zzh.size();
    }

    public final Map y() {
        return Collections.unmodifiableMap(this.zzh);
    }
}
