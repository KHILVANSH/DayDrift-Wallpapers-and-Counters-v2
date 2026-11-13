package defpackage;

import android.app.Application;
import com.codesphere.countdownwallpaper.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e4 implements gm1 {
    public volatile zl0 a;
    public final Object b = new Object();
    public final MainActivity c;
    public final d5 d;
    public sb0 e;

    public e4(MainActivity mainActivity) {
        this.c = mainActivity;
        this.d = new d5(mainActivity);
    }

    public final zl0 a() {
        String str;
        MainActivity mainActivity = this.c;
        if (mainActivity.getApplication() instanceof gm1) {
            bm0 bm0Var = (bm0) ((d4) vm5.w(this.d, d4.class));
            return new zl0(bm0Var.a, bm0Var.b);
        }
        if (Application.class.equals(mainActivity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + mainActivity.getApplication().getClass();
        }
        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(str));
    }

    @Override // defpackage.gm1
    public final Object c() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
