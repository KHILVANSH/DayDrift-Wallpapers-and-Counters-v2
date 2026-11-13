package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zt3 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ fz4 e;
    public final /* synthetic */ fz4 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public zt3(String str, Field field, Method method, fz4 fz4Var, fz4 fz4Var2, boolean z, boolean z2) {
        this.d = method;
        this.e = fz4Var;
        this.f = fz4Var2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(j92 j92Var, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new b82(rh2.q("Accessor ", yt3.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        j92Var.r(this.a);
        this.e.c(j92Var, objInvoke);
    }
}
