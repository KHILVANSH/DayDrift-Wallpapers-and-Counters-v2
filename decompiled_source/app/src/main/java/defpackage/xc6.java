package defpackage;

import android.os.Trace;
import java.io.IOException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xc6 extends rd6 {
    public final td6 d;
    public final long e;
    public final ByteBuffer f;
    public final qb6 g = new qb6((rd6) this, (byte) 2);
    public long h;

    public xc6(id6 id6Var, long j, td6 td6Var) {
        if (j < 0) {
            zm.l("Content length must be larger than 0 for non-chunked upload.");
            throw null;
        }
        this.e = j;
        this.f = ByteBuffer.allocate((int) Math.min(j, 16384L));
        this.d = td6Var;
        this.h = 0L;
    }

    @Override // defpackage.rd6
    public final UploadDataProvider e() {
        return this.g;
    }

    @Override // defpackage.rd6
    public final void h() throws ProtocolException {
        if (this.h < this.e) {
            throw new ProtocolException("Content received is less than Content-Length.");
        }
    }

    @Override // defpackage.rd6
    public final boolean i() {
        return true;
    }

    public final void l(int i) throws ProtocolException {
        long j = this.h + ((long) i);
        long j2 = this.e;
        if (j <= j2) {
            return;
        }
        throw new ProtocolException("expected " + (j2 - this.h) + " bytes but received " + i);
    }

    public final void n() {
        ei6.e("CronetFixedModeOutputStream#uploadBufferInternal");
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
    public final void write(byte[] bArr, int i, int i2) throws ProtocolException {
        j();
        if (bArr.length - i < i2 || i < 0 || i2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        l(i2);
        int i3 = i2;
        while (i3 > 0) {
            ByteBuffer byteBuffer = this.f;
            if (!byteBuffer.hasRemaining()) {
                n();
            }
            int iMin = Math.min(i3, byteBuffer.remaining());
            byteBuffer.put(bArr, (i + i2) - i3, iMin);
            i3 -= iMin;
        }
        long j = this.h + ((long) i2);
        this.h = j;
        if (j == this.e) {
            n();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws ProtocolException {
        j();
        l(1);
        ByteBuffer byteBuffer = this.f;
        if (!byteBuffer.hasRemaining()) {
            n();
        }
        byteBuffer.put((byte) i);
        long j = this.h + 1;
        this.h = j;
        if (j == this.e) {
            n();
        }
    }
}
