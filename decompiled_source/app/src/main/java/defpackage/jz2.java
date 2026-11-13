package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jz2 implements i10, v95 {
    public final j10 a;
    public final /* synthetic */ kz2 b;

    public jz2(kz2 kz2Var, j10 j10Var) {
        this.b = kz2Var;
        this.a = j10Var;
    }

    @Override // defpackage.v95
    public final void a(o64 o64Var, int i) {
        this.a.a(o64Var, i);
    }

    @Override // defpackage.i10
    public final k7 b(Object obj, cl1 cl1Var) {
        kz2 kz2Var = this.b;
        vx vxVar = new vx(kz2Var, this);
        k7 k7VarE = this.a.E((o25) obj, vxVar);
        if (k7VarE != null) {
            kz2.i.set(kz2Var, null);
        }
        return k7VarE;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return this.a.e;
    }

    @Override // defpackage.i10
    public final void m(Object obj, cl1 cl1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kz2.i;
        kz2 kz2Var = this.b;
        atomicReferenceFieldUpdater.set(kz2Var, null);
        dq1 dq1Var = new dq1(kz2Var, this, (byte) 14);
        j10 j10Var = this.a;
        j10Var.B(o25.a, j10Var.c, new vx((Object) dq1Var, (byte) 1));
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }

    @Override // defpackage.i10
    public final boolean t(Throwable th) {
        return this.a.t(th);
    }

    @Override // defpackage.i10
    public final void y(Object obj) {
        this.a.y(obj);
    }
}
