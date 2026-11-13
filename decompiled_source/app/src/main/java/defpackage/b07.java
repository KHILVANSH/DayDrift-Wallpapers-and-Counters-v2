package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b07 extends e66 {
    private static final b07 zze;
    private int zzb;
    private boolean zzd;

    static {
        b07 b07Var = new b07();
        zze = b07Var;
        e66.o(b07.class, b07Var);
    }

    public static b07 t() {
        return zze;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zze, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0000", new Object[]{"zzb", "zzd"});
        }
        if (i2 == 3) {
            return new b07();
        }
        if (i2 == 4) {
            return new nq6(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(b07.class);
    }
}
