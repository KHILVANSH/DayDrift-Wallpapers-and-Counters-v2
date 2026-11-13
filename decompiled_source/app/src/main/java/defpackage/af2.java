package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af2 extends v56 {
    public final ve2 b;
    public final pg2 c;
    public final int d;
    public final /* synthetic */ pg2 e;
    public final /* synthetic */ pf2 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af2(ve2 ve2Var, pg2 pg2Var, int i, pf2 pf2Var, int i2, int i3, long j) {
        super((byte) 2);
        this.e = pg2Var;
        this.f = pf2Var;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.b = ve2Var;
        this.c = pg2Var;
        this.d = i;
    }

    public final gf2 Y(int i, int i2, int i3, int i4, long j) {
        int i5;
        ve2 ve2Var = this.b;
        Object objB = ve2Var.b(i);
        Object objF = ve2Var.b.F(i);
        List listN = n(this.c, i, j);
        if (je0.f(j)) {
            i5 = je0.j(j);
        } else {
            if (!je0.e(j)) {
                i12.a("does not have fixed height");
            }
            i5 = je0.i(j);
        }
        ic2 layoutDirection = this.e.b.getLayoutDirection();
        jg2 jg2Var = this.f.m;
        return new gf2(i, objB, i5, i4, layoutDirection, this.g, this.h, listN, this.i, objF, jg2Var, j, i2, i3);
    }

    @Override // defpackage.v56
    public final qg2 l(int i, int i2, int i3, long j) {
        return Y(i, i2, i3, this.d, j);
    }
}
