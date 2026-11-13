package defpackage;

import java.io.FileInputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d07 extends e66 {
    private static final o66 zzk = new zk6((byte) 22);
    private static final d07 zzq;
    private int zzb;
    private boolean zze;
    private long zzg;
    private s66 zzh;
    private s66 zzi;
    private n66 zzj;
    private f07 zzl;
    private boolean zzm;
    private boolean zzn;
    private b07 zzo;
    private boolean zzp;
    private j56 zzd = j56.b;
    private String zzf = "";

    static {
        d07 d07Var = new d07();
        zzq = d07Var;
        e66.o(d07.class, d07Var);
    }

    public d07() {
        n76 n76Var = n76.e;
        this.zzh = n76Var;
        this.zzi = n76Var;
        this.zzj = f66.e;
    }

    public static d07 H(FileInputStream fileInputStream, x56 x56Var) throws v66 {
        e66 e66VarD = e66.d(zzq, d60.H(fileInputStream), x56Var);
        e66.r(e66VarD);
        return (d07) e66VarD;
    }

    public static c07 I() {
        return (c07) zzq.j();
    }

    public static d07 J() {
        return zzq;
    }

    public final p66 A() {
        return new p66(this.zzj, zzk);
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final f07 C() {
        f07 f07Var = this.zzl;
        return f07Var == null ? f07.v() : f07Var;
    }

    public final boolean D() {
        return this.zzm;
    }

    public final boolean E() {
        return this.zzn;
    }

    public final b07 F() {
        b07 b07Var = this.zzo;
        return b07Var == null ? b07.t() : b07Var;
    }

    public final boolean G() {
        return this.zzp;
    }

    public final /* synthetic */ void K(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzq, "\u0004\f\u0000\u0001\u0001\r\f\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007\rဇ\b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", v46.b, "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new d07();
        }
        if (i2 == 4) {
            return new c07(zzq);
        }
        if (i2 == 5) {
            return zzq;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(d07.class);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final j56 u() {
        return this.zzd;
    }

    public final boolean v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final long x() {
        return this.zzg;
    }

    public final s66 y() {
        return this.zzh;
    }

    public final List z() {
        return this.zzi;
    }
}
