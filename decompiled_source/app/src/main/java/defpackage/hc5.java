package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hc5 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ kc5 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc5(kc5 kc5Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = kc5Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        kc5 kc5Var = this.v;
        switch (b) {
            case 0:
                hc5 hc5Var = new hc5(kc5Var, uf0Var, (byte) 0);
                hc5Var.u = obj;
                return hc5Var;
            default:
                hc5 hc5Var2 = new hc5(kc5Var, uf0Var, (byte) 1);
                hc5Var2.u = obj;
                return hc5Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((hc5) create((uf0) obj2, (ja5) obj)).invokeSuspend(o25Var);
                break;
            default:
                ((hc5) create((uf0) obj2, (List) obj)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object value;
        Float f;
        Object value2;
        LinkedHashMap linkedHashMap;
        byte b = this.t;
        o25 o25Var = o25.a;
        kc5 kc5Var = this.v;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                ja5 ja5Var = (ja5) obj2;
                gg5.e0(obj);
                si4 si4Var = kc5Var.i;
                do {
                    value = si4Var.getValue();
                    f = (Float) value;
                    if (f == null || f.floatValue() == ja5Var.e) {
                        f = null;
                    }
                } while (!si4Var.i(value, f));
                break;
            default:
                gg5.e0(obj);
                List list = (List) obj2;
                int iQ = yr2.Q(q60.i0(list, 10));
                if (iQ < 16) {
                    iQ = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iQ);
                for (Object obj3 : list) {
                    linkedHashMap2.put(((xh0) obj3).a, obj3);
                }
                si4 si4Var2 = kc5Var.h;
                do {
                    value2 = si4Var2.getValue();
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) value2).entrySet()) {
                        String str = (String) entry.getKey();
                        lc5 lc5Var = (lc5) entry.getValue();
                        xh0 xh0Var = (xh0) linkedHashMap2.get(str);
                        if (xh0Var != null ? !xh0Var.m.equals(lc5Var) : false) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } while (!si4Var2.i(value2, linkedHashMap));
                break;
        }
        return o25Var;
    }
}
