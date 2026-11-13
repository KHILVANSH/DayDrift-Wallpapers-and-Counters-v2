package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.dynamicloading.DexLoadErrorReporter;
import com.facebook.ads.internal.dynamicloading.DynamicLoader;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.settings.MultithreadedBundleWrapper;
import com.facebook.ads.internal.util.common.ANActivityLifecycleCallbacksListener;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x01 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MultithreadedBundleWrapper c;
    public final /* synthetic */ AudienceNetworkAds.InitListener d;

    public x01(Context context, MultithreadedBundleWrapper multithreadedBundleWrapper, AudienceNetworkAds.InitListener initListener, boolean z) {
        this.a = context;
        this.b = z;
        this.c = multithreadedBundleWrapper;
        this.d = initListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        DynamicLoader dynamicLoader;
        ANActivityLifecycleCallbacksListener.registerActivityCallbacks(this.a);
        synchronized (DynamicLoaderFactory.class) {
            DynamicLoader dynamicLoaderDoMakeLoader = null;
            th = null;
            for (int i = 0; i < 3; i++) {
                try {
                    dynamicLoaderDoMakeLoader = DynamicLoaderFactory.doMakeLoader(this.a, false);
                    break;
                } catch (Throwable th2) {
                    if (i == 2) {
                        try {
                            if (!this.b) {
                                DexLoadErrorReporter.reportDexLoadingIssue(this.a, DynamicLoaderFactory.createErrorMessage(th2), 0.1d);
                                DynamicLoaderFactory.setFallbackMode(true);
                            }
                            th = th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    } else {
                        SystemClock.sleep(200L);
                    }
                }
            }
            dynamicLoader = dynamicLoaderDoMakeLoader;
        }
        DynamicLoaderFactory.doCallInitialize(this.a, dynamicLoader, th, this.b, this.c, this.d);
        DynamicLoaderFactory.sInitializing.set(false);
    }
}
