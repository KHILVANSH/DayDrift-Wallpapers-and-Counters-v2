package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ln3 extends l60 {
    public final kn3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln3(u92 u92Var) {
        super(u92Var);
        u92Var.getClass();
        this.b = new kn3(u92Var.getDescriptor());
    }

    @Override // defpackage.d0
    public final Object a() {
        return i();
    }

    @Override // defpackage.d0
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.d0, defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return e(pq0Var);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return this.b;
    }

    public jn3 i() {
        mv mvVar = new mv();
        mvVar.a = new boolean[10];
        mvVar.b = 0;
        return mvVar;
    }

    public void j(yb0 yb0Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        yb0Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = zArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.j(z);
        }
    }

    @Override // defpackage.l60, defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        int iD = d(obj);
        kn3 kn3Var = this.b;
        yb0 yb0VarC = u51Var.c(kn3Var);
        j(yb0VarC, obj, iD);
        yb0VarC.a(kn3Var);
    }
}
