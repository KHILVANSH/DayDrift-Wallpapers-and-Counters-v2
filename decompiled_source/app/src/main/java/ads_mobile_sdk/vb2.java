package ads_mobile_sdk;

import defpackage.my;
import defpackage.o25;
import defpackage.ts5;
import defpackage.uf0;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vb2 implements ts5 {
    public final xz1 a;
    public final Optional b;
    public final defpackage.oh0 c;

    public vb2(xz1 xz1Var, Optional optional, defpackage.oh0 oh0Var) {
        xz1Var.getClass();
        optional.getClass();
        oh0Var.getClass();
        this.a = xz1Var;
        this.b = optional;
        this.c = oh0Var;
    }

    @Override // defpackage.ts5
    public final Object b(z34 z34Var, uf0 uf0Var) {
        s41 s41Var = (s41) defpackage.lq0.H(this.b);
        o25 o25Var = o25.a;
        if (s41Var != null) {
            int i = z34Var.a;
            byte b = 1;
            if (i == 1 || i == 2) {
                my.Q(this.c, null, null, new vn(this, s41Var, null, b), 3);
                return o25Var;
            }
        }
        return o25Var;
    }
}
