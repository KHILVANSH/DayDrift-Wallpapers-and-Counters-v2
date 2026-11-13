package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fu6 extends e66 {
    private static final fu6 zzh;
    private int zzb;
    private s66 zzd;
    private s66 zze;
    private s66 zzf;
    private long zzg;

    static {
        fu6 fu6Var = new fu6();
        zzh = fu6Var;
        e66.o(fu6.class, fu6Var);
    }

    public fu6() {
        n76 n76Var = n76.e;
        this.zzd = n76Var;
        this.zze = n76Var;
        this.zzf = n76Var;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzh, "\u0004\u0004\u0000\u0001\u0004\u0007\u0004\u0000\u0003\u0000\u0004\u001a\u0005\u001a\u0006\u001b\u0007ဂ\u0000", new Object[]{"zzb", "zzd", "zze", "zzf", rs6.class, "zzg"});
        }
        if (i2 == 3) {
            return new fu6();
        }
        if (i2 == 4) {
            return new nq6(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(fu6.class);
    }
}
