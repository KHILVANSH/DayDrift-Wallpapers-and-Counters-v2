package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ei6 implements AutoCloseable {
    public static void e(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 124).concat("...");
        }
        Trace.beginSection(str);
    }
}
