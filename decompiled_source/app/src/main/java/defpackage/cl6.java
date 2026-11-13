package defpackage;

import android.content.Context;
import android.os.Parcel;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cl6 implements rf6, e11, vn6, g11, ev3, jl4 {
    public static final /* synthetic */ cl6 b = new cl6((byte) 0);
    public static final /* synthetic */ cl6 c = new cl6((byte) 1);
    public static final /* synthetic */ cl6 d = new cl6((byte) 2);
    public static final /* synthetic */ cl6 e = new cl6((byte) 3);
    public static final /* synthetic */ cl6 f = new cl6((byte) 5);
    public static final /* synthetic */ cl6 g = new cl6((byte) 6);
    public static final /* synthetic */ cl6 h = new cl6((byte) 7);
    public static final /* synthetic */ cl6 i = new cl6((byte) 8);
    public static final /* synthetic */ cl6 j = new cl6((byte) 9);
    public static final /* synthetic */ cl6 k = new cl6((byte) 10);
    public static final /* synthetic */ cl6 l = new cl6((byte) 11);
    public static final /* synthetic */ cl6 m = new cl6((byte) 12);
    public static final /* synthetic */ cl6 n = new cl6((byte) 14);
    public static final /* synthetic */ cl6 o = new cl6((byte) 16);
    public static final /* synthetic */ cl6 p = new cl6((byte) 17);
    public static final /* synthetic */ cl6 q = new cl6((byte) 21);
    public final /* synthetic */ byte a;

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        rn6 rn6Var = (rn6) ((ji6) obj).getService();
        ry6 ry6Var = new ry6((ep4) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i2 = hf6.a;
        parcelObtain.writeInt(1);
        bd6.U(parcelObtain, bd6.R(parcelObtain, 20293));
        parcelObtain.writeStrongBinder(ry6Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            rn6Var.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.e11
    public int b(Context context, String str, boolean z) {
        return h11.d(context, str, z);
    }

    @Override // defpackage.e11
    public int c(Context context, String str) {
        return h11.a(context, str);
    }

    @Override // defpackage.g11
    public f11 d(Context context, String str, e11 e11Var) {
        f11 f11Var = new f11();
        int iC = e11Var.c(context, str);
        f11Var.a = iC;
        if (iC != 0) {
            f11Var.c = -1;
            return f11Var;
        }
        int iB = e11Var.b(context, str, true);
        f11Var.b = iB;
        if (iB != 0) {
            f11Var.c = 1;
        }
        return f11Var;
    }

    @Override // defpackage.rf6
    public Object f() {
        switch (this.a) {
            case 0:
                List list = lo6.a;
                n96.b.get();
                return (Long) o96.a.c(4, -1L, "measurement.test.long_flag").get();
            case 1:
                List list2 = lo6.a;
                n96.b.get();
                oj6 oj6Var = o96.a;
                AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) oj6Var.b;
                r07 r07Var = (r07) atomicReferenceArray.get(2);
                if (r07Var == null) {
                    o07 o07Var = new o07("measurement.test.double_flag", (fp1) ((os4) oj6Var.c).b);
                    while (!atomicReferenceArray.compareAndSet(2, null, o07Var)) {
                        if (atomicReferenceArray.get(2) != null) {
                            r07Var = (r07) atomicReferenceArray.get(2);
                            r07Var.getClass();
                        }
                    }
                    r07Var = o07Var;
                }
                return (Double) r07Var.get();
            case 2:
                List list3 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(19, 500L, "measurement.upload.max_event_parameter_value_length").get()).longValue());
            case 3:
                List list4 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(67, 7200000L, "measurement.redaction.app_instance_id.ttl").get();
            case 4:
            case 13:
            case 15:
            default:
                return new Boolean(((Boolean) u96.b.get()).booleanValue());
            case 5:
                List list5 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.uri_authority", 61, "google-analytics.com").get();
            case 6:
                List list6 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.app_allowlist", 31, "").get();
            case 7:
                List list7 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.query_parameters_to_remove", 64, "").get();
            case 8:
                List list8 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(59, 16L, "measurement.rb.attribution.max_retry_delay_seconds").get()).longValue());
            case 9:
                List list9 = lo6.a;
                g86.b.get();
                return (Boolean) h86.a.a("measurement.config.bundle_for_all_apps_on_backgrounded", true, 2).get();
            case 10:
                List list10 = lo6.a;
                g86.b.get();
                return (Boolean) h86.a.a("measurement.config.default_flag_values", true, 10).get();
            case 11:
                List list11 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(75, 1000L, "measurement.upload.max_events_per_bundle").get()).longValue());
            case 12:
                List list12 = lo6.a;
                return (Boolean) g96.a.get();
            case 14:
                List list13 = lo6.a;
                return Integer.valueOf((int) ((Long) j86.a.get()).longValue());
            case 16:
                List list14 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(0, 10000L, "measurement.ad_id_cache_time").get();
        }
    }

    @Override // defpackage.jl4
    public Object get() {
        Object obj = gy6.i;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(kw3.b);
        return scheduledExecutorServiceNewSingleThreadScheduledExecutor instanceof sv2 ? (sv2) scheduledExecutorServiceNewSingleThreadScheduledExecutor : new sv2(scheduledExecutorServiceNewSingleThreadScheduledExecutor);
    }

    public /* synthetic */ cl6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.vn6
    public void a(String str, String str2) {
    }
}
