package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ar1 implements Executor {
    public final /* synthetic */ byte a = 2;
    public final Object b;

    public ar1() {
        x06 x06Var = new x06(Looper.getMainLooper());
        Looper.getMainLooper();
        this.b = x06Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((x06) obj).post(runnable);
                break;
            case 1:
                ((ig5) obj).d.post(runnable);
                break;
            default:
                ((x06) obj).post(runnable);
                break;
        }
    }

    public ar1(Looper looper) {
        this.b = new x06(looper, (byte) 3);
    }

    public ar1(ig5 ig5Var) {
        this.b = ig5Var;
    }
}
