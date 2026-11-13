package ads_mobile_sdk;

import defpackage.cr5;
import defpackage.gg5;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.wf0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final Map a;

    public k(Map map) {
        map.getClass();
        this.a = map;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(qh3 qh3Var, wf0 wf0Var) {
        j jVar;
        k kVar;
        Iterator it;
        cr5 cr5Var;
        if (wf0Var instanceof j) {
            jVar = (j) wf0Var;
            int i = jVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.e = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, wf0Var);
            }
        } else {
            jVar = new j(this, wf0Var);
        }
        Object obj = jVar.c;
        int i2 = jVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            Iterator it2 = qh3Var.c.iterator();
            kVar = this;
            it = it2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = jVar.b;
            kVar = jVar.a;
            gg5.e0(obj);
        }
        while (it.hasNext()) {
            oh3 oh3Var = (oh3) it.next();
            n82 n82Var = oh3Var.b;
            if (n82Var != null && (cr5Var = (cr5) kVar.a.get(oh3Var.a)) != null) {
                jVar.a = kVar;
                jVar.b = it;
                jVar.e = 1;
                Object objA = cr5Var.a(n82Var, jVar);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
        }
        return o25.a;
    }
}
