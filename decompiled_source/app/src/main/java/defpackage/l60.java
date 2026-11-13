package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l60 extends d0 {
    public final u92 a;

    public l60(u92 u92Var) {
        this.a = u92Var;
    }

    @Override // defpackage.d0
    public void f(xb0 xb0Var, int i, Object obj) {
        h(i, obj, xb0Var.r(getDescriptor(), i, this.a, null));
    }

    public void h(int i, Object obj, Object obj2) {
        ((jn3) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // defpackage.u92
    public void serialize(u51 u51Var, Object obj) {
        int iD = d(obj);
        t84 descriptor = getDescriptor();
        descriptor.getClass();
        yb0 yb0VarC = u51Var.c(descriptor);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            ((np5) yb0VarC).H(getDescriptor(), i, this.a, itC.next());
        }
        yb0VarC.a(descriptor);
    }
}
