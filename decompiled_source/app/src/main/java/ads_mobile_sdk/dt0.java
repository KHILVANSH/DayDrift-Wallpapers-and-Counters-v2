package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.bd3;
import defpackage.fs;
import defpackage.fz5;
import defpackage.o25;
import defpackage.p62;
import defpackage.so5;
import defpackage.uf0;
import defpackage.yx3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dt0 implements so5, fz5 {
    public final fs a;
    public final it0 b;
    public final l2 c;
    public final defpackage.oh0 d;
    public boolean e;

    public dt0(fs fsVar, it0 it0Var, l2 l2Var, defpackage.oh0 oh0Var) {
        fsVar.getClass();
        it0Var.getClass();
        l2Var.getClass();
        oh0Var.getClass();
        this.a = fsVar;
        this.b = it0Var;
        this.c = l2Var;
        this.d = oh0Var;
    }

    @Override // defpackage.fz5
    public final Object a(yx3 yx3Var, uf0 uf0Var) {
        String strM;
        Object objA = this.b.a("generateEventId");
        uf0 uf0Var2 = null;
        String string = objA != null ? objA.toString() : null;
        o25 o25Var = o25.a;
        if (string == null || (strM = this.a.m()) == null) {
            return o25Var;
        }
        Bundle bundleD = defpackage.t42.d(new bd3("_ai", strM), new bd3("reward_type", yx3Var.getType()), new bd3("reward_value", new Integer(yx3Var.getAmount())));
        Bundle bundle = this.c.q;
        bundle.putBundle("_ar", bundleD);
        sy3.a(this.d, (p62) null, new d3((Object) this, (Object) bundle, string, uf0Var2, (byte) 4), 3);
        return o25Var;
    }

    @Override // defpackage.so5
    public final Object b(boolean z, uf0 uf0Var) {
        String strM = this.a.m();
        o25 o25Var = o25.a;
        if (strM == null) {
            return o25Var;
        }
        sy3.a(this.d, (p62) null, new gf(z, this, strM, (uf0) null), 3);
        return o25Var;
    }
}
