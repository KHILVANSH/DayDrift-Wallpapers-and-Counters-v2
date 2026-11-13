package defpackage;

import android.os.Trace;
import java.io.IOException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rc6 extends rd6 {
    public final td6 d;
    public final ByteBuffer e;
    public final qb6 f = new qb6((rd6) this, (byte) 1);
    public boolean g;

    public rc6(id6 id6Var, int i, td6 td6Var) {
        if (i <= 0) {
            zm.l("chunkLength should be greater than 0");
            throw null;
        }
        this.e = ByteBuffer.allocate(i);
        this.d = td6Var;
    }

    @Override // defpackage.rd6, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b = true;
        if (this.g) {
            return;
        }
        this.g = true;
    }

    @Override // defpackage.rd6
    public final UploadDataProvider e() {
        return this.f;
    }

    public final void l() {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer.hasRemaining()) {
            return;
        }
        ei6.e("CronetChunkedOutputStream#uploadBufferInternal");
        try {
            j();
            this.d.a(0);
            IOException iOException = this.a;
            if (iOException != null) {
                throw iOException;
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        j();
        if (bArr.length - i < i2 || i < 0 || i2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = i2;
        while (i3 > 0) {
            ByteBuffer byteBuffer = this.e;
            int iMin = Math.min(i3, byteBuffer.remaining());
            byteBuffer.put(bArr, (i + i2) - i3, iMin);
            i3 -= iMin;
            l();
        }
    }

    @Override // defpackage.rd6
    public final void h() {
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        l();
        this.e.put((byte) i);
    }
}
