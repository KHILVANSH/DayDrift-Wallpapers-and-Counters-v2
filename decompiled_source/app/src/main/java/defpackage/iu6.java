package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iu6 extends e66 {
    private static final iu6 zzh;
    private int zzb;
    private s66 zzd = n76.e;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        iu6 iu6Var = new iu6();
        zzh = iu6Var;
        e66.o(iu6.class, iu6Var);
    }

    public static gu6 A() {
        return (gu6) zzh.j();
    }

    public static gu6 B(iu6 iu6Var) {
        c66 c66VarJ = zzh.j();
        c66VarJ.g(iu6Var);
        return (gu6) c66VarJ;
    }

    public final /* synthetic */ void C(int i, mu6 mu6Var) {
        I();
        this.zzd.set(i, mu6Var);
    }

    public final /* synthetic */ void D(mu6 mu6Var) {
        I();
        this.zzd.add(mu6Var);
    }

    public final void E(ArrayList arrayList) {
        I();
        c66.b(arrayList, this.zzd);
    }

    public final void F() {
        this.zzd = n76.e;
    }

    public final /* synthetic */ void G(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void H(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void I() {
        s66 s66Var = this.zzd;
        if (((d56) s66Var).a) {
            return;
        }
        this.zzd = az5.k(s66Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", mu6.class, "zze", "zzf", "zzg", v46.k});
        }
        if (i2 == 3) {
            return new iu6();
        }
        if (i2 == 4) {
            return new gu6(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(iu6.class);
    }

    public final List t() {
        return this.zzd;
    }

    public final int u() {
        return this.zzd.size();
    }

    public final mu6 v(int i) {
        return (mu6) this.zzd.get(i);
    }

    public final boolean w() {
        return (this.zzb & 1) != 0;
    }

    public final String x() {
        return this.zze;
    }

    public final boolean y() {
        return (this.zzb & 2) != 0;
    }

    public final String z() {
        return this.zzf;
    }
}
