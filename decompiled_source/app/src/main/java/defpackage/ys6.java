package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ys6 extends no6 {
    private static final ys6 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private kt6 zzh;
    private int zzi;

    static {
        ys6 ys6Var = new ys6();
        zzb = ys6Var;
        no6.f(ys6.class, ys6Var);
    }

    public static /* synthetic */ void p(ys6 ys6Var, bv6 bv6Var) {
        ys6Var.zzf = bv6Var;
        ys6Var.zze = 7;
    }

    public static /* synthetic */ void q(ys6 ys6Var, gw6 gw6Var) {
        ys6Var.zzf = gw6Var;
        ys6Var.zze = 6;
    }

    public static /* synthetic */ void r(ys6 ys6Var, int i) {
        ys6Var.zzg = i - 1;
        ys6Var.zzd |= 1;
    }

    public static vs6 s() {
        return (vs6) zzb.k();
    }

    public static ys6 t(byte[] bArr) throws np6 {
        no6 no6Var = zzb;
        int length = bArr.length;
        wn6 wn6Var = wn6.a;
        int i = qm6.a;
        wn6 wn6Var2 = wn6.a;
        if (length != 0) {
            no6 no6VarN = no6Var.n();
            try {
                gr6 gr6VarA = yq6.b.a(no6VarN.getClass());
                pm pmVar = new pm();
                wn6Var2.getClass();
                gr6VarA.f(no6VarN, bArr, 0, length, pmVar);
                gr6VarA.c(no6VarN);
                no6Var = no6VarN;
            } catch (IndexOutOfBoundsException unused) {
                sm6.d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            } catch (np6 e) {
                throw e;
            } catch (IOException e2) {
                if (e2.getCause() instanceof np6) {
                    throw ((np6) e2.getCause());
                }
                throw new np6(e2.getMessage(), e2);
            } catch (ur6 e3) {
                sm6.d(e3.getMessage());
                return null;
            }
        }
        if (no6Var == null || no6.i(no6Var, true)) {
            return (ys6) no6Var;
        }
        sm6.d(new ur6().getMessage());
        return null;
    }

    public static void v(ys6 ys6Var, ut6 ut6Var) {
        ys6Var.zzi = ut6Var.a;
        ys6Var.zzd |= 4;
    }

    public static /* synthetic */ void w(ys6 ys6Var, kt6 kt6Var) {
        ys6Var.zzh = kt6Var;
        ys6Var.zzd |= 2;
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", vl6.c, "zzh", vu6.class, "zzi", vl6.e, gw6.class, bv6.class});
        }
        if (i2 == 3) {
            return new ys6();
        }
        if (i2 == 4) {
            return new vs6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final bv6 u() {
        return this.zze == 7 ? (bv6) this.zzf : bv6.p();
    }
}
