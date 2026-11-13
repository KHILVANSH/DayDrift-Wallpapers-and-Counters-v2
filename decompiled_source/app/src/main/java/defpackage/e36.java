package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e36 extends m36 {
    public final e95 b;
    public final e95 c;
    public final int[] d;
    public final int e;

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public e36(e95 e95Var, e95 e95Var2) {
        this.b = e95Var;
        this.c = e95Var2;
        int iG = e95Var2.g();
        if (!(iG <= 28)) {
            zm.l("metadata size too large");
            throw null;
        }
        int[] iArr = new int[iG];
        this.d = iArr;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (i < iG) {
            d26 d26VarD = d(i);
            long j2 = d26VarD.e | j;
            if (j2 == j) {
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        i3 = -1;
                        break;
                    } else if (d26VarD.equals(d(iArr[i3] & 31))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    iArr[i3] = d26VarD.c ? iArr[i3] | (1 << (i + 4)) : i;
                } else {
                    iArr[i2] = i;
                    i2++;
                }
            } else {
                iArr[i2] = i;
                i2++;
            }
            i++;
            j = j2;
        }
        this.e = i2;
    }

    @Override // defpackage.m36
    public final void a(a36 a36Var, v26 v26Var) {
        for (int i = 0; i < this.e; i++) {
            int i2 = this.d[i];
            d26 d26VarD = d(i2 & 31);
            if (d26VarD.c) {
                a36Var.b(d26VarD, new d36(this, d26VarD, i2), v26Var);
            } else {
                e95 e95Var = this.b;
                int iG = e95Var.g();
                if (i2 >= iG) {
                    e95Var = this.c;
                    i2 -= iG;
                }
                a36Var.a(d26VarD, d26VarD.b.cast(e95Var.i(i2)), v26Var);
            }
        }
    }

    @Override // defpackage.m36
    public final int b() {
        return this.e;
    }

    @Override // defpackage.m36
    public final Set c() {
        return new sm(this, (byte) 2);
    }

    public final d26 d(int i) {
        e95 e95Var = this.b;
        int iG = e95Var.g();
        return i >= iG ? this.c.h(i - iG) : e95Var.h(i);
    }
}
