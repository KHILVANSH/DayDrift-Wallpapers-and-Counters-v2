package ads_mobile_sdk;

import android.content.Context;
import defpackage.bk4;
import defpackage.l51;
import defpackage.ld1;
import defpackage.o25;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.z30;
import defpackage.zw5;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q9 {
    public final File a;
    public volatile boolean b;

    public q9(Context context) {
        context.getClass();
        this.a = new File(context.getCacheDir(), "gma_ad_responses");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071 A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x000b, B:11:0x0027, B:13:0x002d, B:28:0x006d, B:30:0x0071, B:14:0x0035, B:16:0x003b, B:18:0x0043, B:20:0x0049, B:22:0x0053, B:25:0x005d, B:27:0x0064, B:6:0x0011, B:8:0x001d), top: B:63:0x000b, inners: #1 }] */
    public final zw5 a(String str, String str2) throws IOException {
        zw5 m11Var;
        zw5 j11Var;
        s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_FILE_READ;
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21Var, l51.a, true);
        try {
            int i = 0;
            if (!this.b) {
                this.b = this.a.exists();
                if (!this.b) {
                    m11Var = new m11("Cache directory not found", 1);
                }
                if (m11Var instanceof i11) {
                    sy3.a((i11) m11Var, false);
                }
                mx3VarA.close();
                return m11Var;
            }
            File fileB = b(str);
            if (fileB == null) {
                m11Var = new m11("Invalid filename", 1);
            } else if (fileB.exists()) {
                try {
                    String strO = ld1.O(fileB);
                    if (str2 == null || u42.j(a(strO), str2)) {
                        j11Var = new q11(strO);
                        m11Var = j11Var;
                    } else {
                        m11Var = new m11("Checksum mismatch for file", 1);
                    }
                } catch (Exception e) {
                    j11Var = new j11(e, i, "Failed to read file", 2);
                }
            } else {
                m11Var = new m11("File not found", 1);
            }
            if (m11Var instanceof i11) {
                sy3.a((i11) m11Var, false);
            }
            mx3VarA.close();
            return m11Var;
        } catch (Throwable th) {
            try {
                mx3VarA.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3VarA.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u42.m(mx3VarA, th2);
                    throw th3;
                }
            }
        }
    }

    public final zw5 b(String str, String str2) throws IOException {
        zw5 m11Var;
        File fileB;
        zw5 j11Var;
        o25 o25Var = o25.a;
        str2.getClass();
        s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_FILE_WRITE;
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21Var, l51.a, true);
        try {
            if (this.b) {
                m11Var = new q11(o25Var);
            } else {
                if (!this.b) {
                    this.b = this.a.exists();
                    if (!this.b && !this.a.mkdirs()) {
                        m11Var = new m11("Failed to create cache directory", 1);
                    }
                }
                this.b = true;
                m11Var = new q11(o25Var);
            }
            int i = 0;
            if (m11Var instanceof i11) {
                j11Var = (i11) m11Var;
            } else {
                String strA = a(str2);
                if (strA == null) {
                    j11Var = new m11("Failed to calculate checksum", 1);
                } else {
                    File fileB2 = b(str.concat(".tmp"));
                    if (fileB2 == null || (fileB = b(str)) == null) {
                        m11 m11Var2 = new m11("Invalid filename", 1);
                        j11Var = m11Var2;
                    } else {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileB2);
                            try {
                                byte[] bytes = str2.getBytes(z30.a);
                                bytes.getClass();
                                fileOutputStream.write(bytes);
                                fileOutputStream.close();
                                if (fileB2.renameTo(fileB)) {
                                    j11Var = new q11(strA);
                                } else {
                                    fileB2.delete();
                                    j11Var = new m11("Failed to rename temp file", 1);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    u42.m(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            fileB2.delete();
                            j11Var = new j11(e, i, "Failed to write to temp file", 2);
                        }
                    }
                }
            }
            if (j11Var instanceof i11) {
                sy3.a((i11) j11Var, false);
            }
            mx3VarA.close();
            return j11Var;
        } catch (Throwable th3) {
            try {
                mx3VarA.b(th3);
                if (th3 instanceof qo5) {
                    throw th3;
                }
                if (!(th3 instanceof tv4) && !(th3 instanceof CancellationException)) {
                    mx3VarA.a(th3);
                }
                if (th3 instanceof tv4) {
                    throw new j31(th3);
                }
                if (th3 instanceof CancellationException) {
                    throw new w01(th3);
                }
                if (th3 instanceof w11) {
                    throw th3;
                }
                throw new b11(th3);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    u42.m(mx3VarA, th4);
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final List a() {
        File[] fileArrListFiles;
        l51 l51Var = l51.a;
        if (!this.b) {
            this.b = this.a.exists();
            if (this.b) {
                fileArrListFiles = this.a.listFiles();
                if (fileArrListFiles != null) {
                    return defpackage.dn.r0(fileArrListFiles);
                }
            }
        } else {
            fileArrListFiles = this.a.listFiles();
            if (fileArrListFiles != null) {
                return defpackage.dn.r0(fileArrListFiles);
            }
        }
        return l51Var;
    }

    public static String a(String str) {
        str.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = str.getBytes(z30.a);
            bytes.getClass();
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b : bArrDigest) {
                sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            return sb.toString();
        } catch (Exception e) {
            sy3.a(4, "Failed to calculate checksum", e);
            return null;
        }
    }

    public final File b(String str) {
        File file = this.a;
        File file2 = new File(file, str);
        try {
            String canonicalPath = file2.getCanonicalPath();
            canonicalPath.getClass();
            String canonicalPath2 = file.getCanonicalPath();
            canonicalPath2.getClass();
            if (bk4.d0(canonicalPath, canonicalPath2, false)) {
                return file2;
            }
            sy3.a(6, "Path traversal detected: " + str, null);
            return null;
        } catch (IOException e) {
            sy3.a(4, "Failed to resolve canonical path for " + str, e);
            return null;
        }
    }
}
