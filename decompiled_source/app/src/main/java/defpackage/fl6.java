package defpackage;

import android.content.Context;
import com.google.android.gms.measurement.AppMeasurementReceiver;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fl6 implements rf6, g11, ev3, vf0, w17 {
    public static final /* synthetic */ fl6 b = new fl6((byte) 0);
    public static final /* synthetic */ fl6 c = new fl6((byte) 1);
    public static final /* synthetic */ fl6 d = new fl6((byte) 2);
    public static final /* synthetic */ fl6 e = new fl6((byte) 3);
    public static final /* synthetic */ fl6 f = new fl6((byte) 4);
    public static final /* synthetic */ fl6 g = new fl6((byte) 5);
    public static final /* synthetic */ fl6 h = new fl6((byte) 6);
    public static final /* synthetic */ fl6 i = new fl6((byte) 7);
    public static final /* synthetic */ fl6 j = new fl6((byte) 8);
    public static final /* synthetic */ fl6 k = new fl6((byte) 9);
    public static final /* synthetic */ fl6 l = new fl6((byte) 10);
    public static final /* synthetic */ fl6 m = new fl6((byte) 11);
    public static final /* synthetic */ fl6 n = new fl6((byte) 12);
    public static final /* synthetic */ fl6 o = new fl6((byte) 14);
    public static final /* synthetic */ fl6 p = new fl6((byte) 15);
    public static final /* synthetic */ fl6 q = new fl6((byte) 16);
    public static final /* synthetic */ fl6 r = new fl6((byte) 17);
    public static final /* synthetic */ fl6 s = new fl6((byte) 20);
    public final /* synthetic */ byte a;

    public fl6(AppMeasurementReceiver appMeasurementReceiver) {
        this.a = (byte) 18;
    }

    @Override // defpackage.ev3
    public /* synthetic */ void accept(Object obj, Object obj2) {
        int i2 = bx6.j;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021 A[DONT_INVERT, PHI: r5
  0x0021: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:5:0x001a, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.g11
    public f11 d(Context context, String str, e11 e11Var) {
        int i2 = -1;
        switch (this.a) {
            case 13:
                f11 f11Var = new f11();
                int iB = e11Var.b(context, str, true);
                f11Var.b = iB;
                if (iB != 0) {
                    f11Var.c = 1;
                } else {
                    int iC = e11Var.c(context, str);
                    f11Var.a = iC;
                    if (iC != 0) {
                        f11Var.c = -1;
                    }
                }
                return f11Var;
            default:
                f11 f11Var2 = new f11();
                f11Var2.a = e11Var.c(context, str);
                int iB2 = e11Var.b(context, str, true);
                f11Var2.b = iB2;
                int i3 = f11Var2.a;
                if (i3 == 0) {
                    i3 = 0;
                    if (iB2 == 0) {
                        i2 = 0;
                    } else if (i3 < iB2) {
                        i2 = 1;
                    }
                } else if (i3 < iB2) {
                    i2 = 1;
                }
                f11Var2.c = i2;
                return f11Var2;
        }
    }

    @Override // defpackage.rf6
    public Object f() {
        switch (this.a) {
            case 0:
                List list = lo6.a;
                n96.b.get();
                return (Long) o96.a.c(1, -1L, "measurement.test.cached_long_flag").get();
            case 1:
                List list2 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(21, 50L, "measurement.experiment.max_ids").get()).longValue());
            case 2:
                List list3 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(3, 100L, "measurement.max_bundles_per_iteration").get()).longValue());
            case 3:
                List list4 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(80, 65536L, "measurement.upload.max_batch_size").get()).longValue());
            case 4:
                List list5 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(18, 1L, "measurement.dma_consent.max_daily_dcu_realtime_events").get()).longValue());
            case 5:
                List list6 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.uri_path", 63, "privacy-sandbox/register-app-conversion").get();
            case 6:
                List list7 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.user_properties", 85, "_npa,npa|_fot,fot").get();
            case 7:
                List list8 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(71, 65536L, "measurement.upload.max_bundle_size").get()).longValue());
            case 8:
                List list9 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(60, 90L, "measurement.rb.attribution.client.min_time_after_boot_seconds").get()).longValue());
            case 9:
                List list10 = lo6.a;
                g86.b.get();
                return (Boolean) h86.a.a("measurement.config.notify_trigger_uris_on_backgrounded", true, 30).get();
            case 10:
                List list11 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(11, 3600000L, "45769094").get();
            case 11:
                List list12 = lo6.a;
                return (Boolean) a96.a.get();
            case 12:
                List list13 = lo6.a;
                return (Boolean) n86.b.get();
            case 13:
            default:
                return new Boolean(((Boolean) u96.a.get()).booleanValue());
            case 14:
                List list14 = lo6.a;
                return (Boolean) y86.a.get();
            case 15:
                List list15 = lo6.a;
                return (Boolean) w96.a.get();
            case 16:
                return new Boolean(((Boolean) e96.a.get()).booleanValue());
        }
    }

    @Override // defpackage.vf0
    public Object p(d37 d37Var) {
        e66 e66VarF;
        aw6 aw6Var = (aw6) d37Var.d();
        dz6 dz6VarZ = fz6.z();
        String str = aw6Var.d;
        dz6VarZ.c();
        ((fz6) dz6VarZ.b).A(str);
        String str2 = aw6Var.f;
        dz6VarZ.c();
        ((fz6) dz6VarZ.b).C(str2);
        boolean z = aw6Var.i;
        dz6VarZ.c();
        ((fz6) dz6VarZ.b).F(z);
        long j2 = aw6Var.j;
        dz6VarZ.c();
        ((fz6) dz6VarZ.b).G(j2);
        byte[] bArr = aw6Var.e;
        if (bArr != null) {
            i56 i56VarR = j56.r(bArr, 0, bArr.length);
            dz6VarZ.c();
            ((fz6) dz6VarZ.b).B(i56VarR);
        }
        for (xv6 xv6Var : aw6Var.g) {
            for (kw6 kw6Var : xv6Var.e) {
                int i2 = kw6Var.j;
                String str3 = kw6Var.d;
                if (i2 == 1) {
                    hz6 hz6VarZ = jz6.z();
                    hz6VarZ.i(str3);
                    if (i2 != 1) {
                        zm.l("Not a long type");
                        return null;
                    }
                    long j3 = kw6Var.e;
                    hz6VarZ.c();
                    ((jz6) hz6VarZ.b).C(j3);
                    e66VarF = hz6VarZ.f();
                } else if (i2 == 2) {
                    hz6 hz6VarZ2 = jz6.z();
                    hz6VarZ2.i(str3);
                    if (i2 != 2) {
                        zm.l("Not a boolean type");
                        return null;
                    }
                    boolean z2 = kw6Var.f;
                    hz6VarZ2.c();
                    ((jz6) hz6VarZ2.b).D(z2);
                    e66VarF = hz6VarZ2.f();
                } else if (i2 == 3) {
                    hz6 hz6VarZ3 = jz6.z();
                    hz6VarZ3.i(str3);
                    if (i2 != 3) {
                        zm.l("Not a double type");
                        return null;
                    }
                    double d2 = kw6Var.g;
                    hz6VarZ3.c();
                    ((jz6) hz6VarZ3.b).E(d2);
                    e66VarF = hz6VarZ3.f();
                } else if (i2 == 4) {
                    hz6 hz6VarZ4 = jz6.z();
                    hz6VarZ4.i(str3);
                    if (i2 != 4) {
                        zm.l("Not a String type");
                        return null;
                    }
                    String str4 = kw6Var.h;
                    lq0.s(str4);
                    hz6VarZ4.c();
                    ((jz6) hz6VarZ4.b).F(str4);
                    e66VarF = hz6VarZ4.f();
                } else {
                    if (i2 != 5) {
                        zm.l(rh2.o(i2, "Unrecognized flag type: ", new StringBuilder(String.valueOf(i2).length() + 24)));
                        return null;
                    }
                    hz6 hz6VarZ5 = jz6.z();
                    hz6VarZ5.i(str3);
                    if (i2 != 5) {
                        zm.l("Not a bytes type");
                        return null;
                    }
                    byte[] bArr2 = kw6Var.i;
                    lq0.s(bArr2);
                    i56 i56VarR2 = j56.r(bArr2, 0, bArr2.length);
                    hz6VarZ5.c();
                    ((jz6) hz6VarZ5.b).G(i56VarR2);
                    e66VarF = hz6VarZ5.f();
                }
                dz6VarZ.c();
                ((fz6) dz6VarZ.b).D((jz6) e66VarF);
            }
            String[] strArr = xv6Var.f;
            if (strArr != null) {
                for (String str5 : strArr) {
                    dz6VarZ.c();
                    ((fz6) dz6VarZ.b).E(str5);
                }
            }
        }
        return (fz6) dz6VarZ.f();
    }

    public /* synthetic */ fl6(byte b2) {
        this.a = b2;
    }
}
