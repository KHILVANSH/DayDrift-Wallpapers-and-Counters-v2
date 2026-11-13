package ads_mobile_sdk;

import android.app.Activity;
import android.os.Bundle;
import defpackage.mt5;
import defpackage.nk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Activity activity, Bundle bundle, byte b) {
        super(1);
        this.i = b;
        this.a = activity;
        this.b = bundle;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        Bundle bundle = this.b;
        Activity activity = this.a;
        switch (b) {
            case 0:
                mt5 mt5Var = (mt5) obj;
                mt5Var.getClass();
                mt5Var.onActivityCreated(activity, bundle);
                break;
            default:
                mt5 mt5Var2 = (mt5) obj;
                mt5Var2.getClass();
                mt5Var2.onActivitySaveInstanceState(activity, bundle);
                break;
        }
        return o25Var;
    }
}
