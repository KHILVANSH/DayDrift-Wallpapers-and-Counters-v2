package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xq6 extends e66 {
    private static final xq6 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private s66 zzg = n76.e;

    static {
        xq6 xq6Var = new xq6();
        zzh = xq6Var;
        e66.o(xq6.class, xq6Var);
    }

    public static xq6 A() {
        return zzh;
    }

    public final int B() {
        int i;
        switch (this.zzd) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", v46.d, "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new xq6();
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
        return e66.m(xq6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final String v() {
        return this.zze;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final boolean x() {
        return this.zzf;
    }

    public final s66 y() {
        return this.zzg;
    }

    public final int z() {
        return this.zzg.size();
    }
}
