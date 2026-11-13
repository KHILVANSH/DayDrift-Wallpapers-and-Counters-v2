package defpackage;

import java.net.ProtocolException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wb6 extends rd6 {
    public final int d;
    public final id6 e;
    public final qb6 f;
    public ByteBuffer g;
    public boolean h;
    public boolean i;

    public wb6(id6 id6Var, long j) {
        this.f = new qb6((rd6) this, (byte) 0);
        if (j > 2147483647L) {
            zm.l("Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB.");
            throw null;
        }
        if (j < 0) {
            zm.l("Content length < 0.");
            throw null;
        }
        this.e = id6Var;
        int i = (int) j;
        this.d = i;
        this.g = ByteBuffer.allocate(i);
    }

    @Override // defpackage.rd6, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b = true;
        if (this.h) {
            this.e.connect();
            this.h = false;
        }
    }

    @Override // defpackage.rd6
    public final UploadDataProvider e() {
        return this.f;
    }

    @Override // defpackage.rd6
    public final boolean i() throws ProtocolException {
        if (!this.b) {
            this.h = true;
            return false;
        }
        this.i = true;
        if (this.g.position() < this.d) {
            throw new ProtocolException("Content received is less than Content-Length");
        }
        return true;
    }

    public final void l(int i) throws ProtocolException {
        ByteBuffer byteBuffer = this.g;
        int i2 = this.d;
        if (i2 != -1) {
            if (byteBuffer.position() + i > i2) {
                throw new ProtocolException(nk5.p("exceeded content-length limit of ", i2, " bytes"));
            }
        } else if (byteBuffer.limit() - this.g.position() <= i) {
            int iCapacity = this.g.capacity();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(Math.max(iCapacity + iCapacity, this.g.capacity() + i));
            byteBufferAllocate.put(this.g);
            this.g = byteBufferAllocate;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws ProtocolException {
        j();
        l(1);
        this.g.put((byte) i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws ProtocolException {
        j();
        l(i2);
        this.g.put(bArr, i, i2);
    }

    public wb6(id6 id6Var) {
        this.f = new qb6((rd6) this, (byte) 0);
        this.e = id6Var;
        this.d = -1;
        this.g = ByteBuffer.allocate(16384);
    }
}
