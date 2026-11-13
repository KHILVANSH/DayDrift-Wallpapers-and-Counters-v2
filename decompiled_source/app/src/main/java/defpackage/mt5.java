package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface mt5 {
    void onActivityResumed(Activity activity);

    default void onActivityDestroyed(Activity activity) {
    }

    default void onActivityPaused(Activity activity) {
    }

    default void onActivityStarted(Activity activity) {
    }

    default void onActivityStopped(Activity activity) {
    }

    default void onActivityCreated(Activity activity, Bundle bundle) {
    }

    default void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
