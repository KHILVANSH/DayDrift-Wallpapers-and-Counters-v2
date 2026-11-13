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
public final class p04 implements rn5 {
    public static final p04 a = new p04(0);
    public static final p04 a$1 = new p04(1);
    public static final p04 a$2 = new p04(2);
    public final /* synthetic */ byte b;

    public /* synthetic */ p04(byte b) {
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    public Object a(bs5 bs5Var, wf0 wf0Var) {
        o04 o04Var;
        r04 r04Var;
        byte b = this.b;
        o25 o25Var = o25.a;
        int i = 2;
        Object obj = ph0.a;
        byte b2 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                if (wf0Var instanceof o04) {
                    o04Var = (o04) wf0Var;
                    int i2 = o04Var.c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        o04Var.c = i2 - Integer.MIN_VALUE;
                    } else {
                        o04Var = new o04(this, wf0Var);
                    }
                } else {
                    o04Var = new o04(this, wf0Var);
                }
                Object obj2 = o04Var.a;
                int i3 = o04Var.c;
                if (i3 == 0) {
                    gg5.e0(obj2);
                    bl1 yw0Var = new yw0(i, uf0Var, b2);
                    o04Var.c = 1;
                    return bs5Var.a(yw0Var, o04Var) == obj ? obj : o25Var;
                }
                if (i3 == 1) {
                    gg5.e0(obj2);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (wf0Var instanceof r04) {
                    r04Var = (r04) wf0Var;
                    int i4 = r04Var.c;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        r04Var.c = i4 - Integer.MIN_VALUE;
                    } else {
                        r04Var = new r04(this, wf0Var);
                    }
                } else {
                    r04Var = new r04(this, wf0Var);
                }
                Object obj3 = r04Var.a;
                int i5 = r04Var.c;
                if (i5 == 0) {
                    gg5.e0(obj3);
                    bl1 yw0Var2 = new yw0(i, uf0Var, (byte) 3);
                    r04Var.c = 1;
                    return bs5Var.a(yw0Var2, r04Var) == obj ? obj : o25Var;
                }
                if (i5 == 1) {
                    gg5.e0(obj3);
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
        switch (b) {
            case 0:
                return a((bs5) obj, (wf0) ut1Var);
            case 1:
                byte b2 = 2;
                Object objA = ((bs5) obj).a(new yw0(b2, null, b2), ut1Var);
                return objA == ph0.a ? objA : o25Var;
            case 2:
                return a((bs5) obj, (wf0) ut1Var);
            case 3:
                return o25Var;
            case 4:
                return o25Var;
            default:
                return o25Var;
        }
    }
}
