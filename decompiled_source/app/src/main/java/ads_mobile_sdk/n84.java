package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.jj5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ts5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n84 extends defpackage.m implements ts5, jj5 {
    public final defpackage.kz2 d;
    public z34 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n84(defpackage.oh0 oh0Var, Map map, kh3 kh3Var) {
        super(oh0Var, map, kh3Var);
        oh0Var.getClass();
        map.getClass();
        kh3Var.getClass();
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(n84 n84Var, z34 z34Var, wf0 wf0Var) {
        k84 k84Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof k84) {
            k84Var = (k84) wf0Var;
            int i = k84Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                k84Var.f = i - Integer.MIN_VALUE;
            } else {
                k84Var = new k84(n84Var, wf0Var);
            }
        } else {
            k84Var = new k84(n84Var, wf0Var);
        }
        Object obj = k84Var.d;
        int i2 = k84Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = n84Var.d;
            k84Var.a = n84Var;
            k84Var.b = z34Var;
            k84Var.c = kz2Var;
            k84Var.f = 1;
            Object objE = kz2Var.e(k84Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = k84Var.c;
            z34Var = k84Var.b;
            n84 n84Var2 = k84Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            n84Var = n84Var2;
        }
        z34 z34Var2 = z34Var;
        try {
            z34 z34Var3 = n84Var.e;
            o25 o25Var = o25.a;
            if (z34Var3 != null && u42.j(z34Var2, z34Var3)) {
                return o25Var;
            }
            n84Var.e = z34Var2;
            String str = "onWebViewViewabilityEvent (" + z34Var2.b + ")";
            for (Map.Entry entry : ((Map) n84Var.b).entrySet()) {
                sy3.a((defpackage.oh0) n84Var.a, (p62) null, new ud(str, (String) entry.getKey(), (ap5) entry.getValue(), null, z34Var2, (byte) 1), 3);
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.ts5
    public final Object b(z34 z34Var, uf0 uf0Var) {
        return a(this, z34Var, (wf0) uf0Var);
    }

    @Override // defpackage.jj5
    public final Object c(z34 z34Var, hm4 hm4Var) {
        Object objA = a(this, z34Var, hm4Var);
        return objA == ph0.a ? objA : o25.a;
    }
}
