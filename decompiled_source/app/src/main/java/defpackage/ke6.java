package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ke6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zf6 b;

    public /* synthetic */ ke6(zf6 zf6Var, byte b) {
        this.a = b;
        this.b = zf6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        zf6 zf6Var = this.b;
        switch (b) {
            case 0:
                zf6Var.c(false);
                break;
            default:
                if (zf6Var.l != null) {
                    zf6Var.l = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in reportBinderDeath()");
                    zf6Var.a();
                }
                break;
        }
    }
}
