package defpackage;

import ads_mobile_sdk.ba4;
import ads_mobile_sdk.da4;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g03 {
    public int a;
    public Object b;
    public Object c;
    public final Object d;

    public g03(Bundle bundle) {
        bundle.getClass();
        this.b = gw.B("nav-entry-state:id", bundle);
        this.a = gw.x("nav-entry-state:destination-id", bundle);
        this.c = gw.z("nav-entry-state:args", bundle);
        this.d = gw.z("nav-entry-state:saved-state", bundle);
    }

    public void a(long j) {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = ((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - jArr[5]) + jArr[6]) ^ (jArr[7] % jArr[8]);
        c(j);
        long j8 = j / j7;
        if (j8 < 0 || j8 > ((da4) this.b).a.length) {
            throw new mn5();
        }
        this.a = (int) j8;
    }

    public da4 b(long j) throws xm5, mn5 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | iArr[4], iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        c(a() + j);
        int i5 = this.a;
        long j2 = i5;
        da4 da4Var = (da4) this.b;
        long j3 = (j >> iB) + j2;
        if (j3 > da4Var.a.length || j3 < j2) {
            throw new mn5();
        }
        try {
            int i6 = (int) j3;
            da4 da4VarA = ((lt5) this.c).a(da4Var, i5, i6);
            this.a = i6;
            return da4VarA;
        } catch (IndexOutOfBoundsException e) {
            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e);
            return null;
        }
    }

    public int c() {
        int iB = o75.b(1695460764, 396394489, 1519637107, 6072641) ^ 578290844;
        try {
            lt5 lt5Var = (lt5) this.c;
            da4 da4Var = (da4) this.b;
            int i = this.a;
            this.a = i + 1;
            int iA = lt5Var.a(da4Var, i) & iB;
            lt5 lt5Var2 = (lt5) this.c;
            da4 da4Var2 = (da4) this.b;
            int i2 = this.a;
            this.a = i2 + 1;
            int iA2 = iA | ((lt5Var2.a(da4Var2, i2) & iB) << 8);
            lt5 lt5Var3 = (lt5) this.c;
            da4 da4Var3 = (da4) this.b;
            int i3 = this.a;
            this.a = i3 + 1;
            int iA3 = ((iB & lt5Var3.a(da4Var3, i3)) << 16) | iA2;
            lt5 lt5Var4 = (lt5) this.c;
            da4 da4Var4 = (da4) this.b;
            int i4 = this.a;
            this.a = i4 + 1;
            return (lt5Var4.a(da4Var4, i4) << 24) | iA3;
        } catch (IndexOutOfBoundsException e) {
            throw new mn5(e);
        }
    }

    public long d() throws mm5, mn5 {
        int iB = o75.b(2113091120, 659347295, -1784934195, 38700438) ^ 301105688;
        int i = 0;
        long j = 0;
        while (i < iB) {
            try {
                lt5 lt5Var = (lt5) this.c;
                da4 da4Var = (da4) this.b;
                int i2 = this.a;
                this.a = i2 + 1;
                byte bA = lt5Var.a(da4Var, i2);
                j |= ((long) (bA & 127)) << i;
                if (i == 63) {
                    if (bA > 1) {
                        throw new mm5();
                    }
                    i = 63;
                }
                if ((bA & 128) == 0) {
                    return (j >>> 1) ^ (-(j & 1));
                }
                i += 7;
            } catch (IndexOutOfBoundsException e) {
                throw new mn5(e);
            }
        }
        throw new mm5();
    }

    public g03(da4 da4Var, int i, lt5 lt5Var) {
        this.b = da4Var;
        this.a = i;
        this.c = lt5Var;
    }

    public g03(da4 da4Var, int i, lt5 lt5Var, rl3 rl3Var) {
        this(da4Var, i, lt5Var);
        this.d = rl3Var;
    }

    public g03(c03 c03Var, int i) {
        this.b = c03Var.f;
        this.a = i;
        this.c = c03Var.a();
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        this.d = bundleD;
        c03Var.h.D(bundleD);
    }

    public g03(rl3 rl3Var) {
        this(da4.b, 0, new en3((byte) 23));
        this.d = rl3Var;
    }

    public g03(int i, ux uxVar, fh0 fh0Var, lf1 lf1Var) {
        this.b = lf1Var;
        this.a = i;
        this.c = uxVar;
        this.d = fh0Var;
    }

    public long a() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        return ((long) this.a) * (((((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + jArr[6]) ^ (jArr[7] % jArr[8]));
    }

    public long b() throws mn5 {
        try {
            lt5 lt5Var = (lt5) this.c;
            da4 da4Var = (da4) this.b;
            int i = this.a;
            this.a = i + 1;
            return lt5Var.a(da4Var, i);
        } catch (IndexOutOfBoundsException e) {
            throw new mn5(e);
        }
    }

    public static final void c(long j) throws xm5 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        if (j % (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + jArr[6]) ^ (jArr[7] % jArr[8])) != 0) {
            throw new xm5();
        }
    }
}
