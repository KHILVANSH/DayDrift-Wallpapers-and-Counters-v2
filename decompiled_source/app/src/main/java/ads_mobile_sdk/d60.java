package ads_mobile_sdk;

import defpackage.bs5;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rn5;
import defpackage.uu5;
import defpackage.wf0;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d60 implements rn5 {
    public final /* synthetic */ l2 a;
    public final /* synthetic */ xw5 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ d60(l2 l2Var, xw5 xw5Var, byte b) {
        this.c = b;
        this.a = l2Var;
        this.b = xw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public final Object a(bs5 bs5Var, wf0 wf0Var) {
        c60 c60Var;
        q50 q50Var;
        byte b = this.c;
        byte b2 = 0;
        xw5 xw5Var = this.b;
        l2 l2Var = this.a;
        Object obj = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                if (wf0Var instanceof c60) {
                    c60Var = (c60) wf0Var;
                    int i = c60Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c60Var.c = i - Integer.MIN_VALUE;
                    } else {
                        c60Var = new c60(this, wf0Var);
                    }
                } else {
                    c60Var = new c60(this, wf0Var);
                }
                Object obj2 = c60Var.a;
                int i2 = c60Var.c;
                if (i2 == 0) {
                    gg5.e0(obj2);
                    if (l2Var.H0) {
                        Object obj3 = xw5Var.get();
                        obj3.getClass();
                        uu5 e60Var = new e60((uu5) obj3, b2);
                        c60Var.c = 1;
                        if (bs5Var.a("/writeToLocalStorage", e60Var, c60Var) == obj) {
                            return obj;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj2);
                }
                return o25Var;
            default:
                if (wf0Var instanceof q50) {
                    q50Var = (q50) wf0Var;
                    int i3 = q50Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q50Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        q50Var = new q50(this, wf0Var);
                    }
                } else {
                    q50Var = new q50(this, wf0Var);
                }
                Object obj4 = q50Var.a;
                int i4 = q50Var.c;
                if (i4 == 0) {
                    gg5.e0(obj4);
                    if (l2Var.H0) {
                        Object obj5 = xw5Var.get();
                        obj5.getClass();
                        uu5 e60Var2 = new e60((uu5) obj5, b2);
                        q50Var.c = 1;
                        if (bs5Var.a("/clearLocalStorageKeys", e60Var2, q50Var) == obj) {
                            return obj;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj4);
                }
                return o25Var;
        }
    }

    @Override // defpackage.rn5
    public final /* bridge */ /* synthetic */ Object a(Object obj, ut1 ut1Var) {
        switch (this.c) {
            case 0:
                break;
        }
        return a((bs5) obj, (wf0) ut1Var);
    }
}
