package defpackage;

import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jx6 extends UploadDataSink {
    public final android.net.http.UploadDataSink a;

    public jx6(android.net.http.UploadDataSink uploadDataSink) {
        this.a = uploadDataSink;
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        this.a.onReadError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        this.a.onReadSucceeded(z);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        this.a.onRewindError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        this.a.onRewindSucceeded();
    }
}
