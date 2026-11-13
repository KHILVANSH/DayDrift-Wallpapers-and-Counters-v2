package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import defpackage.ci5;
import defpackage.de1;
import defpackage.nk5;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc3 {
    public static final String[] a = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze", "com.waze."};
    public static final String[] b;
    public static final String[] c;

    static {
        String str = Build.HARDWARE;
        b = new String[]{"media", (str.equals("goldfish") || str.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : ""};
        c = new String[]{"", "", "com.google.android.apps.docs.storage.legacy"};
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:95:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0108 A[SYNTHETIC] */
    public static void a(Context context, ParcelFileDescriptor parcelFileDescriptor, Uri uri, qc3 qc3Var) throws IOException {
        Context contextCreateDeviceProtectedStorageContext;
        int i;
        String canonicalPath;
        String canonicalPath2;
        File dataDir;
        String canonicalPath3 = new File(uri.getPath()).getCanonicalPath();
        try {
            StructStat structStatFstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat structStatLstat = Os.lstat(canonicalPath3);
                if (OsConstants.S_ISLNK(structStatLstat.st_mode)) {
                    throw new FileNotFoundException(nk5.q("Can't open file: ", canonicalPath3));
                }
                if (structStatFstat.st_dev != structStatLstat.st_dev || structStatFstat.st_ino != structStatLstat.st_ino) {
                    throw new FileNotFoundException(nk5.q("Can't open file: ", canonicalPath3));
                }
                if (!canonicalPath3.startsWith("/proc/") && !canonicalPath3.startsWith("/data/misc/")) {
                    qc3Var.getClass();
                    defpackage.oz1 oz1Var = qc3Var.c;
                    defpackage.kz1 kz1VarListIterator = oz1Var.listIterator(0);
                    if (kz1VarListIterator.hasNext()) {
                        kz1VarListIterator.next().getClass();
                        ci5.r();
                        return;
                    }
                    File dataDir2 = context.getDataDir();
                    if (dataDir2 != null) {
                        String canonicalPath4 = dataDir2.getCanonicalPath();
                        if (!canonicalPath4.endsWith("/")) {
                            canonicalPath4 = canonicalPath4.concat("/");
                        }
                        if (!canonicalPath3.startsWith(canonicalPath4)) {
                            contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                            if (contextCreateDeviceProtectedStorageContext != null || (dataDir = contextCreateDeviceProtectedStorageContext.getDataDir()) == null) {
                                try {
                                    for (File file : context.getExternalFilesDirs(null)) {
                                        if (file != null) {
                                            canonicalPath2 = file.getCanonicalPath();
                                            if (!canonicalPath2.endsWith("/")) {
                                                canonicalPath2 = canonicalPath2.concat("/");
                                            }
                                            if (!canonicalPath3.startsWith(canonicalPath2)) {
                                            }
                                        }
                                    }
                                    try {
                                        for (File file2 : context.getExternalCacheDirs()) {
                                            if (file2 != null) {
                                                canonicalPath = file2.getCanonicalPath();
                                                if (!canonicalPath.endsWith("/")) {
                                                    canonicalPath = canonicalPath.concat("/");
                                                }
                                                if (!canonicalPath3.startsWith(canonicalPath)) {
                                                }
                                            }
                                        }
                                        return;
                                    } catch (NullPointerException e) {
                                        throw e;
                                    } catch (Exception e2) {
                                        de1.q(e2);
                                        return;
                                    }
                                } catch (NullPointerException e3) {
                                    throw e3;
                                } catch (Exception e4) {
                                    de1.q(e4);
                                    return;
                                }
                            }
                            String canonicalPath5 = dataDir.getCanonicalPath();
                            if (!canonicalPath5.endsWith("/")) {
                                canonicalPath5 = canonicalPath5.concat("/");
                            }
                            if (!canonicalPath3.startsWith(canonicalPath5)) {
                                while (i < r1) {
                                    if (file != null) {
                                        canonicalPath2 = file.getCanonicalPath();
                                        if (!canonicalPath2.endsWith("/")) {
                                            canonicalPath2 = canonicalPath2.concat("/");
                                        }
                                        if (!canonicalPath3.startsWith(canonicalPath2)) {
                                        }
                                    }
                                }
                                while (i < r8) {
                                    if (file2 != null) {
                                        canonicalPath = file2.getCanonicalPath();
                                        if (!canonicalPath.endsWith("/")) {
                                            canonicalPath = canonicalPath.concat("/");
                                        }
                                        if (!canonicalPath3.startsWith(canonicalPath)) {
                                        }
                                    }
                                }
                                return;
                            }
                        }
                    } else {
                        String canonicalPath6 = Environment.getDataDirectory().getCanonicalPath();
                        if (!canonicalPath6.endsWith("/")) {
                            canonicalPath6 = canonicalPath6.concat("/");
                        }
                        if (!canonicalPath3.startsWith(canonicalPath6)) {
                            contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                            if (contextCreateDeviceProtectedStorageContext != null) {
                                while (i < r1) {
                                    if (file != null) {
                                        canonicalPath2 = file.getCanonicalPath();
                                        if (!canonicalPath2.endsWith("/")) {
                                            canonicalPath2 = canonicalPath2.concat("/");
                                        }
                                        if (!canonicalPath3.startsWith(canonicalPath2)) {
                                        }
                                    }
                                }
                                while (i < r8) {
                                    if (file2 != null) {
                                        canonicalPath = file2.getCanonicalPath();
                                        if (!canonicalPath.endsWith("/")) {
                                            canonicalPath = canonicalPath.concat("/");
                                        }
                                        if (!canonicalPath3.startsWith(canonicalPath)) {
                                        }
                                    }
                                }
                                return;
                            }
                            while (i < r1) {
                                if (file != null) {
                                    canonicalPath2 = file.getCanonicalPath();
                                    if (!canonicalPath2.endsWith("/")) {
                                        canonicalPath2 = canonicalPath2.concat("/");
                                    }
                                    if (!canonicalPath3.startsWith(canonicalPath2)) {
                                    }
                                }
                            }
                            while (i < r8) {
                                if (file2 != null) {
                                    canonicalPath = file2.getCanonicalPath();
                                    if (!canonicalPath.endsWith("/")) {
                                        canonicalPath = canonicalPath.concat("/");
                                    }
                                    if (!canonicalPath3.startsWith(canonicalPath)) {
                                    }
                                }
                            }
                            return;
                        }
                    }
                }
                throw new FileNotFoundException("Can't open file: ".concat(canonicalPath3));
            } catch (ErrnoException e5) {
                throw new IOException(e5);
            }
        } catch (ErrnoException e6) {
            throw new IOException(e6);
        }
    }
}
