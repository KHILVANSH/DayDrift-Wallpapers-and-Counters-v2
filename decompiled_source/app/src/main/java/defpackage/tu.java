package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tu implements bm, c63, e75 {
    public int a;
    public int b;
    public Object c;

    public tu(int i, int i2, j11 j11Var) {
        this.a = i;
        this.b = i2;
        this.c = new a7(new bf1(i, i2, j11Var));
    }

    @Override // defpackage.bm
    public void a(int i, Object obj) {
        ((bm) this.c).a(i + (this.b == 0 ? this.a : 0), obj);
    }

    @Override // defpackage.bm
    public void d(Object obj) {
        this.b++;
        ((bm) this.c).d(obj);
    }

    public uu e() {
        uu uuVar = new uu();
        uuVar.a = this.a;
        uuVar.b = this.b;
        uuVar.c = (String) this.c;
        return uuVar;
    }

    @Override // defpackage.c63
    public int g(int i) {
        int iG = ((c63) this.c).g(i);
        if (i >= 0 && i <= this.b) {
            l65.c(iG, this.a, i);
        }
        return iG;
    }

    @Override // defpackage.b75
    public ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        return ((a7) this.c).h(j, riVar, riVar2, riVar3);
    }

    @Override // defpackage.bm
    public void i() {
        ((bm) this.c).i();
    }

    @Override // defpackage.bm
    public void j(int i, int i2, int i3) {
        int i4 = this.b == 0 ? this.a : 0;
        ((bm) this.c).j(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.e75
    public int k() {
        return this.b;
    }

    @Override // defpackage.bm
    public void l(int i, int i2) {
        ((bm) this.c).l(i + (this.b == 0 ? this.a : 0), i2);
    }

    @Override // defpackage.bm
    public void m() {
        if (this.b <= 0) {
            wb0.a("OffsetApplier up called with no corresponding down");
        }
        this.b--;
        ((bm) this.c).m();
    }

    @Override // defpackage.bm
    public void n(int i, Object obj) {
        ((bm) this.c).n(i + (this.b == 0 ? this.a : 0), obj);
    }

    @Override // defpackage.bm
    public Object p() {
        return ((bm) this.c).p();
    }

    @Override // defpackage.bm
    public void q(bl1 bl1Var, Object obj) {
        ((bm) this.c).q(bl1Var, obj);
    }

    @Override // defpackage.e75
    public int r() {
        return this.a;
    }

    @Override // defpackage.b75
    public ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        return ((a7) this.c).s(j, riVar, riVar2, riVar3);
    }

    @Override // defpackage.c63
    public int u(int i) {
        int iU = ((c63) this.c).u(i);
        if (i >= 0 && i <= this.a) {
            l65.b(iU, this.b, i);
        }
        return iU;
    }

    public tu(int i, int i2, lk1 lk1Var) {
        this.a = i;
        this.b = i2;
        this.c = lk1Var;
    }

    public tu() {
        this.c = new tu[256];
        this.a = 0;
        this.b = 0;
    }

    public tu(c63 c63Var, int i, int i2) {
        this.c = c63Var;
        this.a = i;
        this.b = i2;
    }
}
