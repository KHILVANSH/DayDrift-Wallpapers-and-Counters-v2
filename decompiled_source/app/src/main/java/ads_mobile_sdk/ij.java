package ads_mobile_sdk;

import android.content.Context;
import defpackage.ky;
import defpackage.lk1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ij extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij(Context context, byte b) {
        super(0);
        this.i = b;
        this.a = context;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.i;
        Context context = this.a;
        switch (b) {
            case 0:
                return ky.k(context, "google_mobile_ads_anr_logs.pb");
            case 1:
                return ky.k(context, "google_mobile_ads_csrb_data.pb");
            case 2:
                return ky.k(context, "google_mobile_ads_flags.pb");
            case 3:
                return ky.k(context, "google_mobile_ads_native_ad_settings.pb");
            case 4:
                return ky.k(context, "google_mobile_ads_h5_local_storage.pb");
            case 5:
                return ky.k(context, "ad_quality_data.pb");
            case 6:
                return ky.k(context, "google_mobile_ads_sdk_core.pb");
            case 7:
                return ky.k(context, "google_mobile_ads_shared_settings.pb");
            case 8:
                return ky.k(context, "google_mobile_ads_ad_cache_manifest.pb");
            case 9:
                return ky.k(context, "google_mobile_ads_inspector_settings.pb");
            default:
                return ky.k(context, "google_mobile_ads_app_settings.pb");
        }
    }
}
