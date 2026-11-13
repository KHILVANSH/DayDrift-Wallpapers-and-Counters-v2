package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class su6 extends e66 {
    private static final su6 zzg;
    private r66 zzb;
    private r66 zzd;
    private s66 zze;
    private s66 zzf;

    static {
        su6 su6Var = new su6();
        zzg = su6Var;
        e66.o(su6.class, su6Var);
    }

    public su6() {
        y66 y66Var = y66.e;
        this.zzb = y66Var;
        this.zzd = y66Var;
        n76 n76Var = n76.e;
        this.zze = n76Var;
        this.zzf = n76Var;
    }

    public static ru6 B() {
        return (ru6) zzg.j();
    }

    public static su6 C() {
        return zzg;
    }

    public final int A() {
        return this.zzf.size();
    }

    public final void D(Iterable iterable) {
        List list = this.zzb;
        boolean z = ((d56) list).a;
        List list2 = list;
        if (!z) {
            int size = list.size();
            y66 y66VarP = ((y66) list).p(size + size);
            this.zzb = y66VarP;
            list2 = y66VarP;
        }
        c66.b(iterable, list2);
    }

    public final void E() {
        this.zzb = y66.e;
    }

    public final void F(List list) {
        List list2 = this.zzd;
        boolean z = ((d56) list2).a;
        List list3 = list2;
        if (!z) {
            int size = list2.size();
            y66 y66VarP = ((y66) list2).p(size + size);
            this.zzd = y66VarP;
            list3 = y66VarP;
        }
        c66.b(list, list3);
    }

    public final void G() {
        this.zzd = y66.e;
    }

    public final void H(ArrayList arrayList) {
        s66 s66VarK = this.zze;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zze = s66VarK;
        }
        c66.b(arrayList, s66VarK);
    }

    public final void I() {
        this.zze = n76.e;
    }

    public final void J(Iterable iterable) {
        s66 s66VarK = this.zzf;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzf = s66VarK;
        }
        c66.b(iterable, s66VarK);
    }

    public final void K() {
        this.zzf = n76.e;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", it6.class, "zzf", uu6.class});
        }
        if (i2 == 3) {
            return new su6();
        }
        if (i2 == 4) {
            return new ru6(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(su6.class);
    }

    public final List t() {
        return this.zzb;
    }

    public final int u() {
        return this.zzb.size();
    }

    public final List v() {
        return this.zzd;
    }

    public final int w() {
        return this.zzd.size();
    }

    public final s66 x() {
        return this.zze;
    }

    public final int y() {
        return this.zze.size();
    }

    public final List z() {
        return this.zzf;
    }
}
