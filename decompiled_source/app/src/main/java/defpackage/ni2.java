package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ni2 extends v56 {
    public final boolean b;
    public final ji2 c;
    public final pg2 d;
    public final er2 e;
    public final /* synthetic */ oi2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni2(oi2 oi2Var, boolean z, ji2 ji2Var, pg2 pg2Var, er2 er2Var) {
        super((byte) 2);
        this.f = oi2Var;
        this.b = z;
        this.c = ji2Var;
        this.d = pg2Var;
        this.e = er2Var;
    }

    public final si2 Y(int i, long j) {
        int i2;
        long jH;
        ji2 ji2Var = this.c;
        Object objB = ji2Var.b(i);
        Object objF = ji2Var.b.F(i);
        er2 er2Var = this.e;
        int[] iArr = (int[]) er2Var.c;
        int length = iArr.length;
        int i3 = (int) (j >> 32);
        int i4 = length - 1;
        if (i3 <= i4) {
            i4 = i3;
        }
        int i5 = ((int) (j & 4294967295L)) - i3;
        int i6 = length - i4;
        if (i5 > i6) {
            i5 = i6;
        }
        if (i5 == 1) {
            i2 = iArr[i4];
        } else {
            int[] iArr2 = (int[]) er2Var.b;
            int i7 = (i4 + i5) - 1;
            i2 = (iArr2[i7] + iArr[i7]) - iArr2[i4];
        }
        if (this.b) {
            if (i2 < 0) {
                h12.a("width must be >= 0");
            }
            jH = ke0.h(i2, i2, 0, Integer.MAX_VALUE);
        } else {
            if (i2 < 0) {
                h12.a("height must be >= 0");
            }
            jH = ke0.h(0, Integer.MAX_VALUE, i2, i2);
        }
        long j2 = jH;
        List listN = n(this.d, i, j2);
        oi2 oi2Var = this.f;
        return new si2(i, objB, listN, oi2Var.f, oi2Var.l, i4, i5, oi2Var.j, oi2Var.k, objF, oi2Var.a.t, j2);
    }

    @Override // defpackage.v56
    public final qg2 l(int i, int i2, int i3, long j) {
        ji2 ji2Var = this.c;
        Object objB = ji2Var.b(i);
        Object objF = ji2Var.b.F(i);
        List listN = n(this.d, i, j);
        oi2 oi2Var = this.f;
        return new si2(i, objB, listN, oi2Var.f, oi2Var.l, i2, i3, oi2Var.j, oi2Var.k, objF, oi2Var.a.t, j);
    }
}
