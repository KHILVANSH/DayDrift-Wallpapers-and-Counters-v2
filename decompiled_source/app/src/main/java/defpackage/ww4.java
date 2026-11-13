package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ww4 {
    public static final ww4 a = new ww4();

    public final void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public final void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }
}
