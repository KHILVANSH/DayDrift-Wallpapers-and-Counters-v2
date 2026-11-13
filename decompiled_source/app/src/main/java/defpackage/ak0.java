package defpackage;

import android.os.Trace;
import internal.J.N;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ak0 extends ExperimentalBidirectionalStream {
    public final CronetUrlRequestContext a;
    public final nl6 b;
    public final String c;
    public final int d;
    public final String e;
    public final String[] f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final int k;
    public final long l;
    public final ArrayList n;
    public final ArrayDeque o;
    public boolean p;
    public boolean q;
    public long r;
    public nb u;
    public final Object m = new Object();
    public byte s = 0;
    public byte t = 0;

    public ak0(CronetUrlRequestContext cronetUrlRequestContext, String str, int i, BidirectionalStream.Callback callback, Executor executor, String str2, List list, boolean z, boolean z2, int i2, boolean z3, int i3, long j, boolean z4) {
        int i4 = 0;
        this.a = cronetUrlRequestContext;
        this.c = str;
        int i5 = 1;
        if (i != 0) {
            if (i != 1) {
                i5 = 3;
                if (i != 2) {
                    if (i == 3) {
                        i5 = 4;
                    } else {
                        if (i != 4) {
                            zm.l("Invalid stream priority.");
                            throw null;
                        }
                        i5 = 5;
                    }
                }
            } else {
                i5 = 2;
            }
        }
        this.d = i5;
        this.b = new nl6(callback);
        this.e = str2;
        int size = list.size();
        String[] strArr = new String[size + size];
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i6 = i4 + 1;
            strArr[i4] = (String) entry.getKey();
            i4 += 2;
            strArr[i6] = (String) entry.getValue();
        }
        this.f = strArr;
        this.g = z;
        this.n = new ArrayList();
        this.o = new ArrayDeque();
        this.h = z2;
        this.i = i2;
        this.j = z3;
        this.k = i3;
        this.l = j;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.o;
        int size = arrayDeque.size();
        ByteBuffer[] byteBufferArr = new ByteBuffer[size];
        int[] iArr = new int[size];
        int[] iArr2 = new int[size];
        for (int i = 0; i < size; i++) {
            ByteBuffer byteBuffer = (ByteBuffer) arrayDeque.poll();
            byteBufferArr[i] = byteBuffer;
            iArr[i] = byteBuffer.position();
            iArr2[i] = byteBuffer.limit();
        }
        this.t = (byte) 9;
        this.q = true;
        if (N.MwJCBTMQ(this.r, byteBufferArr, iArr, iArr2, this.p && this.n.isEmpty())) {
            return;
        }
        this.t = (byte) 8;
        zm.l("Unable to call native writev.");
    }

    public final boolean b() {
        return this.s != 0 && this.r == 0;
    }

    public final void c() {
        ei6.e("CronetBidirectionalStream#destroyNativeStreamLocked");
        try {
            long j = this.r;
            if (j != 0) {
                N.MS2l1kNx(j);
                if (this.s != 0) {
                    this.a.c.decrementAndGet();
                }
                this.r = 0L;
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

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        ei6.e("CronetBidirectionalStream#cancel");
        try {
            synchronized (this.m) {
                try {
                    if (!b() && this.s != 0) {
                        this.t = (byte) 5;
                        this.s = (byte) 5;
                        c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        byte b;
        ei6.e("CronetBidirectionalStream#flush");
        try {
            synchronized (this.m) {
                try {
                    if (!b() && ((b = this.t) == 8 || b == 9)) {
                        ArrayList arrayList = this.n;
                        if (!arrayList.isEmpty() || !this.o.isEmpty()) {
                            if (!arrayList.isEmpty()) {
                                this.o.addAll(arrayList);
                                arrayList.clear();
                            }
                            if (this.t != 9) {
                                a();
                            }
                        } else if (!this.q) {
                            boolean z = true;
                            this.q = true;
                            N.MGLIR7Sc(this.r);
                            String str = this.e;
                            if (str.equals("GET") || str.equals("HEAD")) {
                                z = false;
                            }
                            if (!z) {
                                this.t = (byte) 10;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        boolean zB;
        synchronized (this.m) {
            zB = b();
        }
        return zB;
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        ei6.e("CronetBidirectionalStream#read");
        try {
            synchronized (this.m) {
                try {
                    if (!byteBuffer.hasRemaining()) {
                        throw new IllegalArgumentException("ByteBuffer is already full.");
                    }
                    y85.n(byteBuffer);
                    if (this.s != 2) {
                        throw new IllegalStateException("Unexpected read attempt.");
                    }
                    if (!b()) {
                        if (this.u == null) {
                            this.u = new nb((Object) this, (byte) 13);
                        }
                        this.s = (byte) 3;
                        if (!N.Md_rPmgC(this.r, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                            this.s = (byte) 2;
                            throw new IllegalArgumentException("Unable to call native read");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        ei6.e("CronetBidirectionalStream#start");
        try {
            synchronized (this.m) {
                if (this.s != 0) {
                    throw new IllegalStateException("Stream is already started.");
                }
                try {
                    CronetUrlRequestContext cronetUrlRequestContext = this.a;
                    try {
                        synchronized (cronetUrlRequestContext.a) {
                            try {
                                cronetUrlRequestContext.c();
                                long jMqTDYvZd = N.MqTDYvZd(this, cronetUrlRequestContext.e, !this.g, this.h, this.i, this.j, this.k, this.l);
                                this.r = jMqTDYvZd;
                                String str = this.c;
                                int i = this.d;
                                String str2 = this.e;
                                String[] strArr = this.f;
                                int iMcDUim_I = N.McDUim_I(jMqTDYvZd, str, i, str2, strArr, !((str2.equals("GET") || str2.equals("HEAD")) ? false : true));
                                if (iMcDUim_I == -1) {
                                    throw new IllegalArgumentException("Invalid http method ".concat(str2));
                                }
                                if (iMcDUim_I > 0) {
                                    throw new IllegalArgumentException("Invalid header with headername: " + strArr[iMcDUim_I - 1]);
                                }
                                cronetUrlRequestContext.d.incrementAndGet();
                                cronetUrlRequestContext.c.incrementAndGet();
                                new AtomicInteger(1).incrementAndGet();
                                this.t = (byte) 1;
                                this.s = (byte) 1;
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (RuntimeException e) {
                    c();
                    throw e;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            try {
                Trace.endSection();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z) {
        ei6.e("CronetBidirectionalStream#write");
        try {
            synchronized (this.m) {
                try {
                    y85.n(byteBuffer);
                    if (!byteBuffer.hasRemaining() && !z) {
                        throw new IllegalArgumentException("Empty buffer before end of stream.");
                    }
                    if (this.p) {
                        throw new IllegalArgumentException("Write after writing end of stream.");
                    }
                    if (!b()) {
                        this.n.add(byteBuffer);
                        if (z) {
                            this.p = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
