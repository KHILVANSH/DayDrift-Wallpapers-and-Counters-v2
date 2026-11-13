package ads_mobile_sdk;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class xt3 {
    private static final String[] a = new String[128];
    public static final /* synthetic */ int b = 0;

    static {
        for (int i = 0; i <= 31; i++) {
            a[i] = String.format("\\%03o", Integer.valueOf(i));
        }
        String[] strArr = a;
        strArr[127] = "\\177";
        strArr[34] = "\\\"";
        strArr[39] = "\\'";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        strArr[7] = "\\a";
        strArr[11] = "\\v";
    }

    public static String a(byte[] bArr) {
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

    public static String a(String str) {
        int length = str.length();
        StringBuilder sb = null;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt > 127) {
                return a(str.getBytes(StandardCharsets.UTF_8));
            }
            String str2 = a[cCharAt];
            if (str2 != null) {
                if (sb == null) {
                    sb = new StringBuilder(length + 16);
                }
                if (i < i2) {
                    sb.append((CharSequence) str, i, i2);
                }
                sb.append(str2);
                i = i2 + 1;
            }
        }
        if (sb == null) {
            return str;
        }
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }
}
