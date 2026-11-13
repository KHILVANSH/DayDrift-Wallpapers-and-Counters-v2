package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qx1 extends Binder implements rx1 {
    public static rx1 G(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(rx1.dp);
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof rx1)) {
            return (rx1) iInterfaceQueryLocalInterface;
        }
        px1 px1Var = new px1();
        px1Var.a = iBinder;
        return px1Var;
    }
}
