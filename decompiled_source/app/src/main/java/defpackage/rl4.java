package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface rl4 extends Closeable {
    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z);

    bk1 z();
}
