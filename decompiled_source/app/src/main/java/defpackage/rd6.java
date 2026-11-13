package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rd6 extends OutputStream {
    public IOException a;
    public boolean b;
    public boolean c;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.b = true;
    }

    public abstract UploadDataProvider e();

    public boolean i() {
        return true;
    }

    public final void j() {
        if (!this.c) {
            if (this.b) {
                de1.m("Stream has been closed.");
            }
        } else {
            IOException iOException = this.a;
            if (iOException != null) {
                throw iOException;
            }
            de1.m("Writing after request completed.");
        }
    }

    public void h() {
    }
}
