package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dq6 extends e66 {
    private static final dq6 zzi;
    private int zzb;
    private int zzd;
    private s66 zze;
    private s66 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        dq6 dq6Var = new dq6();
        zzi = dq6Var;
        e66.o(dq6.class, dq6Var);
    }

    public dq6() {
        n76 n76Var = n76.e;
        this.zze = n76Var;
        this.zzf = n76Var;
    }

    public final hq6 A(int i) {
        return (hq6) this.zzf.get(i);
    }

    public final void B(int i, sq6 sq6Var) {
        s66 s66VarK = this.zze;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zze = s66VarK;
        }
        s66VarK.set(i, sq6Var);
    }

    public final void C(int i, hq6 hq6Var) {
        s66 s66VarK = this.zzf;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzf = s66VarK;
        }
        s66VarK.set(i, hq6Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", sq6.class, "zzf", hq6.class, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new dq6();
        }
        if (i2 == 4) {
            return new cq6(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(dq6.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zzd;
    }

    public final List v() {
        return this.zze;
    }

    public final int w() {
        return this.zze.size();
    }

    public final sq6 x(int i) {
        return (sq6) this.zze.get(i);
    }

    public final s66 y() {
        return this.zzf;
    }

    public final int z() {
        return this.zzf.size();
    }
}
