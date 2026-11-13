package ads_mobile_sdk;

import defpackage.bs5;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.pu3;
import defpackage.rn5;
import defpackage.wf0;
import defpackage.zv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cs2 implements rn5 {
    public final /* synthetic */ pu3 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ cs2(pu3 pu3Var, byte b) {
        this.b = b;
        this.a = pu3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(bs5 bs5Var, wf0 wf0Var) {
        bs2 bs2Var;
        if (wf0Var instanceof bs2) {
            bs2Var = (bs2) wf0Var;
            int i = bs2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bs2Var.c = i - Integer.MIN_VALUE;
            } else {
                bs2Var = new bs2(this, wf0Var);
            }
        } else {
            bs2Var = new bs2(this, wf0Var);
        }
        Object obj = bs2Var.a;
        int i2 = bs2Var.c;
        if (i2 == 0) {
            gg5.e0(obj);
            e92 e92Var = new e92(this.a);
            bs2Var.c = 1;
            Object objA = e92Var.a((zv5) bs5Var, (wf0) bs2Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(zv5 zv5Var, wf0 wf0Var) {
        xr2 xr2Var;
        if (wf0Var instanceof xr2) {
            xr2Var = (xr2) wf0Var;
            int i = xr2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xr2Var.c = i - Integer.MIN_VALUE;
            } else {
                xr2Var = new xr2(this, wf0Var);
            }
        } else {
            xr2Var = new xr2(this, wf0Var);
        }
        Object obj = xr2Var.a;
        int i2 = xr2Var.c;
        if (i2 == 0) {
            gg5.e0(obj);
            e92 e92Var = new e92(this.a);
            xr2Var.c = 1;
            Object objA = e92Var.a(zv5Var, xr2Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }

    @Override // defpackage.rn5
    public final /* bridge */ /* synthetic */ Object a(Object obj, ut1 ut1Var) {
        switch (this.b) {
            case 0:
                return a((bs5) obj, (wf0) ut1Var);
            default:
                return a((zv5) obj, (wf0) ut1Var);
        }
    }
}
