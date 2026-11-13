package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t25 {
    public static final t25 f = new t25(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public t25(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int iH;
        int iJ;
        int iH2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).getClass();
                    iH2 = sg.h(i5) + 8;
                } else if (i6 == 2) {
                    iH2 = sg.g(i5, (nz) this.c[i3]);
                } else if (i6 == 3) {
                    iH = sg.h(i5) * 2;
                    iJ = ((t25) this.c[i3]).b();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(g52.b());
                    }
                    ((Integer) this.c[i3]).getClass();
                    iH2 = sg.h(i5) + 4;
                }
                i2 = iH2 + i2;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iH = sg.h(i5);
                iJ = sg.j(jLongValue);
            }
            i2 = iJ + iH + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            ci5.n();
            return;
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(fo1 fo1Var) throws IOException {
        sg sgVar = (sg) fo1Var.a;
        if (this.a == 0) {
            return;
        }
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                sgVar.H(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                sgVar.x(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                sgVar.t(i3, (nz) obj);
            } else if (i4 == 3) {
                sgVar.E(i3, 3);
                ((t25) obj).d(fo1Var);
                sgVar.E(i3, 4);
            } else {
                if (i4 != 5) {
                    de1.q(g52.b());
                    return;
                }
                sgVar.v(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t25)) {
            return false;
        }
        t25 t25Var = (t25) obj;
        int i = this.a;
        if (i == t25Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = t25Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = t25Var.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
