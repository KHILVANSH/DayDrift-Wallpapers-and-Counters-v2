package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kd3 extends mc6 {
    public final Method p;
    public final int q;
    public final gg0 r;

    public kd3(Method method, int i, gg0 gg0Var) {
        super((byte) 23);
        this.p = method;
        this.q = i;
        this.r = gg0Var;
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        int i = this.q;
        Method method = this.p;
        if (obj == null) {
            throw t42.F(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            ew3Var.k = (cw3) this.r.k(obj);
        } catch (IOException e) {
            throw t42.G(method, e, i, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
