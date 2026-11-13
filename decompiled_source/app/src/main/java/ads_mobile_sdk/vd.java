package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.jj5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ry5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vd extends defpackage.m implements ry5, jj5 {
    public final defpackage.kz2 d;
    public z34 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd(defpackage.oh0 oh0Var, Map map, kh3 kh3Var) {
        super(oh0Var, map, kh3Var);
        oh0Var.getClass();
        map.getClass();
        kh3Var.getClass();
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(vd vdVar, z34 z34Var, wf0 wf0Var) {
        sd sdVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof sd) {
            sdVar = (sd) wf0Var;
            int i = sdVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdVar.f = i - Integer.MIN_VALUE;
            } else {
                sdVar = new sd(vdVar, wf0Var);
            }
        } else {
            sdVar = new sd(vdVar, wf0Var);
        }
        Object obj = sdVar.d;
        int i2 = sdVar.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = vdVar.d;
            sdVar.a = vdVar;
            sdVar.b = z34Var;
            sdVar.c = kz2Var;
            sdVar.f = 1;
            Object objE = kz2Var.e(sdVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = sdVar.c;
            z34Var = sdVar.b;
            vd vdVar2 = sdVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            vdVar = vdVar2;
        }
        z34 z34Var2 = z34Var;
        try {
            z34 z34Var3 = vdVar.e;
            o25 o25Var = o25.a;
            if (z34Var3 != null && u42.j(z34Var2, z34Var3)) {
                return o25Var;
            }
            vdVar.e = z34Var2;
            String str = "onViewabilityEvent (" + z34Var2.b + ")";
            for (Map.Entry entry : ((Map) vdVar.b).entrySet()) {
                sy3.a((defpackage.oh0) vdVar.a, (p62) null, new ud(str, (String) entry.getKey(), (ap5) entry.getValue(), null, z34Var2, (byte) 0), 3);
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.jj5
    public final Object c(z34 z34Var, hm4 hm4Var) {
        Object objA = a(this, z34Var, hm4Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.ry5
    public final Object a(z34 z34Var, uf0 uf0Var) {
        return a(this, z34Var, (wf0) uf0Var);
    }
}
