package ads_mobile_sdk;

import defpackage.e16;
import defpackage.o25;
import defpackage.ry5;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fl implements ry5 {
    public final xl1 a;
    public final e16 b;
    public final AtomicBoolean c;

    public fl(xl1 xl1Var, e16 e16Var) {
        xl1Var.getClass();
        e16Var.getClass();
        this.a = xl1Var;
        this.b = e16Var;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.ry5
    public final Object a(z34 z34Var, uf0 uf0Var) {
        if (z34Var.b && this.c.compareAndSet(false, true) && this.a.i().u) {
            this.b.d();
        }
        return o25.a;
    }
}
