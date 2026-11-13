package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc6 implements rf6 {
    public final /* synthetic */ byte a;
    public static final /* synthetic */ vc6 b = new vc6(0);
    public static final /* synthetic */ vc6 c = new vc6(1);
    public static final /* synthetic */ vc6 d = new vc6(2);
    public static final /* synthetic */ vc6 e = new vc6(3);
    public static final /* synthetic */ vc6 f = new vc6(4);
    public static final /* synthetic */ vc6 g = new vc6(5);
    public static final /* synthetic */ vc6 h = new vc6(6);
    public static final /* synthetic */ vc6 i = new vc6(7);
    public static final /* synthetic */ vc6 j = new vc6(8);
    public static final /* synthetic */ vc6 k = new vc6(9);
    public static final /* synthetic */ vc6 l = new vc6(10);
    public static final /* synthetic */ vc6 m = new vc6(11);
    public static final /* synthetic */ vc6 n = new vc6(12);
    public static final /* synthetic */ vc6 o = new vc6(13);
    public static final /* synthetic */ vc6 p = new vc6(14);
    public static final /* synthetic */ vc6 q = new vc6(15);
    public static final /* synthetic */ vc6 r = new vc6(16);
    public static final /* synthetic */ vc6 s = new vc6(17);
    public static final /* synthetic */ vc6 t = new vc6(18);
    public static final /* synthetic */ vc6 u = new vc6(19);
    public static final /* synthetic */ vc6 v = new vc6(20);
    public static final /* synthetic */ vc6 w = new vc6(21);
    public static final /* synthetic */ vc6 x = new vc6(22);
    public static final /* synthetic */ vc6 y = new vc6(23);
    public static final /* synthetic */ vc6 z = new vc6(24);
    public static final /* synthetic */ vc6 A = new vc6(25);
    public static final /* synthetic */ vc6 B = new vc6(26);
    public static final /* synthetic */ vc6 C = new vc6(27);
    public static final /* synthetic */ vc6 D = new vc6(28);
    public static final /* synthetic */ vc6 E = new vc6(29);

    public /* synthetic */ vc6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.rf6
    public final Object f() {
        switch (this.a) {
            case 0:
                return new Boolean(((Boolean) l86.a.get()).booleanValue());
            case 1:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770616", true, 9).get()).booleanValue());
            case 2:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45816274", false, 4).get()).booleanValue());
            case 3:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45817640", false, 2).get()).booleanValue());
            case 4:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45771837", false, 10).get()).booleanValue());
            case 5:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770773", true, 17).get()).booleanValue());
            case 6:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770416", true, 19).get()).booleanValue());
            case 7:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45767976", true, 8).get()).booleanValue());
            case 8:
                List list = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(1, 3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time").get();
            case 9:
                List list2 = lo6.a;
                p96.b.get();
                return (Boolean) q96.a.a("measurement.rb.attribution.enable_trigger_redaction", true, 5).get();
            case 10:
                List list3 = lo6.a;
                p96.b.get();
                return (Boolean) q96.a.a("measurement.rb.attribution.service.trigger_uris_high_priority", true, 1).get();
            case 11:
                List list4 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(74, 1000L, "measurement.upload.max_error_events_per_day").get()).longValue());
            case 12:
                List list5 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(79, 10L, "measurement.upload.max_realtime_events_per_day").get()).longValue());
            case 13:
                List list6 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.sgtm.google_signal.url", 16, "https://app-measurement.com/s/d").get();
            case 14:
                List list7 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.sgtm.upload.backoff_http_codes", 49, "404,429,503,504").get();
            case 15:
                List list8 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(57, 7200000L, "measurement.sgtm.upload.retry_max_wait").get();
            case 16:
                List list9 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(41, -1L, "measurement.sgtm.batch.retry_max_count").get()).longValue());
            case 17:
                List list10 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(43, 20000L, "45786130").get();
            case 18:
                List list11 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(5, 86400000L, "measurement.config.cache_time").get();
            case 19:
                List list12 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(45, 3600000L, "45811200").get();
            case 20:
                List list13 = lo6.a;
                return (Boolean) y96.a.a("45845613", false, 4).get();
            case 21:
                List list14 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(46, 300000L, "45782767").get();
            case 22:
                List list15 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(68, 43200000L, "measurement.upload.backoff_period").get();
            case 23:
                List list16 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(84, 3600000L, "measurement.upload.window_interval").get();
            case 24:
                List list17 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(9, 1000L, "measurement.upload.debug_upload_interval").get();
            case 25:
                List list18 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(58, 86400000L, "measurement.upload.stale_data_deletion_interval").get();
            case 26:
                List list19 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.config.url_authority", 7, "app-measurement.com").get();
            case 27:
                List list20 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(81, 6L, "measurement.upload.retry_count").get()).longValue());
            case 28:
                List list21 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(17, 4L, "measurement.lifetimevalue.max_currency_tracked").get()).longValue());
            default:
                List list22 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(37, 1000L, "measurement.service_client.reconnect_millis").get();
        }
    }
}
