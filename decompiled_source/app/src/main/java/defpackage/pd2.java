package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pd2 implements zk4 {
    public final nx2 a;
    public final /* synthetic */ qd2 b;
    public final /* synthetic */ Object c;

    public pd2(qd2 qd2Var, Object obj) {
        this.b = qd2Var;
        this.c = obj;
        int[] iArr = m32.a;
        this.a = new nx2();
    }

    @Override // defpackage.zk4
    public final void a() {
        this.b.h(this.c);
    }

    @Override // defpackage.zk4
    public final void b(db dbVar) {
        p33 p33Var;
        dd2 dd2Var = (dd2) this.b.j.g(this.c);
        ev2 ev2Var = (dd2Var == null || (p33Var = dd2Var.E) == null) ? null : (ev2) p33Var.g;
        if (ev2Var == null || !ev2Var.n) {
            return;
        }
        b66.Y(ev2Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", dbVar);
    }

    @Override // defpackage.zk4
    public final long c(int i) {
        dd2 dd2Var = (dd2) this.b.j.g(this.c);
        if (dd2Var == null || !dd2Var.J()) {
            return 0L;
        }
        int i2 = ((xy2) ((by2) dd2Var.o()).b).c;
        if (i < 0 || i >= i2) {
            f12.d("Index (" + i + ") is out of bound of [0, " + i2 + ")");
        }
        if (!this.a.c(i)) {
            return 0L;
        }
        int i3 = ((dd2) ((by2) dd2Var.o()).get(i)).F.p.a;
        return (((long) ((dd2) ((by2) dd2Var.o()).get(i)).F.p.b) & 4294967295L) | (((long) i3) << 32);
    }

    @Override // defpackage.zk4
    public final int d() {
        dd2 dd2Var = (dd2) this.b.j.g(this.c);
        if (dd2Var != null) {
            return ((xy2) ((by2) dd2Var.o()).b).c;
        }
        return 0;
    }

    @Override // defpackage.zk4
    public final void e(int i, long j) {
        qd2 qd2Var = this.b;
        dd2 dd2Var = (dd2) qd2Var.j.g(this.c);
        if (dd2Var == null || !dd2Var.J()) {
            return;
        }
        int i2 = ((xy2) ((by2) dd2Var.o()).b).c;
        if (i < 0 || i >= i2) {
            f12.d("Index (" + i + ") is out of bound of [0, " + i2 + ")");
        }
        if (dd2Var.K()) {
            f12.a("Pre-measure called on node that is not placed");
        }
        dd2 dd2Var2 = qd2Var.a;
        dd2Var2.p = true;
        ((qb) gd2.a(dd2Var)).v((dd2) ((by2) dd2Var.o()).get(i), j);
        dd2Var2.p = false;
        this.a.a(i);
    }
}
