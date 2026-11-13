package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g65 {
    public static final long a = ke0.h(0, 0, 0, 0);
    public static final ts3 b = new ts3(dd4.c);

    public static final sy1 a(Object obj, zl1 zl1Var) {
        zl1Var.Y(1087186730);
        if (obj instanceof sy1) {
            sy1 sy1Var = (sy1) obj;
            zl1Var.p(false);
            return sy1Var;
        }
        Context context = (Context) zl1Var.j(gc.b);
        zl1Var.Y(-1245195153);
        boolean zF = zl1Var.f(context) | zl1Var.f(obj);
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            ry1 ry1Var = new ry1(context);
            ry1Var.c = obj;
            objK = ry1Var.a();
            zl1Var.i0(objK);
        }
        sy1 sy1Var2 = (sy1) objK;
        zl1Var.p(false);
        zl1Var.p(false);
        return sy1Var2;
    }
}
