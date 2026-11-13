package defpackage;

import android.os.Trace;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class od6 extends InputStream {
    public final id6 a;
    public boolean b;
    public ByteBuffer c;
    public IOException d;

    public od6(id6 id6Var) {
        this.a = id6Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (!this.b) {
            if (h()) {
                return this.c.remaining();
            }
            return 0;
        }
        IOException iOException = this.d;
        if (iOException == null) {
            return 0;
        }
        throw iOException;
    }

    public final void e() throws IOException {
        if (this.b) {
            IOException iOException = this.d;
            if (iOException != null) {
                throw iOException;
            }
            return;
        }
        if (h()) {
            return;
        }
        ByteBuffer byteBufferAllocateDirect = this.c;
        if (byteBufferAllocateDirect == null) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(32768);
            this.c = byteBufferAllocateDirect;
        }
        id6 id6Var = this.a;
        ByteBuffer byteBuffer = this.c;
        ei6.e("CronetHttpURLConnection#getMoreData");
        try {
            id6Var.c.read(byteBuffer);
            id6Var.b.a(id6Var.getReadTimeout());
            Trace.endSection();
            IOException iOException2 = this.d;
            if (iOException2 != null) {
                throw iOException2;
            }
            ByteBuffer byteBuffer2 = this.c;
            if (byteBuffer2 != null) {
            }
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean h() {
        ByteBuffer byteBuffer = this.c;
        return byteBuffer != null && byteBuffer.hasRemaining();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        e();
        if (!h()) {
            return -1;
        }
        int iMin = Math.min(this.c.limit() - this.c.position(), i2);
        this.c.get(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        e();
        if (h()) {
            return this.c.get() & 255;
        }
        return -1;
    }
}
