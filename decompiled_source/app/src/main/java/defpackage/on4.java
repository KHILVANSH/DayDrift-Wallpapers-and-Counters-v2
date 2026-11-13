package defpackage;

import android.view.View;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class on4 extends f22 {
    public nk1 r;
    public te5 s;

    @Override // defpackage.a22, defpackage.ev2
    public final void J0() {
        View viewM = vy3.M(this);
        WeakHashMap weakHashMap = te5.v;
        te5 te5VarI = l55.i(viewM);
        te5VarI.a(viewM);
        kd5 kd5Var = (kd5) this.r.invoke(te5VarI);
        if (!u42.j(kd5Var, this.q)) {
            this.q = kd5Var;
            S0();
        }
        this.s = te5VarI;
        super.J0();
    }

    @Override // defpackage.a22, defpackage.ev2
    public final void K0() {
        View viewM = vy3.M(this);
        te5 te5Var = this.s;
        if (te5Var != null) {
            int i = te5Var.t - 1;
            te5Var.t = i;
            if (i == 0) {
                Field field = n85.a;
                h85.b(viewM, null);
                ud5.a(viewM, null);
                viewM.removeOnAttachStateChangeListener(te5Var.u);
            }
        }
        super.K0();
    }
}
