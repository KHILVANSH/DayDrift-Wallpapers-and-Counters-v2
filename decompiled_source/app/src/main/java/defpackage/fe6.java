package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fe6 implements Runnable {
    public final /* synthetic */ w75 a;

    public fe6(pk0 pk0Var, w75 w75Var) {
        this.a = w75Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ei6.e("CronetUrlRequest#getStatus running callback");
        try {
            this.a.onStatus(-1);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
