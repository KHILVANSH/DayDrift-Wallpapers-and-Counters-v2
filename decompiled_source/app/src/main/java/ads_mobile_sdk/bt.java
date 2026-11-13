package ads_mobile_sdk;

import android.content.Context;
import android.os.BatteryManager;
import defpackage.nr5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bt extends bv {
    public final BatteryManager l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt(ey0 ey0Var, Context context, defpackage.oh0 oh0Var, nr5 nr5Var, xa3 xa3Var, i0 i0Var) {
        super(nr5Var, oh0Var, xa3Var, ey0Var, i0Var);
        ey0Var.getClass();
        context.getClass();
        oh0Var.getClass();
        nr5Var.getClass();
        xa3Var.getClass();
        i0Var.getClass();
        this.l = (BatteryManager) context.getSystemService(BatteryManager.class);
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.BATTERY;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        BatteryManager batteryManager = this.l;
        return new q11(new at(((double) batteryManager.getIntProperty(4)) / 100.0d, batteryManager.isCharging()));
    }
}
