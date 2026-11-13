package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w45 implements Runnable {
    public final /* synthetic */ a55 a;
    public final /* synthetic */ tp b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ w45(a55 a55Var, tp tpVar, int i, Runnable runnable) {
        this.a = a55Var;
        this.b = tpVar;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final tp tpVar = this.b;
        final int i = this.c;
        Runnable runnable = this.d;
        final a55 a55Var = this.a;
        x14 x14Var = (x14) a55Var.d;
        try {
            x14 x14Var2 = (x14) a55Var.c;
            Objects.requireNonNull(x14Var2);
            x14Var.n(new x45(x14Var2, (byte) 1));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) a55Var.a).getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                x14Var.n(new zm4() { // from class: y45
                    @Override // defpackage.zm4
                    public final Object d() {
                        ((yk) a55Var.f).K(tpVar, i + 1, false);
                        return null;
                    }
                });
            } else {
                a55Var.c(tpVar, i);
            }
        } catch (ym4 unused) {
            ((yk) a55Var.f).K(tpVar, i + 1, false);
        } finally {
            runnable.run();
        }
    }
}
