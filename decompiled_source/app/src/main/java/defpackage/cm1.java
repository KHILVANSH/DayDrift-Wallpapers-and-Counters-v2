package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cm1 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final mx2 e;
    public final an4 f;

    public cm1(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            tk3.a("Invalid start index");
        }
        this.d = new ArrayList();
        mx2 mx2Var = new mx2();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ca2 ca2Var = (ca2) this.a.get(i3);
            int i4 = ca2Var.c;
            int i5 = ca2Var.d;
            mx2Var.i(i4, new fq1(i3, i2, i5));
            i2 += i5;
        }
        this.e = mx2Var;
        this.f = new an4(new gs0(this, (byte) 1));
    }

    public final boolean a(int i, int i2) {
        fq1 fq1Var;
        int i3;
        int i4;
        mx2 mx2Var = this.e;
        fq1 fq1Var2 = (fq1) mx2Var.b(i);
        if (fq1Var2 == null) {
            return false;
        }
        int i5 = fq1Var2.b;
        int i6 = i2 - fq1Var2.c;
        fq1Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = mx2Var.c;
        long[] jArr = mx2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (fq1Var = (fq1) objArr[(i7 << 3) + i9]).b) >= i5 && fq1Var != fq1Var2 && (i4 = i3 + i6) >= 0) {
                        fq1Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
