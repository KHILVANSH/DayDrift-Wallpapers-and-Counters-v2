package ads_mobile_sdk;

import android.os.RemoteException;
import defpackage.ep4;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wh3 extends sc3 {
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte e;

    public /* synthetic */ wh3(Object obj, byte b) {
        this.e = b;
        this.b = obj;
    }

    @Override // ads_mobile_sdk.sc3
    public final void a() {
        switch (this.e) {
            case 0:
                synchronized (((bi3) this.b).f) {
                    try {
                        if (((bi3) this.b).l.get() > 0 && ((bi3) this.b).l.decrementAndGet() > 0) {
                            ((bi3) this.b).b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        bi3 bi3Var = (bi3) this.b;
                        if (bi3Var.n != null) {
                            bi3Var.b.a("Unbind from service.", new Object[0]);
                            bi3 bi3Var2 = (bi3) this.b;
                            bi3Var2.a.unbindService(bi3Var2.m);
                            bi3Var = (bi3) this.b;
                            bi3Var.g = false;
                            bi3Var.n = null;
                            bi3Var.m = null;
                        }
                        Iterator it = bi3Var.e.iterator();
                        while (it.hasNext()) {
                            ((ep4) it.next()).a(new RemoteException(bi3Var.c + " : Binder has died."));
                        }
                        bi3Var.e.clear();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                bi3 bi3Var3 = ((ai3) this.b).a;
                bi3Var3.b.a("unlinkToDeath", new Object[0]);
                bi3Var3.n.asBinder().unlinkToDeath(bi3Var3.k, 0);
                bi3Var3.n = null;
                bi3Var3.g = false;
                return;
        }
    }
}
