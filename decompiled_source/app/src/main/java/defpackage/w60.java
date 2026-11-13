package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w60 {
    public static final long b = xi5.c(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final /* synthetic */ int l = 0;
    public final long a;

    static {
        xi5.c(4282664004L);
        xi5.c(4287137928L);
        xi5.c(4291611852L);
        c = xi5.c(4294967295L);
        d = xi5.c(4294901760L);
        e = xi5.c(4278255360L);
        f = xi5.c(4278190335L);
        g = xi5.c(4294967040L);
        h = xi5.c(4278255615L);
        i = xi5.c(4294902015L);
        j = xi5.b(0);
        float[] fArr = t70.a;
        k = xi5.a(0.0f, 0.0f, 0.0f, 0.0f, t70.u);
    }

    public /* synthetic */ w60(long j2) {
        this.a = j2;
    }

    public static final long a(long j2, r70 r70Var) {
        yd0 yd0VarR;
        r70 r70VarE = e(j2);
        int i2 = r70VarE.c;
        int i3 = r70Var.c;
        if ((i2 | i3) < 0) {
            yd0VarR = vm5.r(r70VarE, r70Var);
        } else {
            mx2 mx2Var = zd0.a;
            int i4 = i2 | (i3 << 6);
            Object objB = mx2Var.b(i4);
            if (objB == null) {
                objB = vm5.r(r70VarE, r70Var);
                mx2Var.i(i4, objB);
            }
            yd0VarR = (yd0) objB;
        }
        return yd0VarR.a(j2);
    }

    public static long b(float f2, long j2) {
        return xi5.a(g(j2), f(j2), d(j2), f2, e(j2));
    }

    public static final float c(long j2) {
        float fC;
        float f2;
        if ((63 & j2) == 0) {
            fC = (float) q35.c((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fC = (float) q35.c((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fC / f2;
    }

    public static final float d(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) q35.c((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - pe1.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final r70 e(long j2) {
        float[] fArr = t70.a;
        return t70.y[(int) (j2 & 63)];
    }

    public static final float f(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) q35.c((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - pe1.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) q35.c((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - pe1.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String h(long j2) {
        float fG = g(j2);
        float f2 = f(j2);
        float fD = d(j2);
        float fC = c(j2);
        String str = e(j2).a;
        StringBuilder sbL = au5.l("Color(", fG, ", ", f2, ", ");
        sbL.append(fD);
        sbL.append(", ");
        sbL.append(fC);
        sbL.append(", ");
        return rh2.s(sbL, str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w60) {
            return this.a == ((w60) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h(this.a);
    }
}
