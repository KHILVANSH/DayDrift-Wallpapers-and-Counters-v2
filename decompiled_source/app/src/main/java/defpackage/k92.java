package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k92 implements Closeable {
    public final boolean a;
    public boolean b;
    public int c;
    public final ReentrantLock d = new ReentrantLock();
    public final RandomAccessFile e;

    public k92(boolean z, RandomAccessFile randomAccessFile) {
        this.a = z;
        this.e = randomAccessFile;
    }

    public static vc1 e(k92 k92Var) {
        if (!k92Var.a) {
            zm.o("file handle is read-only");
            return null;
        }
        ReentrantLock reentrantLock = k92Var.d;
        reentrantLock.lock();
        try {
            if (k92Var.b) {
                throw new IllegalStateException("closed");
            }
            k92Var.c++;
            reentrantLock.unlock();
            return new vc1(k92Var);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                reentrantLock.unlock();
                return;
            }
            this.b = true;
            if (this.c != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.e.close();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void flush() {
        if (!this.a) {
            zm.o("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.e.getFD().sync();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final wc1 h(long j) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            this.c++;
            reentrantLock.unlock();
            return new wc1(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.e.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
