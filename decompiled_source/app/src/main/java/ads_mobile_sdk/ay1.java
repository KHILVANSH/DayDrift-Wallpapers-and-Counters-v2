package ads_mobile_sdk;

import android.view.View;
import defpackage.dt2;
import defpackage.kt2;
import defpackage.nk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ay1 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ fy1 a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay1(fy1 fy1Var, byte b) {
        super(1);
        this.i = b;
        this.a = fy1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        o25 o25Var;
        o25 o25Var2;
        o25 o25Var3;
        o25 o25Var4;
        switch (this.i) {
            case 0:
                kt2 kt2Var = (kt2) obj;
                kt2Var.getClass();
                fy1 fy1Var = this.a;
                synchronized (fy1Var) {
                    fy1Var.d = kt2Var;
                    o25Var = o25.a;
                }
                return o25Var;
            case 1:
                defpackage.sz2 sz2Var = (defpackage.sz2) obj;
                sz2Var.getClass();
                this.a.c = new i42(sz2Var);
                return o25.a;
            case 2:
                defpackage.pt2 pt2Var = (defpackage.pt2) obj;
                pt2Var.getClass();
                fy1 fy1Var2 = this.a;
                synchronized (fy1Var2) {
                    fy1Var2.e = pt2Var;
                    o25Var2 = o25.a;
                }
                return o25Var2;
            case 3:
                defpackage.pt2 pt2Var2 = (defpackage.pt2) obj;
                pt2Var2.getClass();
                fy1 fy1Var3 = this.a;
                synchronized (fy1Var3) {
                    fy1Var3.e = pt2Var2;
                    o25Var3 = o25.a;
                }
                return o25Var3;
            case 4:
                dt2 dt2Var = (dt2) obj;
                dt2Var.getClass();
                fy1 fy1Var4 = this.a;
                synchronized (fy1Var4) {
                    fy1Var4.f = dt2Var;
                    o25Var4 = o25.a;
                }
                return o25Var4;
            default:
                View view = (View) obj;
                view.getClass();
                this.a.b = view;
                return o25.a;
        }
    }
}
