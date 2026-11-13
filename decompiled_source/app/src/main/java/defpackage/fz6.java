package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fz6 extends e66 {
    private static final fz6 zzk;
    private int zzb;
    private String zzd = "";
    private j56 zze = j56.b;
    private String zzf = "";
    private s66 zzg;
    private s66 zzh;
    private boolean zzi;
    private long zzj;

    static {
        fz6 fz6Var = new fz6();
        zzk = fz6Var;
        e66.o(fz6.class, fz6Var);
    }

    public fz6() {
        n76 n76Var = n76.e;
        this.zzg = n76Var;
        this.zzh = n76Var;
    }

    public static dz6 z() {
        return (dz6) zzk.j();
    }

    public final /* synthetic */ void A(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void B(i56 i56Var) {
        Objects.requireNonNull(i56Var);
        this.zzb |= 2;
        this.zze = i56Var;
    }

    public final /* synthetic */ void C(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 4;
        this.zzf = str;
    }

    public final void D(jz6 jz6Var) {
        s66 s66VarK = this.zzg;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzg = s66VarK;
        }
        s66VarK.add(jz6Var);
    }

    public final void E(String str) {
        Objects.requireNonNull(str);
        s66 s66VarK = this.zzh;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzh = s66VarK;
        }
        s66VarK.add(str);
    }

    public final /* synthetic */ void F(boolean z) {
        this.zzb |= 8;
        this.zzi = z;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 16;
        this.zzj = j;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzk, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"zzb", "zzf", "zzd", "zze", "zzg", jz6.class, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new fz6();
        }
        if (i2 == 4) {
            return new dz6(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(fz6.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final j56 v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final s66 x() {
        return this.zzg;
    }

    public final long y() {
        return this.zzj;
    }
}
