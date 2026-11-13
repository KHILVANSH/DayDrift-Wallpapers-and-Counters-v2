package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.de1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u14 {
    private static final u14 f = new u14(0, new int[0], new Object[0], false);
    private int a;
    private int[] b;
    private Object[] c;
    private int d = -1;
    private boolean e;

    private u14(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static u14 f() {
        return new u14(0, new int[8], new Object[8], true);
    }

    public final void a(u14 u14Var) {
        if (u14Var.equals(f)) {
            return;
        }
        if (!this.e) {
            ci5.n();
            return;
        }
        int i = this.a + u14Var.a;
        a(i);
        System.arraycopy(u14Var.b, 0, this.b, this.a, u14Var.a);
        System.arraycopy(u14Var.c, 0, this.c, this.a, u14Var.a);
        this.a = i;
    }

    public final void b(kz kzVar) {
        if (this.a == 0) {
            return;
        }
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                kzVar.b(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                kzVar.a(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                kzVar.a(i3, (pu) obj);
            } else if (i4 == 3) {
                kzVar.b(i3);
                ((u14) obj).b(kzVar);
                kzVar.a(i3);
            } else {
                if (i4 != 5) {
                    de1.q(ur1.e());
                    return;
                }
                kzVar.b(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final int c() {
        int iH;
        int iE;
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
                    iH2 = jz.h(i5) + 8;
                } else if (i6 == 2) {
                    iH2 = jz.a(i5, (pu) this.c[i3]);
                } else if (i6 == 3) {
                    iH = jz.h(i5) * 2;
                    iE = ((u14) this.c[i3]).c();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(ur1.e());
                    }
                    ((Integer) this.c[i3]).getClass();
                    iH2 = jz.h(i5) + 4;
                }
                i2 = iH2 + i2;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iH = jz.h(i5);
                iE = jz.e(jLongValue);
            }
            i2 = iE + iH + i2;
        }
        this.d = i2;
        return i2;
    }

    public final int d() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2] >>> 3;
            iA += jz.a(3, (pu) this.c[i2]) + jz.i(i3) + jz.h(2) + (jz.h(1) * 2);
        }
        this.d = iA;
        return iA;
    }

    public final void e() {
        if (this.e) {
            this.e = false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u14)) {
            return false;
        }
        u14 u14Var = (u14) obj;
        int i = this.a;
        if (i == u14Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = u14Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = u14Var.c;
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
        int i2 = (i + 527) * 31;
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

    private void a(int i) {
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

    public final void a(int i, Object obj) {
        if (this.e) {
            a(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        ci5.n();
    }

    public static u14 a(u14 u14Var, u14 u14Var2) {
        int i = u14Var.a + u14Var2.a;
        int[] iArrCopyOf = Arrays.copyOf(u14Var.b, i);
        System.arraycopy(u14Var2.b, 0, iArrCopyOf, u14Var.a, u14Var2.a);
        Object[] objArrCopyOf = Arrays.copyOf(u14Var.c, i);
        System.arraycopy(u14Var2.c, 0, objArrCopyOf, u14Var.a, u14Var2.a);
        return new u14(i, iArrCopyOf, objArrCopyOf, true);
    }

    public final void a(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < this.a; i2++) {
            kz1.a(sb, i, String.valueOf(this.b[i2] >>> 3), this.c[i2]);
        }
    }

    public static u14 b() {
        return f;
    }
}
