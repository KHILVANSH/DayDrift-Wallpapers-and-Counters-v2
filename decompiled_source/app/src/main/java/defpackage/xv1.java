package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xv1 {
    public final sx a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public or1[] e = new or1[8];
    public int f = 7;

    public xv1(sx sxVar) {
        this.a = sxVar;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                or1 or1Var = this.e[length];
                or1Var.getClass();
                i -= or1Var.c;
                int i4 = this.h;
                or1 or1Var2 = this.e[length];
                or1Var2.getClass();
                this.h = i4 - or1Var2.c;
                this.g--;
                i3++;
                length--;
            }
            or1[] or1VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(or1VarArr, i5, or1VarArr, i5 + i3, this.g);
            or1[] or1VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(or1VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(or1 or1Var) {
        int i = or1Var.c;
        int i2 = this.d;
        if (i > i2) {
            or1[] or1VarArr = this.e;
            dn.W(0, or1VarArr.length, null, or1VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        or1[] or1VarArr2 = this.e;
        if (i3 > or1VarArr2.length) {
            or1[] or1VarArr3 = new or1[or1VarArr2.length * 2];
            System.arraycopy(or1VarArr2, 0, or1VarArr3, or1VarArr2.length, or1VarArr2.length);
            this.f = this.e.length - 1;
            this.e = or1VarArr3;
            or1VarArr2 = or1VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        or1VarArr2[i4] = or1Var;
        this.g++;
        this.h += i;
    }

    public final void c(sz szVar) throws EOFException {
        szVar.getClass();
        int[] iArr = jx1.a;
        int iD = szVar.d();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iD; i++) {
            byte bI = szVar.i(i);
            byte[] bArr = aj5.a;
            j2 += (long) jx1.b[bI & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iD2 = szVar.d();
        sx sxVar = this.a;
        if (i2 >= iD2) {
            e(szVar.d(), 127, 0);
            sxVar.V(szVar);
            return;
        }
        sx sxVar2 = new sx();
        int[] iArr2 = jx1.a;
        int iD3 = szVar.d();
        int i3 = 0;
        for (int i4 = 0; i4 < iD3; i4++) {
            byte bI2 = szVar.i(i4);
            byte[] bArr2 = aj5.a;
            int i5 = bI2 & 255;
            int i6 = jx1.a[i5];
            byte b = jx1.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                sxVar2.X((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            sxVar2.X((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        sz szVarI = sxVar2.I(sxVar2.b);
        e(szVarI.d(), 127, 128);
        sxVar.V(szVarI);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            or1 or1Var = (or1) arrayList.get(i2);
            sz szVarQ = or1Var.a.q();
            sz szVar = or1Var.b;
            Integer num = (Integer) yv1.b.get(szVarQ);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    or1[] or1VarArr = yv1.a;
                    if (u42.j(or1VarArr[iIntValue].b, szVar)) {
                        length = length2;
                    } else if (u42.j(or1VarArr[length2].b, szVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.e.length;
                for (int i3 = this.f + 1; i3 < length3; i3++) {
                    or1 or1Var2 = this.e[i3];
                    or1Var2.getClass();
                    if (u42.j(or1Var2.a, szVarQ)) {
                        or1 or1Var3 = this.e[i3];
                        or1Var3.getClass();
                        if (u42.j(or1Var3.b, szVar)) {
                            length2 = yv1.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + yv1.a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.a.X(64);
                c(szVarQ);
                c(szVar);
                b(or1Var);
            } else {
                sz szVar2 = or1.d;
                szVarQ.getClass();
                szVar2.getClass();
                if (!szVarQ.m(0, szVar2, szVar2.d()) || u42.j(or1.i, szVarQ)) {
                    e(length, 63, 64);
                    c(szVar);
                    b(or1Var);
                } else {
                    e(length, 15, 0);
                    c(szVar);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        sx sxVar = this.a;
        if (i < i2) {
            sxVar.X(i | i3);
            return;
        }
        sxVar.X(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            sxVar.X(128 | (i4 & 127));
            i4 >>>= 7;
        }
        sxVar.X(i4);
    }
}
