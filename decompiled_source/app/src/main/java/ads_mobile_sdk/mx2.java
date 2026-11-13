package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import defpackage.bd6;
import defpackage.c16;
import defpackage.v45;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mx2 {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final c16 d;
    public final oy3 e;

    public mx2(Context context, SharedPreferences sharedPreferences, c16 c16Var, oy3 oy3Var) {
        this.c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        v45.c(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        v45.c(dir2, true);
        this.b = dir2;
        this.d = c16Var;
        this.e = oy3Var;
    }

    public final void a(zx2 zx2Var, byte[] bArr, byte[] bArr2) {
        File file;
        File file2;
        String strY = zx2Var.y().y();
        boolean zIsEmpty = TextUtils.isEmpty(strY);
        oy3 oy3Var = this.e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file3 = this.b;
            v45.d(file3);
            file3.mkdirs();
            if (TextUtils.isEmpty(strY)) {
                file = null;
            } else {
                file = new File(file3, strY);
                v45.c(file, false);
            }
            file.getClass();
            file.mkdirs();
            File fileB = v45.b(file3, strY, "pcam.jar");
            fileB.getClass();
            if (bArr == null || bArr.length <= 0 || v45.e(fileB, bArr)) {
                File fileB2 = v45.b(file3, strY, "pcbc");
                fileB2.getClass();
                if (v45.e(fileB2, bArr2)) {
                    String strY2 = zx2Var.y().y();
                    if (!TextUtils.isEmpty(strY2)) {
                        File fileB3 = v45.b(file3, strY2, "pcam.jar");
                        fileB3.getClass();
                        File fileB4 = v45.b(file3, strY2, "pcbc");
                        fileB4.getClass();
                        File fileB5 = v45.b(a(), strY2, "pcam.jar");
                        fileB5.getClass();
                        File fileB6 = v45.b(a(), strY2, "pcbc");
                        fileB6.getClass();
                        if (fileB3.exists() && !fileB3.renameTo(fileB5)) {
                            oy3Var.b(ir0.EVENT_ID_DG_STORAGE_PROGRAM_CACHE_VM_RENAME_FAILED);
                        } else if (fileB4.exists() && fileB4.renameTo(fileB6)) {
                            zx2 zx2VarA = a(1);
                            SharedPreferences.Editor editorEdit = this.c.edit();
                            c16 c16Var = this.d;
                            if (zx2VarA != null && !zx2Var.y().y().equals(zx2VarA.y().y())) {
                                editorEdit.putString("FBAMTD" + ((int) ((io) c16Var.get()).a), bd6.h(zx2VarA.c()));
                            }
                            editorEdit.putString("LATMTD" + ((int) ((io) c16Var.get()).a), bd6.h(zx2Var.c()));
                            if (!editorEdit.commit()) {
                                oy3Var.b(ir0.EVENT_ID_DG_STORAGE_PROGRAM_CACHE_PUSH_METADATA_FAILURE);
                            }
                        } else {
                            oy3Var.b(ir0.EVENT_ID_DG_STORAGE_PROGRAM_CACHE_PROGRAM_BYTECODE_RENAME_FAILED);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    zx2 zx2VarA2 = a(1);
                    if (zx2VarA2 != null) {
                        hashSet.add(zx2VarA2.y().y());
                    }
                    zx2 zx2VarA3 = a(2);
                    if (zx2VarA3 != null) {
                        hashSet.add(zx2VarA3.y().y());
                    }
                    File[] fileArrListFiles = a().listFiles();
                    if (fileArrListFiles == null) {
                        return;
                    }
                    for (File file4 : fileArrListFiles) {
                        String name = file4.getName();
                        if (!hashSet.contains(name)) {
                            File fileA = a();
                            if (TextUtils.isEmpty(name)) {
                                file2 = null;
                            } else {
                                file2 = new File(fileA, name);
                                v45.c(file2, false);
                            }
                            file2.getClass();
                            v45.d(file2);
                        }
                    }
                    return;
                }
            }
        }
        oy3Var.b(ir0.EVENT_ID_DG_STORAGE_PROGRAM_CACHE_SAVE_TEMP_PROGRAM_FAILURE);
    }

    public final boolean a(String str) {
        File fileB = v45.b(a(), str, "pcam.jar");
        fileB.getClass();
        if (!fileB.exists()) {
            fileB = v45.b(a(), str, "pcam");
            fileB.getClass();
        }
        File fileB2 = v45.b(a(), str, "pcbc");
        fileB2.getClass();
        return fileB.exists() && fileB2.exists();
    }

    public final zx2 a(int i) {
        String string;
        c16 c16Var = this.d;
        SharedPreferences sharedPreferences = this.c;
        if (i == 1) {
            string = sharedPreferences.getString("LATMTD" + ((int) ((io) c16Var.get()).a), null);
        } else if (i == 2) {
            string = sharedPreferences.getString("FBAMTD" + ((int) ((io) c16Var.get()).a), null);
        } else {
            string = null;
        }
        if (!TextUtils.isEmpty(string)) {
            try {
                int length = string.length();
                if (length % 2 == 0) {
                    int i2 = length / 2;
                    byte[] bArr = new byte[i2];
                    int i3 = 0;
                    while (i3 < length) {
                        int i4 = i3 + 2;
                        bArr[i3 / 2] = (byte) Integer.parseInt(string.substring(i3, i4), 16);
                        i3 = i4;
                    }
                    zx2 zx2VarA = zx2.a(pu.a(bArr, 0, i2));
                    if (a(zx2VarA.y().y())) {
                        return zx2VarA;
                    }
                } else {
                    throw new IllegalArgumentException("Hex string has odd number of characters");
                }
            } catch (ur1 unused) {
                this.e.b(ir0.EVENT_ID_DG_STORAGE_PROGRAM_CACHE_PARSE_METADATA_EXCEPTION);
                return null;
            }
        }
        return null;
    }

    public final File a() {
        File file = new File(this.a, Integer.toString(((io) this.d.get()).a));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }
}
