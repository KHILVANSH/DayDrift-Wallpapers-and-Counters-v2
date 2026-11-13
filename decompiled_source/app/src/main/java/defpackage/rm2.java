package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rm2 {
    public final Context a;
    public final WorkerParameters b;
    public final AtomicInteger c = new AtomicInteger(-256);
    public boolean d;

    public rm2(Context context, WorkerParameters workerParameters) {
        this.a = context;
        this.b = workerParameters;
    }

    public abstract b10 a();

    public b10 b() {
        Executor executor = this.b.d;
        executor.getClass();
        return np5.L(new mu(executor, new og4(this, (byte) 14), (byte) 12));
    }
}
