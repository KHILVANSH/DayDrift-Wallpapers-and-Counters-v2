package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.gg5;
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
public final class he extends defpackage.m implements ry5 {
    public final defpackage.kz2 d;
    public Boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he(defpackage.oh0 oh0Var, Map map, kh3 kh3Var) {
        super(oh0Var, map, kh3Var);
        oh0Var.getClass();
        map.getClass();
        kh3Var.getClass();
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ry5
    public final Object a(z34 z34Var, uf0 uf0Var) {
        ce ceVar;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof ce) {
            ceVar = (ce) uf0Var;
            int i = ceVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ceVar.f = i - Integer.MIN_VALUE;
            } else {
                ceVar = new ce(this, (wf0) uf0Var);
            }
        } else {
            ceVar = new ce(this, (wf0) uf0Var);
        }
        Object obj = ceVar.d;
        int i2 = ceVar.f;
        byte b = 1;
        uf0 uf0Var2 = null;
        if (i2 == 0) {
            gg5.e0(obj);
            ceVar.a = this;
            ceVar.b = z34Var;
            kz2Var = this.d;
            ceVar.c = kz2Var;
            ceVar.f = 1;
            Object objE = kz2Var.e(ceVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = ceVar.c;
            z34Var = ceVar.b;
            he heVar = ceVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = heVar;
        }
        try {
            boolean z = z34Var.b;
            if (z && !u42.j(this.e, Boolean.TRUE)) {
                for (Map.Entry entry : ((Map) this.b).entrySet()) {
                    sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), uf0Var2, b), 3);
                }
            } else if (!z && !u42.j(this.e, Boolean.FALSE)) {
                for (Map.Entry entry2 : ((Map) this.b).entrySet()) {
                    sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry2.getKey(), (ap5) entry2.getValue(), uf0Var2, (byte) 4), 3);
                }
            }
            this.e = Boolean.valueOf(z);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
