package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ba3 extends mm0 {
    public int o;
    public int q;
    public int s;
    public z93[] n = new z93[16];
    public int[] p = new int[16];
    public Object[] r = new Object[16];

    public final void P() {
        this.o = 0;
        this.q = 0;
        Arrays.fill(this.r, 0, this.s, (Object) null);
        this.s = 0;
    }

    public final void Q(bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        if (this.o != 0) {
            e60 e60Var = new e60(this);
            ba3 ba3Var = (ba3) e60Var.e;
            while (true) {
                z93 z93Var = ba3Var.n[e60Var.b];
                ul1 ul1VarB = z93Var.b(e60Var);
                bm bmVar2 = bmVar;
                se4 se4Var2 = se4Var;
                xu3 xu3Var2 = xu3Var;
                aa3 aa3Var2 = aa3Var;
                try {
                    z93Var.a(e60Var, bmVar2, se4Var2, xu3Var2, aa3Var2);
                    int i = e60Var.b;
                    int i2 = ba3Var.o;
                    if (i < i2) {
                        z93 z93Var2 = ba3Var.n[i];
                        e60Var.c += z93Var2.a;
                        e60Var.d += z93Var2.b;
                        int i3 = i + 1;
                        e60Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        bmVar = bmVar2;
                        se4Var = se4Var2;
                        xu3Var = xu3Var2;
                        aa3Var = aa3Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    if (aa3Var2 == null) {
                        throw th;
                    }
                    ml6.M(th, new k5((Object) ul1VarB, (Object) se4Var2, (Object) aa3Var2, (byte) 15));
                    throw th;
                }
            }
        }
        P();
    }

    public final boolean R() {
        return this.o == 0;
    }

    public final void S(z93 z93Var) {
        int i = this.o;
        z93[] z93VarArr = this.n;
        if (i == z93VarArr.length) {
            z93[] z93VarArr2 = new z93[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(z93VarArr, 0, z93VarArr2, 0, i);
            this.n = z93VarArr2;
        }
        int i2 = this.q;
        int i3 = z93Var.a;
        int i4 = z93Var.b;
        int i5 = i2 + i3;
        int[] iArr = this.p;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            dn.P(0, 0, length, iArr, iArr2);
            this.p = iArr2;
        }
        int i7 = this.s + i4;
        Object[] objArr = this.r;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.r = objArr2;
        }
        z93[] z93VarArr3 = this.n;
        int i9 = this.o;
        this.o = i9 + 1;
        z93VarArr3[i9] = z93Var;
        this.q += z93Var.a;
        this.s += i4;
    }
}
