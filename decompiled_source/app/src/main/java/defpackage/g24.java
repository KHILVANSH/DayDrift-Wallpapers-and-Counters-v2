package defpackage;

import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g24 implements Runnable {
    public final /* synthetic */ byte a;
    public final Runnable b;

    public g24(kw3 kw3Var, Runnable runnable) {
        this.a = (byte) 3;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                try {
                    runnable.run();
                } catch (Exception e) {
                    u42.u("Executor", "Background execution failure.", e);
                    return;
                }
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    Log.e("ServiceConnMgrImpl", "error caused by ", e2);
                    return;
                }
                break;
            default:
                Thread.currentThread().setName("JavaCronetEngine");
                Process.setThreadPriority(0);
                runnable.run();
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g24(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }
}
