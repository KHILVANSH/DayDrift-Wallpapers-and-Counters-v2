package defpackage;

import android.os.Trace;
import java.net.HttpRetryException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qb6 extends UploadDataProvider {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ qb6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.a) {
            case 3:
                ((UploadDataProvider) this.b).close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wb6 wb6Var = (wb6) obj;
                int i = wb6Var.d;
                if (i != -1) {
                    return i;
                }
                boolean z = wb6Var.i;
                ByteBuffer byteBuffer = wb6Var.g;
                return z ? byteBuffer.limit() : byteBuffer.position();
            case 1:
                return -1L;
            case 2:
                return ((xc6) obj).e;
            case 3:
                return ((UploadDataProvider) obj).getLength();
            default:
                return ((ByteBuffer) obj).limit();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ei6.e("CronetBufferedOutputStream.UploadDataProviderImpl#read");
                try {
                    int iRemaining = byteBuffer.remaining();
                    wb6 wb6Var = (wb6) obj;
                    int iRemaining2 = wb6Var.g.remaining();
                    ByteBuffer byteBuffer2 = wb6Var.g;
                    if (iRemaining < iRemaining2) {
                        byteBuffer.put(byteBuffer2.array(), wb6Var.g.position(), iRemaining);
                        ByteBuffer byteBuffer3 = wb6Var.g;
                    } else {
                        byteBuffer.put(byteBuffer2);
                    }
                    uploadDataSink.onReadSucceeded(false);
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 1:
                ei6.e("CronetChunkedOutputStream.UploadDataProviderImpl#read");
                try {
                    int iRemaining3 = byteBuffer.remaining();
                    rc6 rc6Var = (rc6) obj;
                    ByteBuffer byteBuffer4 = rc6Var.e;
                    if (iRemaining3 >= byteBuffer4.remaining()) {
                        byteBuffer.put(byteBuffer4);
                        uploadDataSink.onReadSucceeded(rc6Var.g);
                        if (!rc6Var.g) {
                            rc6Var.d.b = false;
                        }
                    } else {
                        int iLimit = byteBuffer4.limit();
                        byteBuffer.put(byteBuffer4);
                        uploadDataSink.onReadSucceeded(false);
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th3) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 2:
                ei6.e("CronetFixedModeOutputStream.UploadDataProviderImpl#read");
                try {
                    int iRemaining4 = byteBuffer.remaining();
                    xc6 xc6Var = (xc6) obj;
                    ByteBuffer byteBuffer5 = xc6Var.f;
                    if (iRemaining4 >= byteBuffer5.remaining()) {
                        byteBuffer.put(byteBuffer5);
                        uploadDataSink.onReadSucceeded(false);
                        xc6Var.d.b = false;
                    } else {
                        int iLimit2 = byteBuffer5.limit();
                        byteBuffer.put(byteBuffer5);
                        uploadDataSink.onReadSucceeded(false);
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th5) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            case 3:
                ((UploadDataProvider) obj).read(uploadDataSink, byteBuffer);
                return;
            default:
                if (!byteBuffer.hasRemaining()) {
                    zm.o("Cronet passed a buffer with no bytes remaining");
                    return;
                }
                ByteBuffer byteBuffer6 = (ByteBuffer) obj;
                if (byteBuffer.remaining() >= byteBuffer6.remaining()) {
                    byteBuffer.put(byteBuffer6);
                } else {
                    int iLimit3 = byteBuffer6.limit();
                    byteBuffer.put(byteBuffer6);
                }
                uploadDataSink.onReadSucceeded(false);
                return;
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ei6.e("CronetBufferedOutputStream.UploadDataProviderImpl#rewind");
                try {
                    uploadDataSink.onRewindSucceeded();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 1:
                uploadDataSink.onRewindError(new HttpRetryException("Cannot retry streamed Http body", -1));
                return;
            case 2:
                uploadDataSink.onRewindError(new HttpRetryException("Cannot retry streamed Http body", -1));
                return;
            case 3:
                ((UploadDataProvider) obj).rewind(uploadDataSink);
                return;
            default:
                uploadDataSink.onRewindSucceeded();
                return;
        }
    }

    public /* synthetic */ qb6(rd6 rd6Var, byte b) {
        this.a = b;
        this.b = rd6Var;
    }
}
