package ads_mobile_sdk;

import defpackage.hm4;
import defpackage.jm5;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zv5;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class np0 implements jm5 {
    public final ln1 a;

    public np0(ln1 ln1Var) {
        this.a = ln1Var;
    }

    @Override // defpackage.vr5
    public final Object a(n82 n82Var, uf0 uf0Var) {
        Object objA = this.a.a(n82Var, uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.vr5
    public final Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) {
        return ln1.a(this.a, str, str2, uuid, null, wf0Var);
    }

    @Override // defpackage.jm5
    public final zv5 a() {
        s41 s41Var = this.a.a;
        s41Var.getClass();
        return s41Var.c();
    }

    @Override // defpackage.jm5
    public final Object a(hm4 hm4Var) {
        Object objF = this.a.f(hm4Var);
        return objF == ph0.a ? objF : o25.a;
    }
}
