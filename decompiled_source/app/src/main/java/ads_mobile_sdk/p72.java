package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p72 implements uu5 {
    public final y3 a;

    public p72(y3 y3Var) {
        y3Var.getClass();
        this.a = y3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        o72 o72Var;
        if (uf0Var instanceof o72) {
            o72Var = (o72) uf0Var;
            int i = o72Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                o72Var.e = i - Integer.MIN_VALUE;
            } else {
                o72Var = new o72(this, uf0Var);
            }
        } else {
            o72Var = new o72(this, uf0Var);
        }
        Object obj = o72Var.c;
        int i2 = o72Var.e;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            o72Var.a = this;
            o72Var.b = map;
            o72Var.e = 1;
            this.a.o(o72Var);
            if (o25Var != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        map = o72Var.b;
        this = o72Var.a;
        gg5.e0(obj);
        CharSequence charSequence = (CharSequence) map.get("sccg");
        if (charSequence != null && charSequence.length() != 0) {
            y3 y3Var = this.a;
            o72Var.a = null;
            o72Var.b = null;
            o72Var.e = 2;
            y3Var.k(o72Var);
            if (o25Var == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 36;
    }
}
