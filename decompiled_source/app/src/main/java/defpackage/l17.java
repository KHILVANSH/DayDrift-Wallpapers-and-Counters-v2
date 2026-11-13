package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l17 extends e66 {
    private static final l17 zzd;
    private s66 zzb = n76.e;

    static {
        l17 l17Var = new l17();
        zzd = l17Var;
        e66.o(l17.class, l17Var);
    }

    public static l17 u(byte[] bArr, x56 x56Var) {
        return (l17) e66.e(zzd, bArr, x56Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new l17();
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
        return e66.m(l17.class);
    }

    public final List t() {
        return this.zzb;
    }
}
