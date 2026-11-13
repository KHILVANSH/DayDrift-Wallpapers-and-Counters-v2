package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zc6 implements rf6 {
    public final /* synthetic */ byte a;
    public static final /* synthetic */ zc6 b = new zc6(0);
    public static final /* synthetic */ zc6 c = new zc6(1);
    public static final /* synthetic */ zc6 d = new zc6(2);
    public static final /* synthetic */ zc6 e = new zc6(3);
    public static final /* synthetic */ zc6 f = new zc6(4);
    public static final /* synthetic */ zc6 g = new zc6(5);
    public static final /* synthetic */ zc6 h = new zc6(6);
    public static final /* synthetic */ zc6 i = new zc6(7);
    public static final /* synthetic */ zc6 j = new zc6(8);
    public static final /* synthetic */ zc6 k = new zc6(9);
    public static final /* synthetic */ zc6 l = new zc6(10);
    public static final /* synthetic */ zc6 m = new zc6(11);
    public static final /* synthetic */ zc6 n = new zc6(12);
    public static final /* synthetic */ zc6 o = new zc6(13);
    public static final /* synthetic */ zc6 p = new zc6(14);
    public static final /* synthetic */ zc6 q = new zc6(15);
    public static final /* synthetic */ zc6 r = new zc6(16);
    public static final /* synthetic */ zc6 s = new zc6(17);
    public static final /* synthetic */ zc6 t = new zc6(18);
    public static final /* synthetic */ zc6 u = new zc6(19);
    public static final /* synthetic */ zc6 v = new zc6(20);
    public static final /* synthetic */ zc6 w = new zc6(21);
    public static final /* synthetic */ zc6 x = new zc6(23);
    public static final /* synthetic */ zc6 y = new zc6(24);
    public static final /* synthetic */ zc6 z = new zc6(25);
    public static final /* synthetic */ zc6 A = new zc6(27);
    public static final /* synthetic */ zc6 B = new zc6(28);
    public static final /* synthetic */ zc6 C = new zc6(29);

    public /* synthetic */ zc6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.rf6
    public Object f() {
        switch (this.a) {
            case 0:
                return new Boolean(((Boolean) s86.a.get()).booleanValue());
            case 1:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770418", true, 15).get()).booleanValue());
            case 2:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45817380", false, 5).get()).booleanValue());
            case 3:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45835040", false, 7).get()).booleanValue());
            case 4:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770412", true, 11).get()).booleanValue());
            case 5:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770414", true, 13).get()).booleanValue());
            case 6:
                v86.b.get();
                return new Boolean(((Boolean) w86.a.a("45770443", true, 12).get()).booleanValue());
            case 7:
                return new Boolean(((Boolean) c96.a.get()).booleanValue());
            case 8:
                List list = lo6.a;
                p96.b.get();
                return (Boolean) q96.a.a("measurement.rb.attribution.service", true, 4).get();
            case 9:
                List list2 = lo6.a;
                p96.b.get();
                return (Boolean) q96.a.a("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true, 2).get();
            case 10:
                List list3 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.gbraid_campaign.campaign_params_triggering_info_update", 4, "gclid,gbraid,gad_campaignid").get();
            case 11:
                List list4 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(77, 50000L, "measurement.upload.max_public_events_per_day").get()).longValue());
            case 12:
                List list5 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(20, 100000L, "measurement.store.max_stored_events_per_app").get()).longValue());
            case 13:
                List list6 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("measurement.sgtm.service_upload_apps_list", 48, "de.aboutyou.mobile.app").get();
            case 14:
                List list7 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(28, 86400000L, "measurement.monitoring.sample_period_millis").get();
            case 15:
                List list8 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(40, 120000L, "measurement.sgtm.batch.retry_interval").get();
            case 16:
                List list9 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(52, 5000L, "measurement.sgtm.upload.max_queued_batches").get()).longValue());
            case 17:
                List list10 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(50, 50L, "45784435").get()).longValue());
            case 18:
                List list11 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(54, 1000L, "measurement.sgtm.upload.min_delay_after_broadcast").get();
            case 19:
                List list12 = lo6.a;
                g86.b.get();
                return (String) h86.a.e("45811201", 44, "de.aboutyou.mobile.app,de.zalando.prive,it.gruppobper.ams.android.bper,com.measurement.testapp,com.ingka.ikea.app,net.skyscanner.android.main,pl.com.rossmann.centauros").get();
            case 20:
                List list13 = lo6.a;
                return (Boolean) y96.a.a("45847121", false, 1).get();
            case 21:
                List list14 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(39, 14400000L, "measurement.sgtm.batch.long_queuing_threshold").get();
            case 22:
            case 26:
            default:
                List list15 = lo6.a;
                n96.b.get();
                return (Boolean) o96.a.a("measurement.test.boolean_flag", false, 0).get();
            case 23:
                List list16 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(70, 3600000L, "measurement.upload.interval").get();
            case 24:
                List list17 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(27, 500L, "measurement.upload.minimum_delay").get();
            case 25:
                List list18 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(33, 604800000L, "measurement.upload.refresh_blacklisted_config_interval").get();
            case 27:
                List list19 = lo6.a;
                g86.b.get();
                return (Long) h86.a.c(78, 518400000L, "measurement.upload.max_queue_time").get();
            case 28:
                List list20 = lo6.a;
                g86.b.get();
                return Integer.valueOf((int) ((Long) h86.a.c(22, 200L, "measurement.audience.filter_result_max_count").get()).longValue());
        }
    }
}
