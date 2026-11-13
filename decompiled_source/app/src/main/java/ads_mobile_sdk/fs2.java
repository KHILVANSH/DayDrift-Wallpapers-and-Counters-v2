package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.bs5;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rn5;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fs2 implements rn5 {
    public final /* synthetic */ nc3 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ fs2(nc3 nc3Var, byte b) {
        this.b = b;
        this.a = nc3Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public final Object a(bs5 bs5Var, wf0 wf0Var) {
        es2 es2Var;
        w50 w50Var;
        byte b = this.b;
        o25 o25Var = o25.a;
        nc3 nc3Var = this.a;
        Object obj = ph0.a;
        byte b2 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                if (wf0Var instanceof es2) {
                    es2Var = (es2) wf0Var;
                    int i = es2Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        es2Var.c = i - Integer.MIN_VALUE;
                    } else {
                        es2Var = new es2(this, wf0Var);
                    }
                } else {
                    es2Var = new es2(this, wf0Var);
                }
                Object obj2 = es2Var.a;
                int i2 = es2Var.c;
                if (i2 == 0) {
                    gg5.e0(obj2);
                    bl1 ds2Var = new ds2(nc3Var, uf0Var, (byte) 0);
                    es2Var.c = 1;
                    return bs5Var.a(ds2Var, es2Var) == obj ? obj : o25Var;
                }
                if (i2 == 1) {
                    gg5.e0(obj2);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (wf0Var instanceof w50) {
                    w50Var = (w50) wf0Var;
                    int i3 = w50Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        w50Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        w50Var = new w50(this, wf0Var);
                    }
                } else {
                    w50Var = new w50(this, wf0Var);
                }
                Object obj3 = w50Var.a;
                int i4 = w50Var.c;
                if (i4 == 0) {
                    gg5.e0(obj3);
                    bl1 ds2Var2 = new ds2(nc3Var, uf0Var, b2);
                    w50Var.c = 1;
                    return bs5Var.a(ds2Var2, w50Var) == obj ? obj : o25Var;
                }
                if (i4 == 1) {
                    gg5.e0(obj3);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.rn5
    public final /* bridge */ /* synthetic */ Object a(Object obj, ut1 ut1Var) {
        switch (this.b) {
            case 0:
                break;
        }
        return a((bs5) obj, (wf0) ut1Var);
    }
}
