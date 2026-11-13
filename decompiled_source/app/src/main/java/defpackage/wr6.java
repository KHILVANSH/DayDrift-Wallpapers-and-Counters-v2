package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wr6 {
    public static final wr6 f = new wr6(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public wr6(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static wr6 b() {
        return new wr6(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iD;
        int iF;
        int iD2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iJ = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        cn6 cn6Var = (cn6) this.c[i2];
                        int iD3 = jk.D(i6);
                        int iD4 = cn6Var.d();
                        iJ = az5.j(iD4, iD4, iD3, iJ);
                    } else if (i5 == 3) {
                        int iD5 = jk.D(i4 << 3);
                        iD = iD5 + iD5;
                        iF = ((wr6) this.c[i2]).a();
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException(new lp6());
                        }
                        ((Integer) this.c[i2]).getClass();
                        iD2 = jk.D(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iD2 = jk.D(i4 << 3) + 8;
                }
                iJ = iD2 + iJ;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iD = jk.D(i7);
                iF = jk.F(jLongValue);
            }
            iJ = iF + iD + iJ;
        }
        this.d = iJ;
        return iJ;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            ci5.n();
            return;
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(os4 os4Var) {
        jk jkVar = (jk) os4Var.b;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    jkVar.B(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    jkVar.t(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    jkVar.p(i3, (cn6) obj);
                } else if (i4 == 3) {
                    jkVar.y(i3, 3);
                    ((wr6) obj).d(os4Var);
                    jkVar.y(i3, 4);
                } else {
                    if (i4 != 5) {
                        de1.q(new lp6());
                        return;
                    }
                    jkVar.r(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof wr6)) {
            wr6 wr6Var = (wr6) obj;
            int i = this.a;
            if (i == wr6Var.a) {
                int[] iArr = this.b;
                int[] iArr2 = wr6Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] == iArr2[i2]) {
                    }
                }
                Object[] objArr = this.c;
                Object[] objArr2 = wr6Var.c;
                int i3 = this.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (objArr[i4].equals(objArr2[i4])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
