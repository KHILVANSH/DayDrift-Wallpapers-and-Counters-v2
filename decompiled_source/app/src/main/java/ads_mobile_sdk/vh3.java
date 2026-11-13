package ads_mobile_sdk;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import defpackage.ep4;
import defpackage.gz5;
import defpackage.hn5;
import defpackage.mu;
import defpackage.ux5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vh3 extends sc3 {
    public final /* synthetic */ ep4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ byte e = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh3(bi3 bi3Var, ep4 ep4Var, ep4 ep4Var2, vh3 vh3Var) {
        super(ep4Var);
        this.d = bi3Var;
        this.b = ep4Var2;
        this.c = vh3Var;
    }

    @Override // ads_mobile_sdk.sc3
    public final void a() {
        switch (this.e) {
            case 0:
                synchronized (((bi3) this.d).f) {
                    try {
                        ep4 ep4Var = this.b;
                        bi3 bi3Var = (bi3) this.d;
                        bi3Var.e.add(ep4Var);
                        ep4Var.a.a(new mu(bi3Var, ep4Var, (byte) 13));
                        if (((bi3) this.d).l.getAndIncrement() > 0) {
                            ((bi3) this.d).b.a("Already connected to the service.", new Object[0]);
                        }
                        ((bi3) this.d).a((vh3) this.c);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                zw2 zw2Var = (zw2) this.d;
                String str = zw2Var.b;
                try {
                    gz5 gz5Var = zw2Var.a.n;
                    at2 at2Var = (at2) this.c;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList(at2Var.a);
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        Bundle bundle = new Bundle();
                        bundle.putString("url", (String) obj);
                        arrayList.add(bundle);
                    }
                    Bundle bundle2 = new Bundle();
                    yw2 yw2Var = new yw2(zw2Var);
                    ux5 ux5Var = (ux5) gz5Var;
                    ux5Var.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(ux5Var.c);
                    parcelObtain.writeString(str);
                    parcelObtain.writeTypedList(arrayList);
                    int i2 = hn5.a;
                    parcelObtain.writeInt(1);
                    bundle2.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(yw2Var);
                    try {
                        ux5Var.b.transact(1, parcelObtain, null, 1);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    ra raVar = zw2.c;
                    Object[] objArr = {str};
                    raVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", ra.a((String) raVar.a, "prewarm(%s)", objArr), e);
                    }
                    this.b.a(new RuntimeException(e));
                    return;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh3(zw2 zw2Var, ep4 ep4Var, at2 at2Var, ep4 ep4Var2) {
        super(ep4Var);
        this.d = zw2Var;
        this.c = at2Var;
        this.b = ep4Var2;
    }
}
