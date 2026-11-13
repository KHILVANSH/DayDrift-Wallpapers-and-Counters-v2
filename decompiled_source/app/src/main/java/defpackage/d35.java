package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d35 extends h35 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public d35(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.h35
    public final Object a(Class cls) {
        String strP = er2.p(cls);
        if (strP == null) {
            return this.b.invoke(this.c, cls);
        }
        zm.j("UnsafeAllocator is used for non-instantiable type: ".concat(strP));
        return null;
    }
}
