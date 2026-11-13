package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sj6 {
    public final am6 a;
    public final Executor b;
    public final Executor c;
    public final /* synthetic */ ik6 d;

    public sj6(ik6 ik6Var, UrlRequest.Callback callback, Executor executor) {
        this.d = ik6Var;
        this.a = new am6(callback);
        if (ik6Var.h) {
            this.b = executor;
            this.c = null;
        } else {
            this.b = new h24(executor, (byte) 1);
            this.c = executor;
        }
    }

    public final void a(jk6 jk6Var, String str) {
        ik6 ik6Var = this.d;
        try {
            b(new si6(ik6Var, jk6Var, (byte) 1), str);
        } catch (RejectedExecutionException e) {
            ik6Var.b(new dc6("Exception posting task to executor", e));
        }
    }

    public final void b(Runnable runnable, String str) {
        ei6.e("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ".concat(str));
        try {
            this.b.execute(new pl1(str, runnable, (byte) 19));
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
