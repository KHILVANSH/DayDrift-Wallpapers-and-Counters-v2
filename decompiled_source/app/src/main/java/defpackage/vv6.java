package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vv6 extends no6 {
    private static final vv6 zzb;
    private int zzd;
    private kt6 zze;
    private long zzf;

    static {
        vv6 vv6Var = new vv6();
        zzb = vv6Var;
        no6.f(vv6.class, vv6Var);
    }

    public static uv6 p() {
        return (uv6) zzb.k();
    }

    public static /* synthetic */ void q(vv6 vv6Var, kt6 kt6Var) {
        vv6Var.zze = kt6Var;
        vv6Var.zzd |= 1;
    }

    public static /* synthetic */ void r(vv6 vv6Var, long j) {
        vv6Var.zzd |= 2;
        vv6Var.zzf = j;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new vv6();
        }
        if (i2 == 4) {
            return new uv6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
