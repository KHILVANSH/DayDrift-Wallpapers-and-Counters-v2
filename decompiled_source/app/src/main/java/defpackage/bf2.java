package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf2 {
    public final /* synthetic */ byte a = 0;
    public final int b;
    public final int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public bf2(o12 o12Var, int i, int i2, af2 af2Var, lf2 lf2Var) {
        this.e = o12Var;
        this.d = o12Var;
        this.b = i;
        this.c = i2;
        this.f = af2Var;
        this.g = lf2Var;
    }

    public long a(int i, int i2) {
        int i3;
        o12 o12Var = (o12) this.d;
        int[] iArr = (int[]) o12Var.b;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) o12Var.c;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            h12.a("width must be >= 0");
        }
        return ke0.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    public hf2 b(int i) {
        k90 k90VarB = ((lf2) this.g).b(i);
        int i2 = k90VarB.b;
        int size = ((List) k90VarB.c).size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.b) ? 0 : this.c;
        gf2[] gf2VarArr = new gf2[size];
        int i5 = 0;
        while (true) {
            List list = (List) k90VarB.c;
            if (i3 >= size) {
                return new hf2(i, gf2VarArr, (o12) this.e, list, i4);
            }
            int i6 = (int) ((bq1) list.get(i3)).a;
            gf2 gf2VarY = ((af2) this.f).Y(i2 + i3, i5, i6, i4, a(i5, i6));
            i5 += i6;
            gf2VarArr[i3] = gf2VarY;
            i3++;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Adapter in state " + ((x5) this.f) + " completed in " + this.c + " with description: " + ((String) this.g);
            default:
                return super.toString();
        }
    }

    public bf2(x5 x5Var, String str, int i) {
        this.f = x5Var;
        this.g = str;
        this.c = i;
        this.d = x5Var;
        this.e = str;
        this.b = i;
    }
}
