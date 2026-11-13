package defpackage;

import ads_mobile_sdk.t24;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface gw5 {
    static {
        hu3 hu3Var = su5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object a(gw5 gw5Var, wf0 wf0Var) {
        t24 t24Var;
        es2 es2VarA;
        if (wf0Var instanceof t24) {
            t24Var = (t24) wf0Var;
            int i = t24Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                t24Var.c = i - Integer.MIN_VALUE;
            } else {
                t24Var = new t24(gw5Var, wf0Var);
            }
        } else {
            t24Var = new t24(gw5Var, wf0Var);
        }
        Object objA = t24Var.a;
        int i2 = t24Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            t24Var.c = 1;
            objA = gw5Var.a();
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objA);
        }
        String str = (String) objA;
        if (str == null || (es2VarA = hu3.a(su5.a, str)) == null) {
            return null;
        }
        return (String) ((cs2) es2VarA.a()).get(1);
    }

    Object a(wf0 wf0Var);

    Object b(wf0 wf0Var);

    default Object a() {
        return null;
    }
}
