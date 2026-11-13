package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.s2;
import ads_mobile_sdk.su1;
import android.os.Build;
import android.os.Bundle;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p55 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p55(byte b) {
        this.a = b;
    }

    public static o5 a(o5 o5Var, l2 l2Var, ey0 ey0Var) {
        s2 s2Var;
        l2Var.getClass();
        ey0Var.getClass();
        return (((Boolean) ey0Var.a("gads:use_ad_config_ad_size_for_banner_mediation:enabled", Boolean.TRUE, as.a$19)).booleanValue() && (o5Var == null || !o5Var.d) && (s2Var = (s2) p60.w0(l2Var.g)) != null) ? new o5(s2Var.a, s2Var.b) : o5Var;
    }

    public static lf b(xz2 xz2Var) {
        xz2Var.getClass();
        int i = dp5.c[xz2Var.h().ordinal()];
        int i2 = 3;
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
            h.b();
            return null;
        }
        int i3 = dp5.b[xz2Var.g().ordinal()];
        if (i3 == 1) {
            i2 = 0;
        } else if (i3 == 2) {
            i2 = 1;
        } else if (i3 == 3) {
            i2 = 2;
        } else if (i3 != 4) {
            h.b();
            return null;
        }
        rz2 rz2VarD = xz2Var.d();
        if (rz2VarD != null) {
            int i4 = dp5.a[rz2VarD.ordinal()];
        }
        return new lf(i2, (byte) 1);
    }

    public static Bundle c(fs fsVar, jt2 jt2Var) {
        fsVar.getClass();
        Bundle bundle = (Bundle) fsVar.g.get(jt2Var.getClass().getName());
        return bundle == null ? new Bundle() : bundle;
    }

    public static Bundle d(n82 n82Var) {
        n82Var.getClass();
        Bundle bundle = new Bundle();
        Iterator it = ((vl2) n82Var.a.keySet()).iterator();
        while (((ul2) it).hasNext()) {
            String str = (String) ((ul2) it).a().f;
            try {
                su1 su1Var = su1.a;
                str.getClass();
                String strT = n82Var.A(str).t();
                strT.getClass();
                bundle.putString(str, strT);
            } catch (IllegalStateException unused) {
            }
        }
        bundle.remove("max_ad_content_rating");
        return bundle;
    }

    public static String e(n82 n82Var, jw3 jw3Var) {
        n82Var.getClass();
        if (!n82Var.a.containsKey("max_ad_content_rating")) {
            return jw3Var.a.a;
        }
        su1 su1Var = su1.a;
        String strT = n82Var.A("max_ad_content_rating").t();
        strT.getClass();
        return strT;
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        return str.contains("generic") || str.contains("emulator") || Build.HARDWARE.contains("ranchu");
    }

    public static final h22 i(y12 y12Var) {
        return new h22(y12Var.a, y12Var.b, y12Var.c, y12Var.d);
    }

    public static void j(int i, String str, int i2) {
        fm6.a.K(i, str);
    }

    public static final void k(Level level, Executor executor, Exception exc, String str, Object... objArr) {
        nd5 nd5Var = new nd5(level, exc, str, objArr, (byte) 10);
        int i = i47.a;
        executor.execute(new lw3((Object) new qt3(), (Object) v37.a(), (Object) nd5Var, (byte) 24));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[LOOP:2: B:23:0x0055->B:26:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x012d A[SYNTHETIC] */
    public final String g(byte[] bArr, int i, int i2) throws e52 {
        int i3;
        byte b;
        int i4;
        byte b2;
        byte b3;
        byte b4;
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i5 = i + i2;
                char[] cArr = new char[i2];
                int i6 = 0;
                while (i < i5) {
                    byte b5 = bArr[i];
                    if (b5 < 0) {
                        while (i < i5) {
                            i3 = i + 1;
                            b = bArr[i];
                            if (b < 0) {
                                i4 = i6 + 1;
                                cArr[i6] = (char) b;
                                while (i3 < i5) {
                                    b2 = bArr[i3];
                                    if (b2 >= 0) {
                                        i3++;
                                        cArr[i4] = (char) b2;
                                        i4++;
                                    } else {
                                        i6 = i4;
                                        i = i3;
                                    }
                                }
                                i6 = i4;
                                i = i3;
                            } else if (b < -32) {
                                if (i3 < i5) {
                                    throw e52.a();
                                }
                                i += 2;
                                byte b6 = bArr[i3];
                                int i7 = i6 + 1;
                                if (b >= -62 || k55.d(b6)) {
                                    throw e52.a();
                                }
                                cArr[i6] = (char) ((b6 & 63) | ((b & 31) << 6));
                                i6 = i7;
                            } else {
                                if (b >= -16) {
                                    if (i3 < i5 - 2) {
                                        throw e52.a();
                                    }
                                    b4 = bArr[i3];
                                    int i8 = i + 3;
                                    byte b7 = bArr[i + 2];
                                    i += 4;
                                    byte b8 = bArr[i8];
                                    int i9 = i6 + 1;
                                    if (!k55.d(b4)) {
                                        if ((((b4 + 112) + (b << 28)) >> 30) != 0 && !k55.d(b7) && !k55.d(b8)) {
                                            int i10 = ((b4 & 63) << 12) | ((b & 7) << 18) | ((b7 & 63) << 6) | (b8 & 63);
                                            cArr[i6] = (char) ((i10 >>> 10) + 55232);
                                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                                            i6 += 2;
                                        }
                                    }
                                    throw e52.a();
                                }
                                if (i3 < i5 - 1) {
                                    throw e52.a();
                                }
                                int i11 = i + 2;
                                b3 = bArr[i3];
                                i += 3;
                                byte b9 = bArr[i11];
                                int i12 = i6 + 1;
                                if (!k55.d(b3) || ((b == -32 && b3 < -96) || ((b == -19 && b3 >= -96) || k55.d(b9)))) {
                                    throw e52.a();
                                }
                                cArr[i6] = (char) (((b3 & 63) << 6) | ((b & 15) << 12) | (b9 & 63));
                                i6 = i12;
                            }
                        }
                        return new String(cArr, 0, i6);
                    }
                    i++;
                    cArr[i6] = (char) b5;
                    i6++;
                }
                while (i < i5) {
                    i3 = i + 1;
                    b = bArr[i];
                    if (b < 0) {
                        if (b < -32) {
                            if (i3 < i5) {
                                throw e52.a();
                            }
                            i += 2;
                            byte b10 = bArr[i3];
                            int i13 = i6 + 1;
                            if (b >= -62) {
                            }
                            throw e52.a();
                        }
                        if (b >= -16) {
                            if (i3 < i5 - 1) {
                                throw e52.a();
                            }
                            int i14 = i + 2;
                            b3 = bArr[i3];
                            i += 3;
                            byte b11 = bArr[i14];
                            int i15 = i6 + 1;
                            if (k55.d(b3)) {
                            }
                            throw e52.a();
                        }
                        if (i3 < i5 - 2) {
                            throw e52.a();
                        }
                        b4 = bArr[i3];
                        int i16 = i + 3;
                        byte b12 = bArr[i + 2];
                        i += 4;
                        byte b13 = bArr[i16];
                        int i17 = i6 + 1;
                        if (!k55.d(b4)) {
                            if ((((b4 + 112) + (b << 28)) >> 30) != 0) {
                            }
                        }
                        throw e52.a();
                    }
                    i4 = i6 + 1;
                    cArr[i6] = (char) b;
                    while (i3 < i5) {
                        b2 = bArr[i3];
                        if (b2 >= 0) {
                            i3++;
                            cArr[i4] = (char) b2;
                            i4++;
                        } else {
                            i6 = i4;
                            i = i3;
                        }
                    }
                    i6 = i4;
                    i = i3;
                }
                return new String(cArr, 0, i6);
            default:
                Charset charset = c42.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw e52.a();
                }
                return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:71:0x0184  */
    /* JADX WARN: Code duplicated, block: B:73:0x0187  */
    /* JADX WARN: Code duplicated, block: B:77:0x0199  */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bd  */
    public final int h(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        int i4;
        char cCharAt2;
        int i5;
        char cCharAt3;
        char c = 2048;
        char c2 = 55296;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length) {
                    int i8 = i7 + i;
                    if (i8 >= i6 || (cCharAt2 = str.charAt(i7)) >= 128) {
                        if (i7 == length) {
                            return i + length;
                        }
                        i3 = i + i7;
                        while (i7 < length) {
                            cCharAt = str.charAt(i7);
                            if (cCharAt >= 128 && i3 < i6) {
                                bArr[i3] = (byte) cCharAt;
                                i3++;
                            } else if (cCharAt >= 2048 && i3 <= i6 - 2) {
                                int i9 = i3 + 1;
                                bArr[i3] = (byte) ((cCharAt >>> 6) | 960);
                                i3 += 2;
                                bArr[i9] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i3 > i6 - 3) {
                                    if (i3 > i6 - 4) {
                                        if (55296 <= cCharAt && cCharAt <= 57343 && ((i4 = i7 + 1) == str.length() || !Character.isSurrogatePair(cCharAt, str.charAt(i4)))) {
                                            throw new r55(i7, length);
                                        }
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                                    }
                                    int i10 = i7 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt4);
                                            bArr[i3] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i3 + 3;
                                            bArr[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i3 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i7 = i10;
                                        } else {
                                            i7 = i10;
                                        }
                                    }
                                    throw new r55(i7 - 1, length);
                                }
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i12 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i12] = (byte) ((cCharAt & '?') | 128);
                            }
                            i7++;
                        }
                        return i3;
                    }
                    bArr[i8] = (byte) cCharAt2;
                    i7++;
                }
                if (i7 == length) {
                    return i + length;
                }
                i3 = i + i7;
                while (i7 < length) {
                    cCharAt = str.charAt(i7);
                    if (cCharAt >= 128) {
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296) {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i13 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i13] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i14 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i14] = (byte) ((cCharAt & '?') | 128);
                            }
                        } else if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i15 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i15] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i16 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i16] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt >= 2048) {
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i17 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i17] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i18 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i18] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt < 55296) {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i19 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i19] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i110 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i110] = (byte) ((cCharAt & '?') | 128);
                    }
                    i7++;
                }
                return i3;
            default:
                long j = i;
                long j2 = ((long) i2) + j;
                int length2 = str.length();
                if (length2 > i2 || bArr.length - i2 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i2));
                }
                int i20 = 0;
                while (i20 < length2 && (cCharAt3 = str.charAt(i20)) < 128) {
                    n35.j(bArr, j, (byte) cCharAt3);
                    i20++;
                    j++;
                }
                if (i20 != length2) {
                    while (i20 < length2) {
                        char cCharAt5 = str.charAt(i20);
                        if (cCharAt5 < 128 && j < j2) {
                            n35.j(bArr, j, (byte) cCharAt5);
                            j++;
                        } else if (cCharAt5 >= c || j > j2 - 2) {
                            int i21 = i20;
                            if ((cCharAt5 >= c2 && 57343 >= cCharAt5) || j > j2 - 3) {
                                if (j > j2 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i5 = i21 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i5)))) {
                                        throw new r55(i21, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j);
                                }
                                i20 = i21 + 1;
                                if (i20 != length2) {
                                    char cCharAt6 = str.charAt(i20);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        n35.j(bArr, j, (byte) ((codePoint2 >>> 18) | 240));
                                        n35.j(bArr, j + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j3 = j + 3;
                                        n35.j(bArr, j + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j += 4;
                                        n35.j(bArr, j3, (byte) ((codePoint2 & 63) | 128));
                                    }
                                } else {
                                    i20 = i21;
                                }
                                throw new r55(i20 - 1, length2);
                            }
                            n35.j(bArr, j, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j4 = j + 2;
                            n35.j(bArr, j + 1, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j += 3;
                            n35.j(bArr, j4, (byte) ((cCharAt5 & '?') | 128));
                            i20 = i21;
                        } else {
                            long j5 = j + 1;
                            n35.j(bArr, j, (byte) ((cCharAt5 >>> 6) | 960));
                            j += 2;
                            n35.j(bArr, j5, (byte) ((cCharAt5 & '?') | 128));
                            i20 = i20;
                        }
                        i20++;
                        c = 2048;
                        c2 = 55296;
                    }
                }
                return (int) j;
        }
    }
}
