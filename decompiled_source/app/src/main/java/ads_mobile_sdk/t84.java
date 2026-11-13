package ads_mobile_sdk;

import defpackage.kk5;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.uf0;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t84 implements kk5 {
    public final defpackage.oh0 a;
    public final Optional b;
    public final uz c;
    public final String d;

    public t84(defpackage.oh0 oh0Var, Optional optional, uz uzVar, String str) {
        oh0Var.getClass();
        optional.getClass();
        uzVar.getClass();
        str.getClass();
        this.a = oh0Var;
        this.b = optional;
        this.c = uzVar;
        this.d = str;
    }

    @Override // defpackage.kk5
    public final o25 a(boolean z) {
        s41 s41Var = (s41) defpackage.lq0.H(this.b);
        o25 o25Var = o25.a;
        if (s41Var == null) {
            return o25Var;
        }
        String str = z ? "1" : "0";
        n82 n82Var = new n82();
        n82Var.x("isVisible", str);
        my.Q(this.a, null, null, new defpackage.pn0(s41Var, n82Var, z, this, (uf0) null), 3);
        return o25Var;
    }
}
