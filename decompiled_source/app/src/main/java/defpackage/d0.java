package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 implements u92 {
    public Object a() {
        return new ArrayList();
    }

    public int b(Object obj) {
        jn3 jn3Var = (jn3) obj;
        jn3Var.getClass();
        return jn3Var.d();
    }

    public Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    public int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // defpackage.u92
    public Object deserialize(pq0 pq0Var) {
        return e(pq0Var);
    }

    public final Object e(pq0 pq0Var) {
        xb0 xb0VarC = pq0Var.c(getDescriptor());
        getDescriptor().getClass();
        Object objA = a();
        int iB = b(objA);
        while (true) {
            int i = xb0VarC.i(getDescriptor());
            if (i == -1) {
                xb0VarC.a(getDescriptor());
                return g(objA);
            }
            f(xb0VarC, i + iB, objA);
        }
    }

    public abstract void f(xb0 xb0Var, int i, Object obj);

    public Object g(Object obj) {
        jn3 jn3Var = (jn3) obj;
        jn3Var.getClass();
        return jn3Var.a();
    }
}
