package ads_mobile_sdk;

import defpackage.fx3;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.hx3;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p60;
import defpackage.uf0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ew extends hm4 implements nk1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew(Object obj, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.a = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                return new ew((hw) obj2, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new ew((fx3) obj2, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
            default:
                return new ew((gz3) obj2, (uf0) obj, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        xb1 xb1Var;
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                return hw.a((hw) this.a);
            case 1:
                gg5.e0(obj);
                hx3 hx3Var = ((fx3) this.a).g;
                return new g83(hx3Var != null ? hx3Var.e() : new byte[0]);
            default:
                gg5.e0(obj);
                gz3 gz3Var = (gz3) this.a;
                fo foVar = gz3Var.o;
                Set set = gz3Var.p;
                String strM = gz3Var.f.a.a.m();
                foVar.getClass();
                set.getClass();
                synchronized (foVar.i) {
                    int i = foVar.j;
                    foVar.j = i + 1;
                    if (set.isEmpty()) {
                        xb1Var = new xb1(Integer.valueOf(i), null, null);
                    } else {
                        String strB0 = p60.B0(p60.L0(set), ",", null, null, 0, null, 62);
                        Integer num = (Integer) foVar.k.get(strB0);
                        int iIntValue = num != null ? num.intValue() : 0;
                        foVar.k.put(strB0, Integer.valueOf(iIntValue + 1));
                        if (strM == null) {
                            xb1Var = new xb1(Integer.valueOf(i), Integer.valueOf(iIntValue), null);
                        } else {
                            String str = strM + "|" + strB0;
                            Integer num2 = (Integer) foVar.l.get(str);
                            int iIntValue2 = num2 != null ? num2.intValue() : 0;
                            foVar.l.put(str, Integer.valueOf(iIntValue2 + 1));
                            xb1Var = new xb1(Integer.valueOf(i), Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
                        }
                    }
                }
                return xb1Var;
        }
    }
}
