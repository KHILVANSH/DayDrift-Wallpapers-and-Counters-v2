package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hf2 {
    public final int a;
    public final gf2[] b;
    public final o12 c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public hf2(int i, gf2[] gf2VarArr, o12 o12Var, List list, int i2) {
        this.a = i;
        this.b = gf2VarArr;
        this.c = o12Var;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (gf2 gf2Var : gf2VarArr) {
            iMax = Math.max(iMax, gf2Var.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final gf2[] a(int i, int i2, int i3) {
        gf2[] gf2VarArr = this.b;
        int length = gf2VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            gf2 gf2Var = gf2VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((bq1) this.d.get(i5)).a;
            gf2Var.n(i, ((int[]) this.c.c)[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return gf2VarArr;
    }
}
