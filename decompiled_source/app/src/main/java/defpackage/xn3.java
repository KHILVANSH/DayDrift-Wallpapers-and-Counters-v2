package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xn3 extends g51 {
    final /* synthetic */ yn3 this$0;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class a extends g51 {
        final /* synthetic */ yn3 this$0;

        public a(yn3 yn3Var) {
            this.this$0 = yn3Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            yn3 yn3Var = this.this$0;
            int i = yn3Var.a + 1;
            yn3Var.a = i;
            if (i == 1 && yn3Var.d) {
                yn3Var.f.u0(ik2.ON_START);
                yn3Var.d = false;
            }
        }
    }

    public xn3(yn3 yn3Var) {
        this.this$0 = yn3Var;
    }

    @Override // defpackage.g51, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = yv3.b;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((yv3) fragmentFindFragmentByTag).a = this.this$0.h;
        }
    }

    @Override // defpackage.g51, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        yn3 yn3Var = this.this$0;
        int i = yn3Var.b - 1;
        yn3Var.b = i;
        if (i == 0) {
            Handler handler = yn3Var.e;
            handler.getClass();
            handler.postDelayed(yn3Var.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        jj.n(activity, new a(this.this$0));
    }

    @Override // defpackage.g51, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        yn3 yn3Var = this.this$0;
        int i = yn3Var.a - 1;
        yn3Var.a = i;
        if (i == 0 && yn3Var.c) {
            yn3Var.f.u0(ik2.ON_STOP);
            yn3Var.d = true;
        }
    }
}
