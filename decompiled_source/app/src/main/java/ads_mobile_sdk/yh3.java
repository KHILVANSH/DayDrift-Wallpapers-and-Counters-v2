package ads_mobile_sdk;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import defpackage.gz5;
import defpackage.ny5;
import defpackage.ux5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yh3 extends sc3 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ ai3 c;

    public yh3(ai3 ai3Var, IBinder iBinder) {
        this.c = ai3Var;
        this.b = iBinder;
    }

    @Override // ads_mobile_sdk.sc3
    public final void a() {
        gz5 ux5Var;
        bi3 bi3Var = this.c.a;
        bi3Var.i.getClass();
        int i = ny5.j;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            ux5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.prewarm.protocol.IPrewarmService");
            ux5Var = iInterfaceQueryLocalInterface instanceof gz5 ? (gz5) iInterfaceQueryLocalInterface : new ux5(iBinder, "com.google.android.play.core.prewarm.protocol.IPrewarmService", (byte) 1);
        }
        bi3Var.n = ux5Var;
        int i2 = 0;
        bi3Var.b.a("linkToDeath", new Object[0]);
        try {
            bi3Var.n.asBinder().linkToDeath(bi3Var.k, 0);
        } catch (RemoteException e) {
            ra raVar = bi3Var.b;
            Object[] objArr = new Object[0];
            raVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", ra.a((String) raVar.a, "linkToDeath failed", objArr), e);
            }
        }
        bi3Var.g = false;
        ArrayList arrayList = bi3Var.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        bi3Var.d.clear();
    }
}
