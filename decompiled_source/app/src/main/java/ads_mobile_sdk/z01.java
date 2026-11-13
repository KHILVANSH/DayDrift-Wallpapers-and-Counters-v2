package ads_mobile_sdk;

import defpackage.fj5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z01 {
    public static final /* synthetic */ z01 a = new z01();
    public static final wo b = new wo();
    public static final AtomicBoolean d = new AtomicBoolean(false);

    public static fj5 a() {
        return (fj5) b.a("MobileAds.initialize must be called before using the Google Mobile Ads SDK.");
    }
}
