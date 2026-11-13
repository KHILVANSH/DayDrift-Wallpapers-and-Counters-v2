package ads_mobile_sdk;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.provider.MediaStore;
import defpackage.ee6;
import defpackage.hu3;
import defpackage.my;
import defpackage.ol5;
import defpackage.rq;
import defpackage.uf0;
import defpackage.xs5;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b22 {
    public static final hu3 i = new hu3("[^/\\\\\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$");
    public final xn0 a;
    public final xz1 b;
    public final defpackage.oh0 c;
    public final defpackage.oh0 d;
    public final ol5 e;
    public final i0 f;
    public final xa3 g;
    public final fy3 h;

    public b22(xn0 xn0Var, xz1 xz1Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ol5 ol5Var, i0 i0Var, xa3 xa3Var, fy3 fy3Var) {
        xn0Var.getClass();
        xz1Var.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        ol5Var.getClass();
        i0Var.getClass();
        xa3Var.getClass();
        fy3Var.getClass();
        this.a = xn0Var;
        this.b = xz1Var;
        this.c = oh0Var;
        this.d = oh0Var2;
        this.e = ol5Var;
        this.f = i0Var;
        this.g = xa3Var;
        this.h = fy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d2 A[LOOP:0: B:100:0x01b6->B:107:0x01d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0190 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x01bd A[EDGE_INSN: B:137:0x01bd->B:102:0x01bd BREAK  A[LOOP:0: B:100:0x01b6->B:107:0x01d2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x016a A[EDGE_INSN: B:142:0x016a->B:77:0x016a BREAK  A[LOOP:2: B:53:0x011a->B:57:0x0125], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x016a A[EDGE_INSN: B:144:0x016a->B:77:0x016a BREAK  A[LOOP:2: B:53:0x011a->B:57:0x0125], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ae A[PHI: r11 r12 r14
  0x00ae: PHI (r11v2 java.lang.String) = (r11v1 java.lang.String), (r11v5 java.lang.String) binds: [B:20:0x008e, B:25:0x00a7] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r12v6 android.content.pm.ProviderInfo) = (r12v5 android.content.pm.ProviderInfo), (r12v7 android.content.pm.ProviderInfo) binds: [B:20:0x008e, B:25:0x00a7] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r14v1 int) = (r14v0 int), (r14v21 int) binds: [B:20:0x008e, B:25:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e3 A[LOOP:1: B:28:0x00b4->B:38:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125 A[LOOP:2: B:53:0x011a->B:57:0x0125, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0137 A[LOOP:3: B:59:0x012c->B:63:0x0137, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    /* JADX WARN: Code duplicated, block: B:69:0x0152  */
    /* JADX WARN: Code duplicated, block: B:72:0x0159  */
    /* JADX WARN: Code duplicated, block: B:98:0x01aa  */
    public final void a(ByteArrayInputStream byteArrayInputStream, String str, String str2, Context context, s41 s41Var) throws IOException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        defpackage.kz1 kz1VarListIterator;
        int i2;
        int i3;
        int i4;
        String[] strArr;
        int length;
        int i5;
        String[] strArr2;
        int length2;
        int i6;
        String[] strArr3;
        int i7;
        String str3;
        char cCharAt;
        String str4;
        int i8;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2;
        FileOutputStream fileOutputStreamCreateOutputStream;
        byte[] bArr;
        int i9;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", "image/" + str2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            contentValues.put("is_pending", (Integer) 1);
        }
        ContentResolver contentResolver = context.getContentResolver();
        Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            a("Unable to store picture", s41Var, true);
            return;
        }
        qc3 qc3Var = qc3.d;
        String[] strArr4 = rc3.a;
        ContentResolver contentResolver2 = context.getContentResolver();
        Uri uri = i10 < 30 ? Uri.parse(uriInsert.toString()) : uriInsert;
        String scheme = uri.getScheme();
        int i11 = 0;
        if (!"android.resource".equals(scheme)) {
            if ("content".equals(scheme)) {
                String authority = uri.getAuthority();
                ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
                int i12 = 1;
                int i13 = 64;
                if (providerInfoResolveContentProvider != null) {
                    kz1VarListIterator = qc3Var.b.listIterator(i11);
                    while (true) {
                        i2 = 3;
                        if (kz1VarListIterator.hasNext()) {
                            i3 = i12;
                            break;
                        }
                        ((xs5) kz1VarListIterator.next()).getClass();
                        if (uri.getAuthority().lastIndexOf(i13) > -1 && ee6.l(context, "android.permission.INTERACT_ACROSS_USERS") == 0) {
                            i2 = 2;
                        }
                        i8 = i2 - 1;
                        i3 = i12;
                        if (i8 != 0) {
                            i2 = i3;
                            break;
                        } else if (i8 != i3) {
                            i2 = 2;
                            break;
                        } else {
                            i12 = i3;
                            i13 = 64;
                        }
                    }
                    i4 = i2 - 1;
                    if (i4 != 0) {
                        if (i4 != i3 && !context.getPackageName().equals(providerInfoResolveContentProvider.packageName)) {
                            if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 2) != 0 && providerInfoResolveContentProvider.exported) {
                                strArr = rc3.b;
                                length = strArr.length;
                                i5 = 0;
                                while (true) {
                                    if (i5 < length) {
                                        strArr2 = rc3.c;
                                        length2 = strArr2.length;
                                        i6 = 0;
                                        while (true) {
                                            if (i6 < length2) {
                                                strArr3 = rc3.a;
                                                for (i7 = 0; i7 < 7; i7++) {
                                                    str3 = strArr3[i7];
                                                    cCharAt = str3.charAt(str3.length() - 1);
                                                    str4 = providerInfoResolveContentProvider.packageName;
                                                    if (cCharAt == '.') {
                                                        if (!str4.startsWith(str3)) {
                                                        }
                                                    } else if (!str4.equals(str3)) {
                                                    }
                                                }
                                                break;
                                            }
                                            if (strArr2[i6].equals(authority)) {
                                                break;
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else if (strArr[i5].equals(authority)) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                        throw new FileNotFoundException("Can't open content uri.");
                    }
                } else {
                    int iLastIndexOf = authority.lastIndexOf(64);
                    if (iLastIndexOf > -1) {
                        authority = authority.substring(iLastIndexOf + 1);
                        i11 = 0;
                        providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
                    } else {
                        i11 = 0;
                    }
                    if (providerInfoResolveContentProvider == null) {
                        qc3Var.getClass();
                    } else {
                        kz1VarListIterator = qc3Var.b.listIterator(i11);
                        while (true) {
                            i2 = 3;
                            if (kz1VarListIterator.hasNext()) {
                                i3 = i12;
                                break;
                            }
                            ((xs5) kz1VarListIterator.next()).getClass();
                            if (uri.getAuthority().lastIndexOf(i13) > -1) {
                                i2 = 2;
                            }
                            i8 = i2 - 1;
                            i3 = i12;
                            if (i8 != 0) {
                                i2 = i3;
                                break;
                            } else if (i8 != i3) {
                                i2 = 2;
                                break;
                            } else {
                                i12 = i3;
                                i13 = 64;
                            }
                        }
                        i4 = i2 - 1;
                        if (i4 != 0) {
                            if (i4 != i3) {
                                if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 2) != 0) {
                                    strArr = rc3.b;
                                    length = strArr.length;
                                    i5 = 0;
                                    while (true) {
                                        if (i5 < length) {
                                            strArr2 = rc3.c;
                                            length2 = strArr2.length;
                                            i6 = 0;
                                            while (true) {
                                                if (i6 < length2) {
                                                    strArr3 = rc3.a;
                                                    while (i7 < 7) {
                                                        str3 = strArr3[i7];
                                                        cCharAt = str3.charAt(str3.length() - 1);
                                                        str4 = providerInfoResolveContentProvider.packageName;
                                                        if (cCharAt == '.') {
                                                            if (!str4.startsWith(str3)) {
                                                            }
                                                        } else if (!str4.equals(str3)) {
                                                        }
                                                    }
                                                    break;
                                                    break;
                                                }
                                                if (strArr2[i6].equals(authority)) {
                                                    break;
                                                    break;
                                                }
                                                i6++;
                                            }
                                        } else {
                                            if (strArr[i5].equals(authority)) {
                                                break;
                                                break;
                                            }
                                            i5++;
                                        }
                                    }
                                }
                            }
                            throw new FileNotFoundException("Can't open content uri.");
                        }
                    }
                }
                assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver2.openAssetFileDescriptor(uri, "w");
                if (assetFileDescriptorOpenAssetFileDescriptor2 == null) {
                    throw new FileNotFoundException("Content resolver returned null value.");
                }
            } else {
                if (!"file".equals(scheme)) {
                    throw new FileNotFoundException("Unsupported scheme");
                }
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver2.openAssetFileDescriptor(uri, "w");
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    throw new FileNotFoundException("Content resolver returned null value.");
                }
                try {
                    rc3.a(context, assetFileDescriptorOpenAssetFileDescriptor.getParcelFileDescriptor(), uri, qc3Var);
                } catch (FileNotFoundException e) {
                    try {
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                        throw e;
                    } catch (IOException e2) {
                        e.addSuppressed(e2);
                        throw e;
                    }
                } catch (IOException e3) {
                    FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                    fileNotFoundException.initCause(e3);
                    try {
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                        throw fileNotFoundException;
                    } catch (IOException e4) {
                        fileNotFoundException.addSuppressed(e4);
                        throw fileNotFoundException;
                    }
                }
            }
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                try {
                    fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                } catch (IOException e5) {
                    FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Unable to create stream");
                    fileNotFoundException2.initCause(e5);
                    try {
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                        throw fileNotFoundException2;
                    } catch (IOException e6) {
                        fileNotFoundException2.addSuppressed(e6);
                        throw fileNotFoundException2;
                    }
                }
            } else {
                fileOutputStreamCreateOutputStream = null;
            }
            int i14 = defpackage.fz.a;
            fileOutputStreamCreateOutputStream.getClass();
            bArr = new byte[8192];
            while (true) {
                i9 = byteArrayInputStream.read(bArr);
                if (i9 == -1) {
                    break;
                } else {
                    fileOutputStreamCreateOutputStream.write(bArr, 0, i9);
                }
            }
            if (i10 >= 30) {
                contentValues.clear();
                contentValues.put("is_pending", (Integer) 0);
                contentResolver.update(uriInsert, contentValues, null, null);
            }
            rq rqVar = f11.a;
        }
        assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver2.openAssetFileDescriptor(uri, "w");
        assetFileDescriptorOpenAssetFileDescriptor = assetFileDescriptorOpenAssetFileDescriptor2;
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
        } else {
            fileOutputStreamCreateOutputStream = null;
        }
        int i15 = defpackage.fz.a;
        fileOutputStreamCreateOutputStream.getClass();
        bArr = new byte[8192];
        while (true) {
            i9 = byteArrayInputStream.read(bArr);
            if (i9 == -1) {
                break;
                break;
            }
            fileOutputStreamCreateOutputStream.write(bArr, 0, i9);
        }
        if (i10 >= 30) {
            contentValues.clear();
            contentValues.put("is_pending", (Integer) 0);
            contentResolver.update(uriInsert, contentValues, null, null);
        }
        rq rqVar2 = f11.a;
    }

    public final void a(String str, s41 s41Var, boolean z) {
        rq rqVar = f11.a;
        uf0 uf0Var = null;
        f11.c("Store picture error: ".concat(str), null);
        if (z) {
            sy3.a(6, str, null);
        }
        my.Q(this.c, null, null, new d3((Object) this, (Object) s41Var, str, uf0Var, (byte) 25), 3);
    }
}
