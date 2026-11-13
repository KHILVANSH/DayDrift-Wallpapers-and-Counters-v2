package ads_mobile_sdk;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import defpackage.nr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k44 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ l44 a;

    public k44(l44 l44Var) {
        this.a = l44Var;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        synchronized (this.a) {
            l44 l44Var = this.a;
            nr5 nr5Var = l44Var.a;
            try {
                if (z) {
                    nr5Var.getClass();
                    l44Var.d = System.currentTimeMillis();
                    this.a.g = true;
                } else {
                    nr5Var.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    l44 l44Var2 = this.a;
                    long j = l44Var2.e;
                    if (j > 0 && jCurrentTimeMillis >= j) {
                        l44Var2.f = jCurrentTimeMillis - j;
                    }
                    l44Var2.g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
