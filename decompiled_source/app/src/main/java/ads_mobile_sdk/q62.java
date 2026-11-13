package ads_mobile_sdk;

import android.widget.FrameLayout;
import defpackage.as5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q62 {
    public final as5 a;
    public final m62 b;
    public final a92 c;

    public q62(as5 as5Var, m62 m62Var, a92 a92Var) {
        as5Var.getClass();
        m62Var.getClass();
        a92Var.getClass();
        this.a = as5Var;
        this.b = m62Var;
        this.c = a92Var;
    }

    public final void a(e62 e62Var) {
        wo woVar = this.b.b;
        synchronized (woVar) {
            woVar.a = e62Var;
        }
        wo woVar2 = this.c.d;
        synchronized (woVar2) {
            woVar2.a = e62Var;
        }
        FrameLayout frameLayoutC = e62Var.c();
        if (frameLayoutC != null) {
            as5 as5Var = this.a;
            as5Var.getClass();
            as5Var.i = frameLayoutC;
            as5Var.j = true;
            as5Var.a(frameLayoutC);
        }
    }
}
