package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hq6 extends e66 {
    private static final hq6 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private s66 zzf = n76.e;
    private boolean zzg;
    private pq6 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        hq6 hq6Var = new hq6();
        zzl = hq6Var;
        e66.o(hq6.class, hq6Var);
    }

    public static fq6 F() {
        return (fq6) zzl.j();
    }

    public final pq6 A() {
        pq6 pq6Var = this.zzh;
        return pq6Var == null ? pq6.C() : pq6Var;
    }

    public final boolean B() {
        return this.zzi;
    }

    public final boolean C() {
        return this.zzj;
    }

    public final boolean D() {
        return (this.zzb & 64) != 0;
    }

    public final boolean E() {
        return this.zzk;
    }

    public final /* synthetic */ void G(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void H(int i, lq6 lq6Var) {
        s66 s66VarK = this.zzf;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzf = s66VarK;
        }
        s66VarK.set(i, lq6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", lq6.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new hq6();
        }
        if (i2 == 4) {
            return new fq6(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(hq6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zzd;
    }

    public final String v() {
        return this.zze;
    }

    public final s66 w() {
        return this.zzf;
    }

    public final int x() {
        return this.zzf.size();
    }

    public final lq6 y(int i) {
        return (lq6) this.zzf.get(i);
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
