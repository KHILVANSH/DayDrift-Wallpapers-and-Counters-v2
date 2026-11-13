package defpackage;

import ads_mobile_sdk.f11;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class rh2 {
    public static /* synthetic */ boolean a(int i) {
        return i != 1 ? d(i) : c(i);
    }

    public static Number b(int i, z82 z82Var) {
        if (i == 1) {
            return Double.valueOf(z82Var.N());
        }
        if (i == 2) {
            return new le2(z82Var.U());
        }
        if (i == 3) {
            String strU = z82Var.U();
            if (strU.indexOf(46) >= 0) {
                return e(strU, z82Var);
            }
            try {
                return Long.valueOf(Long.parseLong(strU));
            } catch (NumberFormatException unused) {
                return e(strU, z82Var);
            }
        }
        String strU2 = z82Var.U();
        try {
            return r36.H(strU2);
        } catch (NumberFormatException e) {
            StringBuilder sbJ = gp5.j("Cannot parse ", strU2, "; at path ");
            sbJ.append(z82Var.x());
            throw new q82(sbJ.toString(), e);
        }
    }

    public static final boolean c(int i) {
        return !bw4.a();
    }

    public static final boolean d(int i) {
        Boolean bool;
        if (bw4.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
            } catch (Exception unused) {
                bw4.a.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static Double e(String str, z82 z82Var) throws gq2 {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z = true;
                if (z82Var.o != 1) {
                    z = false;
                }
                if (!z) {
                    throw new gq2("JSON forbids NaN and infinities: " + dValueOf + "; at path " + z82Var.x());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbJ = gp5.j("Cannot parse ", str, "; at path ");
            sbJ.append(z82Var.x());
            throw new q82(sbJ.toString(), e);
        }
    }

    public static /* synthetic */ byte f(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            case 7:
                return (byte) 6;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int g(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return -1;
        }
        throw null;
    }

    public static int h(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int i(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int j(int i, String str, int i2) {
        return (str.hashCode() + i) * i2;
    }

    public static int k(qt4 qt4Var, int i, int i2) {
        return (qt4Var.hashCode() + i) * i2;
    }

    public static j90 l(String str) {
        i12.b(str);
        return new j90((byte) 4);
    }

    public static String m(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String n(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String o(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String p(String str, long j) {
        return str + j;
    }

    public static String q(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String r(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String s(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder t(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder u(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static /* synthetic */ void v(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                p04.e();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
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

    public static void w(String str, String str2, String str3, Throwable th) {
        f11.b(str + str2 + str3, th);
    }

    public static /* synthetic */ String x(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i == 2) {
            return "ESTIMATED";
        }
        if (i != 3) {
            return i != 4 ? "null" : "PRECISE";
        }
        return "PUBLISHER_PROVIDED";
    }
}
