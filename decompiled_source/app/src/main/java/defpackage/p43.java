package defpackage;

import android.app.Notification;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p43 {
    public final String a;
    public final int b;
    public final Notification c;

    public p43(String str, int i, Notification notification) {
        this.a = str;
        this.b = i;
        this.c = notification;
    }

    public final void a(dy1 dy1Var) {
        String str = this.a;
        int i = this.b;
        Notification notification = this.c;
        by1 by1Var = (by1) dy1Var;
        by1Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(dy1.kp);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i);
            parcelObtain.writeString(null);
            parcelObtain.writeTypedObject(notification, 0);
            if (!by1Var.a.transact(1, parcelObtain, null, 1)) {
                throw new RemoteException("Method notify is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.a);
        sb.append(", id:");
        return nk5.o(this.b, ", tag:null]", sb);
    }
}
