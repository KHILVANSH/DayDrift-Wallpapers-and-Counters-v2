package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eg6 implements ReadableByteChannel {
    public final InputStream a;
    public final AtomicBoolean b = new AtomicBoolean(true);

    public eg6(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.b.compareAndSet(true, false)) {
            this.a.close();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.b.get();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        boolean zHasArray = byteBuffer.hasArray();
        InputStream inputStream = this.a;
        if (zHasArray) {
            int i = inputStream.read(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
            if (i > 0) {
            }
            return i;
        }
        byte[] bArr = new byte[Math.min(16384, Math.min(Math.max(inputStream.available(), 4096), byteBuffer.remaining()))];
        int i2 = inputStream.read(bArr);
        if (i2 <= 0) {
            return i2;
        }
        byteBuffer.put(bArr, 0, i2);
        return i2;
    }
}
