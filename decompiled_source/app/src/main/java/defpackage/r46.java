package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r46 implements Closeable {
    public static final n7 b = new n7(11);
    public int a;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        if (i > 0) {
            this.a = i - 1;
        } else {
            zm.j("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }
}
