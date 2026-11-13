package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nf6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf6 b;

    public /* synthetic */ nf6(uf6 uf6Var, byte b) {
        this.a = b;
        this.b = uf6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        uf6 uf6Var = this.b;
        switch (b) {
            case 0:
                uf6Var.a.c(true);
                break;
            case 1:
                zf6 zf6Var = uf6Var.a;
                if (zf6Var.l != null) {
                    zf6Var.d();
                    zf6Var.l = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in onServiceDisconnected()");
                    zf6Var.a();
                }
                zf6Var.f = false;
                break;
            default:
                zf6 zf6Var2 = uf6Var.a;
                zf6Var2.c(true);
                if (zf6Var2.g < 5) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "Rebinding to service, attempt " + zf6Var2.g);
                    }
                    zf6Var2.g(null);
                } else {
                    Log.w("ServiceConnMgrImpl", "Bind attempts exceeded, not rebinding.");
                    zf6Var2.h();
                }
                break;
        }
    }
}
