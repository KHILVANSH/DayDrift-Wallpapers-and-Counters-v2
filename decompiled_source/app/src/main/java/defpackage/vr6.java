package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vr6 extends e66 {
    private static final vr6 zzv;
    private int zzb;
    private long zzd;
    private String zze = "";
    private int zzf;
    private s66 zzg;
    private s66 zzh;
    private s66 zzi;
    private String zzj;
    private boolean zzk;
    private s66 zzl;
    private s66 zzm;
    private String zzn;
    private String zzo;
    private nr6 zzp;
    private yr6 zzq;
    private fs6 zzr;
    private bs6 zzs;
    private xr6 zzt;
    private n66 zzu;

    static {
        vr6 vr6Var = new vr6();
        zzv = vr6Var;
        e66.o(vr6.class, vr6Var);
    }

    public vr6() {
        n76 n76Var = n76.e;
        this.zzg = n76Var;
        this.zzh = n76Var;
        this.zzi = n76Var;
        this.zzj = "";
        this.zzl = n76Var;
        this.zzm = n76Var;
        this.zzn = "";
        this.zzo = "";
        this.zzu = f66.e;
    }

    public static tr6 M() {
        return (tr6) zzv.j();
    }

    public static vr6 N() {
        return zzv;
    }

    public final int A() {
        return this.zzh.size();
    }

    public final rr6 B(int i) {
        return (rr6) this.zzh.get(i);
    }

    public final List C() {
        return this.zzi;
    }

    public final List D() {
        return this.zzl;
    }

    public final int E() {
        return this.zzl.size();
    }

    public final s66 F() {
        return this.zzm;
    }

    public final String G() {
        return this.zzn;
    }

    public final boolean H() {
        return (this.zzb & 128) != 0;
    }

    public final nr6 I() {
        nr6 nr6Var = this.zzp;
        return nr6Var == null ? nr6.z() : nr6Var;
    }

    public final boolean J() {
        return (this.zzb & 512) != 0;
    }

    public final fs6 K() {
        fs6 fs6Var = this.zzr;
        return fs6Var == null ? fs6.v() : fs6Var;
    }

    public final n66 L() {
        return this.zzu;
    }

    public final void O(int i, es6 es6Var) {
        s66 s66VarK = this.zzg;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzg = s66VarK;
        }
        s66VarK.set(i, es6Var);
    }

    public final void P(int i, rr6 rr6Var) {
        s66 s66VarK = this.zzh;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzh = s66VarK;
        }
        s66VarK.set(i, rr6Var);
    }

    public final void Q() {
        this.zzi = n76.e;
    }

    public final void R() {
        this.zzl = n76.e;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzv, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b\u0014+", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", es6.class, "zzh", rr6.class, "zzi", dq6.class, "zzj", "zzk", "zzl", sv6.class, "zzm", pr6.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
        }
        if (i2 == 3) {
            return new vr6();
        }
        if (i2 == 4) {
            return new tr6(zzv);
        }
        if (i2 == 5) {
            return zzv;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(vr6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final long u() {
        return this.zzd;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zze;
    }

    public final s66 x() {
        return this.zzg;
    }

    public final int y() {
        return this.zzg.size();
    }

    public final es6 z(int i) {
        return (es6) this.zzg.get(i);
    }
}
