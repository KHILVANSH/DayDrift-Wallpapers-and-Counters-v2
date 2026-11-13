package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sh2 extends v56 {
    public final ph2 b;
    public final pg2 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ pg2 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ t9 i;
    public final /* synthetic */ zt j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ai2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh2(long j, boolean z, ph2 ph2Var, pg2 pg2Var, int i, int i2, t9 t9Var, zt ztVar, int i3, int i4, long j2, ai2 ai2Var) {
        super((byte) 2);
        this.e = z;
        this.f = pg2Var;
        this.g = i;
        this.h = i2;
        this.i = t9Var;
        this.j = ztVar;
        this.k = i3;
        this.l = i4;
        this.m = j2;
        this.n = ai2Var;
        this.b = ph2Var;
        this.c = pg2Var;
        this.d = ke0.b(0, z ? je0.h(j) : Integer.MAX_VALUE, 0, z ? Integer.MAX_VALUE : je0.g(j), 5);
    }

    public final vh2 Y(int i, long j) {
        ph2 ph2Var = this.b;
        Object objB = ph2Var.b(i);
        Object objF = ph2Var.b.F(i);
        return new vh2(i, n(this.c, i, j), this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, i == this.g + (-1) ? 0 : this.h, this.m, objB, objF, this.n.o, j);
    }

    @Override // defpackage.v56
    public final qg2 l(int i, int i2, int i3, long j) {
        return Y(i, j);
    }
}
