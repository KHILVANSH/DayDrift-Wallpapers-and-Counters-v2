package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m17 extends e66 {
    private static final m17 zzk;
    private int zzb;
    private boolean zze;
    private int zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private String zzd = "";
    private s66 zzf = n76.e;

    static {
        m17 m17Var = new m17();
        zzk = m17Var;
        e66.o(m17.class, m17Var);
    }

    public static m17 v(InputStream inputStream, x56 x56Var) throws v66 {
        e66 e66VarD = e66.d(zzk, d60.H(inputStream), x56Var);
        e66.r(e66VarD);
        return (m17) e66VarD;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", v46.b, "zzh", "zzj", "zzi"});
        }
        if (i2 == 3) {
            return new m17();
        }
        if (i2 == 4) {
            return new nq6(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(m17.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final boolean u() {
        return this.zze;
    }
}
