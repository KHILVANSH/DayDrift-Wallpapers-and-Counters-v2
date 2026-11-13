package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gd6 implements rf6, wm2 {
    public final /* synthetic */ byte a;
    public static final /* synthetic */ gd6 b = new gd6(0);
    public static final /* synthetic */ gd6 c = new gd6(1);
    public static final /* synthetic */ gd6 d = new gd6(2);
    public static final /* synthetic */ gd6 e = new gd6(3);
    public static final /* synthetic */ gd6 f = new gd6(4);
    public static final /* synthetic */ gd6 g = new gd6(5);
    public static final /* synthetic */ gd6 h = new gd6(6);
    public static final /* synthetic */ gd6 i = new gd6(7);
    public static final /* synthetic */ gd6 j = new gd6(8);
    public static final /* synthetic */ gd6 k = new gd6(9);
    public static final /* synthetic */ gd6 l = new gd6(10);
    public static final /* synthetic */ gd6 m = new gd6(11);
    public static final /* synthetic */ gd6 n = new gd6(12);
    public static final /* synthetic */ gd6 o = new gd6(13);
    public static final /* synthetic */ gd6 p = new gd6(14);
    public static final /* synthetic */ gd6 q = new gd6(15);
    public static final /* synthetic */ gd6 r = new gd6(16);
    public static final /* synthetic */ gd6 s = new gd6(17);
    public static final /* synthetic */ gd6 t = new gd6(18);
    public static final /* synthetic */ gd6 u = new gd6(19);
    public static final /* synthetic */ gd6 v = new gd6(20);
    public static final /* synthetic */ gd6 w = new gd6(21);
    public static final /* synthetic */ gd6 x = new gd6(23);
    public static final /* synthetic */ gd6 y = new gd6(24);
    public static final /* synthetic */ gd6 z = new gd6(25);
    public static final /* synthetic */ gd6 A = new gd6(26);
    public static final /* synthetic */ gd6 B = new gd6(27);
    public static final /* synthetic */ gd6 C = new gd6(28);
    public static final /* synthetic */ gd6 D = new gd6(29);

    public /* synthetic */ gd6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.wm2
    public void e(Object obj) {
        ((aj6) obj).getClass();
    }

    @Override // defpackage.rf6
    public Object f() {
        switch (this.a) {
            case 0:
                return new Boolean(((Boolean) u86.a.get()).booleanValue());
            case 1:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45784434", false, 6).get()).booleanValue());
            case 2:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45817994", false, 3).get()).booleanValue());
            case 3:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45834224", false, 0).get()).booleanValue());
            case 4:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770413", true, 16).get()).booleanValue());
            case 5:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770415", true, 18).get()).booleanValue());
            case 6:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770417", true, 14).get()).booleanValue());
            case 7:
                return new Boolean(((Boolean) c96.b.get()).booleanValue());
            case 8:
                List list = lo6.a;
                p96.b.get();
                return (Boolean) q96.a.a("measurement.rb.attribution.uuid_generation", true, 6).get();
            case 9:
                List list2 = lo6.a;
                return (Boolean) s96.a.get();
            case 10:
                List list3 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(12, 10L, "45776281").get()).longValue());
            case 11:
                List list4 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(73, 10000L, "measurement.upload.max_conversions_per_day").get()).longValue());
            case 12:
                List list5 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.upload.url", 83, "https://app-measurement.com/a").get();
            case 13:
                List list6 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("45787041", 47, "de.aboutyou.mobile.app:100,de.zalando.prive:100,it.gruppobper.ams.android.bper:100").get();
            case 14:
                List list7 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(56, 120000L, "measurement.sgtm.upload.retry_interval").get();
            case 15:
                List list8 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(42, 7200000L, "measurement.sgtm.batch.retry_max_wait").get();
            case 16:
                List list9 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(51, 5L, "measurement.sgtm.upload.batches_retrieval_limit").get()).longValue());
            case 17:
                List list10 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(55, 5000L, "measurement.sgtm.upload.min_delay_after_startup").get();
            case 18:
                List list11 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(53, 600000L, "measurement.sgtm.upload.min_delay_after_background").get();
            case 19:
                List list12 = lo6.a;
                return (Boolean) y96.a.a("45829796", false, 3).get();
            case 20:
                List list13 = lo6.a;
                return (Boolean) y96.a.a("45849586", true, 5).get();
            case 21:
                List list14 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.config.url_scheme", 8, "https").get();
            case 22:
            default:
                List list15 = lo6.a;
                n96.b.get();
                return (String) o96.a.e("measurement.test.string_flag", 5, "---").get();
            case 23:
                List list16 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(32, 10000L, "measurement.upload.realtime_upload_interval").get();
            case 24:
                List list17 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(26, 60000L, "measurement.alarm_manager.minimum_interval").get();
            case 25:
                List list18 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(69, 15000L, "measurement.upload.initial_upload_delay_time").get();
            case 26:
                List list19 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(82, 1800000L, "measurement.upload.retry_time").get();
            case 27:
                List list20 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(15, 605000L, "measurement.upload.google_signal_max_queue_time").get();
            case 28:
                List list21 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(35, 5000L, "measurement.service_client.idle_disconnect_millis").get();
        }
    }
}
