package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.bs5;
import defpackage.gg5;
import defpackage.ly5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rn5;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b60 implements rn5 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte b;

    public /* synthetic */ b60(Object obj, byte b) {
        this.b = b;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public Object a(bs5 bs5Var, wf0 wf0Var) {
        a60 a60Var;
        n50 n50Var;
        t50 t50Var;
        byte b = this.b;
        o25 o25Var = o25.a;
        Object obj = this.a;
        Object obj2 = ph0.a;
        byte b2 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                if (wf0Var instanceof a60) {
                    a60Var = (a60) wf0Var;
                    int i = a60Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        a60Var.c = i - Integer.MIN_VALUE;
                    } else {
                        a60Var = new a60(this, wf0Var);
                    }
                } else {
                    a60Var = new a60(this, wf0Var);
                }
                Object obj3 = a60Var.a;
                int i2 = a60Var.c;
                if (i2 == 0) {
                    gg5.e0(obj3);
                    bl1 n7Var = new n7((g94) obj, uf0Var, (byte) 25);
                    a60Var.c = 1;
                    return bs5Var.a(n7Var, a60Var) == obj2 ? obj2 : o25Var;
                }
                if (i2 == 1) {
                    gg5.e0(obj3);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                if (wf0Var instanceof n50) {
                    n50Var = (n50) wf0Var;
                    int i3 = n50Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        n50Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        n50Var = new n50(this, wf0Var);
                    }
                } else {
                    n50Var = new n50(this, wf0Var);
                }
                Object obj4 = n50Var.a;
                int i4 = n50Var.c;
                if (i4 == 0) {
                    gg5.e0(obj4);
                    bl1 r3Var = new r3((y3) obj, uf0Var, b2);
                    n50Var.c = 1;
                    return bs5Var.a(r3Var, n50Var) == obj2 ? obj2 : o25Var;
                }
                if (i4 == 1) {
                    gg5.e0(obj4);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (wf0Var instanceof t50) {
                    t50Var = (t50) wf0Var;
                    int i5 = t50Var.c;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        t50Var.c = i5 - Integer.MIN_VALUE;
                    } else {
                        t50Var = new t50(this, wf0Var);
                    }
                } else {
                    t50Var = new t50(this, wf0Var);
                }
                Object obj5 = t50Var.a;
                int i6 = t50Var.c;
                if (i6 == 0) {
                    gg5.e0(obj5);
                    bl1 n7Var2 = new n7((g12) obj, uf0Var, (byte) 20);
                    t50Var.c = 1;
                    return bs5Var.a(n7Var2, t50Var) == obj2 ? obj2 : o25Var;
                }
                if (i6 == 1) {
                    gg5.e0(obj5);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.rn5
    public final Object a(Object obj, ut1 ut1Var) {
        byte b = this.b;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var = null;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                return a((bs5) obj, (wf0) ut1Var);
            case 1:
                Object objA = ((bs5) obj).a(new n7((ly5) obj2, uf0Var, (byte) 8), ut1Var);
                return objA == ph0Var ? objA : o25Var;
            case 2:
                Object objA2 = ((bs5) obj).a(new n7((uz) obj2, uf0Var, (byte) 15), ut1Var);
                return objA2 == ph0Var ? objA2 : o25Var;
            case 3:
                return a((bs5) obj, (wf0) ut1Var);
            default:
                return a((bs5) obj, (wf0) ut1Var);
        }
    }
}
