package ads_mobile_sdk;

import defpackage.o25;
import defpackage.ry5;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yd implements ry5 {
    public final y3 a;
    public final AtomicBoolean b;

    public yd(y3 y3Var) {
        y3Var.getClass();
        this.a = y3Var;
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.ry5
    public final Object a(z34 z34Var, uf0 uf0Var) {
        boolean z = z34Var.b;
        o25 o25Var = o25.a;
        if (z && this.b.compareAndSet(false, true)) {
            this.a.r(uf0Var);
        }
        return o25Var;
    }
}
