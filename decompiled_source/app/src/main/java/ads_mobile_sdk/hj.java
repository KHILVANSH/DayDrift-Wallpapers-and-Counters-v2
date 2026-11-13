package ads_mobile_sdk;

import defpackage.c16;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hj {
    public final c16 a;

    public hj(c16 c16Var) {
        c16Var.getClass();
        this.a = c16Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        gj gjVar;
        if (wf0Var instanceof gj) {
            gjVar = (gj) wf0Var;
            int i = gjVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjVar.c = i - Integer.MIN_VALUE;
            } else {
                gjVar = new gj(this, wf0Var);
            }
        } else {
            gjVar = new gj(this, wf0Var);
        }
        Object objB = gjVar.a;
        int i2 = gjVar.c;
        if (i2 == 0) {
            gg5.e0(objB);
            defpackage.lf1 data = ((tm0) this.a.get()).getData();
            gjVar.c = 1;
            objB = rr3.B(data, gjVar);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB);
        }
        dj djVar = (dj) objB;
        if (djVar != null) {
            return djVar.w();
        }
        return null;
    }
}
