package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gi6 extends yv5 {
    public ds j;
    public final int k;

    public gi6(ds dsVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", (byte) 5);
        this.j = dsVar;
        this.k = i;
    }

    @Override // defpackage.yv5
    public final boolean I(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.k;
        if (i == 1) {
            int i3 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) if6.a(parcel, Bundle.CREATOR);
            if6.c(parcel);
            lq0.t(this.j, "onPostInitComplete can be called only once per call to getRemoteService");
            ds dsVar = this.j;
            dsVar.getClass();
            hm6 hm6Var = new hm6(dsVar, i3, strongBinder, bundle);
            kc6 kc6Var = dsVar.zzb;
            kc6Var.sendMessage(kc6Var.obtainMessage(1, i2, -1, hm6Var));
            this.j = null;
        } else if (i == 2) {
            parcel.readInt();
            if6.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            js6 js6Var = (js6) if6.a(parcel, js6.CREATOR);
            if6.c(parcel);
            ds dsVar2 = this.j;
            lq0.t(dsVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            lq0.s(js6Var);
            dsVar2.zzc(js6Var);
            Bundle bundle2 = js6Var.d;
            lq0.t(this.j, "onPostInitComplete can be called only once per call to getRemoteService");
            ds dsVar3 = this.j;
            dsVar3.getClass();
            hm6 hm6Var2 = new hm6(dsVar3, i4, strongBinder2, bundle2);
            kc6 kc6Var2 = dsVar3.zzb;
            kc6Var2.sendMessage(kc6Var2.obtainMessage(1, i2, -1, hm6Var2));
            this.j = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
