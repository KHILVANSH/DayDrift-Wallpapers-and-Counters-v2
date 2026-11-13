package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zk6 implements rf6, g11, o66, w17 {
    public static final /* synthetic */ zk6 b = new zk6(0);
    public static final /* synthetic */ zk6 c = new zk6(1);
    public static final /* synthetic */ zk6 d = new zk6(2);
    public static final /* synthetic */ zk6 e = new zk6(3);
    public static final /* synthetic */ zk6 f = new zk6(4);
    public static final /* synthetic */ zk6 g = new zk6(5);
    public static final /* synthetic */ zk6 h = new zk6(6);
    public static final /* synthetic */ zk6 i = new zk6(7);
    public static final /* synthetic */ zk6 j = new zk6(8);
    public static final /* synthetic */ zk6 k = new zk6(9);
    public static final /* synthetic */ zk6 l = new zk6(10);
    public static final /* synthetic */ zk6 m = new zk6(11);
    public static final /* synthetic */ zk6 n = new zk6(12);
    public static final /* synthetic */ zk6 o = new zk6(13);
    public static final /* synthetic */ zk6 p = new zk6(14);
    public static final /* synthetic */ zk6 q = new zk6(15);
    public static final /* synthetic */ zk6 r = new zk6(16);
    public static final /* synthetic */ zk6 s = new zk6(17);
    public static final /* synthetic */ zk6 t = new zk6(18);
    public final /* synthetic */ byte a;

    public /* synthetic */ zk6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.g11
    public f11 d(Context context, String str, e11 e11Var) {
        int iB;
        f11 f11Var = new f11();
        int iC = e11Var.c(context, str);
        f11Var.a = iC;
        int i2 = 1;
        int i3 = 0;
        if (iC != 0) {
            iB = e11Var.b(context, str, false);
            f11Var.b = iB;
        } else {
            iB = e11Var.b(context, str, true);
            f11Var.b = iB;
        }
        int i4 = f11Var.a;
        if (i4 == 0) {
            if (iB == 0) {
                i2 = 0;
            }
            f11Var.c = i2;
            return f11Var;
        }
        i3 = i4;
        if (i3 >= iB) {
            i2 = -1;
        }
        f11Var.c = i2;
        return f11Var;
    }

    @Override // defpackage.rf6
    public Object f() {
        switch (this.a) {
            case 0:
                List list = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(72, 100L, "measurement.upload.max_bundles").get()).longValue());
            case 1:
                List list2 = lo6.a;
                n96.b.get();
                return Integer.valueOf((int) ((Long) o96.a.c(3, -2L, "measurement.test.int_flag").get()).longValue());
            case 2:
                List list3 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(23, 27L, "measurement.upload.max_item_scoped_custom_parameters").get()).longValue());
            case 3:
                List list4 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(66, 604800000L, "measurement.sdk.attribution.cache.ttl").get();
            case 4:
                List list5 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(25, 7L, "measurement.rb.attribution.client.min_ad_services_version").get()).longValue());
            case 5:
                List list6 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.uri_scheme", 65, "https").get();
            case 6:
                List list7 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(13, 3600000L, "measurement.session.engagement_interval").get();
            case 7:
                List list8 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.rb.attribution.event_params", 14, "value|currency").get();
            case 8:
                List list9 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(62, 864000000L, "measurement.rb.attribution.max_queue_time").get();
            case 9:
                List list10 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(24, 1000L, "measurement.rb.max_trigger_registrations_per_day").get()).longValue());
            case 10:
                List list11 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(29, 3000L, "measurement.rb.attribution.notify_app_delay_millis").get()).longValue());
            case 11:
                List list12 = lo6.a;
                return (Boolean) a96.b.get();
            case 12:
                List list13 = lo6.a;
                return (Boolean) a96.c.get();
            case 13:
                List list14 = lo6.a;
                return (String) n86.a.get();
            case 14:
                List list15 = lo6.a;
                return (Boolean) aa6.a.get();
            case 15:
                List list16 = lo6.a;
                return (Boolean) y86.b.get();
            case 16:
                List list17 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(76, 100000L, "measurement.upload.max_events_per_day").get()).longValue());
            case 17:
                return new Boolean(((Boolean) m96.a.get()).booleanValue());
            default:
                return new Boolean(((Boolean) ca6.a.get()).booleanValue());
        }
    }
}
