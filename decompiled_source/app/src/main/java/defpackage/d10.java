package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d10 implements e10 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ d10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.e10
    public final void b(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                break;
            case 1:
                ((nk1) obj).invoke(th);
                break;
            default:
                ((yw0) obj).a();
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((nk1) obj).getClass().getSimpleName() + '@' + lq0.E(this) + ']';
            default:
                return "DisposeOnCancel[" + ((yw0) obj) + ']';
        }
    }
}
