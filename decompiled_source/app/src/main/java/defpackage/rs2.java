package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rs2 {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final zt e;
    public final ic2 f;
    public final boolean g = false;
    public final int h;
    public final int[] i;
    public int j;
    public int k;

    public rs2(int i, int i2, List list, long j, Object obj, zt ztVar, ic2 ic2Var) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = ztVar;
        this.f = ic2Var;
        int size = list.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ph3 ph3Var = (ph3) list.get(i3);
            iMax = Math.max(iMax, !this.g ? ph3Var.b : ph3Var.a);
        }
        this.h = iMax;
        this.i = new int[this.b.size() * 2];
        this.k = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.j += i;
        int[] iArr = this.i;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.g;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        this.j = i;
        boolean z = this.g;
        this.k = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ph3 ph3Var = (ph3) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.i;
            if (z) {
                iArr[i6] = Math.round((1.0f + (this.f != ic2.a ? 0.0f * (-1.0f) : 0.0f)) * ((i2 - ph3Var.a) / 2.0f));
                iArr[i6 + 1] = i;
                i4 = ph3Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                zt ztVar = this.e;
                if (ztVar == null) {
                    throw rh2.l("null verticalAlignment");
                }
                iArr[i7] = ztVar.a(ph3Var.b, i3);
                i4 = ph3Var.a;
            }
            i += i4;
        }
    }
}
