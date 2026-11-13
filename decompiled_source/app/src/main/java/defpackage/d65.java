package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d65 {
    public static long a = -1;
    public static long b = -1;
    public static volatile int c = 1;

    public static int a(List list, int i) {
        return (list.hashCode() + i) * 31;
    }

    public static long b(boolean z, int i, jr jrVar, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
        jrVar.getClass();
        if (j6 != Long.MAX_VALUE && z2) {
            if (i2 != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long jScalb = jrVar == jr.b ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (z2) {
            long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i2 != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public static void c(AssetFileDescriptor assetFileDescriptor) {
        if (assetFileDescriptor.getStartOffset() < 0) {
            zm.l("AssetFileDescriptor offset should be >= 0");
            return;
        }
        if (assetFileDescriptor.getLength() != -1 && assetFileDescriptor.getLength() < 0) {
            zm.l("AssetFileDescriptor should have valid length");
            return;
        }
        if (assetFileDescriptor.getDeclaredLength() != -1 && assetFileDescriptor.getDeclaredLength() < 0) {
            zm.l("AssetFileDescriptor should have valid declared length");
            return;
        }
        if (assetFileDescriptor.getLength() == -1 && assetFileDescriptor.getStartOffset() != 0) {
            sm6.f("AssetFileDescriptor offset should be 0 for unknown length");
        } else {
            if (assetFileDescriptor.getLength() != -1) {
                return;
            }
            sm6.f("AssetFileDescriptor should have known length");
        }
    }

    public static String d(AssetFileDescriptor assetFileDescriptor, boolean z) throws IOException {
        try {
            c(assetFileDescriptor);
            int length = (int) assetFileDescriptor.getLength();
            if (assetFileDescriptor.getLength() > 20971520) {
                if (!z) {
                    throw new ck2("AssetFileDescriptor.getLength() should be <= 20971520");
                }
                length = 20971520;
            }
            byte[] bArr = new byte[length];
            ParcelFileDescriptor parcelFileDescriptor = assetFileDescriptor.getParcelFileDescriptor();
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
                int i = 0;
                while (i < length) {
                    int i2 = fileInputStream.read(bArr, i, length - i);
                    if (i2 < 0) {
                        break;
                    }
                    i += i2;
                }
                if (i != length) {
                    throw new IOException("Couldn't read " + length + " bytes from the AssetFileDescriptor");
                }
                parcelFileDescriptor.close();
                assetFileDescriptor.close();
                if (z) {
                    length--;
                    while (length >= 0) {
                        if ((bArr[length] & (-64)) == -128) {
                            length--;
                        }
                    }
                    length = -1;
                }
                return new String(bArr, 0, length, StandardCharsets.UTF_8);
            } catch (Throwable th) {
                if (parcelFileDescriptor != null) {
                    try {
                        parcelFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            assetFileDescriptor.close();
            throw th3;
        }
        assetFileDescriptor.close();
        throw th3;
    }

    public static String e(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
