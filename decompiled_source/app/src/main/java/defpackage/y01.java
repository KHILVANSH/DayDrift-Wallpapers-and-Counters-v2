package defpackage;

import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y01 implements Runnable {
    public final /* synthetic */ AudienceNetworkAds.InitListener a;
    public final /* synthetic */ Throwable b;

    public y01(AudienceNetworkAds.InitListener initListener, Throwable th) {
        this.a = initListener;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.onInitialized(DynamicLoaderFactory.createErrorInitResult(this.b));
    }
}
