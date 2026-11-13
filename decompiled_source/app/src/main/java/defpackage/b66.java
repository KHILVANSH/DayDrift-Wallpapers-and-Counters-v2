package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.RoundedCorner;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.DoubleUnaryOperator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b66 {
    public static final ka0 a = new ka0(-1759434350, false, new l80(20));
    public static final int[] b = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] c = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] d = {67108863, 33554431};
    public static final int[] e = {26, 25};
    public static final t84[] f = new t84[0];
    public static final rl3 g = new rl3((byte) 8);
    public static final Object h = new Object();
    public static final ij5 i = new ij5(5);
    public static final vw5 j = new vw5(9);
    public static final /* synthetic */ int k = 0;
    public static xy1 l;

    public static ws2 A(String str) {
        str.getClass();
        es2 es2VarB = ws2.d.b(0, str);
        if (es2VarB == null) {
            zm.l(rh2.m('\"', "No subtype found for: \"", str));
            return null;
        }
        String str2 = (String) ((cs2) es2VarB.a()).get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = ((String) ((cs2) es2VarB.a()).get(2)).toLowerCase(locale);
        lowerCase2.getClass();
        ArrayList arrayList = new ArrayList();
        int i2 = es2VarB.b().b;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= str.length()) {
                return new ws2(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            es2 es2VarB2 = ws2.e.b(i3, str);
            if (es2VarB2 == null) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(i3) + "\" for: \"" + str + '\"').toString());
            }
            ds2 ds2Var = es2VarB2.c;
            bs2 bs2VarB = ds2Var.b(1);
            String str3 = bs2VarB != null ? bs2VarB.a : null;
            if (str3 == null) {
                i2 = es2VarB2.b().b;
            } else {
                bs2 bs2VarB2 = ds2Var.b(2);
                String strSubstring = bs2VarB2 != null ? bs2VarB2.a : null;
                if (strSubstring == null) {
                    bs2 bs2VarB3 = ds2Var.b(3);
                    bs2VarB3.getClass();
                    strSubstring = bs2VarB3.a;
                } else if (strSubstring.length() > 0 && i5.n(strSubstring.charAt(0), '\'', false) && uj4.j0(strSubstring, '\'') && strSubstring.length() > 2) {
                    strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                }
                arrayList.add(str3);
                arrayList.add(strSubstring);
                i2 = es2VarB2.b().b;
            }
        }
    }

    public static final xy1 B() {
        xy1 xy1Var = l;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Palette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(12.0f, 2.0f);
        yj1Var.b(6.49f, 2.0f, 2.0f, 6.49f, 2.0f, 12.0f);
        yj1Var.k(4.49f, 10.0f, 10.0f, 10.0f);
        yj1Var.c(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        yj1Var.c(0.0f, -0.61f, -0.23f, -1.2f, -0.64f, -1.67f);
        yj1Var.c(-0.08f, -0.1f, -0.13f, -0.21f, -0.13f, -0.33f);
        yj1Var.c(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        yj1Var.e(16.0f);
        yj1Var.c(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        yj1Var.b(22.0f, 6.04f, 17.51f, 2.0f, 12.0f, 2.0f);
        yj1Var.a();
        yj1Var.i(17.5f, 13.0f);
        yj1Var.c(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        yj1Var.c(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        yj1Var.k(1.5f, 0.67f, 1.5f, 1.5f);
        yj1Var.b(19.0f, 12.33f, 18.33f, 13.0f, 17.5f, 13.0f);
        yj1Var.a();
        yj1Var.i(14.5f, 9.0f);
        yj1Var.b(13.67f, 9.0f, 13.0f, 8.33f, 13.0f, 7.5f);
        yj1Var.b(13.0f, 6.67f, 13.67f, 6.0f, 14.5f, 6.0f);
        yj1Var.j(16.0f, 6.67f, 16.0f, 7.5f);
        yj1Var.b(16.0f, 8.33f, 15.33f, 9.0f, 14.5f, 9.0f);
        yj1Var.a();
        yj1Var.i(5.0f, 11.5f);
        yj1Var.b(5.0f, 10.67f, 5.67f, 10.0f, 6.5f, 10.0f);
        yj1Var.j(8.0f, 10.67f, 8.0f, 11.5f);
        yj1Var.b(8.0f, 12.33f, 7.33f, 13.0f, 6.5f, 13.0f);
        yj1Var.j(5.0f, 12.33f, 5.0f, 11.5f);
        yj1Var.a();
        yj1Var.i(11.0f, 7.5f);
        yj1Var.b(11.0f, 8.33f, 10.33f, 9.0f, 9.5f, 9.0f);
        yj1Var.j(8.0f, 8.33f, 8.0f, 7.5f);
        yj1Var.b(8.0f, 6.67f, 8.67f, 6.0f, 9.5f, 6.0f);
        yj1Var.j(11.0f, 6.67f, 11.0f, 7.5f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        l = xy1VarB;
        return xy1VarB;
    }

    public static ez3 C(Display display, int i2) {
        RoundedCorner roundedCorner;
        int i3;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i2)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i3 = 1;
            if (position != 1) {
                i3 = 2;
                if (position != 2) {
                    i3 = 3;
                    if (position != 3) {
                        zm.l(nk5.n(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i3 = 0;
        }
        return new ez3(i3, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static final qz3 D(ks2 ks2Var) {
        Object objB = ks2Var.B();
        if (objB instanceof qz3) {
            return (qz3) objB;
        }
        return null;
    }

    public static final float E(qz3 qz3Var) {
        if (qz3Var != null) {
            return qz3Var.a;
        }
        return 0.0f;
    }

    public static final boolean F(x74 x74Var) {
        s74 s74VarK = x74Var.k();
        return s74VarK.a.c(b84.B);
    }

    public static final void G(int i2) {
        throw new s72(oo5.T(-1, "Json input is too nested and may be impossible to parse without stack overflow.", null, nk5.p("Current nesting limit is ", i2, ". To adjust it, use 'maxNestingDepth' in 'Json {}' builder."), null), null);
    }

    public static final l40 H(v92 v92Var) {
        l40 l40VarB = v92Var.a.a.b();
        if (l40VarB instanceof l40) {
            return l40VarB;
        }
        de1.l(l40VarB, "Only KClass supported as classifier, got ");
        return null;
    }

    public static final Long I(xh0 xh0Var, long j2) {
        xh0Var.getClass();
        vv3 vv3Var = xh0Var.k;
        vv3 vv3Var2 = vv3.NONE;
        long j3 = xh0Var.e;
        if (vv3Var == vv3Var2) {
            Long lValueOf = Long.valueOf(j3);
            if (j3 <= j2) {
                return lValueOf;
            }
            return null;
        }
        int i2 = 0;
        if (vv3Var != vv3Var2) {
            while (R(vv3Var, j3, i2) <= j2) {
                i2++;
            }
        }
        long jR = R(vv3Var, j3, i2 - 1);
        Long lValueOf2 = Long.valueOf(jR);
        if (xh0Var.f > jR || jR > j2) {
            return null;
        }
        return lValueOf2;
    }

    public static final fv2 J(fv2 fv2Var, xd xdVar, wj2 wj2Var, xr4 xr4Var) {
        return fv2Var.d(new ej2(xdVar, wj2Var, xr4Var));
    }

    public static float K(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float fAbs = Math.abs(f2);
        float fSignum = Math.signum(f2);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i2 = -(iBinarySearch + 1);
        int i3 = i2 - 1;
        if (i3 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f2;
        }
        if (i3 == -1) {
            float f9 = fArr[0];
            f5 = fArr2[0];
            f6 = f9;
            f4 = 0.0f;
            f3 = 0.0f;
        } else {
            float f10 = fArr[i3];
            float f11 = fArr[i2];
            f3 = fArr2[i3];
            f4 = f10;
            f5 = fArr2[i2];
            f6 = f11;
        }
        return (((f5 - f3) * Math.max(0.0f, Math.min(1.0f, f4 == f6 ? 0.0f : (fAbs - f4) / (f6 - f4)))) + f3) * fSignum;
    }

    public static void L(long[] jArr, long[] jArr2, long[] jArr3) {
        long j2 = jArr2[0];
        long j3 = jArr3[0];
        long j4 = j2 * j3;
        long j5 = jArr3[1];
        long j6 = jArr2[1];
        long j7 = (j6 * j3) + (j2 * j5);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = (j9 * j3) + (j2 * j8) + (j6 * 2 * j5);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j12 * j3) + (j2 * j11) + (j9 * j5) + (j6 * j8);
        long j14 = jArr3[4];
        long j15 = jArr2[4];
        long j16 = (j15 * j3) + (j2 * j14) + (((j12 * j5) + (j6 * j11)) * 2) + (j9 * j8);
        long j17 = jArr3[5];
        long j18 = jArr2[5];
        long j19 = (j18 * j3) + (j2 * j17) + (j15 * j5) + (j6 * j14) + (j12 * j8) + (j9 * j11);
        long j20 = jArr3[6];
        long j21 = (j2 * j20) + (j15 * j8) + (j9 * j14) + (((j18 * j5) + (j6 * j17) + (j12 * j11)) * 2);
        long j22 = jArr2[6];
        long j23 = (j22 * j3) + j21;
        long j24 = jArr3[7];
        long j25 = jArr2[7];
        long j26 = (j25 * j3) + (j2 * j24) + (j22 * j5) + (j6 * j20) + (j18 * j8) + (j9 * j17) + (j15 * j11) + (j12 * j14);
        long j27 = jArr3[8];
        long j28 = jArr2[8];
        long j29 = (j28 * j3) + (j2 * j27) + (j22 * j8) + (j9 * j20) + (((j25 * j5) + (j6 * j24) + (j18 * j11) + (j12 * j17)) * 2) + (j15 * j14);
        long j30 = jArr3[9];
        long j31 = jArr2[9];
        long j32 = (j3 * j31) + (j2 * j30) + (j28 * j5) + (j6 * j27) + (j25 * j8) + (j9 * j24) + (j22 * j11) + (j12 * j20) + (j18 * j14) + (j15 * j17);
        long j33 = j5 * j31;
        long j34 = (j28 * j8) + (j9 * j27) + (j22 * j14) + (j15 * j20) + ((j33 + (j6 * j30) + (j25 * j11) + (j12 * j24) + (j18 * j17)) * 2);
        long j35 = j8 * j31;
        long j36 = j35 + (j9 * j30) + (j28 * j11) + (j12 * j27) + (j25 * j14) + (j15 * j24) + (j22 * j17) + (j18 * j20);
        long j37 = j11 * j31;
        long j38 = j28 * j14;
        long j39 = j14 * j31;
        long j40 = j28 * j20;
        long j41 = j20 * j31;
        O(new long[]{j4, j7, j10, j13, j16, j19, j23, j26, j29, j32, j34, j36, j38 + (j15 * j27) + ((j37 + (j12 * j30) + (j25 * j17) + (j18 * j24)) * 2) + (j22 * j20), j39 + (j15 * j30) + (j28 * j17) + (j18 * j27) + (j25 * j20) + (j22 * j24), j40 + (j22 * j27) + (((j17 * j31) + (j18 * j30) + (j25 * j24)) * 2), j41 + (j22 * j30) + (j28 * j24) + (j25 * j27), (((j24 * j31) + (j25 * j30)) * 2) + (j28 * j27), (j27 * j31) + (j28 * j30), j31 * 2 * j30}, jArr);
    }

    public static final String M(l40 l40Var) {
        l40Var.getClass();
        String strC = l40Var.c();
        if (strC == null) {
            strC = "<local class name not available>";
        }
        return rh2.q("Serializer for class '", strC, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    public static final float N(xh0 xh0Var, long j2) {
        long jR;
        xh0Var.getClass();
        long jY = y(xh0Var, j2);
        vv3 vv3Var = xh0Var.k;
        vv3 vv3Var2 = vv3.NONE;
        if (vv3Var != vv3Var2) {
            long j3 = xh0Var.e;
            if (jY != j3) {
                int i2 = 0;
                if (vv3Var != vv3Var2) {
                    while (R(vv3Var, j3, i2) <= j2) {
                        i2++;
                    }
                }
                jR = R(vv3Var, j3, i2 - 1);
            } else {
                jR = xh0Var.d;
            }
        } else {
            jR = xh0Var.d;
        }
        long j4 = jY - jR;
        if (j4 <= 0) {
            return 1.0f;
        }
        return ay6.m((j2 - jR) / j4, 0.0f, 1.0f);
    }

    public static void O(long[] jArr, long[] jArr2) {
        if (jArr.length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
            jArr = jArr3;
        }
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j4 + (j3 << 1);
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j12 + (j11 << 1);
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j20 + (j19 << 1);
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j24 + (j23 << 1);
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j28 + (j27 << 1);
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j32 + (j31 << 1);
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j36 + (j35 << 1);
        jArr[0] = j37;
        jArr[0] = j37 + j35;
        P(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void P(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    public static final xh0 Q(xh0 xh0Var, long j2) {
        xh0Var.getClass();
        vv3 vv3Var = xh0Var.k;
        long jY = y(xh0Var, j2);
        long j3 = xh0Var.e;
        if (jY == j3) {
            return null;
        }
        int i2 = 0;
        if (vv3Var != vv3.NONE) {
            while (R(vv3Var, j3, i2) <= j2) {
                i2++;
            }
        }
        return xh0.a(xh0Var, null, null, R(vv3Var, j3, i2 - 1), jY, 0L, 0, false, false, 0, null, null, null, 0L, 16359);
    }

    public static final long R(vv3 vv3Var, long j2, int i2) {
        vv3Var.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j2);
        int i3 = bj0.a[vv3Var.ordinal()];
        if (i3 == 1) {
            calendar.add(6, i2);
        } else if (i3 == 2) {
            calendar.add(3, i2);
        } else if (i3 == 3) {
            calendar.add(2, i2);
        } else if (i3 == 4) {
            calendar.add(1, i2);
        } else if (i3 != 5) {
            h.b();
            return 0L;
        }
        return calendar.getTimeInMillis();
    }

    public static void S(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * 2;
        long j4 = jArr2[1];
        long j5 = jArr2[2];
        long j6 = jArr2[3];
        long j7 = jArr2[4];
        long j8 = jArr2[5];
        long j9 = jArr2[6];
        long j10 = jArr2[7];
        long j11 = jArr2[8];
        long j12 = jArr2[9];
        O(new long[]{j2 * j2, j3 * j4, ((j2 * j5) + (j4 * j4)) * 2, ((j2 * j6) + (j4 * j5)) * 2, (j3 * j7) + (j4 * 4 * j6) + (j5 * j5), ((j2 * j8) + (j4 * j7) + (j5 * j6)) * 2, ((j4 * 2 * j8) + (j2 * j9) + (j5 * j7) + (j6 * j6)) * 2, ((j2 * j10) + (j4 * j9) + (j5 * j8) + (j6 * j7)) * 2, (((((j6 * j8) + (j4 * j10)) * 2) + (j2 * j11) + (j5 * j9)) * 2) + (j7 * j7), ((j2 * j12) + (j4 * j11) + (j5 * j10) + (j6 * j9) + (j7 * j8)) * 2, ((((j4 * j12) + (j6 * j10)) * 2) + (j5 * j11) + (j7 * j9) + (j8 * j8)) * 2, ((j5 * j12) + (j6 * j11) + (j7 * j10) + (j8 * j9)) * 2, (((((j6 * j12) + (j8 * j10)) * 2) + (j7 * j11)) * 2) + (j9 * j9), ((j7 * j12) + (j8 * j11) + (j9 * j10)) * 2, ((j8 * 2 * j12) + (j9 * j11) + (j10 * j10)) * 2, ((j9 * j12) + (j10 * j11)) * 2, (j10 * 4 * j12) + (j11 * j11), j11 * 2 * j12, 2 * j12 * j12}, jArr);
    }

    public static void T(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static void U(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static final String V(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [nk1] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [ev2] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [ev2] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void W(et0 et0Var, Object obj, nk1 nk1Var) {
        p33 p33Var;
        if (!((ev2) et0Var).a.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var = ((ev2) et0Var).a.e;
        dd2 dd2VarW = rr3.W(et0Var);
        while (dd2VarW != null) {
            if ((((ev2) dd2VarW.E.g).d & 262144) != 0) {
                while (ev2Var != null) {
                    if ((ev2Var.c & 262144) != 0) {
                        ?? O = ev2Var;
                        ?? xy2Var = 0;
                        while (O != 0) {
                            if (O instanceof ey4) {
                                ey4 ey4Var = (ey4) O;
                                if (!(obj.equals(ey4Var.m()) ? ((Boolean) nk1Var.invoke(ey4Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((O.c & 262144) != 0 && (O instanceof ft0)) {
                                ev2 ev2Var2 = ((ft0) O).p;
                                int i2 = 0;
                                while (ev2Var2 != null) {
                                    if ((ev2Var2.c & 262144) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            O = O;
                                            xy2Var = xy2Var;
                                            xy2Var = xy2Var;
                                            O = ev2Var2;
                                        } else {
                                            if (xy2Var == 0) {
                                                xy2Var = new xy2(new ev2[16]);
                                            }
                                            if (O != 0) {
                                                xy2Var.b(O);
                                                O = 0;
                                            }
                                            xy2Var.b(ev2Var2);
                                        }
                                    } else {
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    ev2Var2 = ev2Var2.f;
                                    O = O;
                                    xy2Var = xy2Var;
                                }
                                if (i2 == 1) {
                                    O = O;
                                    xy2Var = xy2Var;
                                } else {
                                    O = O;
                                    xy2Var = xy2Var;
                                }
                            }
                            O = rr3.O(xy2Var);
                        }
                    }
                    ev2Var = ev2Var.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [et0, ey4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [nk1] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void X(ey4 ey4Var, nk1 nk1Var) {
        p33 p33Var;
        ev2 ev2Var = (ev2) ey4Var;
        if (!ev2Var.a.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var2 = ev2Var.a.e;
        dd2 dd2VarW = rr3.W(ey4Var);
        while (dd2VarW != null) {
            if ((((ev2) dd2VarW.E.g).d & 262144) != 0) {
                while (ev2Var2 != null) {
                    if ((ev2Var2.c & 262144) != 0) {
                        ?? O = ev2Var2;
                        ?? xy2Var = 0;
                        while (O != 0) {
                            boolean zBooleanValue = true;
                            if (O instanceof ey4) {
                                ey4 ey4Var2 = (ey4) O;
                                if (u42.j(ey4Var.m(), ey4Var2.m()) && ey4Var.getClass() == ey4Var2.getClass()) {
                                    zBooleanValue = ((Boolean) nk1Var.invoke(ey4Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((O.c & 262144) != 0 && (O instanceof ft0)) {
                                ev2 ev2Var3 = ((ft0) O).p;
                                int i2 = 0;
                                while (ev2Var3 != null) {
                                    if ((ev2Var3.c & 262144) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            O = O;
                                            xy2Var = xy2Var;
                                            xy2Var = xy2Var;
                                            O = ev2Var3;
                                        } else {
                                            if (xy2Var == 0) {
                                                xy2Var = new xy2(new ev2[16]);
                                            }
                                            if (O != 0) {
                                                xy2Var.b(O);
                                                O = 0;
                                            }
                                            xy2Var.b(ev2Var3);
                                        }
                                    } else {
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    ev2Var3 = ev2Var3.f;
                                    O = O;
                                    xy2Var = xy2Var;
                                }
                                if (i2 == 1) {
                                    O = O;
                                    xy2Var = xy2Var;
                                } else {
                                    O = O;
                                    xy2Var = xy2Var;
                                }
                            }
                            O = rr3.O(xy2Var);
                        }
                    }
                    ev2Var2 = ev2Var2.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var2 = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [nk1] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final void Y(ev2 ev2Var, String str, nk1 nk1Var) {
        if (!ev2Var.a.n) {
            f12.b("visitSubtreeIf called on an unattached node");
        }
        xy2 xy2Var = new xy2(new ev2[16]);
        ev2 ev2Var2 = ev2Var.a;
        ev2 ev2Var3 = ev2Var2.f;
        if (ev2Var3 == null) {
            rr3.k(xy2Var, ev2Var2);
        } else {
            xy2Var.b(ev2Var3);
        }
        while (true) {
            int i2 = xy2Var.c;
            if (i2 == 0) {
                return;
            }
            ev2 ev2Var4 = (ev2) xy2Var.l(i2 - 1);
            if ((ev2Var4.d & 262144) != 0) {
                ev2 ev2Var5 = ev2Var4;
                while (true) {
                    if (ev2Var5 != null && ev2Var5.n) {
                        if ((ev2Var5.c & 262144) != 0) {
                            ?? O = ev2Var5;
                            ?? xy2Var2 = 0;
                            while (O != 0) {
                                if (O instanceof ey4) {
                                    ey4 ey4Var = (ey4) O;
                                    dy4 dy4Var = str.equals(ey4Var.m()) ? (dy4) nk1Var.invoke(ey4Var) : dy4.a;
                                    if (dy4Var != dy4.c) {
                                        if (dy4Var == dy4.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((O.c & 262144) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var6 = ((ft0) O).p;
                                    int i3 = 0;
                                    O = O;
                                    xy2Var2 = xy2Var2;
                                    while (ev2Var6 != null) {
                                        if ((ev2Var6.c & 262144) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                xy2Var2 = xy2Var2;
                                                O = ev2Var6;
                                            } else {
                                                if (xy2Var2 == 0) {
                                                    xy2Var2 = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var2.b(O);
                                                    O = 0;
                                                }
                                                xy2Var2.b(ev2Var6);
                                            }
                                        }
                                        ev2Var6 = ev2Var6.f;
                                        O = O;
                                        xy2Var2 = xy2Var2;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                O = rr3.O(xy2Var2);
                            }
                        }
                        ev2Var5 = ev2Var5.f;
                    }
                }
            }
            rr3.k(xy2Var, ev2Var4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ey4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [nk1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [ev2] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void Z(ey4 ey4Var, nk1 nk1Var) {
        ev2 ev2Var = (ev2) ey4Var;
        if (!ev2Var.a.n) {
            f12.b("visitSubtreeIf called on an unattached node");
        }
        xy2 xy2Var = new xy2(new ev2[16]);
        ev2 ev2Var2 = ev2Var.a;
        ev2 ev2Var3 = ev2Var2.f;
        if (ev2Var3 == null) {
            rr3.k(xy2Var, ev2Var2);
        } else {
            xy2Var.b(ev2Var3);
        }
        while (true) {
            int i2 = xy2Var.c;
            if (i2 == 0) {
                return;
            }
            ev2 ev2Var4 = (ev2) xy2Var.l(i2 - 1);
            if ((ev2Var4.d & 262144) != 0) {
                ev2 ev2Var5 = ev2Var4;
                while (true) {
                    if (ev2Var5 != null && ev2Var5.n) {
                        if ((ev2Var5.c & 262144) != 0) {
                            ?? O = ev2Var5;
                            ?? xy2Var2 = 0;
                            while (O != 0) {
                                if (O instanceof ey4) {
                                    ey4 ey4Var2 = (ey4) O;
                                    dy4 dy4Var = (u42.j(ey4Var.m(), ey4Var2.m()) && ey4Var.getClass() == ey4Var2.getClass()) ? (dy4) nk1Var.invoke(ey4Var2) : dy4.a;
                                    if (dy4Var != dy4.c) {
                                        if (dy4Var == dy4.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((O.c & 262144) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var6 = ((ft0) O).p;
                                    int i3 = 0;
                                    O = O;
                                    xy2Var2 = xy2Var2;
                                    while (ev2Var6 != null) {
                                        if ((ev2Var6.c & 262144) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                xy2Var2 = xy2Var2;
                                                O = ev2Var6;
                                            } else {
                                                if (xy2Var2 == 0) {
                                                    xy2Var2 = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var2.b(O);
                                                    O = 0;
                                                }
                                                xy2Var2.b(ev2Var6);
                                            }
                                        }
                                        ev2Var6 = ev2Var6.f;
                                        O = O;
                                        xy2Var2 = xy2Var2;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                O = rr3.O(xy2Var2);
                            }
                        }
                        ev2Var5 = ev2Var5.f;
                    }
                }
            }
            rr3.k(xy2Var, ev2Var4);
        }
    }

    public static final void a(nk3 nk3Var, ka0 ka0Var, pw4 pw4Var, ka0 ka0Var2, zl1 zl1Var, int i2) {
        nk3 nk3Var2;
        int i3;
        vy2 vy2Var;
        zl1Var.Z(-1221877520);
        if ((i2 & 6) == 0) {
            nk3Var2 = nk3Var;
            i3 = (zl1Var.f(nk3Var2) ? 4 : 2) | i2;
        } else {
            nk3Var2 = nk3Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? zl1Var.f(pw4Var) : zl1Var.h(pw4Var) ? 256 : 128;
        }
        int i4 = i2 & 3072;
        cv2 cv2Var = cv2.a;
        if (i4 == 0) {
            i3 |= zl1Var.f(cv2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.h(null) ? 16384 : 8192;
        }
        boolean z = false;
        if ((i2 & 196608) == 0) {
            i3 |= zl1Var.g(false) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= zl1Var.g(true) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= zl1Var.g(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= zl1Var.h(ka0Var2) ? 67108864 : 33554432;
        }
        int i5 = i3;
        if (zl1Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (objK == obj) {
                objK = is2.v(zl1Var);
                zl1Var.i0(objK);
            }
            oh0 oh0Var = (oh0) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK2);
            }
            vy2 vy2Var2 = (vy2) objK2;
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            if (pw4Var.b()) {
                zl1Var.X(-1891243071);
                vy2Var = vy2Var2;
                m(nk3Var2, pw4Var, oh0Var, false, vy2Var, ka0Var, zl1Var, (i5 & 14) | 196608 | ((i5 >> 3) & 112) | ((i5 >> 6) & 896) | ((i5 << 15) & 3670016));
                zl1Var.p(false);
            } else {
                vy2Var = vy2Var2;
                zl1Var.X(-1890863476);
                zl1Var.p(false);
            }
            n(pw4Var, vy2Var, ka0Var2, zl1Var, ((i5 >> 18) & 14) | 384 | ((i5 >> 3) & 112) | ((i5 >> 12) & 7168) | (57344 & (i5 << 3)) | ((i5 >> 9) & 458752));
            zl1Var.p(true);
            if ((i5 & 896) == 256 || ((i5 & 512) != 0 && zl1Var.h(pw4Var))) {
                z = true;
            }
            Object objK3 = zl1Var.K();
            if (z || objK3 == obj) {
                objK3 = new b0((Object) pw4Var, (byte) 10);
                zl1Var.i0(objK3);
            }
            is2.a(pw4Var, (nk1) objK3, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i9(nk3Var, ka0Var, pw4Var, ka0Var2, i2);
        }
    }

    public static Object a0(d37 d37Var) throws ExecutionException {
        if (d37Var.e()) {
            return d37Var.d();
        }
        if (d37Var.d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(d37Var.c());
    }

    public static final void b(fv2 fv2Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (zl1Var.h(nk1Var) ? 32 : 16);
        byte b2 = 0;
        if (zl1Var.N(i4 & 1, (i4 & 19) != 18)) {
            mc6.u(zl1Var, t42.j(fv2Var, nk1Var));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new s10(fv2Var, nk1Var, i2, b2);
        }
    }

    public static x56 b0() {
        ClassLoader classLoader = b66.class.getClassLoader();
        if (x56.class.equals(x56.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new b66[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e3) {
                    Logger.getLogger(v56.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(x56.class.getSimpleName()), (Throwable) e3);
                }
            }
            if (arrayList.size() == 1) {
                return (x56) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (x56) x56.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static final void c(l20 l20Var, long j2, boolean z, nk1 nk1Var, zl1 zl1Var, int i2) {
        final l20 l20Var2;
        final long j3;
        final boolean z2;
        final nk1 nk1Var2;
        zl1 zl1Var2;
        zl1Var.Z(-199951874);
        int i3 = (zl1Var.f(l20Var) ? 4 : 2) | i2 | (zl1Var.e(j2) ? 32 : 16) | (zl1Var.g(z) ? 256 : 128) | (zl1Var.h(nk1Var) ? 2048 : 1024);
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            final Context context = (Context) zl1Var.j(gc.b);
            l20Var2 = l20Var;
            j3 = j2;
            z2 = z;
            nk1Var2 = nk1Var;
            zl1Var2 = zl1Var;
            i5.b(rl5.P(rl5.P(kd4.c, rl5.j), rl5.l), null, ee6.z(1492403560, new cl1() { // from class: y10
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b2;
                    long j4;
                    boolean z3;
                    xw xwVar = (xw) obj;
                    zl1 zl1Var3 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    xwVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= zl1Var3.f(xwVar) ? 4 : 2;
                    }
                    if (zl1Var3.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                        e54 e54VarL = lq0.L(zl1Var3);
                        cv2 cv2Var = cv2.a;
                        fv2 fv2VarN = lq0.N(cv2Var, e54VarL, true);
                        nd1 nd1Var = kd4.a;
                        fv2 fv2VarD = fv2VarN.d(nd1Var);
                        bu0 bu0Var = xwVar.a;
                        long j5 = xwVar.b;
                        fv2 fv2VarM = is2.M(kd4.e(fv2VarD, je0.c(j5) ? bu0Var.M(je0.g(j5)) : Float.POSITIVE_INFINITY, 0.0f, 2), 24.0f, 48.0f);
                        b80 b80VarA = z70.a(is2.d, g31.o, zl1Var3, 54);
                        int iHashCode = Long.hashCode(zl1Var3.T);
                        jg3 jg3VarL = zl1Var3.l();
                        fv2 fv2VarF = ay6.F(zl1Var3, fv2VarM);
                        lb0.ap.getClass();
                        zl1Var3.b0();
                        if (zl1Var3.S) {
                            zl1Var3.k(dd2.P);
                        } else {
                            zl1Var3.l0();
                        }
                        t45.e(ha.l, zl1Var3, b80VarA);
                        t45.e(ha.k, zl1Var3, jg3VarL);
                        t45.e(ha.m, zl1Var3, Integer.valueOf(iHashCode));
                        t45.d(zl1Var3);
                        t45.e(ha.j, zl1Var3, fv2VarF);
                        l20 l20Var3 = l20Var2;
                        String str = l20Var3.c;
                        long j6 = j3;
                        fc.a(str, j6, null, z2, zl1Var3, 0);
                        mc6.u(zl1Var3, kd4.c(cv2Var, 40.0f));
                        String strK = ky.K(R.string.celebration_headline, new Object[]{l20Var3.b}, zl1Var3);
                        b11 b11Var = c15.a;
                        vs4.b(strK, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var3.j(b11Var)).d, zl1Var3, 0, 0, 130042);
                        mc6.u(zl1Var3, kd4.c(cv2Var, 12.0f));
                        vs4.b(ky.J(R.string.celebration_subtitle, zl1Var3), null, dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var3.j(b11Var)).j, zl1Var3, 0, 0, 130042);
                        zl1 zl1Var4 = zl1Var3;
                        Long l2 = l20Var3.e;
                        if (l2 == null) {
                            zl1Var4.X(-195133432);
                            zl1Var4.p(false);
                            b2 = 0;
                            j4 = j6;
                        } else {
                            zl1Var4.X(-195133431);
                            long jLongValue = l2.longValue();
                            mc6.u(zl1Var4, kd4.c(cv2Var, 16.0f));
                            Context context2 = context;
                            context2.getClass();
                            String string = DateFormat.format(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy"), jLongValue).toString();
                            String str2 = DateFormat.getTimeFormat(context2).format(new Date(jLongValue));
                            str2.getClass();
                            b2 = 0;
                            vs4.b(ky.K(R.string.celebration_next_occurrence, new Object[]{string + " · " + str2}, zl1Var4), null, j6, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var4.j(b11Var)).m, zl1Var4, 0, 0, 130042);
                            j4 = j6;
                            zl1Var4 = zl1Var4;
                            zl1Var4.p(false);
                        }
                        mc6.u(zl1Var4, kd4.c(cv2Var, 48.0f));
                        String strJ = ky.J(R.string.celebration_share, zl1Var4);
                        nk1 nk1Var3 = nk1Var2;
                        boolean zF = zl1Var4.f(nk1Var3);
                        Object objK = zl1Var4.K();
                        km kmVar = rb0.a;
                        if (zF || objK == kmVar) {
                            objK = new z10(nk1Var3, b2);
                            zl1Var4.i0(objK);
                        }
                        ml6.f(strJ, (lk1) objK, null, false, l20Var3.f, cw.A(), j4, zl1Var4, 0, 12);
                        mc6.u(zl1Var4, kd4.c(cv2Var, 12.0f));
                        boolean zF2 = zl1Var4.f(nk1Var3);
                        Object objK2 = zl1Var4.K();
                        if (zF2 || objK2 == kmVar) {
                            z3 = true;
                            objK2 = new z10(nk1Var3, (byte) 1);
                            zl1Var4.i0(objK2);
                        } else {
                            z3 = true;
                        }
                        u42.e((lk1) objK2, kd4.c(nd1Var, 56.0f), false, gz3.a(18.0f), null, k47.a(1.0f, w60.b(0.3f, dk.n)), null, k47.j, zl1Var4, 805306416, 436);
                        zl1Var4.p(z3);
                    } else {
                        zl1Var3.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var2, 3072, 6);
        } else {
            l20Var2 = l20Var;
            j3 = j2;
            z2 = z;
            nk1Var2 = nk1Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new rf(l20Var2, j3, z2, nk1Var2, i2);
        }
    }

    public static final void d(lk1 lk1Var, lk1 lk1Var2, n20 n20Var, zl1 zl1Var, int i2) {
        n20 n20Var2;
        int i3;
        n20 n20Var3;
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(-495016929);
        int i4 = i2 | (zl1Var.h(lk1Var) ? 4 : 2) | (zl1Var.h(lk1Var2) ? 32 : 16) | 128;
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i3 = i4 & (-897);
                    n20Var3 = (n20) y85.m(ut3.a(n20.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                }
            } else {
                zl1Var.Q();
                i3 = i4 & (-897);
                n20Var3 = n20Var;
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(n20Var3.g, zl1Var);
            Context context = (Context) zl1Var.j(gc.b);
            d30 d30Var = n20Var3.i;
            boolean zH = ((i3 & 112) == 32) | zl1Var.h(context) | ((i3 & 14) == 4);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zH || objK == kmVar) {
                objK = new h3((Object) context, (Object) lk1Var2, (xk1) lk1Var, (byte) 3);
                zl1Var.i0(objK);
            }
            ee6.b(d30Var, (nk1) objK, zl1Var, 0);
            l20 l20Var = (l20) vy2VarN.getValue();
            boolean zH2 = zl1Var.h(n20Var3);
            Object objK2 = zl1Var.K();
            if (zH2 || objK2 == kmVar) {
                t tVar = new t(1, n20Var3, n20.class, "onEvent", "onEvent(Lcom/codesphere/countdownwallpaper/feature/celebration/CelebrationUiEvent;)V", 0, (byte) 3);
                zl1Var.i0(tVar);
                objK2 = tVar;
            }
            e(l20Var, (nk1) ((ml1) objK2), null, false, zl1Var, 0, 12);
            n20Var2 = n20Var3;
        } else {
            zl1Var.Q();
            n20Var2 = n20Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3(lk1Var, lk1Var2, (v85) n20Var2, i2, (byte) 2);
        }
    }

    public static final void e(final l20 l20Var, final nk1 nk1Var, fv2 fv2Var, boolean z, zl1 zl1Var, final int i2, final int i3) {
        final boolean z2;
        final boolean z3;
        l20Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(-398924707);
        int i4 = (zl1Var.f(l20Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        int i5 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= ((i3 & 8) == 0 && zl1Var.g(z)) ? 2048 : 1024;
        }
        if (zl1Var.N(i5 & 1, (i5 & 1171) != 1170)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                int i6 = i3 & 8;
                cv2 cv2Var = cv2.a;
                if (i6 != 0) {
                    Context context = (Context) zl1Var.j(gc.b);
                    boolean zF = zl1Var.f(context);
                    Object objK = zl1Var.K();
                    if (zF || objK == rb0.a) {
                        objK = Boolean.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f);
                        zl1Var.i0(objK);
                    }
                    z = ((Boolean) objK).booleanValue();
                }
                z3 = z;
                fv2Var = cv2Var;
            } else {
                zl1Var.Q();
                z3 = z;
            }
            zl1Var.q();
            final long jB = xi5.b(l20Var.d);
            gc6.a(fv2Var, ee6.z(1437815857, new cl1() { // from class: a20
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    km kmVar;
                    nk1 nk1Var2;
                    uw uwVar = (uw) obj;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    uwVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= zl1Var2.f(uwVar) ? 4 : 2;
                    }
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                        l20 l20Var2 = l20Var;
                        boolean z4 = l20Var2.a;
                        nk1 nk1Var3 = nk1Var;
                        km kmVar2 = rb0.a;
                        if (z4) {
                            zl1Var2.X(263387043);
                            xo3.a(uwVar.a(g31.f), dk.a, 0.0f, 0L, 0, 0.0f, zl1Var2, 0, 60);
                            zl1Var2 = zl1Var2;
                            zl1Var2.p(false);
                            kmVar = kmVar2;
                            nk1Var2 = nk1Var3;
                        } else {
                            kmVar = kmVar2;
                            zl1Var2.X(263513461);
                            boolean z5 = z3;
                            long j2 = jB;
                            b66.c(l20Var2, j2, !z5, nk1Var3, zl1Var2, 0);
                            nk1Var2 = nk1Var3;
                            if (z5) {
                                zl1Var2.X(263960977);
                                zl1Var2.p(false);
                            } else {
                                zl1Var2.X(263649613);
                                boolean zE = zl1Var2.e(j2);
                                Object objK2 = zl1Var2.K();
                                if (zE || objK2 == kmVar) {
                                    List listV = gg5.V(new w60(j2), new w60(dk.c), new w60(w60.c));
                                    ArrayList arrayList = dk.p;
                                    ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
                                    int size = arrayList.size();
                                    int i7 = 0;
                                    while (i7 < size) {
                                        Object obj4 = arrayList.get(i7);
                                        i7++;
                                        arrayList2.add(new w60(xi5.b(((Number) obj4).intValue())));
                                    }
                                    objK2 = p60.H0(listV, arrayList2);
                                    zl1Var2.i0(objK2);
                                }
                                mc6.d((List) objK2, null, 0, 0L, zl1Var2, 0);
                                zl1Var2.p(false);
                            }
                            zl1Var2.p(false);
                        }
                        boolean zF2 = zl1Var2.f(nk1Var2);
                        Object objK3 = zl1Var2.K();
                        if (zF2 || objK3 == kmVar) {
                            objK3 = new z10(nk1Var2, (byte) 2);
                            zl1Var2.i0(objK3);
                        }
                        mm0.g((lk1) objK3, is2.L(rl5.P(uwVar.a(g31.d), rl5.j), 8.0f), false, null, null, k47.d, zl1Var2, 1572864, 60);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, 54, 0);
            z2 = z3;
        } else {
            zl1Var.Q();
            z2 = z;
        }
        final fv2 fv2Var2 = fv2Var;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: b20
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b66.e(l20Var, nk1Var, fv2Var2, z2, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void f(e63 e63Var, w9 w9Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-1090171650);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? zl1Var.f(e63Var) : zl1Var.h(e63Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(w9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 256 : 128;
        }
        boolean z = true;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = (i3 & 112) == 32;
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !zl1Var.f(e63Var))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objK = zl1Var.K();
            if (z3 || objK == rb0.a) {
                objK = new vq1(w9Var, e63Var);
                zl1Var.i0(objK);
            }
            gf.a((vq1) objK, null, new ok3(false, c64.a, false, 0), ka0Var, zl1Var, ((i3 << 3) & 7168) | 384, 2);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) e63Var, (Object) w9Var, (Object) ka0Var, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x012f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0133  */
    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0144  */
    /* JADX WARN: Code duplicated, block: B:69:0x0147  */
    /* JADX WARN: Code duplicated, block: B:70:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x0179  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189  */
    /* JADX WARN: Code duplicated, block: B:83:0x019c  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7  */
    public static pd g(int i2, int i3, int i4) {
        ColorSpace rgb;
        String str;
        float[] fArrA;
        ColorSpace.Rgb.TransferParameters transferParameters;
        float[] fArr;
        final byte b2;
        ColorSpace.Rgb rgb2;
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        fy3 fy3Var = t70.e;
        vm5.Q(i4);
        Bitmap.Config configQ = vm5.Q(i4);
        if (u42.j(fy3Var, fy3Var)) {
            rgb = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (u42.j(fy3Var, t70.q)) {
            rgb = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (u42.j(fy3Var, t70.r)) {
            rgb = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (u42.j(fy3Var, t70.o)) {
            rgb = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (u42.j(fy3Var, t70.j)) {
            rgb = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (u42.j(fy3Var, t70.i)) {
            rgb = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (u42.j(fy3Var, t70.t)) {
            rgb = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (u42.j(fy3Var, t70.s)) {
            rgb = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (u42.j(fy3Var, t70.k)) {
            rgb = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (u42.j(fy3Var, t70.l)) {
            rgb = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (u42.j(fy3Var, t70.g)) {
            rgb = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (u42.j(fy3Var, t70.h)) {
            rgb = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (u42.j(fy3Var, t70.f)) {
            rgb = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (u42.j(fy3Var, t70.m)) {
            rgb = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (u42.j(fy3Var, t70.p)) {
            rgb = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!u42.j(fy3Var, t70.n)) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 34) {
                    if (u42.j(fy3Var, t70.v)) {
                        colorSpace3 = ColorSpace.get(ColorSpace.Named.BT2020_HLG);
                    } else {
                        colorSpace3 = u42.j(fy3Var, t70.w) ? ColorSpace.get(ColorSpace.Named.BT2020_PQ) : null;
                    }
                    if (colorSpace3 != null) {
                        colorSpace = colorSpace3;
                    } else if (i5 < 36) {
                        if (u42.j(fy3Var, t70.x)) {
                            colorSpace2 = ColorSpace.get(ColorSpace.Named.OK_LAB);
                        } else {
                            colorSpace2 = null;
                        }
                        if (colorSpace2 != null) {
                            colorSpace = colorSpace2;
                        } else if (fy3Var != null) {
                            str = fy3Var.a;
                            fArrA = fy3Var.d.a();
                            gx4 gx4Var = fy3Var.g;
                            if (gx4Var != null) {
                            }
                            fArr = fy3Var.i;
                            b2 = 0;
                            if (transferParameters != null) {
                                rgb2 = new ColorSpace.Rgb(str, fy3Var.h, fArrA, transferParameters);
                                if (!Float.isNaN(fArr[0])) {
                                    rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                                }
                            } else {
                                float[] fArr2 = fy3Var.h;
                                final ey3 ey3Var = fy3Var.l;
                                DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: s70
                                    @Override // java.util.function.DoubleUnaryOperator
                                    public final double applyAsDouble(double d2) {
                                        byte b3 = b2;
                                        nk1 nk1Var = ey3Var;
                                        switch (b3) {
                                            case 0:
                                                break;
                                        }
                                        return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                                    }
                                };
                                final ey3 ey3Var2 = fy3Var.o;
                                final byte b3 = 1;
                                rgb2 = new ColorSpace.Rgb(str, fArr2, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: s70
                                    @Override // java.util.function.DoubleUnaryOperator
                                    public final double applyAsDouble(double d2) {
                                        byte b4 = b3;
                                        nk1 nk1Var = ey3Var2;
                                        switch (b4) {
                                            case 0:
                                                break;
                                        }
                                        return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                                    }
                                }, fy3Var.e, fy3Var.f);
                            }
                            colorSpace = rgb2;
                        } else {
                            rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                        }
                    } else if (fy3Var != null) {
                        str = fy3Var.a;
                        fArrA = fy3Var.d.a();
                        gx4 gx4Var2 = fy3Var.g;
                        if (gx4Var2 != null) {
                        }
                        fArr = fy3Var.i;
                        b2 = 0;
                        if (transferParameters != null) {
                            rgb2 = new ColorSpace.Rgb(str, fy3Var.h, fArrA, transferParameters);
                            if (!Float.isNaN(fArr[0])) {
                                rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                            }
                        } else {
                            float[] fArr3 = fy3Var.h;
                            final nk1 ey3Var3 = fy3Var.l;
                            DoubleUnaryOperator doubleUnaryOperator2 = new DoubleUnaryOperator() { // from class: s70
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d2) {
                                    byte b4 = b2;
                                    nk1 nk1Var = ey3Var3;
                                    switch (b4) {
                                        case 0:
                                            break;
                                    }
                                    return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                                }
                            };
                            final nk1 ey3Var4 = fy3Var.o;
                            final byte b4 = 1;
                            rgb2 = new ColorSpace.Rgb(str, fArr3, fArrA, doubleUnaryOperator2, new DoubleUnaryOperator() { // from class: s70
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d2) {
                                    byte b5 = b4;
                                    nk1 nk1Var = ey3Var4;
                                    switch (b5) {
                                        case 0:
                                            break;
                                    }
                                    return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                                }
                            }, fy3Var.e, fy3Var.f);
                        }
                        colorSpace = rgb2;
                    } else {
                        rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                } else if (i5 < 36) {
                    if (u42.j(fy3Var, t70.x)) {
                        colorSpace2 = ColorSpace.get(ColorSpace.Named.OK_LAB);
                    } else {
                        colorSpace2 = null;
                    }
                    if (colorSpace2 != null) {
                        colorSpace = colorSpace2;
                    } else if (fy3Var != null) {
                        str = fy3Var.a;
                        fArrA = fy3Var.d.a();
                        gx4 gx4Var3 = fy3Var.g;
                        if (gx4Var3 != null) {
                        }
                        fArr = fy3Var.i;
                        b2 = 0;
                        if (transferParameters != null) {
                            rgb2 = new ColorSpace.Rgb(str, fy3Var.h, fArrA, transferParameters);
                            if (!Float.isNaN(fArr[0])) {
                                rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                            }
                        } else {
                            float[] fArr4 = fy3Var.h;
                            final nk1 ey3Var5 = fy3Var.l;
                            DoubleUnaryOperator doubleUnaryOperator3 = new DoubleUnaryOperator() { // from class: s70
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d2) {
                                    byte b5 = b2;
                                    nk1 nk1Var = ey3Var5;
                                    switch (b5) {
                                        case 0:
                                            break;
                                    }
                                    return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                                }
                            };
                            final nk1 ey3Var6 = fy3Var.o;
                            final byte b5 = 1;
                            rgb2 = new ColorSpace.Rgb(str, fArr4, fArrA, doubleUnaryOperator3, new DoubleUnaryOperator() { // from class: s70
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d2) {
                                    byte b6 = b5;
                                    nk1 nk1Var = ey3Var6;
                                    switch (b6) {
                                        case 0:
                                            break;
                                    }
                                    return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                                }
                            }, fy3Var.e, fy3Var.f);
                        }
                        colorSpace = rgb2;
                    } else {
                        rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                } else if (fy3Var != null) {
                    str = fy3Var.a;
                    fArrA = fy3Var.d.a();
                    gx4 gx4Var4 = fy3Var.g;
                    transferParameters = gx4Var4 != null ? new ColorSpace.Rgb.TransferParameters(gx4Var4.b, gx4Var4.c, gx4Var4.d, gx4Var4.e, gx4Var4.f, gx4Var4.g, gx4Var4.a) : null;
                    fArr = fy3Var.i;
                    b2 = 0;
                    if (transferParameters != null) {
                        rgb2 = new ColorSpace.Rgb(str, fy3Var.h, fArrA, transferParameters);
                        if (!Float.isNaN(fArr[0]) && !Arrays.equals(rgb2.getTransform(), fArr)) {
                            rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                        }
                    } else {
                        float[] fArr5 = fy3Var.h;
                        final nk1 ey3Var7 = fy3Var.l;
                        DoubleUnaryOperator doubleUnaryOperator4 = new DoubleUnaryOperator() { // from class: s70
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d2) {
                                byte b6 = b2;
                                nk1 nk1Var = ey3Var7;
                                switch (b6) {
                                    case 0:
                                        break;
                                }
                                return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                            }
                        };
                        final nk1 ey3Var8 = fy3Var.o;
                        final byte b6 = 1;
                        rgb2 = new ColorSpace.Rgb(str, fArr5, fArrA, doubleUnaryOperator4, new DoubleUnaryOperator() { // from class: s70
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d2) {
                                byte b7 = b6;
                                nk1 nk1Var = ey3Var8;
                                switch (b7) {
                                    case 0:
                                        break;
                                }
                                return ((Number) nk1Var.invoke(Double.valueOf(d2))).doubleValue();
                            }
                        }, fy3Var.e, fy3Var.f);
                    }
                    colorSpace = rgb2;
                } else {
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return new pd(Bitmap.createBitmap((DisplayMetrics) null, i2, i3, configQ, true, colorSpace));
            }
            rgb = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        colorSpace = rgb;
        return new pd(Bitmap.createBitmap((DisplayMetrics) null, i2, i3, configQ, true, colorSpace));
    }

    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0145  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0161  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:130:0x018b  */
    /* JADX WARN: Code duplicated, block: B:132:0x018f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0193  */
    /* JADX WARN: Code duplicated, block: B:136:0x0197  */
    /* JADX WARN: Code duplicated, block: B:137:0x019a  */
    /* JADX WARN: Code duplicated, block: B:139:0x019e  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:151:0x01dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x01de  */
    /* JADX WARN: Code duplicated, block: B:155:0x0236  */
    /* JADX WARN: Code duplicated, block: B:157:0x023c  */
    /* JADX WARN: Code duplicated, block: B:163:0x024e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0254  */
    /* JADX WARN: Code duplicated, block: B:171:0x0263 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:172:0x0265  */
    /* JADX WARN: Code duplicated, block: B:175:0x0275  */
    /* JADX WARN: Code duplicated, block: B:178:0x0296  */
    /* JADX WARN: Code duplicated, block: B:181:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:183:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:189:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:191:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:197:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:199:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:205:0x0312  */
    /* JADX WARN: Code duplicated, block: B:207:0x0318  */
    /* JADX WARN: Code duplicated, block: B:213:0x032f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0335  */
    /* JADX WARN: Code duplicated, block: B:221:0x0346  */
    /* JADX WARN: Code duplicated, block: B:223:0x034c  */
    /* JADX WARN: Code duplicated, block: B:229:0x035d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0363  */
    /* JADX WARN: Code duplicated, block: B:237:0x0374  */
    /* JADX WARN: Code duplicated, block: B:239:0x037a  */
    /* JADX WARN: Code duplicated, block: B:245:0x0393 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:246:0x0395  */
    /* JADX WARN: Code duplicated, block: B:251:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:252:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:254:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:256:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:258:0x03de  */
    /* JADX WARN: Code duplicated, block: B:265:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:268:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:272:0x0412  */
    /* JADX WARN: Code duplicated, block: B:274:0x0423  */
    /* JADX WARN: Code duplicated, block: B:275:0x0426  */
    /* JADX WARN: Code duplicated, block: B:278:0x042d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:279:0x042f  */
    /* JADX WARN: Code duplicated, block: B:281:0x047c  */
    /* JADX WARN: Code duplicated, block: B:284:0x048b  */
    /* JADX WARN: Code duplicated, block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:123:0x016b, please report this as an issue */
    public static final void h(final fv2 fv2Var, ai2 ai2Var, final wb3 wb3Var, final boolean z, final ke1 ke1Var, final boolean z2, final fd fdVar, t9 t9Var, mm mmVar, zt ztVar, jm jmVar, final nk1 nk1Var, zl1 zl1Var, final int i2, final int i3, final int i4) {
        int i5;
        t9 t9Var2;
        final mm mmVar2;
        int i6;
        boolean z3;
        ai2 ai2Var2;
        final zt ztVar2;
        ys3 ys3VarR;
        int i7;
        zt ztVar3;
        zt ztVar4;
        mm mmVar3;
        t9 t9Var3;
        int i8;
        vy2 vy2VarP;
        boolean z4;
        Object objK;
        Object obj;
        r92 r92Var;
        boolean z5;
        Object objK2;
        Object objK3;
        oh0 oh0Var;
        np1 np1Var;
        en3 en3Var;
        int i9;
        boolean zD;
        Object th2Var;
        ai2 ai2Var3;
        Object obj2;
        int i10;
        r92 r92Var2;
        ia3 ia3Var;
        Object obj3;
        boolean z6;
        fv2 fv2VarG;
        boolean z7;
        Object objK4;
        boolean zD2;
        Object objK5;
        zl1Var.Z(924924659);
        if ((i2 & 6) == 0) {
            i5 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= zl1Var.f(ai2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= zl1Var.f(wb3Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= zl1Var.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= zl1Var.g(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= zl1Var.f(ke1Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= zl1Var.g(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= zl1Var.f(fdVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= 33554432;
        }
        int i11 = i4 & 512;
        if (i11 != 0) {
            i5 |= 805306368;
            t9Var2 = t9Var;
        } else {
            t9Var2 = t9Var;
            if ((i2 & 805306368) == 0) {
                i5 |= zl1Var.f(t9Var2) ? 536870912 : 268435456;
            }
        }
        int i12 = i4 & 1024;
        if (i12 != 0) {
            mmVar2 = mmVar;
            i6 = i3 | 6;
        } else {
            mmVar2 = mmVar;
            if ((i3 & 6) == 0) {
                i6 = i3 | (zl1Var.f(mmVar2) ? 4 : 2);
            } else {
                i6 = i3;
            }
        }
        int i13 = i5;
        int i14 = i4 & 2048;
        if (i14 != 0) {
            i6 |= 48;
        } else if ((i3 & 48) == 0) {
            i6 |= zl1Var.f(ztVar) ? 32 : 16;
        }
        int i15 = i6;
        int i16 = i4 & 4096;
        if (i16 == 0) {
            if ((i3 & 384) == 0) {
                i15 |= zl1Var.f(jmVar) ? 256 : 128;
            }
            if ((i3 & 3072) != 0) {
                i15 |= zl1Var.h(nk1Var) ? 2048 : 1024;
            }
            if ((i13 & 306783379) == 306783378 || (i15 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (zl1Var.N(i13 & 1, z3)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    i7 = i13 & (-234881025);
                    if (i11 != 0) {
                        t9Var2 = null;
                    }
                    if (i12 != 0) {
                        mmVar2 = null;
                    }
                    if (i14 != 0) {
                        ztVar3 = null;
                    } else {
                        ztVar3 = ztVar;
                    }
                    if (i16 != 0) {
                        ztVar4 = ztVar3;
                        mmVar3 = mmVar2;
                        t9Var3 = t9Var2;
                        jmVar = null;
                    } else {
                        ztVar4 = ztVar3;
                    }
                    zl1Var.q();
                    i8 = i7 >> 3;
                    int i17 = i8 & 14;
                    int i18 = ((i15 >> 6) & 112) | i17;
                    int i19 = i7;
                    vy2VarP = vm5.P(nk1Var, zl1Var);
                    int i20 = i15;
                    z4 = (((i18 & 14) ^ 6) <= 4 && zl1Var.f(ai2Var)) || (i18 & 6) == 4;
                    objK = zl1Var.K();
                    obj = rb0.a;
                    if (z4 || objK == obj) {
                        tf2 tf2Var = new tf2();
                        tf2Var.a = new ce3(Integer.MAX_VALUE);
                        tf2Var.b = new ce3(Integer.MAX_VALUE);
                        ur1 ur1Var = ur1.w;
                        hg hgVar = new hg(vy2VarP, (byte) 13);
                        j33 j33Var = jg4.a;
                        objK = new we2(new ou0(new k5((Object) new ou0(hgVar, ur1Var), (Object) ai2Var, (Object) tf2Var, (byte) 12), ur1Var), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                        zl1Var.i0(objK);
                    }
                    r92Var = (r92) objK;
                    int i21 = i19 >> 9;
                    int i22 = i17 | (i21 & 112);
                    z5 = ((((i22 & 112) ^ 48) <= 32 && zl1Var.g(z)) || (i22 & 48) == 32) | ((((i22 & 14) ^ 6) <= 4 && zl1Var.f(ai2Var)) || (i22 & 6) == 4);
                    objK2 = zl1Var.K();
                    if (z5 || objK2 == obj) {
                        objK2 = new fh2(ai2Var, z);
                        zl1Var.i0(objK2);
                    }
                    dh2 dh2Var = (dh2) objK2;
                    objK3 = zl1Var.K();
                    if (objK3 == obj) {
                        objK3 = is2.v(zl1Var);
                        zl1Var.i0(objK3);
                    }
                    oh0Var = (oh0) objK3;
                    np1Var = (np1) zl1Var.j(oc0.g);
                    en3Var = ((Boolean) zl1Var.j(oc0.x)).booleanValue() ? null : bj4.a;
                    i9 = i19 & 112;
                    int i23 = i20 << 18;
                    int i24 = (i19 & 65520) | (i21 & 3670016) | (i23 & 29360128) | (i23 & 234881024) | ((i20 << 27) & 1879048192);
                    zD = ((((i24 & 896) ^ 384) <= 256 && zl1Var.f(wb3Var)) || (i24 & 384) == 256) | ((((i24 & 112) ^ 48) <= 32 && zl1Var.f(ai2Var)) || (i24 & 48) == 32) | ((((i24 & 7168) ^ 3072) <= 2048 && zl1Var.g(false)) || (i24 & 3072) == 2048) | ((((57344 & i24) ^ 24576) <= 16384 && zl1Var.g(z)) || (i24 & 24576) == 16384) | zl1Var.d(0) | ((((i24 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(t9Var3)) || (i24 & 1572864) == 1048576) | ((((i24 & 29360128) ^ 12582912) <= 8388608 && zl1Var.f(ztVar4)) || (i24 & 12582912) == 8388608) | ((((i24 & 234881024) ^ 100663296) <= 67108864 && zl1Var.f(jmVar)) || (i24 & 100663296) == 67108864) | ((((i24 & 1879048192) ^ 805306368) <= 536870912 && zl1Var.f(mmVar3)) || (i24 & 805306368) == 536870912) | zl1Var.f(np1Var) | zl1Var.f(en3Var);
                    Object objK6 = zl1Var.K();
                    if (!zD || objK6 == obj) {
                        ai2Var3 = ai2Var;
                        obj2 = obj;
                        i10 = 4;
                        th2Var = new th2(ai2Var3, z, wb3Var, r92Var, mmVar3, jmVar, oh0Var, np1Var, en3Var, t9Var3, ztVar4);
                        r92Var2 = r92Var;
                        zl1Var.i0(th2Var);
                    } else {
                        th2Var = objK6;
                        obj2 = obj;
                        i10 = 4;
                        ai2Var3 = ai2Var;
                        r92Var2 = r92Var;
                    }
                    og2 og2Var = (og2) th2Var;
                    if (r4 != 0) {
                        ia3Var = ia3.a;
                    } else {
                        ia3Var = ia3.b;
                    }
                    if (z2) {
                        zl1Var.X(-2077147368);
                        zD2 = ((((i8 & 14) ^ 6) <= i10 && zl1Var.f(ai2Var3)) || (i8 & 6) == i10) | zl1Var.d(0);
                        objK5 = zl1Var.K();
                        if (zD2) {
                            obj3 = obj2;
                        } else {
                            obj3 = obj2;
                            if (objK5 == obj3) {
                            }
                            fv2VarG = vm5.G((kh2) objK5, ai2Var3.p, ia3Var);
                            z6 = false;
                            zl1Var.p(false);
                        }
                        objK5 = new kh2(ai2Var3);
                        zl1Var.i0(objK5);
                        fv2VarG = vm5.G((kh2) objK5, ai2Var3.p, ia3Var);
                        z6 = false;
                        zl1Var.p(false);
                    } else {
                        obj3 = obj2;
                        z6 = false;
                        zl1Var.X(-2076718545);
                        zl1Var.p(false);
                        fv2VarG = cv2.a;
                    }
                    if (i9 == 32) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    objK4 = zl1Var.K();
                    if (z7 || objK4 == obj3) {
                        objK4 = new gp0(ai2Var3, (byte) 2);
                        zl1Var.i0(objK4);
                    }
                    ai2Var2 = ai2Var3;
                    vm5.c(r92Var2, n22.I(np5.Q(r36.z(fv2Var.d(ai2Var3.m).d(ai2Var3.n), r92Var2, dh2Var, ia3Var, z2).d(fv2VarG), ai2Var3.o), ai2Var3, ia3Var, fdVar, z2, ke1Var, ai2Var3.g, l05.y(z, (lk1) objK4, zl1Var, i21 & 126)), ai2Var2.q, og2Var, zl1Var, 0);
                    mmVar2 = mmVar3;
                    t9Var2 = t9Var3;
                    ztVar2 = ztVar4;
                } else {
                    zl1Var.Q();
                    i7 = i13 & (-234881025);
                    ztVar4 = ztVar;
                }
                mmVar3 = mmVar2;
                t9Var3 = t9Var2;
                zl1Var.q();
                i8 = i7 >> 3;
                int i110 = i8 & 14;
                int i111 = ((i15 >> 6) & 112) | i110;
                int i112 = i7;
                vy2VarP = vm5.P(nk1Var, zl1Var);
                int i25 = i15;
                if (((i111 & 14) ^ 6) <= 4) {
                }
                objK = zl1Var.K();
                obj = rb0.a;
                if (z4) {
                    tf2 tf2Var2 = new tf2();
                    tf2Var2.a = new ce3(Integer.MAX_VALUE);
                    tf2Var2.b = new ce3(Integer.MAX_VALUE);
                    ur1 ur1Var2 = ur1.w;
                    hg hgVar2 = new hg(vy2VarP, (byte) 13);
                    j33 j33Var2 = jg4.a;
                    objK = new we2(new ou0(new k5((Object) new ou0(hgVar2, ur1Var2), (Object) ai2Var, (Object) tf2Var2, (byte) 12), ur1Var2), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                    zl1Var.i0(objK);
                } else {
                    tf2 tf2Var3 = new tf2();
                    tf2Var3.a = new ce3(Integer.MAX_VALUE);
                    tf2Var3.b = new ce3(Integer.MAX_VALUE);
                    ur1 ur1Var3 = ur1.w;
                    hg hgVar3 = new hg(vy2VarP, (byte) 13);
                    j33 j33Var3 = jg4.a;
                    objK = new we2(new ou0(new k5((Object) new ou0(hgVar3, ur1Var3), (Object) ai2Var, (Object) tf2Var3, (byte) 12), ur1Var3), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                    zl1Var.i0(objK);
                }
                r92Var = (r92) objK;
                int i26 = i112 >> 9;
                int i27 = i110 | (i26 & 112);
                z5 = ((((i27 & 112) ^ 48) <= 32 && zl1Var.g(z)) || (i27 & 48) == 32) | ((((i27 & 14) ^ 6) <= 4 && zl1Var.f(ai2Var)) || (i27 & 6) == 4);
                objK2 = zl1Var.K();
                if (z5) {
                    objK2 = new fh2(ai2Var, z);
                    zl1Var.i0(objK2);
                } else {
                    objK2 = new fh2(ai2Var, z);
                    zl1Var.i0(objK2);
                }
                dh2 dh2Var2 = (dh2) objK2;
                objK3 = zl1Var.K();
                if (objK3 == obj) {
                    objK3 = is2.v(zl1Var);
                    zl1Var.i0(objK3);
                }
                oh0Var = (oh0) objK3;
                np1Var = (np1) zl1Var.j(oc0.g);
                en3Var = ((Boolean) zl1Var.j(oc0.x)).booleanValue() ? null : bj4.a;
                i9 = i112 & 112;
                int i28 = i25 << 18;
                int i29 = (i112 & 65520) | (i26 & 3670016) | (i28 & 29360128) | (i28 & 234881024) | ((i25 << 27) & 1879048192);
                if (((i29 & 112) ^ 48) <= 32) {
                }
                zD = ((((i29 & 896) ^ 384) <= 256 && zl1Var.f(wb3Var)) || (i29 & 384) == 256) | ((((i29 & 112) ^ 48) <= 32 && zl1Var.f(ai2Var)) || (i29 & 48) == 32) | ((((i29 & 7168) ^ 3072) <= 2048 && zl1Var.g(false)) || (i29 & 3072) == 2048) | ((((57344 & i29) ^ 24576) <= 16384 && zl1Var.g(z)) || (i29 & 24576) == 16384) | zl1Var.d(0) | ((((i29 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(t9Var3)) || (i29 & 1572864) == 1048576) | ((((i29 & 29360128) ^ 12582912) <= 8388608 && zl1Var.f(ztVar4)) || (i29 & 12582912) == 8388608) | ((((i29 & 234881024) ^ 100663296) <= 67108864 && zl1Var.f(jmVar)) || (i29 & 100663296) == 67108864) | ((((i29 & 1879048192) ^ 805306368) <= 536870912 && zl1Var.f(mmVar3)) || (i29 & 805306368) == 536870912) | zl1Var.f(np1Var) | zl1Var.f(en3Var);
                Object objK7 = zl1Var.K();
                if (zD) {
                    ai2Var3 = ai2Var;
                    obj2 = obj;
                    i10 = 4;
                    th2Var = new th2(ai2Var3, z, wb3Var, r92Var, mmVar3, jmVar, oh0Var, np1Var, en3Var, t9Var3, ztVar4);
                    r92Var2 = r92Var;
                    zl1Var.i0(th2Var);
                } else {
                    ai2Var3 = ai2Var;
                    obj2 = obj;
                    i10 = 4;
                    th2Var = new th2(ai2Var3, z, wb3Var, r92Var, mmVar3, jmVar, oh0Var, np1Var, en3Var, t9Var3, ztVar4);
                    r92Var2 = r92Var;
                    zl1Var.i0(th2Var);
                }
                og2 og2Var2 = (og2) th2Var;
                if (r4 != 0) {
                    ia3Var = ia3.a;
                } else {
                    ia3Var = ia3.b;
                }
                if (z2) {
                    zl1Var.X(-2077147368);
                    zD2 = ((((i8 & 14) ^ 6) <= i10 && zl1Var.f(ai2Var3)) || (i8 & 6) == i10) | zl1Var.d(0);
                    objK5 = zl1Var.K();
                    if (zD2) {
                        obj3 = obj2;
                        if (objK5 == obj3) {
                        }
                        fv2VarG = vm5.G((kh2) objK5, ai2Var3.p, ia3Var);
                        z6 = false;
                        zl1Var.p(false);
                    } else {
                        obj3 = obj2;
                    }
                    objK5 = new kh2(ai2Var3);
                    zl1Var.i0(objK5);
                    fv2VarG = vm5.G((kh2) objK5, ai2Var3.p, ia3Var);
                    z6 = false;
                    zl1Var.p(false);
                } else {
                    obj3 = obj2;
                    z6 = false;
                    zl1Var.X(-2076718545);
                    zl1Var.p(false);
                    fv2VarG = cv2.a;
                }
                if (i9 == 32) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                objK4 = zl1Var.K();
                if (z7) {
                    objK4 = new gp0(ai2Var3, (byte) 2);
                    zl1Var.i0(objK4);
                } else {
                    objK4 = new gp0(ai2Var3, (byte) 2);
                    zl1Var.i0(objK4);
                }
                ai2Var2 = ai2Var3;
                vm5.c(r92Var2, n22.I(np5.Q(r36.z(fv2Var.d(ai2Var3.m).d(ai2Var3.n), r92Var2, dh2Var2, ia3Var, z2).d(fv2VarG), ai2Var3.o), ai2Var3, ia3Var, fdVar, z2, ke1Var, ai2Var3.g, l05.y(z, (lk1) objK4, zl1Var, i26 & 126)), ai2Var2.q, og2Var2, zl1Var, 0);
                mmVar2 = mmVar3;
                t9Var2 = t9Var3;
                ztVar2 = ztVar4;
            } else {
                ai2Var2 = ai2Var;
                zl1Var.Q();
                ztVar2 = ztVar;
                jmVar = jmVar;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                final ai2 ai2Var4 = ai2Var2;
                final t9 t9Var4 = t9Var2;
                final jm jmVar2 = jmVar;
                ys3VarR.d = new bl1() { // from class: qh2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        int iJ = k47.J(i2 | 1);
                        int iJ2 = k47.J(i3);
                        b66.h(fv2Var, ai2Var4, wb3Var, z, ke1Var, z2, fdVar, t9Var4, mmVar2, ztVar2, jmVar2, nk1Var, (zl1) obj4, iJ, iJ2, i4);
                        return o25.a;
                    }
                };
            }
        }
        i15 |= 384;
        if ((i3 & 3072) != 0) {
            i15 |= zl1Var.h(nk1Var) ? 2048 : 1024;
        }
        if ((i13 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (zl1Var.N(i13 & 1, z3)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                i7 = i13 & (-234881025);
                if (i11 != 0) {
                    t9Var2 = null;
                }
                if (i12 != 0) {
                    mmVar2 = null;
                }
                if (i14 != 0) {
                    ztVar3 = null;
                } else {
                    ztVar3 = ztVar;
                }
                if (i16 != 0) {
                    ztVar4 = ztVar3;
                    mmVar3 = mmVar2;
                    t9Var3 = t9Var2;
                    jmVar = null;
                } else {
                    ztVar4 = ztVar3;
                    mmVar3 = mmVar2;
                    t9Var3 = t9Var2;
                }
            } else {
                i7 = i13 & (-234881025);
                if (i11 != 0) {
                    t9Var2 = null;
                }
                if (i12 != 0) {
                    mmVar2 = null;
                }
                if (i14 != 0) {
                    ztVar3 = null;
                } else {
                    ztVar3 = ztVar;
                }
                if (i16 != 0) {
                    ztVar4 = ztVar3;
                    mmVar3 = mmVar2;
                    t9Var3 = t9Var2;
                    jmVar = null;
                } else {
                    ztVar4 = ztVar3;
                    mmVar3 = mmVar2;
                    t9Var3 = t9Var2;
                }
            }
            zl1Var.q();
            i8 = i7 >> 3;
            int i113 = i8 & 14;
            int i114 = ((i15 >> 6) & 112) | i113;
            int i115 = i7;
            vy2VarP = vm5.P(nk1Var, zl1Var);
            int i210 = i15;
            if (((i114 & 14) ^ 6) <= 4) {
            }
            objK = zl1Var.K();
            obj = rb0.a;
            if (z4) {
                tf2 tf2Var4 = new tf2();
                tf2Var4.a = new ce3(Integer.MAX_VALUE);
                tf2Var4.b = new ce3(Integer.MAX_VALUE);
                ur1 ur1Var4 = ur1.w;
                hg hgVar4 = new hg(vy2VarP, (byte) 13);
                j33 j33Var4 = jg4.a;
                objK = new we2(new ou0(new k5((Object) new ou0(hgVar4, ur1Var4), (Object) ai2Var, (Object) tf2Var4, (byte) 12), ur1Var4), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                zl1Var.i0(objK);
            } else {
                tf2 tf2Var5 = new tf2();
                tf2Var5.a = new ce3(Integer.MAX_VALUE);
                tf2Var5.b = new ce3(Integer.MAX_VALUE);
                ur1 ur1Var5 = ur1.w;
                hg hgVar5 = new hg(vy2VarP, (byte) 13);
                j33 j33Var5 = jg4.a;
                objK = new we2(new ou0(new k5((Object) new ou0(hgVar5, ur1Var5), (Object) ai2Var, (Object) tf2Var5, (byte) 12), ur1Var5), pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                zl1Var.i0(objK);
            }
            r92Var = (r92) objK;
            int i211 = i115 >> 9;
            int i212 = i113 | (i211 & 112);
            z5 = ((((i212 & 112) ^ 48) <= 32 && zl1Var.g(z)) || (i212 & 48) == 32) | ((((i212 & 14) ^ 6) <= 4 && zl1Var.f(ai2Var)) || (i212 & 6) == 4);
            objK2 = zl1Var.K();
            if (z5) {
                objK2 = new fh2(ai2Var, z);
                zl1Var.i0(objK2);
            } else {
                objK2 = new fh2(ai2Var, z);
                zl1Var.i0(objK2);
            }
            dh2 dh2Var3 = (dh2) objK2;
            objK3 = zl1Var.K();
            if (objK3 == obj) {
                objK3 = is2.v(zl1Var);
                zl1Var.i0(objK3);
            }
            oh0Var = (oh0) objK3;
            np1Var = (np1) zl1Var.j(oc0.g);
            en3Var = ((Boolean) zl1Var.j(oc0.x)).booleanValue() ? null : bj4.a;
            i9 = i115 & 112;
            int i213 = i210 << 18;
            int i214 = (i115 & 65520) | (i211 & 3670016) | (i213 & 29360128) | (i213 & 234881024) | ((i210 << 27) & 1879048192);
            if (((i214 & 112) ^ 48) <= 32) {
            }
            zD = ((((i214 & 896) ^ 384) <= 256 && zl1Var.f(wb3Var)) || (i214 & 384) == 256) | ((((i214 & 112) ^ 48) <= 32 && zl1Var.f(ai2Var)) || (i214 & 48) == 32) | ((((i214 & 7168) ^ 3072) <= 2048 && zl1Var.g(false)) || (i214 & 3072) == 2048) | ((((57344 & i214) ^ 24576) <= 16384 && zl1Var.g(z)) || (i214 & 24576) == 16384) | zl1Var.d(0) | ((((i214 & 3670016) ^ 1572864) <= 1048576 && zl1Var.f(t9Var3)) || (i214 & 1572864) == 1048576) | ((((i214 & 29360128) ^ 12582912) <= 8388608 && zl1Var.f(ztVar4)) || (i214 & 12582912) == 8388608) | ((((i214 & 234881024) ^ 100663296) <= 67108864 && zl1Var.f(jmVar)) || (i214 & 100663296) == 67108864) | ((((i214 & 1879048192) ^ 805306368) <= 536870912 && zl1Var.f(mmVar3)) || (i214 & 805306368) == 536870912) | zl1Var.f(np1Var) | zl1Var.f(en3Var);
            Object objK8 = zl1Var.K();
            if (zD) {
                ai2Var3 = ai2Var;
                obj2 = obj;
                i10 = 4;
                th2Var = new th2(ai2Var3, z, wb3Var, r92Var, mmVar3, jmVar, oh0Var, np1Var, en3Var, t9Var3, ztVar4);
                r92Var2 = r92Var;
                zl1Var.i0(th2Var);
            } else {
                ai2Var3 = ai2Var;
                obj2 = obj;
                i10 = 4;
                th2Var = new th2(ai2Var3, z, wb3Var, r92Var, mmVar3, jmVar, oh0Var, np1Var, en3Var, t9Var3, ztVar4);
                r92Var2 = r92Var;
                zl1Var.i0(th2Var);
            }
            og2 og2Var3 = (og2) th2Var;
            if (r4 != 0) {
                ia3Var = ia3.a;
            } else {
                ia3Var = ia3.b;
            }
            if (z2) {
                zl1Var.X(-2077147368);
                zD2 = ((((i8 & 14) ^ 6) <= i10 && zl1Var.f(ai2Var3)) || (i8 & 6) == i10) | zl1Var.d(0);
                objK5 = zl1Var.K();
                if (zD2) {
                    obj3 = obj2;
                    if (objK5 == obj3) {
                    }
                    fv2VarG = vm5.G((kh2) objK5, ai2Var3.p, ia3Var);
                    z6 = false;
                    zl1Var.p(false);
                } else {
                    obj3 = obj2;
                }
                objK5 = new kh2(ai2Var3);
                zl1Var.i0(objK5);
                fv2VarG = vm5.G((kh2) objK5, ai2Var3.p, ia3Var);
                z6 = false;
                zl1Var.p(false);
            } else {
                obj3 = obj2;
                z6 = false;
                zl1Var.X(-2076718545);
                zl1Var.p(false);
                fv2VarG = cv2.a;
            }
            if (i9 == 32) {
                z7 = true;
            } else {
                z7 = z6;
            }
            objK4 = zl1Var.K();
            if (z7) {
                objK4 = new gp0(ai2Var3, (byte) 2);
                zl1Var.i0(objK4);
            } else {
                objK4 = new gp0(ai2Var3, (byte) 2);
                zl1Var.i0(objK4);
            }
            ai2Var2 = ai2Var3;
            vm5.c(r92Var2, n22.I(np5.Q(r36.z(fv2Var.d(ai2Var3.m).d(ai2Var3.n), r92Var2, dh2Var3, ia3Var, z2).d(fv2VarG), ai2Var3.o), ai2Var3, ia3Var, fdVar, z2, ke1Var, ai2Var3.g, l05.y(z, (lk1) objK4, zl1Var, i211 & 126)), ai2Var2.q, og2Var3, zl1Var, 0);
            mmVar2 = mmVar3;
            t9Var2 = t9Var3;
            ztVar2 = ztVar4;
        } else {
            ai2Var2 = ai2Var;
            zl1Var.Q();
            ztVar2 = ztVar;
            jmVar = jmVar;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final ai2 ai2Var5 = ai2Var2;
            final t9 t9Var5 = t9Var2;
            final jm jmVar3 = jmVar;
            ys3VarR.d = new bl1() { // from class: qh2
                @Override // defpackage.bl1
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iJ = k47.J(i2 | 1);
                    int iJ2 = k47.J(i3);
                    b66.h(fv2Var, ai2Var5, wb3Var, z, ke1Var, z2, fdVar, t9Var5, mmVar2, ztVar2, jmVar3, nk1Var, (zl1) obj4, iJ, iJ2, i4);
                    return o25.a;
                }
            };
        }
    }

    public static final void i(final e63 e63Var, final boolean z, final sw3 sw3Var, final boolean z2, long j2, final float f2, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        int i3;
        final long j3;
        int i4;
        long j4;
        final boolean z3;
        zl1Var.Z(-466280168);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? zl1Var.f(e63Var) : zl1Var.h(e63Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.d(sw3Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((1572864 & i2) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 1048576 : 524288;
        }
        if (zl1Var.N(i3 & 1, (533651 & i3) != 533650)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                i4 = i3 & (-57345);
                j4 = 9205357640488583168L;
            } else {
                zl1Var.Q();
                i4 = i3 & (-57345);
                j4 = j2;
            }
            zl1Var.q();
            sw3 sw3Var2 = sw3.b;
            sw3 sw3Var3 = sw3.a;
            if (z) {
                d84 d84Var = m74.a;
                z3 = (sw3Var == sw3Var3 && !z2) || (sw3Var == sw3Var2 && z2);
            } else {
                d84 d84Var2 = m74.a;
                z3 = (sw3Var != sw3Var3 || z2) && !(sw3Var == sw3Var2 && z2);
            }
            xt xtVar = z3 ? bd6.e : bd6.d;
            int i5 = i4 & 14;
            boolean zG = (i5 == 4 || ((i4 & 8) != 0 && zl1Var.h(e63Var))) | ((i4 & 112) == 32) | zl1Var.g(z3);
            Object objK = zl1Var.K();
            if (zG || objK == rb0.a) {
                objK = new nk1() { // from class: of
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        e84 e84Var = (e84) obj;
                        long jA = e63Var.a();
                        e84Var.a(m74.a, new l74(z ? uq1.b : uq1.c, jA, z3 ? k74.a : k74.c, (9223372034707292159L & jA) != 9205357640488583168L));
                        return o25.a;
                    }
                };
                zl1Var.i0(objK);
            }
            final fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK);
            final q85 q85Var = (q85) zl1Var.j(oc0.t);
            long j5 = j4;
            xt xtVar2 = xtVar;
            j3 = j5;
            f(e63Var, xtVar2, ee6.z(1365123137, new bl1() { // from class: pf
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    zl1 zl1Var2 = (zl1) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                        k47.e(oc0.t.a(q85Var), ee6.z(1260045569, new rf(j3, z3, fv2VarB, e63Var), zl1Var2), zl1Var2, 56);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, i5 | 384);
        } else {
            zl1Var.Q();
            j3 = j2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final long j6 = j3;
            ys3VarR.d = new bl1() { // from class: qf
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b66.i(e63Var, z, sw3Var, z2, j6, f2, fv2Var, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void j(final fv2 fv2Var, final lk1 lk1Var, final boolean z, zl1 zl1Var, final int i2) {
        int i3;
        zl1Var.Z(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (zl1Var.h(lk1Var) ? 32 : 16) | (zl1Var.g(z) ? 256 : 128);
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            d84 d84Var = m74.a;
            mc6.u(zl1Var, ay6.r(kd4.k(fv2Var, 25.0f, 25.0f), new cl1() { // from class: uf
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    fv2 fv2Var2 = (fv2) obj;
                    zl1 zl1Var2 = (zl1) obj2;
                    ((Integer) obj3).getClass();
                    zl1Var2.X(-196777734);
                    final long j2 = ((jt4) zl1Var2.j(kt4.a)).a;
                    boolean zE = zl1Var2.e(j2);
                    final lk1 lk1Var2 = lk1Var;
                    boolean zF = zE | zl1Var2.f(lk1Var2);
                    final boolean z2 = z;
                    boolean zG = zF | zl1Var2.g(z2);
                    Object objK = zl1Var2.K();
                    if (zG || objK == rb0.a) {
                        objK = new nk1() { // from class: vf
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj4) {
                                xz xzVar = (xz) obj4;
                                return xzVar.b(new nf(lk1Var2, z2, b66.x(xzVar, Float.intBitsToFloat((int) (xzVar.a.e() >> 32)) / 2.0f), new cv(5, j2), (byte) 0));
                            }
                        };
                        zl1Var2.i0(objK);
                    }
                    fv2 fv2VarK = t42.k(fv2Var2, (nk1) objK);
                    zl1Var2.p(false);
                    return fv2VarK;
                }
            }));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: tf
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    b66.j(fv2Var, lk1Var, z, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void k(fv2 fv2Var, bl1 bl1Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        zl1Var.Z(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.h(bl1Var) ? 32 : 16;
        }
        if (zl1Var.N(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                fv2Var = cv2.a;
            }
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new al4(ha.A);
                zl1Var.i0(objK);
            }
            l((al4) objK, fv2Var, bl1Var, zl1Var, (i4 << 3) & 1008);
        } else {
            zl1Var.Q();
        }
        fv2 fv2Var2 = fv2Var;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new wk4(fv2Var2, bl1Var, i2, i3, (byte) 0);
        }
    }

    public static final void l(al4 al4Var, fv2 fv2Var, bl1 bl1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(al4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Long.hashCode(zl1Var.T);
            xl1 xl1VarV = wc6.V(zl1Var);
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            jg3 jg3VarL = zl1Var.l();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(al4Var.c, zl1Var, al4Var);
            t45.e(al4Var.d, zl1Var, xl1VarV);
            t45.e(al4Var.e, zl1Var, bl1Var);
            lb0.ap.getClass();
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            zl1Var.p(true);
            if (zl1Var.z()) {
                zl1Var.X(-1259187287);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1259245908);
                boolean zH = zl1Var.h(al4Var);
                Object objK = zl1Var.K();
                if (zH || objK == rb0.a) {
                    objK = new og4(al4Var, b2);
                    zl1Var.i0(objK);
                }
                is2.k((lk1) objK, zl1Var);
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) al4Var, (Object) fv2Var, (xk1) bl1Var, i2, (byte) 17);
        }
    }

    public static final void m(nk3 nk3Var, pw4 pw4Var, oh0 oh0Var, boolean z, vy2 vy2Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        nk3 nk3Var2;
        int i3;
        zl1Var.Z(-1413720282);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            nk3Var2 = nk3Var;
            i3 = (zl1Var.f(nk3Var2) ? 4 : 2) | i2;
        } else {
            nk3Var2 = nk3Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? zl1Var.f(pw4Var) : zl1Var.h(pw4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.h(oh0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.g(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= zl1Var.f(vy2Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 1048576 : 524288;
        }
        byte b3 = 0;
        if (zl1Var.N(i3 & 1, (599187 & i3) != 599186)) {
            String strJ = ky.J(R.string.tooltip_description, zl1Var);
            boolean zH = ((i3 & 112) == 32 || ((i3 & 64) != 0 && zl1Var.h(pw4Var))) | ((i3 & 896) == 256) | zl1Var.h(oh0Var) | ((458752 & i3) == 131072);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new k5(pw4Var, oh0Var, vy2Var, b2);
                zl1Var.i0(objK);
            }
            gf.a(nk3Var2, (lk1) objK, new ok3(z), ee6.z(-1287705660, new ct(strJ, ka0Var, b3), zl1Var), zl1Var, (i3 & 14) | 3072, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zs(nk3Var, pw4Var, oh0Var, z, vy2Var, ka0Var, i2);
        }
    }

    public static final void n(pw4 pw4Var, vy2 vy2Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(1873232064);
        byte b2 = 1;
        byte b3 = 2;
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.g(true) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? zl1Var.f(pw4Var) : zl1Var.h(pw4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(vy2Var) ? 256 : 128;
        }
        byte b4 = 0;
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.g(false) ? 2048 : 1024;
        }
        int i4 = i2 & 24576;
        cv2 cv2Var = cv2.a;
        if (i4 == 0) {
            i3 |= zl1Var.f(cv2Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = is2.v(zl1Var);
                zl1Var.i0(objK);
            }
            oh0 oh0Var = (oh0) objK;
            fv2 fv2VarG = vy3.G(wc6.R(jm4.b(jm4.b(cv2Var, pw4Var, new jt(pw4Var, b4)), pw4Var, new jt(pw4Var, b2)).d(new le3(new h3(ky.J(R.string.tooltip_label, zl1Var), oh0Var, pw4Var, b3))), new r(oh0Var, pw4Var, (byte) 7)), new ue(pw4Var, vy2Var, (byte) 3));
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarG);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            ka0Var.invoke(zl1Var, Integer.valueOf((i3 >> 15) & 14));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(pw4Var, vy2Var, ka0Var, i2);
        }
    }

    public static Object o(d37 d37Var) throws InterruptedException {
        boolean z;
        lq0.r("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            zm.o("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        synchronized (d37Var.a) {
            z = d37Var.c;
        }
        if (z) {
            return a0(d37Var);
        }
        a64 a64Var = new a64((byte) 11);
        Executor executor = fp4.b;
        d37Var.b(executor, a64Var);
        zh6 zh6Var = new zh6(executor, (n73) a64Var);
        q37 q37Var = d37Var.b;
        q37Var.e(zh6Var);
        d37Var.j();
        q37Var.e(new zh6(executor, (j73) a64Var));
        d37Var.j();
        ((CountDownLatch) a64Var.b).await();
        return a0(d37Var);
    }

    public static Object p(d37 d37Var) throws TimeoutException {
        boolean z;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lq0.r("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            zm.o("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        lq0.t(d37Var, "Task must not be null");
        lq0.t(timeUnit, "TimeUnit must not be null");
        synchronized (d37Var.a) {
            z = d37Var.c;
        }
        if (z) {
            return a0(d37Var);
        }
        a64 a64Var = new a64((byte) 11);
        Executor executor = fp4.b;
        d37Var.b(executor, a64Var);
        zh6 zh6Var = new zh6(executor, (n73) a64Var);
        q37 q37Var = d37Var.b;
        q37Var.e(zh6Var);
        d37Var.j();
        q37Var.e(new zh6(executor, (j73) a64Var));
        d37Var.j();
        if (((CountDownLatch) a64Var.b).await(30000L, timeUnit)) {
            return a0(d37Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(go3 go3Var, lk1 lk1Var, wf0 wf0Var) {
        eo3 eo3Var;
        if (wf0Var instanceof eo3) {
            eo3Var = (eo3) wf0Var;
            int i2 = eo3Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eo3Var.v = i2 - Integer.MIN_VALUE;
            } else {
                eo3Var = new eo3(wf0Var);
            }
        } else {
            eo3Var = new eo3(wf0Var);
        }
        Object obj = eo3Var.u;
        int i3 = eo3Var.v;
        try {
            if (i3 == 0) {
                gg5.e0(obj);
                if (eo3Var.getContext().get(ha.x) != go3Var) {
                    zm.o("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                eo3Var.t = lk1Var;
                eo3Var.v = 1;
                j10 j10Var = new j10(1, rr3.H(eo3Var));
                j10Var.r();
                go3Var.j0(new ef(j10Var, (byte) 3));
                Object objP = j10Var.p();
                ph0 ph0Var = ph0.a;
                if (objP == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lk1Var = eo3Var.t;
                gg5.e0(obj);
            }
            lk1Var.invoke();
            return o25.a;
        } catch (Throwable th) {
            lk1Var.invoke();
            throw th;
        }
    }

    public static final Set r(t84 t84Var) {
        t84Var.getClass();
        if (t84Var instanceof g00) {
            return ((g00) t84Var).b();
        }
        HashSet hashSet = new HashSet(t84Var.f());
        int iF = t84Var.f();
        for (int i2 = 0; i2 < iF; i2++) {
            hashSet.add(t84Var.g(i2));
        }
        return hashSet;
    }

    public static final byte s(char c2) {
        if (c2 < '~') {
            return u30.b[c2];
        }
        return (byte) 0;
    }

    public static void t(int i2, Object[] objArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                ci5.p(nk5.n(i3, "at index "));
                return;
            }
        }
    }

    public static final t84[] u(List list) {
        t84[] t84VarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (t84VarArr = (t84[]) list.toArray(new t84[0])) == null) ? f : t84VarArr;
    }

    public static int v(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static byte[] w(long[] jArr) {
        long j2;
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            j2 = 19;
            iArr = e;
            if (i4 >= 2) {
                break;
            }
            int i5 = 0;
            while (i5 < 9) {
                long j3 = jArrCopyOf[i5];
                int i6 = iArr[i5 & 1];
                int i7 = -((int) (((j3 >> 31) & j3) >> i6));
                jArrCopyOf[i5] = j3 + ((long) (i7 << i6));
                i5++;
                jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) i7);
            }
            long j4 = jArrCopyOf[9];
            int i8 = -((int) (((j4 >> 31) & j4) >> 25));
            jArrCopyOf[9] = j4 + ((long) (i8 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i8) * 19);
            i4++;
        }
        long j5 = jArrCopyOf[0];
        int i9 = -((int) (((j5 >> 31) & j5) >> 26));
        jArrCopyOf[0] = j5 + ((long) (i9 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i9);
        int i10 = 0;
        while (true) {
            iArr2 = d;
            if (i10 >= 2) {
                break;
            }
            int i11 = i3;
            while (i11 < 9) {
                long j6 = jArrCopyOf[i11];
                int i12 = i11 & 1;
                int i13 = i3;
                int i14 = i10;
                int i15 = (int) (j6 >> iArr[i12]);
                jArrCopyOf[i11] = j6 & ((long) iArr2[i12]);
                i11++;
                jArrCopyOf[i11] = jArrCopyOf[i11] + ((long) i15);
                i3 = i13;
                j2 = j2;
                i10 = i14;
            }
            i10++;
        }
        int i16 = i3;
        long j7 = jArrCopyOf[9];
        jArrCopyOf[9] = j7 & 33554431;
        long j8 = (((long) ((int) (j7 >> 25))) * j2) + jArrCopyOf[i16];
        jArrCopyOf[i16] = j8;
        int i17 = ~((((int) j8) - 67108845) >> 31);
        for (int i18 = 1; i18 < 10; i18++) {
            int i19 = ~(((int) jArrCopyOf[i18]) ^ iArr2[i18 & 1]);
            int i20 = i19 & (i19 << 16);
            int i21 = i20 & (i20 << 8);
            int i22 = i21 & (i21 << 4);
            int i23 = i22 & (i22 << 2);
            i17 &= (i23 & (i23 << 1)) >> 31;
        }
        jArrCopyOf[i16] = jArrCopyOf[i16] - ((long) (67108845 & i17));
        long j9 = 33554431 & i17;
        jArrCopyOf[1] = jArrCopyOf[1] - j9;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i17));
            int i24 = i2 + 1;
            jArrCopyOf[i24] = jArrCopyOf[i24] - j9;
        }
        for (int i25 = i16; i25 < 10; i25++) {
            jArrCopyOf[i25] = jArrCopyOf[i25] << c[i25];
        }
        byte[] bArr = new byte[32];
        for (int i26 = i16; i26 < 10; i26++) {
            int i27 = b[i26];
            long j10 = bArr[i27];
            long j11 = jArrCopyOf[i26];
            bArr[i27] = (byte) (j10 | (j11 & 255));
            int i28 = i27 + 1;
            bArr[i28] = (byte) (((long) bArr[i28]) | ((j11 >> 8) & 255));
            int i29 = i27 + 2;
            bArr[i29] = (byte) (((long) bArr[i29]) | ((j11 >> 16) & 255));
            int i30 = i27 + 3;
            bArr[i30] = (byte) (((long) bArr[i30]) | ((j11 >> 24) & 255));
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final pd x(xz xzVar, float f2) {
        int iCeil = ((int) Math.ceil(f2)) * 2;
        pd pdVarG = bd6.s;
        wa waVar = bd6.t;
        q10 q10Var = bd6.u;
        if (pdVarG == null || waVar == null) {
            pdVarG = g(iCeil, iCeil, 1);
            bd6.s = pdVarG;
            Canvas canvas = xa.a;
            waVar = new wa();
            waVar.a = new Canvas(vm5.j(pdVarG));
            bd6.t = waVar;
        } else {
            Bitmap bitmap = pdVarG.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                pdVarG = g(iCeil, iCeil, 1);
                bd6.s = pdVarG;
                Canvas canvas2 = xa.a;
                waVar = new wa();
                waVar.a = new Canvas(vm5.j(pdVarG));
                bd6.t = waVar;
            }
        }
        pd pdVar = pdVarG;
        wa waVar2 = waVar;
        if (q10Var == null) {
            q10Var = new q10();
            bd6.u = q10Var;
        }
        q10 q10Var2 = q10Var;
        p10 p10Var = q10Var2.a;
        ic2 layoutDirection = xzVar.a.getLayoutDirection();
        Bitmap bitmap2 = pdVar.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        bu0 bu0Var = p10Var.a;
        ic2 ic2Var = p10Var.b;
        o10 o10Var = p10Var.c;
        long j2 = p10Var.d;
        p10Var.a = xzVar;
        p10Var.b = layoutDirection;
        p10Var.c = waVar2;
        p10Var.d = jFloatToRawIntBits;
        waVar2.h();
        zz0.C(q10Var2, w60.b, 0L, q10Var2.e(), 58);
        zz0.C(q10Var2, xi5.c(4278190080L), 0L, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 120);
        zz0.o(q10Var2, xi5.c(4278190080L), f2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), null, 0, 120);
        waVar2.p();
        p10Var.a = bu0Var;
        p10Var.b = ic2Var;
        p10Var.c = o10Var;
        p10Var.d = j2;
        return pdVar;
    }

    public static final long y(xh0 xh0Var, long j2) {
        xh0Var.getClass();
        vv3 vv3Var = xh0Var.k;
        long j3 = xh0Var.e;
        int i2 = 0;
        if (vv3Var != vv3.NONE) {
            while (R(vv3Var, j3, i2) <= j2) {
                i2++;
            }
        }
        return R(vv3Var, j3, i2);
    }

    public static long[] z(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = b[i2];
            jArr[i2] = ((((((long) (bArr[i3] & 255)) | (((long) (bArr[i3 + 1] & 255)) << 8)) | (((long) (bArr[i3 + 2] & 255)) << 16)) | (((long) (bArr[i3 + 3] & 255)) << 24)) >> c[i2]) & ((long) d[i2 & 1]);
        }
        return jArr;
    }
}
