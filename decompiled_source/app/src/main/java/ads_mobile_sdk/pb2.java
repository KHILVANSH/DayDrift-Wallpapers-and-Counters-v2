package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.kq5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.xz2;
import defpackage.z65;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pb2 implements kq5 {
    public final ey0 a;
    public final xw5 b;

    public pb2(ey0 ey0Var, xw5 xw5Var) {
        ey0Var.getClass();
        xw5Var.getClass();
        this.a = ey0Var;
        this.b = xw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.kq5
    public final Object a(fs fsVar, uf0 uf0Var) {
        ob2 ob2Var;
        if (uf0Var instanceof ob2) {
            ob2Var = (ob2) uf0Var;
            int i = ob2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob2Var.d = i - Integer.MIN_VALUE;
            } else {
                ob2Var = new ob2(this, (wf0) uf0Var);
            }
        } else {
            ob2Var = new ob2(this, (wf0) uf0Var);
        }
        Object obj = ob2Var.b;
        int i2 = ob2Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = this.a;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:preload_native_singleton:enabled", Boolean.FALSE, as.a$19)).booleanValue() && (fsVar instanceof xz2)) {
                ob2Var.a = this;
                ob2Var.d = 1;
                if (z65.e(ob2Var) != ph0Var) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = ob2Var.a;
        gg5.e0(obj);
        hq3 hq3Var = (hq3) this.b.get();
        ob2Var.a = null;
        ob2Var.d = 2;
        return hq3Var.c(ob2Var) == ph0Var ? ph0Var : o25Var;
    }
}
