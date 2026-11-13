package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fa0 implements mq3 {
    public final /* synthetic */ byte a;

    @Override // defpackage.mq3
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                ne2 ne2Var = ExecutorsRegistrar.a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                builderDetectNetwork.detectUnbufferedIo();
                return new mt0(Executors.newFixedThreadPool(4, new pl0("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                ne2 ne2Var2 = ExecutorsRegistrar.a;
                return new mt0(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new pl0("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                ne2 ne2Var3 = ExecutorsRegistrar.a;
                return new mt0(Executors.newCachedThreadPool(new pl0("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                ne2 ne2Var4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new pl0("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
