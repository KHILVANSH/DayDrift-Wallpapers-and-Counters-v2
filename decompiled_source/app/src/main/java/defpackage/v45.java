package defpackage;

import ads_mobile_sdk.aq1;
import ads_mobile_sdk.d63;
import ads_mobile_sdk.e33;
import ads_mobile_sdk.fy3;
import ads_mobile_sdk.lc;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v45 {
    public static fy3 a() {
        return new fy3(new e33(), new aq1(), new d63(), new lc());
    }

    public static File b(File file, String str, String str2) {
        File file2 = null;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            file2 = new File(file, str);
            c(file2, false);
        }
        return new File(file2, str2);
    }

    public static void c(File file, boolean z) {
        if (z && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static boolean d(File file) {
        boolean z;
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                int length = fileArrListFiles.length;
                z = true;
                for (int i = 0; i < length; i++) {
                    File file2 = fileArrListFiles[i];
                    z = file2 != null && d(file2) && z;
                }
            } else {
                z = true;
            }
            if (!file.delete() || !z) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                vm5.o(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                vm5.o(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                vm5.o(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static qb6 f(byte[] bArr, int i, int i2) {
        return new qb6((Object) ByteBuffer.wrap(bArr, i, i2).slice(), (byte) 4);
    }

    public static void g(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            a3.f(window, z);
        } else {
            if (i >= 30) {
                a3.e(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static int h(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                try {
                    int i3 = ps6.a;
                    int length2 = str.length();
                    int i4 = 0;
                    while (i < length2) {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 < 2048) {
                            i4 += (127 - cCharAt2) >>> 31;
                        } else {
                            i4 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i) < 65536) {
                                    throw new ns6("Unpaired surrogate at index " + i + " of " + length2);
                                }
                                i++;
                            }
                        }
                        i++;
                    }
                    i2 += i4;
                    break;
                } catch (ns6 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        p04.f(((long) i2) + 4294967296L);
        return 0;
    }

    public static String i(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(j(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(j(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String j(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strQ = rh2.q(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strQ), (Throwable) e);
            return rh2.r("<", strQ, " threw ", e.getClass().getName(), ">");
        }
    }
}
