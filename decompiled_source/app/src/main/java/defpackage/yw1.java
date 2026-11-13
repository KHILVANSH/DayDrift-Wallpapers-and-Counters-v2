package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw1 implements Closeable {
    public static final Logger f = Logger.getLogger(jw1.class.getName());
    public final as3 a;
    public final sx b;
    public int c;
    public boolean d;
    public final xv1 e;

    public yw1(as3 as3Var) {
        this.a = as3Var;
        sx sxVar = new sx();
        this.b = sxVar;
        this.c = 16384;
        this.e = new xv1(sxVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.d = true;
            this.a.close();
        }
    }

    public final void e(ka4 ka4Var) {
        ka4Var.getClass();
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                int i = this.c;
                int i2 = ka4Var.a;
                if ((i2 & 32) != 0) {
                    i = ka4Var.b[5];
                }
                this.c = i;
                if (((i2 & 2) != 0 ? ka4Var.b[1] : -1) != -1) {
                    xv1 xv1Var = this.e;
                    int iMin = Math.min((i2 & 2) != 0 ? ka4Var.b[1] : -1, 16384);
                    int i3 = xv1Var.d;
                    if (i3 != iMin) {
                        if (iMin < i3) {
                            xv1Var.b = Math.min(xv1Var.b, iMin);
                        }
                        xv1Var.c = true;
                        xv1Var.d = iMin;
                        int i4 = xv1Var.h;
                        if (iMin < i4) {
                            if (iMin == 0) {
                                or1[] or1VarArr = xv1Var.e;
                                dn.W(0, or1VarArr.length, null, or1VarArr);
                                xv1Var.f = xv1Var.e.length - 1;
                                xv1Var.g = 0;
                                xv1Var.h = 0;
                            } else {
                                xv1Var.a(i4 - iMin);
                            }
                        }
                    }
                }
                i(0, 0, 4, 1);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.a.flush();
        }
    }

    public final void h(boolean z, int i, sx sxVar, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            i(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                as3 as3Var = this.a;
                sxVar.getClass();
                as3Var.B(sxVar, i2);
            }
        }
    }

    public final void i(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f;
            if (logger.isLoggable(level)) {
                logger.fine(jw1.b(false, i, i2, i3, i4));
            }
        }
        if (i2 > this.c) {
            de1.i(this.c, i2, ": ", "FRAME_SIZE_ERROR length > ");
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            zm.n(nk5.n(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = aj5.a;
        as3 as3Var = this.a;
        as3Var.writeByte((i2 >>> 16) & 255);
        as3Var.writeByte((i2 >>> 8) & 255);
        as3Var.writeByte(i2 & 255);
        as3Var.writeByte(i3 & 255);
        as3Var.writeByte(i4 & 255);
        as3Var.i(i & Integer.MAX_VALUE);
    }

    public final void j(int i, o71 o71Var, byte[] bArr) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (o71Var.a == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            i(0, bArr.length + 8, 7, 0);
            this.a.i(i);
            this.a.i(o71Var.a);
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
        }
    }

    public final void l(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.e.d(arrayList);
            long j = this.b.b;
            long jMin = Math.min(this.c, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            i(i, (int) jMin, 1, i2);
            this.a.B(this.b, jMin);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.c, j2);
                    j2 -= jMin2;
                    i(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.a.B(this.b, jMin2);
                }
            }
        }
    }

    public final void n(int i, int i2, boolean z) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            i(0, 8, 6, z ? 1 : 0);
            this.a.i(i);
            this.a.i(i2);
            this.a.flush();
        }
    }

    public final void r(int i, o71 o71Var) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (o71Var.a == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            i(i, 4, 3, 0);
            this.a.i(o71Var.a);
            this.a.flush();
        }
    }

    public final void s(int i, long j) {
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = f;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(jw1.c(false, i, 4, j));
                }
                i(i, 4, 8, 0);
                this.a.i((int) j);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
