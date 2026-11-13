package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class et6 extends e66 {
    private static final et6 zzd;
    private s66 zzb = n76.e;

    static {
        et6 et6Var = new et6();
        zzd = et6Var;
        e66.o(et6.class, et6Var);
    }

    public static et6 u() {
        return zzd;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", bt6.class});
        }
        if (i2 == 3) {
            return new et6();
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
        return e66.m(et6.class);
    }

    public final List t() {
        return this.zzb;
    }
}
