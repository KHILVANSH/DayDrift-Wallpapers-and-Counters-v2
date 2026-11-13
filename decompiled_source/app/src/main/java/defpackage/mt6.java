package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mt6 extends e66 {
    private static final mt6 zzl;
    private int zzb;
    private s66 zzd = n76.e;
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;
    private long zzj;
    private long zzk;

    static {
        mt6 mt6Var = new mt6();
        zzl = mt6Var;
        e66.o(mt6.class, mt6Var);
    }

    public static jt6 J() {
        return (jt6) zzl.j();
    }

    public final long A() {
        return this.zzf;
    }

    public final boolean B() {
        return (this.zzb & 4) != 0;
    }

    public final long C() {
        return this.zzg;
    }

    public final boolean D() {
        return (this.zzb & 8) != 0;
    }

    public final int E() {
        return this.zzh;
    }

    public final boolean F() {
        return (this.zzb & 32) != 0;
    }

    public final long G() {
        return this.zzj;
    }

    public final boolean H() {
        return (this.zzb & 64) != 0;
    }

    public final long I() {
        return this.zzk;
    }

    public final /* synthetic */ void K(int i, tt6 tt6Var) {
        u();
        this.zzd.set(i, tt6Var);
    }

    public final /* synthetic */ void L(tt6 tt6Var) {
        Objects.requireNonNull(tt6Var);
        u();
        this.zzd.add(tt6Var);
    }

    public final void M(Iterable iterable) {
        u();
        c66.b(iterable, this.zzd);
    }

    public final void N() {
        this.zzd = n76.e;
    }

    public final /* synthetic */ void O(int i) {
        u();
        this.zzd.remove(i);
    }

    public final /* synthetic */ void P(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void Q(long j) {
        this.zzb |= 2;
        this.zzf = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zzb |= 16;
        this.zzi = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zzb |= 32;
        this.zzj = j;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zzd", tt6.class, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new mt6();
        }
        if (i2 == 4) {
            return new jt6(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(mt6.class);
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= 64;
        this.zzk = j;
    }

    public final void u() {
        s66 s66Var = this.zzd;
        if (((d56) s66Var).a) {
            return;
        }
        this.zzd = az5.k(s66Var);
    }

    public final List v() {
        return this.zzd;
    }

    public final int w() {
        return this.zzd.size();
    }

    public final tt6 x(int i) {
        return (tt6) this.zzd.get(i);
    }

    public final String y() {
        return this.zze;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
