package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.gg5;
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
public final class a94 extends defpackage.m implements ts5 {
    public final defpackage.kz2 d;
    public Boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a94(defpackage.oh0 oh0Var, Map map, kh3 kh3Var) {
        super(oh0Var, map, kh3Var);
        oh0Var.getClass();
        map.getClass();
        kh3Var.getClass();
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ts5
    public final Object b(z34 z34Var, uf0 uf0Var) {
        v84 v84Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof v84) {
            v84Var = (v84) uf0Var;
            int i = v84Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                v84Var.f = i - Integer.MIN_VALUE;
            } else {
                v84Var = new v84(this, (wf0) uf0Var);
            }
        } else {
            v84Var = new v84(this, (wf0) uf0Var);
        }
        Object obj = v84Var.d;
        int i2 = v84Var.f;
        uf0 uf0Var2 = null;
        if (i2 == 0) {
            gg5.e0(obj);
            v84Var.a = this;
            v84Var.b = z34Var;
            kz2Var = this.d;
            v84Var.c = kz2Var;
            v84Var.f = 1;
            Object objE = kz2Var.e(v84Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = v84Var.c;
            z34Var = v84Var.b;
            a94 a94Var = v84Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = a94Var;
        }
        try {
            boolean z = z34Var.b;
            if (z && !u42.j(this.e, Boolean.TRUE)) {
                for (Map.Entry entry : ((Map) this.b).entrySet()) {
                    sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), uf0Var2, (byte) 19), 3);
                }
            } else if (!z && !u42.j(this.e, Boolean.FALSE)) {
                for (Map.Entry entry2 : ((Map) this.b).entrySet()) {
                    sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry2.getKey(), (ap5) entry2.getValue(), uf0Var2, (byte) 21), 3);
                }
            }
            this.e = Boolean.valueOf(z);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
