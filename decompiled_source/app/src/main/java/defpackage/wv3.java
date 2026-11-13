package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wv3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, ik2 ik2Var) {
        ik2Var.getClass();
        if (activity instanceof qk2) {
            bd6 bd6VarH = ((qk2) activity).h();
            if (bd6VarH instanceof tk2) {
                ((tk2) bd6VarH).u0(ik2Var);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            yv3.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new yv3.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new yv3(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
