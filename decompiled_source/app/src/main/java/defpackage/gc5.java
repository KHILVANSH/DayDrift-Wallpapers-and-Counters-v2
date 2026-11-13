package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gc5 extends hm4 implements fl1 {
    public /* synthetic */ List t;
    public /* synthetic */ ja5 u;
    public /* synthetic */ Map v;
    public /* synthetic */ Float w;
    public /* synthetic */ on2 x;

    public gc5(uf0 uf0Var) {
        super(6, uf0Var);
    }

    @Override // defpackage.fl1
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        gc5 gc5Var = new gc5((uf0) obj6);
        gc5Var.t = (List) obj;
        gc5Var.u = (ja5) obj2;
        gc5Var.v = (Map) obj3;
        gc5Var.w = (Float) obj4;
        gc5Var.x = (on2) obj5;
        return gc5Var.invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        List list = this.t;
        ja5 ja5VarA = this.u;
        Map map = this.v;
        Float f = this.w;
        on2 on2Var = this.x;
        gg5.e0(obj);
        if (list == null) {
            return null;
        }
        List<xh0> list2 = list;
        ArrayList arrayList = new ArrayList(q60.i0(list2, 10));
        for (xh0 xh0VarA : list2) {
            lc5 lc5Var = (lc5) map.get(xh0VarA.a);
            if (lc5Var != null) {
                xh0VarA = xh0.a(xh0VarA, null, null, 0L, 0L, 0L, 0, false, false, 0, null, null, lc5Var, 0L, 12287);
            }
            arrayList.add(xh0VarA);
        }
        if (f != null) {
            ja5VarA = ja5.a(ja5VarA, null, 0, null, null, f.floatValue(), 15);
        }
        return new gk4(arrayList, ja5VarA, on2Var);
    }
}
