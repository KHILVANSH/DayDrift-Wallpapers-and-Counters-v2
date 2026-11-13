package defpackage;

import ads_mobile_sdk.i11;
import ads_mobile_sdk.j11;
import ads_mobile_sdk.k11;
import ads_mobile_sdk.l11;
import ads_mobile_sdk.m11;
import ads_mobile_sdk.n11;
import ads_mobile_sdk.o11;
import ads_mobile_sdk.p11;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.r11;
import ads_mobile_sdk.s11;
import ads_mobile_sdk.t11;
import ads_mobile_sdk.u11;
import android.content.Context;
import java.io.File;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class n55 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n55(byte b) {
        this.a = b;
    }

    public static int a(zw5 zw5Var) {
        zw5Var.getClass();
        if (zw5Var instanceof q11) {
            return 1;
        }
        if (zw5Var instanceof r11) {
            return 3;
        }
        if (zw5Var instanceof j11) {
            return ((j11) zw5Var).c instanceof CancellationException ? 5 : 6;
        }
        if (zw5Var instanceof l11) {
            int iIntValue = ((l11) zw5Var).c.r0().intValue();
            if (iIntValue == 7) {
                return 4;
            }
            if (iIntValue == 3) {
                return 2;
            }
        }
        return 7;
    }

    public static String b(i11 i11Var) {
        i11Var.getClass();
        if (i11Var.a() == 1 || (i11Var instanceof t11)) {
            return "Internal error.";
        }
        if (i11Var instanceof s11) {
            s11 s11Var = (s11) i11Var;
            return "WebView HTTP error " + s11Var.c + ": " + s11Var.d + " on url: " + s11Var.e;
        }
        if (i11Var instanceof u11) {
            return "The system WebView required for this operation was terminated.";
        }
        if (i11Var instanceof m11) {
            return ((m11) i11Var).c;
        }
        if (i11Var instanceof j11) {
            j11 j11Var = (j11) i11Var;
            String str = j11Var.e;
            return str == null ? j11Var.c.toString() : str;
        }
        if (i11Var instanceof l11) {
            return ((l11) i11Var).c.toString();
        }
        if (i11Var instanceof k11) {
            return i11Var.toString();
        }
        if (i11Var instanceof p11) {
            return ((p11) i11Var).c;
        }
        if (i11Var instanceof n11) {
            return ((n11) i11Var).c;
        }
        if (i11Var instanceof r11) {
            return ((r11) i11Var).c;
        }
        if (i11Var instanceof o11) {
            return ((o11) i11Var).c;
        }
        h.b();
        return null;
    }

    public static int e(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, bytes.length);
        return i + bytes.length;
    }

    public static final void g(Context context) {
        Map map;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            ho2.d().a(uf5.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
            String[] strArr = uf5.b;
            int iQ = yr2.Q(strArr.length);
            if (iQ < 16) {
                iQ = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iQ);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            if (linkedHashMap.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(databasePath2, file);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        ho2.d().g(uf5.a, "Over-writing contents of " + file3);
                    }
                    ho2.d().a(uf5.a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static c75 h(Context context, jk0 jk0Var) {
        boolean z = true;
        if (jk0Var != jk0.CRONET_SOURCE_PLATFORM && jk0Var != jk0.CRONET_SOURCE_PLAY_SERVICES) {
            z = false;
        }
        boolean z2 = bd6.X(context).getBoolean("android.net.http.EnableTelemetry", z);
        ImplVersion.getCronetVersion();
        return ay6.R(context, false, z2);
    }

    public static void i(int i, int i2) {
        String strE;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strE = f65.e("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    zm.l(rh2.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strE = f65.e("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    public static void j(int i, int i2, int i3) {
        String strK;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strK = k(i, "start index", i3);
            } else {
                strK = (i2 < 0 || i2 > i3) ? k(i2, "end index", i3) : f65.e("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strK);
        }
    }

    public static String k(int i, String str, int i2) {
        if (i < 0) {
            return f65.e("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return f65.e("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        zm.l(rh2.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
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
    public final String c(byte[] bArr, int i, int i2) throws g52 {
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
                                    throw g52.a();
                                }
                                i += 2;
                                byte b6 = bArr[i3];
                                int i7 = i6 + 1;
                                if (b >= -62 || m55.d(b6)) {
                                    throw g52.a();
                                }
                                cArr[i6] = (char) ((b6 & 63) | ((b & 31) << 6));
                                i6 = i7;
                            } else {
                                if (b >= -16) {
                                    if (i3 < i5 - 2) {
                                        throw g52.a();
                                    }
                                    b4 = bArr[i3];
                                    int i8 = i + 3;
                                    byte b7 = bArr[i + 2];
                                    i += 4;
                                    byte b8 = bArr[i8];
                                    int i9 = i6 + 1;
                                    if (!m55.d(b4)) {
                                        if ((((b4 + 112) + (b << 28)) >> 30) != 0 && !m55.d(b7) && !m55.d(b8)) {
                                            int i10 = ((b4 & 63) << 12) | ((b & 7) << 18) | ((b7 & 63) << 6) | (b8 & 63);
                                            cArr[i6] = (char) ((i10 >>> 10) + 55232);
                                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                                            i6 += 2;
                                        }
                                    }
                                    throw g52.a();
                                }
                                if (i3 < i5 - 1) {
                                    throw g52.a();
                                }
                                int i11 = i + 2;
                                b3 = bArr[i3];
                                i += 3;
                                byte b9 = bArr[i11];
                                int i12 = i6 + 1;
                                if (!m55.d(b3) || ((b == -32 && b3 < -96) || ((b == -19 && b3 >= -96) || m55.d(b9)))) {
                                    throw g52.a();
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
                                throw g52.a();
                            }
                            i += 2;
                            byte b10 = bArr[i3];
                            int i13 = i6 + 1;
                            if (b >= -62) {
                            }
                            throw g52.a();
                        }
                        if (b >= -16) {
                            if (i3 < i5 - 1) {
                                throw g52.a();
                            }
                            int i14 = i + 2;
                            b3 = bArr[i3];
                            i += 3;
                            byte b11 = bArr[i14];
                            int i15 = i6 + 1;
                            if (m55.d(b3)) {
                            }
                            throw g52.a();
                        }
                        if (i3 < i5 - 2) {
                            throw g52.a();
                        }
                        b4 = bArr[i3];
                        int i16 = i + 3;
                        byte b12 = bArr[i + 2];
                        i += 4;
                        byte b13 = bArr[i16];
                        int i17 = i6 + 1;
                        if (!m55.d(b4)) {
                            if ((((b4 + 112) + (b << 28)) >> 30) != 0) {
                            }
                        }
                        throw g52.a();
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
                Charset charset = StandardCharsets.UTF_8;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw g52.a();
                }
                return str;
        }
    }

    public final int d(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        char cCharAt;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i5 = i + i2;
                int i6 = 0;
                while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = str.charAt(i6)) < 128) {
                    bArr[i4] = (byte) cCharAt;
                    i6++;
                }
                if (i6 == length) {
                    return i + length;
                }
                int i7 = i + i6;
                while (i6 < length) {
                    char cCharAt2 = str.charAt(i6);
                    if (cCharAt2 < 128 && i7 < i5) {
                        bArr[i7] = (byte) cCharAt2;
                        i7++;
                    } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                        int i8 = i7 + 1;
                        bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                        i7 += 2;
                        bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
                    } else {
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i7 > i5 - 3) {
                            if (i7 > i5 - 4) {
                                if (55296 > cCharAt2 || cCharAt2 > 57343 || ((i3 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                    throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                                }
                                return e(str, bArr, i, i2);
                            }
                            i6++;
                            if (i6 != str.length()) {
                                char cCharAt3 = str.charAt(i6);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i9 = i7 + 3;
                                    bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i7 += 4;
                                    bArr[i9] = (byte) ((codePoint & 63) | 128);
                                }
                            }
                            return e(str, bArr, i, i2);
                        }
                        bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                        int i10 = i7 + 2;
                        bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                        i7 += 3;
                        bArr[i10] = (byte) ((cCharAt2 & '?') | 128);
                    }
                    i6++;
                }
                return i7;
            default:
                return e(str, bArr, i, i2);
        }
    }

    public int f(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int iA = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                try {
                    iA += w55.a(i, str);
                    break;
                } catch (t55 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            iA += (127 - cCharAt) >>> 31;
            i++;
        }
        if (iA >= length) {
            return iA;
        }
        p04.f(((long) iA) + 4294967296L);
        return 0;
    }
}
