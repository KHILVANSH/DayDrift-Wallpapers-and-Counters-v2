package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qs6 extends e66 {
    private static final qs6 zzo;
    private int zzb;
    private String zzd;
    private String zze;
    private String zzf;
    private long zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private long zzk;
    private a76 zzl;
    private a76 zzm;
    private String zzn;

    static {
        qs6 qs6Var = new qs6();
        zzo = qs6Var;
        e66.o(qs6.class, qs6Var);
    }

    public qs6() {
        a76 a76Var = a76.b;
        this.zzl = a76Var;
        this.zzm = a76Var;
        this.zzd = "";
        this.zze = "";
        this.zzf = "";
        this.zzh = "";
        this.zzi = "";
        this.zzj = "";
        this.zzn = "";
    }

    public static os6 Y() {
        return (os6) zzo.j();
    }

    public static qs6 Z() {
        return zzo;
    }

    public final /* synthetic */ void A() {
        this.zzb &= -65;
        this.zzj = zzo.zzj;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb |= 128;
        this.zzk = j;
    }

    public final a76 C() {
        a76 a76Var = this.zzl;
        if (a76Var.a) {
            return a76Var;
        }
        a76 a76VarA = a76Var.a();
        this.zzl = a76VarA;
        return a76VarA;
    }

    public final a76 D() {
        a76 a76Var = this.zzm;
        if (a76Var.a) {
            return a76Var;
        }
        a76 a76VarA = a76Var.a();
        this.zzm = a76VarA;
        return a76VarA;
    }

    public final /* synthetic */ void E(String str) {
        this.zzb |= 256;
        this.zzn = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -257;
        this.zzn = zzo.zzn;
    }

    public final boolean G() {
        return (this.zzb & 1) != 0;
    }

    public final String H() {
        return this.zzd;
    }

    public final boolean I() {
        return (this.zzb & 2) != 0;
    }

    public final String J() {
        return this.zze;
    }

    public final boolean K() {
        return (this.zzb & 4) != 0;
    }

    public final String L() {
        return this.zzf;
    }

    public final boolean M() {
        return (this.zzb & 8) != 0;
    }

    public final long N() {
        return this.zzg;
    }

    public final boolean O() {
        return (this.zzb & 16) != 0;
    }

    public final String P() {
        return this.zzh;
    }

    public final boolean Q() {
        return (this.zzb & 32) != 0;
    }

    public final String R() {
        return this.zzi;
    }

    public final boolean S() {
        return (this.zzb & 64) != 0;
    }

    public final String T() {
        return this.zzj;
    }

    public final boolean U() {
        return (this.zzb & 128) != 0;
    }

    public final long V() {
        return this.zzk;
    }

    public final boolean W() {
        return (this.zzb & 256) != 0;
    }

    public final String X() {
        return this.zzn;
    }

    public final /* synthetic */ void a0(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void b0() {
        this.zzb &= -2;
        this.zzd = zzo.zzd;
    }

    public final /* synthetic */ void c0(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void d0() {
        this.zzb &= -3;
        this.zze = zzo.zze;
    }

    public final /* synthetic */ void e0(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            a86 a86Var = a86.c;
            return new o76(zzo, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2\u000bဈ\b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", new z66(a86Var, a86Var, ""), "zzm", new z66(a86Var, a86Var, ""), "zzn"});
        }
        if (i2 == 3) {
            return new qs6();
        }
        if (i2 == 4) {
            return new os6(zzo);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(qs6.class);
    }

    public final /* synthetic */ void t() {
        this.zzb &= -5;
        this.zzf = zzo.zzf;
    }

    public final /* synthetic */ void u(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void v(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void w() {
        this.zzb &= -17;
        this.zzh = zzo.zzh;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void y() {
        this.zzb &= -33;
        this.zzi = zzo.zzi;
    }

    public final /* synthetic */ void z(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }
}
