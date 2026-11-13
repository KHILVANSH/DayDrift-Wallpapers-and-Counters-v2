package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class au5 implements z00 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146};

    public static String b(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static /* synthetic */ int d(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        return i - i2;
    }

    public static /* synthetic */ boolean e(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static j90 g(String str) {
        f12.c(str);
        return new j90((byte) 4);
    }

    public static bd3 h(int i, int i2, Integer num) {
        return new bd3(new rd4(i, i2), num);
    }

    public static bd3 i(int i, nw nwVar) {
        return new bd3(nwVar, new oc2(i));
    }

    public static bd3 j(int i, we0 we0Var) {
        return new bd3(we0Var, new ve0(i));
    }

    public static bd3 k(int i, oz3 oz3Var) {
        return new bd3(oz3Var, new oc2(i));
    }

    public static StringBuilder l(String str, float f, String str2, float f2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static void m(int i, int i2, int i3, int i4, int i5) {
        k47.l(i);
        k47.l(i2);
        k47.l(i3);
        k47.l(i4);
        k47.l(i5);
    }

    public static void n(int i, zl1 zl1Var, int i2, l80 l80Var) {
        zl1Var.i0(Integer.valueOf(i));
        zl1Var.b(l80Var, Integer.valueOf(i2));
    }

    public static void o(int i, zl1 zl1Var, l80 l80Var, zl1 zl1Var2) {
        t45.e(l80Var, zl1Var, Integer.valueOf(i));
        t45.d(zl1Var2);
    }

    public static void p(long j, StringBuilder sb, String str) {
        sb.append((Object) w60.h(j));
        sb.append(str);
    }

    public static void q(yk ykVar, long j) {
        ykVar.v().p();
        ykVar.Q(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void r(y14 y14Var) throws Exception {
        boolean zIsTerminated;
        if (y14Var instanceof AutoCloseable) {
            y14Var.close();
            return;
        }
        if (!(y14Var instanceof ExecutorService)) {
            if (y14Var instanceof TypedArray) {
                ((TypedArray) y14Var).recycle();
                return;
            }
            if (y14Var instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) y14Var).release();
                return;
            } else if (y14Var instanceof MediaDrm) {
                ((MediaDrm) y14Var).release();
                return;
            } else {
                p04.e();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) y14Var;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ void s(Object obj) {
        if (obj == null) {
            return;
        }
        ci5.r();
    }

    public static boolean t(String str, String str2, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        return bundle.containsKey(str2);
    }

    public static /* synthetic */ int u(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        if (i == 1) {
            return "Wrap";
        }
        if (i == 2) {
            return "Fixed";
        }
        if (i != 3) {
            return i != 4 ? "null" : "MatchParent";
        }
        return "Expand";
    }

    public static /* synthetic */ int[] x(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }
}
