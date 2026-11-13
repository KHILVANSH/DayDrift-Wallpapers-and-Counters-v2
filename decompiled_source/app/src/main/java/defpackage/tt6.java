package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tt6 extends e66 {
    private static final tt6 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private s66 zzi = n76.e;

    static {
        tt6 tt6Var = new tt6();
        zzj = tt6Var;
        e66.o(tt6.class, tt6Var);
    }

    public static rt6 F() {
        return (rt6) zzj.j();
    }

    public final float A() {
        return this.zzg;
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final double C() {
        return this.zzh;
    }

    public final List D() {
        return this.zzi;
    }

    public final int E() {
        return this.zzi.size();
    }

    public final /* synthetic */ void G(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void H(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void L(double d) {
        this.zzb |= 16;
        this.zzh = d;
    }

    public final /* synthetic */ void M() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void N(tt6 tt6Var) {
        s66 s66VarK = this.zzi;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzi = s66VarK;
        }
        s66VarK.add(tt6Var);
    }

    public final void O(ArrayList arrayList) {
        s66 s66VarK = this.zzi;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzi = s66VarK;
        }
        c66.b(arrayList, s66VarK);
    }

    public final void P() {
        this.zzi = n76.e;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", tt6.class});
        }
        if (i2 == 3) {
            return new tt6();
        }
        if (i2 == 4) {
            return new rt6(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(tt6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final String u() {
        return this.zzd;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zze;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final long y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
