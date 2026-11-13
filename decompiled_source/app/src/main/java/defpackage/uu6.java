package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uu6 extends e66 {
    private static final uu6 zzf;
    private int zzb;
    private int zzd;
    private r66 zze = y66.e;

    static {
        uu6 uu6Var = new uu6();
        zzf = uu6Var;
        e66.o(uu6.class, uu6Var);
    }

    public static tu6 y() {
        return (tu6) zzf.j();
    }

    public final void A(List list) {
        List list2 = this.zze;
        boolean z = ((d56) list2).a;
        List list3 = list2;
        if (!z) {
            int size = list2.size();
            y66 y66VarC = ((y66) list2).p(size + size);
            this.zze = y66VarC;
            list3 = y66VarC;
        }
        c66.b(list, list3);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new uu6();
        }
        if (i2 == 4) {
            return new tu6(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(uu6.class);
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

    public final long x(int i) {
        return ((y66) this.zze).b(i);
    }

    public final /* synthetic */ void z(int i) {
        this.zzb |= 1;
        this.zzd = i;
    }
}
