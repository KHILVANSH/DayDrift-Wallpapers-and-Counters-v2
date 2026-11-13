package ads_mobile_sdk;

import android.view.View;
import defpackage.dt2;
import defpackage.kt2;
import defpackage.nk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eb3 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ lb3 a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eb3(lb3 lb3Var, byte b) {
        super(1);
        this.i = b;
        this.a = lb3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        lb3 lb3Var = this.a;
        switch (b) {
            case 0:
                dt2 dt2Var = (dt2) obj;
                dt2Var.getClass();
                lb3Var.g = dt2Var;
                break;
            case 1:
                View view = (View) obj;
                view.getClass();
                lb3Var.c = view;
                break;
            case 2:
                kt2 kt2Var = (kt2) obj;
                kt2Var.getClass();
                lb3Var.e = kt2Var;
                break;
            case 3:
                defpackage.sz2 sz2Var = (defpackage.sz2) obj;
                sz2Var.getClass();
                lb3Var.d = new i42(sz2Var);
                break;
            case 4:
                defpackage.pt2 pt2Var = (defpackage.pt2) obj;
                pt2Var.getClass();
                lb3Var.f = pt2Var;
                break;
            default:
                defpackage.pt2 pt2Var2 = (defpackage.pt2) obj;
                pt2Var2.getClass();
                lb3Var.f = pt2Var2;
                break;
        }
        return o25Var;
    }
}
