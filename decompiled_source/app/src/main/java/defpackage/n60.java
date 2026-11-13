package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n60 extends fz4 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public n60(vr2 vr2Var, d53 d53Var) {
        this.b = vr2Var;
        this.c = d53Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (z82Var.W() == 9) {
                    z82Var.S();
                    return null;
                }
                Collection collection = (Collection) ((d53) obj).e();
                z82Var.e();
                while (z82Var.D()) {
                    collection.add(((vr2) obj2).c.b(z82Var));
                }
                z82Var.l();
                return collection;
            default:
                Class cls = (Class) obj2;
                Object objB = ((a05) obj).c.b(z82Var);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new a92("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + z82Var.x());
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    j92Var.h();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((vr2) this.b).c(j92Var, it.next());
                    }
                    j92Var.l();
                } else {
                    j92Var.v();
                }
                break;
            default:
                ((a05) this.c).c.c(j92Var, obj);
                break;
        }
    }

    public n60(a05 a05Var, Class cls) {
        this.c = a05Var;
        this.b = cls;
    }
}
