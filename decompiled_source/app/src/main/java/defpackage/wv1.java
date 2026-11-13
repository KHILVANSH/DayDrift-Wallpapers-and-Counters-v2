package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wv1 {
    public long c;
    public final cs3 d;
    public int g;
    public int h;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public or1[] e = new or1[8];
    public int f = 7;

    public wv1(sw1 sw1Var) {
        this.d = new cs3(sw1Var);
    }

    public final void a(or1 or1Var) {
        this.b.add(or1Var);
        long jD = this.c + ((long) (or1Var.b.d() + or1Var.a.d()));
        this.c = jD;
        if (jD <= 262144) {
            return;
        }
        de1.m("header byte count limit of 262144 exceeded");
    }

    public final int b(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.e.length;
            while (true) {
                length--;
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                or1 or1Var = this.e[length];
                or1Var.getClass();
                int i4 = or1Var.c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
            }
            or1[] or1VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(or1VarArr, i5, or1VarArr, i5 + i3, this.g);
            this.f += i3;
        }
        return i3;
    }

    public final sz c(int i) throws IOException {
        if (i >= 0) {
            or1[] or1VarArr = yv1.a;
            if (i <= or1VarArr.length - 1) {
                return or1VarArr[i].a;
            }
        }
        int length = this.f + 1 + (i - yv1.a.length);
        if (length >= 0) {
            or1[] or1VarArr2 = this.e;
            if (length < or1VarArr2.length) {
                or1 or1Var = or1VarArr2[length];
                or1Var.getClass();
                return or1Var.a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void d(or1 or1Var) {
        a(or1Var);
        int i = or1Var.c;
        int i2 = this.a;
        if (i > i2) {
            or1[] or1VarArr = this.e;
            dn.W(0, or1VarArr.length, null, or1VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        b((this.h + i) - i2);
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

    public final sz e() {
        cs3 cs3Var = this.d;
        byte bI = cs3Var.i();
        byte[] bArr = aj5.a;
        int i = bI & 255;
        int i2 = 0;
        boolean z = (bI & 128) == 128;
        long jF = f(i, 127);
        if (this.c + jF > 262144) {
            de1.m("header byte count limit of 262144 exceeded");
            return null;
        }
        if (!z) {
            return cs3Var.j(jF);
        }
        sx sxVar = new sx();
        tu tuVar = jx1.c;
        tu tuVar2 = tuVar;
        int i3 = 0;
        for (long j = 0; j < jF; j++) {
            byte bI2 = cs3Var.i();
            byte[] bArr2 = aj5.a;
            i2 = (i2 << 8) | (bI2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                tu[] tuVarArr = (tu[]) tuVar2.c;
                tuVarArr.getClass();
                tuVar2 = tuVarArr[(i2 >>> (i3 - 8)) & 255];
                tuVar2.getClass();
                if (((tu[]) tuVar2.c) == null) {
                    sxVar.X(tuVar2.a);
                    i3 -= tuVar2.b;
                    tuVar2 = tuVar;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            tu[] tuVarArr2 = (tu[]) tuVar2.c;
            tuVarArr2.getClass();
            tu tuVar3 = tuVarArr2[(i2 << (8 - i3)) & 255];
            tuVar3.getClass();
            int i4 = tuVar3.b;
            if (((tu[]) tuVar3.c) != null || i4 > i3) {
                break;
            }
            sxVar.X(tuVar3.a);
            i3 -= i4;
            tuVar2 = tuVar;
        }
        return sxVar.I(sxVar.b);
    }

    public final int f(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        long j = i2;
        int i4 = 0;
        int i5 = 0;
        while (i4 != 5) {
            byte bI = this.d.i();
            byte[] bArr = aj5.a;
            i4++;
            long j2 = ((long) (bI & 127)) << i5;
            if (j2 > 2147483647L - j) {
                de1.m("HPACK integer overflow");
                return 0;
            }
            j += j2;
            if ((bI & 128) == 0) {
                return (int) j;
            }
            i5 += 7;
        }
        de1.m("HPACK integer overflow");
        return 0;
    }
}
