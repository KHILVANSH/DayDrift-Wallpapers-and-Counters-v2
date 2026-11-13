package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class au3 extends fz4 {
    public final cu3 a;

    public au3(cu3 cu3Var) {
        this.a = cu3Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        Object objD = d();
        Map map = this.a.a;
        try {
            z82Var.h();
            while (z82Var.D()) {
                zt3 zt3Var = (zt3) map.get(z82Var.Q());
                if (zt3Var == null) {
                    z82Var.d0();
                } else {
                    f(objD, z82Var, zt3Var);
                }
            }
            z82Var.n();
            return e(objD);
        } catch (IllegalAccessException e) {
            my myVar = yt3.a;
            ci5.m("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new a92(e2);
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        if (obj == null) {
            j92Var.v();
            return;
        }
        j92Var.i();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((zt3) it.next()).a(j92Var, obj);
            }
            j92Var.n();
        } catch (IllegalAccessException e) {
            my myVar = yt3.a;
            ci5.m("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public void f(Object obj, z82 z82Var, zt3 zt3Var) throws IllegalAccessException {
        Field field = zt3Var.b;
        Object objB = zt3Var.f.b(z82Var);
        if (objB == null && zt3Var.g) {
            return;
        }
        if (zt3Var.h) {
            throw new b82("Cannot set value of 'static final' ".concat(yt3.d(field, false)));
        }
        field.set(obj, objB);
    }

    public Object e(Object obj) {
        return obj;
    }
}
