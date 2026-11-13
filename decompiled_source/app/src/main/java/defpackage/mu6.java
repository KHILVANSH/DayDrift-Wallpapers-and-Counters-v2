package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mu6 extends e66 {
    private static final mu6 zzaw;
    private int zzA;
    private String zzB;
    private String zzC;
    private boolean zzD;
    private s66 zzE;
    private String zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private String zzJ;
    private long zzK;
    private long zzL;
    private String zzM;
    private String zzN;
    private int zzO;
    private String zzP;
    private pu6 zzQ;
    private n66 zzR;
    private long zzS;
    private long zzT;
    private String zzU;
    private String zzV;
    private int zzW;
    private boolean zzX;
    private String zzY;
    private boolean zzZ;
    private fu6 zzaa;
    private String zzab;
    private s66 zzac;
    private String zzad;
    private long zzae;
    private boolean zzaf;
    private String zzag;
    private boolean zzah;
    private String zzai;
    private int zzaj;
    private String zzak;
    private ss6 zzal;
    private int zzam;
    private qs6 zzan;
    private String zzao;
    private dv6 zzap;
    private long zzaq;
    private String zzar;
    private et6 zzas;
    private String zzat;
    private s66 zzau;
    private long zzav;
    private int zzb;
    private int zzd;
    private int zze;
    private s66 zzf;
    private s66 zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private String zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private int zzq;
    private String zzr;
    private String zzs;
    private String zzt;
    private long zzu;
    private long zzv;
    private String zzw;
    private boolean zzx;
    private String zzy;
    private long zzz;

    static {
        mu6 mu6Var = new mu6();
        zzaw = mu6Var;
        e66.o(mu6.class, mu6Var);
    }

    public mu6() {
        n76 n76Var = n76.e;
        this.zzf = n76Var;
        this.zzg = n76Var;
        this.zzm = "";
        this.zzn = "";
        this.zzo = "";
        this.zzp = "";
        this.zzr = "";
        this.zzs = "";
        this.zzt = "";
        this.zzw = "";
        this.zzy = "";
        this.zzB = "";
        this.zzC = "";
        this.zzE = n76Var;
        this.zzF = "";
        this.zzJ = "";
        this.zzM = "";
        this.zzN = "";
        this.zzP = "";
        this.zzR = f66.e;
        this.zzU = "";
        this.zzV = "";
        this.zzY = "";
        this.zzab = "";
        this.zzac = n76Var;
        this.zzad = "";
        this.zzag = "";
        this.zzai = "";
        this.zzak = "";
        this.zzao = "";
        this.zzar = "";
        this.zzat = "";
        this.zzau = n76Var;
    }

    public static ku6 Z() {
        return (ku6) zzaw.j();
    }

    public static ku6 a0(mu6 mu6Var) {
        c66 c66VarJ = zzaw.j();
        c66VarJ.g(mu6Var);
        return (ku6) c66VarJ;
    }

    public final boolean A() {
        return (this.zzb & 131072) != 0;
    }

    public final String A0() {
        return this.zzV;
    }

    public final /* synthetic */ void A1() {
        this.zzb |= 32768;
        this.zzv = 192000L;
    }

    public final boolean B() {
        return this.zzx;
    }

    public final boolean B0() {
        return (this.zzd & 8192) != 0;
    }

    public final /* synthetic */ void B1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 65536;
        this.zzw = str;
    }

    public final String C() {
        return this.zzy;
    }

    public final String C0() {
        return this.zzab;
    }

    public final /* synthetic */ void C1() {
        this.zzb &= -65537;
        this.zzw = zzaw.zzw;
    }

    public final boolean D() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean D0() {
        return (this.zzd & 32768) != 0;
    }

    public final /* synthetic */ void D1(boolean z) {
        this.zzb |= 131072;
        this.zzx = z;
    }

    public final long E() {
        return this.zzz;
    }

    public final long E0() {
        return this.zzae;
    }

    public final /* synthetic */ void E1() {
        this.zzb &= -131073;
        this.zzx = false;
    }

    public final boolean F() {
        return (this.zzb & 1048576) != 0;
    }

    public final boolean F0() {
        return (this.zzd & 131072) != 0;
    }

    public final /* synthetic */ void F1(String str) {
        this.zzb |= 262144;
        this.zzy = str;
    }

    public final int G() {
        return this.zzA;
    }

    public final String G0() {
        return this.zzag;
    }

    public final /* synthetic */ void G1() {
        this.zzb &= -262145;
        this.zzy = zzaw.zzy;
    }

    public final String H() {
        return this.zzB;
    }

    public final boolean H0() {
        return (this.zzd & 262144) != 0;
    }

    public final /* synthetic */ void H1(long j) {
        this.zzb |= 524288;
        this.zzz = j;
    }

    public final String I() {
        return this.zzC;
    }

    public final boolean I0() {
        return this.zzah;
    }

    public final /* synthetic */ void I1(int i) {
        this.zzb |= 1048576;
        this.zzA = i;
    }

    public final boolean J() {
        return (this.zzb & 8388608) != 0;
    }

    public final boolean J0() {
        return (this.zzd & 524288) != 0;
    }

    public final /* synthetic */ void J1(String str) {
        this.zzb |= 2097152;
        this.zzB = str;
    }

    public final boolean K() {
        return this.zzD;
    }

    public final String K0() {
        return this.zzai;
    }

    public final /* synthetic */ void K1() {
        this.zzb &= -2097153;
        this.zzB = zzaw.zzB;
    }

    public final s66 L() {
        return this.zzE;
    }

    public final int L0() {
        return this.zzaj;
    }

    public final /* synthetic */ void L1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final String M() {
        return this.zzF;
    }

    public final boolean M0() {
        return (this.zzd & 4194304) != 0;
    }

    public final /* synthetic */ void M1() {
        this.zzb |= 8388608;
        this.zzD = false;
    }

    public final boolean N() {
        return (this.zzb & 33554432) != 0;
    }

    public final ss6 N0() {
        ss6 ss6Var = this.zzal;
        return ss6Var == null ? ss6.A() : ss6Var;
    }

    public final void N1(ArrayList arrayList) {
        s66 s66VarK = this.zzE;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzE = s66VarK;
        }
        c66.b(arrayList, s66VarK);
    }

    public final int O() {
        return this.zzG;
    }

    public final boolean O0() {
        return (this.zzd & 8388608) != 0;
    }

    public final void O1() {
        this.zzE = n76.e;
    }

    public final boolean P() {
        return (this.zzb & 536870912) != 0;
    }

    public final int P0() {
        return this.zzam;
    }

    public final /* synthetic */ void P1(String str) {
        this.zzb |= 16777216;
        this.zzF = str;
    }

    public final long Q() {
        return this.zzK;
    }

    public final boolean Q0() {
        return (this.zzd & 16777216) != 0;
    }

    public final /* synthetic */ void Q1(int i) {
        this.zzb |= 33554432;
        this.zzG = i;
    }

    public final boolean R() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final qs6 R0() {
        qs6 qs6Var = this.zzan;
        return qs6Var == null ? qs6.Z() : qs6Var;
    }

    public final List R1() {
        return this.zzf;
    }

    public final String S() {
        return this.zzM;
    }

    public final boolean S0() {
        return (this.zzd & 67108864) != 0;
    }

    public final void S1() {
        s66 s66Var = this.zzf;
        if (((d56) s66Var).a) {
            return;
        }
        this.zzf = az5.k(s66Var);
    }

    public final boolean T() {
        return (this.zzb & 1) != 0;
    }

    public final int T0() {
        return this.zze;
    }

    public final void T1() {
        s66 s66Var = this.zzg;
        if (((d56) s66Var).a) {
            return;
        }
        this.zzg = az5.k(s66Var);
    }

    public final dv6 U() {
        dv6 dv6Var = this.zzap;
        return dv6Var == null ? dv6.v() : dv6Var;
    }

    public final /* synthetic */ void U0() {
        this.zzb &= -268435457;
        this.zzJ = zzaw.zzJ;
    }

    public final int U1() {
        return this.zzf.size();
    }

    public final boolean V() {
        return (this.zzd & 134217728) != 0;
    }

    public final /* synthetic */ void V0(long j) {
        this.zzb |= 536870912;
        this.zzK = j;
    }

    public final mt6 V1(int i) {
        return (mt6) this.zzf.get(i);
    }

    public final long W() {
        return this.zzaq;
    }

    public final /* synthetic */ void W0(String str) {
        Objects.requireNonNull(str);
        this.zzb |= Integer.MIN_VALUE;
        this.zzM = str;
    }

    public final s66 W1() {
        return this.zzg;
    }

    public final boolean X() {
        return (this.zzd & 536870912) != 0;
    }

    public final /* synthetic */ void X0() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzM = zzaw.zzM;
    }

    public final int X1() {
        return this.zzg.size();
    }

    public final et6 Y() {
        et6 et6Var = this.zzas;
        return et6Var == null ? et6.u() : et6Var;
    }

    public final /* synthetic */ void Y0(int i) {
        this.zzd |= 2;
        this.zzO = i;
    }

    public final gv6 Y1(int i) {
        return (gv6) this.zzg.get(i);
    }

    public final void Z0(List list) {
        List list2 = this.zzR;
        boolean z = ((d56) list2).a;
        List list3 = list2;
        if (!z) {
            int size = list2.size();
            f66 f66VarB = ((f66) list2).p(size + size);
            this.zzR = f66VarB;
            list3 = f66VarB;
        }
        c66.b(list, list3);
    }

    public final boolean Z1() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void a1(long j) {
        this.zzd |= 16;
        this.zzS = j;
    }

    public final long a2() {
        return this.zzh;
    }

    public final /* synthetic */ void b0() {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void b1(long j) {
        this.zzd |= 32;
        this.zzT = j;
    }

    public final boolean b2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void c0(int i, mt6 mt6Var) {
        S1();
        this.zzf.set(i, mt6Var);
    }

    public final /* synthetic */ void c1(String str) {
        this.zzd |= 128;
        this.zzV = str;
    }

    public final long c2() {
        return this.zzi;
    }

    public final /* synthetic */ void d0(mt6 mt6Var) {
        S1();
        this.zzf.add(mt6Var);
    }

    public final /* synthetic */ void d1(String str) {
        Objects.requireNonNull(str);
        this.zzd |= 8192;
        this.zzab = str;
    }

    public final boolean d2() {
        return (this.zzb & 8) != 0;
    }

    public final void e0(ArrayList arrayList) {
        S1();
        c66.b(arrayList, this.zzf);
    }

    public final /* synthetic */ void e1() {
        this.zzd &= -8193;
        this.zzab = zzaw.zzab;
    }

    public final long e2() {
        return this.zzj;
    }

    public final void f0() {
        this.zzf = n76.e;
    }

    public final void f1(Set set) {
        s66 s66VarK = this.zzac;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzac = s66VarK;
        }
        c66.b(set, s66VarK);
    }

    public final boolean f2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void g0(int i) {
        S1();
        this.zzf.remove(i);
    }

    public final /* synthetic */ void g1(String str) {
        Objects.requireNonNull(str);
        this.zzd |= 16384;
        this.zzad = str;
    }

    public final long g2() {
        return this.zzk;
    }

    public final /* synthetic */ void h0(int i, gv6 gv6Var) {
        T1();
        this.zzg.set(i, gv6Var);
    }

    public final /* synthetic */ void h1(long j) {
        this.zzd |= 32768;
        this.zzae = j;
    }

    public final boolean h2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void i0(gv6 gv6Var) {
        T1();
        this.zzg.add(gv6Var);
    }

    public final /* synthetic */ void i1(String str) {
        this.zzd |= 131072;
        this.zzag = str;
    }

    public final long i2() {
        return this.zzl;
    }

    public final /* synthetic */ void j0(int i) {
        T1();
        this.zzg.remove(i);
    }

    public final /* synthetic */ void j1(boolean z) {
        this.zzd |= 262144;
        this.zzah = z;
    }

    public final String j2() {
        return this.zzm;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzb |= 2;
        this.zzh = j;
    }

    public final /* synthetic */ void k1(String str) {
        Objects.requireNonNull(str);
        this.zzd |= 524288;
        this.zzai = str;
    }

    public final String k2() {
        return this.zzn;
    }

    public final /* synthetic */ void l0() {
        this.zzb &= -3;
        this.zzh = 0L;
    }

    public final /* synthetic */ void l1(int i) {
        this.zzd |= 8388608;
        this.zzam = i;
    }

    public final String l2() {
        return this.zzo;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 4;
        this.zzi = j;
    }

    public final /* synthetic */ void m1(qs6 qs6Var) {
        this.zzan = qs6Var;
        this.zzd |= 16777216;
    }

    public final String m2() {
        return this.zzp;
    }

    public final /* synthetic */ void n0(long j) {
        this.zzb |= 8;
        this.zzj = j;
    }

    public final /* synthetic */ void n1(dv6 dv6Var) {
        Objects.requireNonNull(dv6Var);
        this.zzap = dv6Var;
        this.zzd |= 67108864;
    }

    public final boolean n2() {
        return (this.zzb & 1024) != 0;
    }

    public final /* synthetic */ void o0(long j) {
        this.zzb |= 16;
        this.zzk = j;
    }

    public final /* synthetic */ void o1(long j) {
        this.zzd |= 134217728;
        this.zzaq = j;
    }

    public final int o2() {
        return this.zzq;
    }

    public final /* synthetic */ void p0() {
        this.zzb &= -17;
        this.zzk = 0L;
    }

    public final /* synthetic */ void p1(String str) {
        this.zzd |= 1073741824;
        this.zzat = str;
    }

    public final String p2() {
        return this.zzr;
    }

    public final /* synthetic */ void q0(long j) {
        this.zzb |= 32;
        this.zzl = j;
    }

    public final void q1(List list) {
        s66 s66VarK = this.zzau;
        if (!((d56) s66VarK).a) {
            s66VarK = az5.k(s66VarK);
            this.zzau = s66VarK;
        }
        c66.b(list, s66VarK);
    }

    public final /* synthetic */ void r0() {
        this.zzb &= -33;
        this.zzl = 0L;
    }

    public final /* synthetic */ void r1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 128;
        this.zzn = str;
    }

    @Override // defpackage.e66
    public final Object s(int i) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new o76(zzaw, "\u0004F\u0000\u0002\u0001[F\u0000\u0006\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=Xဈ>Y\u001b[ဂ?", new Object[]{"zzb", "zzd", "zze", "zzf", mt6.class, "zzg", gv6.class, "zzh", "zzi", "zzj", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzk", "zzD", "zzE", us6.class, "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", v46.h, "zzX", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", aq6.class, "zzav"});
        }
        if (i2 == 3) {
            return new mu6();
        }
        if (i2 == 4) {
            return new ku6(zzaw);
        }
        if (i2 == 5) {
            return zzaw;
        }
        if (i2 != 6) {
            return null;
        }
        return e66.m(mu6.class);
    }

    public final /* synthetic */ void s0() {
        this.zzb |= 64;
        this.zzm = "android";
    }

    public final /* synthetic */ void s1() {
        String str = Build.MODEL;
        Objects.requireNonNull(str);
        this.zzb |= 256;
        this.zzo = str;
    }

    public final String t() {
        return this.zzs;
    }

    public final boolean t0() {
        return (this.zzd & 2) != 0;
    }

    public final /* synthetic */ void t1() {
        this.zzb &= -257;
        this.zzo = zzaw.zzo;
    }

    public final String u() {
        return this.zzt;
    }

    public final int u0() {
        return this.zzO;
    }

    public final /* synthetic */ void u1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 512;
        this.zzp = str;
    }

    public final boolean v() {
        return (this.zzb & 16384) != 0;
    }

    public final n66 v0() {
        return this.zzR;
    }

    public final /* synthetic */ void v1(int i) {
        this.zzb |= 1024;
        this.zzq = i;
    }

    public final long w() {
        return this.zzu;
    }

    public final int w0() {
        return this.zzR.size();
    }

    public final /* synthetic */ void w1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 2048;
        this.zzr = str;
    }

    public final boolean x() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean x0() {
        return (this.zzd & 16) != 0;
    }

    public final /* synthetic */ void x1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 4096;
        this.zzs = str;
    }

    public final long y() {
        return this.zzv;
    }

    public final long y0() {
        return this.zzS;
    }

    public final /* synthetic */ void y1(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 8192;
        this.zzt = str;
    }

    public final String z() {
        return this.zzw;
    }

    public final boolean z0() {
        return (this.zzd & 128) != 0;
    }

    public final /* synthetic */ void z1(long j) {
        this.zzb |= 16384;
        this.zzu = j;
    }
}
