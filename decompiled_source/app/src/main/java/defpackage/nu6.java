package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nu6 extends no6 {
    private static final nu6 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        nu6 nu6Var = new nu6();
        zzb = nu6Var;
        no6.f(nu6.class, nu6Var);
    }

    public static /* synthetic */ void A(nu6 nu6Var, int i) {
        nu6Var.zzd |= 128;
        nu6Var.zzl = i;
    }

    public static /* synthetic */ void B(nu6 nu6Var, int i) {
        nu6Var.zzd |= 256;
        nu6Var.zzm = i;
    }

    public static /* synthetic */ void C(nu6 nu6Var, int i) {
        nu6Var.zzd |= 8;
        nu6Var.zzh = i;
    }

    public static /* synthetic */ void D(nu6 nu6Var, long j) {
        nu6Var.zzd |= 16;
        nu6Var.zzi = j;
    }

    public static /* synthetic */ void E(nu6 nu6Var, long j) {
        nu6Var.zzd |= 32;
        nu6Var.zzj = j;
    }

    public static /* synthetic */ void p(nu6 nu6Var) {
        nu6Var.zzd |= 512;
        nu6Var.zzn = 926300087L;
    }

    public static /* synthetic */ void q(nu6 nu6Var, String str) {
        str.getClass();
        nu6Var.zzd |= 4;
        nu6Var.zzg = str;
    }

    public static /* synthetic */ void r(nu6 nu6Var) {
        String str = Build.BRAND;
        str.getClass();
        nu6Var.zzd |= 1024;
        nu6Var.zzo = str;
    }

    public static /* synthetic */ void s(nu6 nu6Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        nu6Var.zzd |= 8192;
        nu6Var.zzr = str;
    }

    public static /* synthetic */ void t(nu6 nu6Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        nu6Var.zzd |= 4096;
        nu6Var.zzq = str;
    }

    public static /* synthetic */ void u(nu6 nu6Var) {
        String str = Build.MODEL;
        str.getClass();
        nu6Var.zzd |= 2048;
        nu6Var.zzp = str;
    }

    public static /* synthetic */ void v(nu6 nu6Var, int i) {
        nu6Var.zzd |= 16384;
        nu6Var.zzs = i;
    }

    public static /* synthetic */ void w(nu6 nu6Var) {
        nu6Var.zzd |= 64;
        nu6Var.zzk = false;
    }

    public static /* synthetic */ void x(nu6 nu6Var) {
        nu6Var.zzd |= 1;
        nu6Var.zze = "9.1.0";
    }

    public static /* synthetic */ void y(nu6 nu6Var, String str) {
        nu6Var.zzd |= 2;
        nu6Var.zzf = str;
    }

    public static ju6 z() {
        return (ju6) zzb.k();
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new nu6();
        }
        if (i2 == 4) {
            return new ju6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
