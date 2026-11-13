package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as3 implements gy {
    public final cd4 a;
    public final sx b;
    public boolean c;

    public as3(cd4 cd4Var) {
        cd4Var.getClass();
        this.a = cd4Var;
        this.b = new sx();
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) {
        sxVar.getClass();
        if (this.c) {
            zm.o("closed");
        } else {
            this.b.B(sxVar, j);
            e();
        }
    }

    @Override // defpackage.gy
    public final gy J(sz szVar) {
        szVar.getClass();
        if (this.c) {
            zm.o("closed");
            return null;
        }
        this.b.V(szVar);
        e();
        return this;
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return this.a.b();
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        cd4 cd4Var = this.a;
        if (this.c) {
            return;
        }
        sx sxVar = this.b;
        long j = sxVar.b;
        if (j > 0) {
            cd4Var.B(sxVar, j);
        }
        th = null;
        try {
            cd4Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    public final gy e() {
        if (this.c) {
            zm.o("closed");
            return null;
        }
        sx sxVar = this.b;
        long jI = sxVar.i();
        if (jI > 0) {
            this.a.B(sxVar, jI);
        }
        return this;
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final void flush() {
        if (this.c) {
            zm.o("closed");
            return;
        }
        sx sxVar = this.b;
        long j = sxVar.b;
        cd4 cd4Var = this.a;
        if (j > 0) {
            cd4Var.B(sxVar, j);
        }
        cd4Var.flush();
    }

    public final gy h(long j) {
        if (this.c) {
            zm.o("closed");
            return null;
        }
        this.b.Y(j);
        e();
        return this;
    }

    public final gy i(int i) {
        if (this.c) {
            zm.o("closed");
            return null;
        }
        this.b.a0(i);
        e();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.gy
    public final gy write(byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            zm.o("closed");
            return null;
        }
        this.b.write(bArr, 0, bArr.length);
        e();
        return this;
    }

    @Override // defpackage.gy
    public final gy writeByte(int i) {
        if (this.c) {
            zm.o("closed");
            return null;
        }
        this.b.X(i);
        e();
        return this;
    }

    @Override // defpackage.gy
    public final gy y(String str) {
        str.getClass();
        if (this.c) {
            zm.o("closed");
            return null;
        }
        this.b.c0(str);
        e();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int iWrite = this.b.write(byteBuffer);
            e();
            return iWrite;
        }
        zm.o("closed");
        return 0;
    }
}
