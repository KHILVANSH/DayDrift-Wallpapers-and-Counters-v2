package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class se6 implements IBinder.DeathRecipient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ se6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                zf6 zf6Var = (zf6) obj;
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "Binder has died: ".concat(zf6Var.c));
                }
                ArrayList arrayList = zf6Var.d;
                synchronized (arrayList) {
                    arrayList.clear();
                    break;
                }
                zf6Var.b(new ke6(zf6Var, (byte) 1));
                return;
            default:
                i37 i37Var = (i37) obj;
                int i = 0;
                i37Var.b.c("reportBinderDeath", new Object[0]);
                if (i37Var.i.get() != null) {
                    ci5.r();
                    return;
                }
                i37Var.b.c("%s : Binder has died.", i37Var.c);
                ArrayList arrayList2 = i37Var.d;
                int size = arrayList2.size();
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    RemoteException remoteException = new RemoteException(String.valueOf(i37Var.c).concat(" : Binder has died."));
                    ep4 ep4Var = ((px6) obj2).a;
                    if (ep4Var != null) {
                        ep4Var.a(remoteException);
                    }
                }
                i37Var.d.clear();
                synchronized (i37Var.f) {
                    i37Var.d();
                    break;
                }
                return;
        }
    }
}
