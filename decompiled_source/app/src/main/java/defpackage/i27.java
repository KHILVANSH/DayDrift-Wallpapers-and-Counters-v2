package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i27 extends px6 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ uh6 c;

    public i27(uh6 uh6Var, IBinder iBinder) {
        this.c = uh6Var;
        this.b = iBinder;
    }

    @Override // defpackage.px6
    public final void a() {
        bm6 ai6Var;
        i37 i37Var = (i37) this.c.b;
        int i = wj6.j;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            ai6Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            ai6Var = iInterfaceQueryLocalInterface instanceof bm6 ? (bm6) iInterfaceQueryLocalInterface : new ai6(iBinder);
        }
        i37Var.m = ai6Var;
        j7 j7Var = i37Var.b;
        int i2 = 0;
        j7Var.c("linkToDeath", new Object[0]);
        try {
            i37Var.m.asBinder().linkToDeath(i37Var.j, 0);
        } catch (RemoteException e) {
            j7Var.b(e, "linkToDeath failed", new Object[0]);
        }
        i37Var.g = false;
        ArrayList arrayList = i37Var.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        i37Var.d.clear();
    }
}
