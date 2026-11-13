package defpackage;

import java.io.FileInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c27 extends e66 {
    private static final c27 zzi;
    private int zzb;
    private long zzg;
    private String zzd = "";
    private j56 zze = j56.b;
    private String zzf = "";
    private s66 zzh = n76.e;

    static {
        c27 c27Var = new c27();
        zzi = c27Var;
        e66.o(c27.class, c27Var);
    }

    public static b27 A() {
        return (b27) zzi.j();
    }

    public static c27 B() {
        return zzi;
    }

    public static c27 z(FileInputStream fileInputStream, x56 x56Var) throws v66 {
        e66 e66VarD = e66.d(zzi, d60.H(fileInputStream), x56Var);
        e66.r(e66VarD);
        return (c27) e66VarD;
    }

    public final /* synthetic */ void C(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void D(j56 j56Var) {
        Objects.requireNonNull(j56Var);
        this.zzb |= 2;
        this.zze = j56Var;
    }

    public final /* synthetic */ void E(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final void G(e27 e27Var) {
        s66 s66VarK = this.zzh;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzh = s66VarK;
        }
        s66VarK.add(e27Var);
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", e27.class});
        }
        if (i2 == 3) {
            return new c27();
        }
        if (i2 == 4) {
            return new b27(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(c27.class);
    }

    public final String t() {
        return this.zzd;
    }

    public final j56 u() {
        return this.zze;
    }

    public final String v() {
        return this.zzf;
    }

    public final long w() {
        return this.zzg;
    }

    public final s66 x() {
        return this.zzh;
    }

    public final int y() {
        return this.zzh.size();
    }
}
