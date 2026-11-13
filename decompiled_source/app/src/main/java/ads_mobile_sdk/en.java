package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en implements cn5 {
    public final ak1 a;
    public final lm0 b;
    public final /* synthetic */ byte c;

    public en(lm0 lm0Var, ak1 ak1Var) {
        this.c = (byte) 5;
        this.b = lm0Var;
        this.a = ak1Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.c;
        lm0 lm0Var = this.b;
        ak1 ak1Var = this.a;
        switch (b) {
            case 0:
                Context context = (Context) ak1Var.a;
                vx3 vx3Var = (vx3) lm0Var.get();
                context.getClass();
                vx3Var.getClass();
                um umVar = new um();
                umVar.c = 1.0f;
                return umVar;
            case 1:
                return new nw((Context) ak1Var.a, (vx3) lm0Var.get(), (byte) 1);
            case 2:
                return new nv((Context) ak1Var.a, (vx3) lm0Var.get());
            case 3:
                return new nw((Context) ak1Var.a, (vx3) lm0Var.get(), (byte) 0);
            case 4:
                l2 l2Var = (l2) ak1Var.a;
                i81 i81Var = (i81) lm0Var.get();
                l2Var.getClass();
                i81Var.getClass();
                return new e60(i81Var, (byte) 5);
            case 5:
                return new mp((y3) lm0Var.get(), (l2) ak1Var.a);
            case 6:
                Context context2 = (Context) ak1Var.a;
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var.get();
                context2.getClass();
                oh0Var.getClass();
                return defpackage.g31.s(y1.a, oh0Var, new ij(context2, (byte) 8), 6);
            default:
                return new xn0((Context) ak1Var.a, (vx3) lm0Var.get());
        }
    }

    public /* synthetic */ en(ak1 ak1Var, lm0 lm0Var, byte b) {
        this.c = b;
        this.a = ak1Var;
        this.b = lm0Var;
    }
}
