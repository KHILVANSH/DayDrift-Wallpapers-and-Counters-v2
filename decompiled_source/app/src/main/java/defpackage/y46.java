package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y46 extends ExperimentalBidirectionalStream {
    public ak0 b;
    public final ScheduledExecutorService e;
    public final nl6 h;
    public final w76 i;
    public final wc6 j;
    public final URI k;
    public final boolean m;
    public final i36 s;
    public final Object a = new Object();
    public final AtomicReference f = new AtomicReference(null);
    public final AtomicReference g = new AtomicReference();
    public final a7 l = new a7(qk6.t);
    public final ArrayList n = new ArrayList();
    public final IdentityHashMap o = new IdentityHashMap();
    public final Set p = Collections.newSetFromMap(new IdentityHashMap());
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final Set r = Collections.newSetFromMap(new IdentityHashMap());
    public ak0 d = null;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public y46(BidirectionalStream.Callback callback, ScheduledExecutorService scheduledExecutorService, w76 w76Var, URI uri, wc6 wc6Var, boolean z) {
        this.e = scheduledExecutorService;
        this.h = new nl6(callback);
        this.i = w76Var;
        this.j = wc6Var;
        this.k = uri;
        this.m = z;
        this.s = z ? new r26(this) : new i36(this);
    }

    public static /* bridge */ /* synthetic */ void a(y46 y46Var, BidirectionalStream bidirectionalStream) {
        if (bidirectionalStream == y46Var.b || bidirectionalStream == y46Var.d) {
            return;
        }
        zm.j("Callback stream neither primary nor fallback.");
    }

    public static void b(y46 y46Var, BidirectionalStream bidirectionalStream) {
        ScheduledFuture scheduledFuture;
        ak0 ak0Var = y46Var.d;
        a7 a7Var = y46Var.l;
        if (bidirectionalStream != ak0Var) {
            if (((AtomicReference) a7Var.e).getAndSet(fk0.b) == fk0.a) {
                y46Var.c();
                return;
            } else {
                zm.o("Winner is already set");
                return;
            }
        }
        if (((AtomicReference) a7Var.e).getAndSet(fk0.c) != fk0.a) {
            zm.o("Winner is already set");
            return;
        }
        y46Var.b.cancel();
        w76 w76Var = y46Var.i;
        URI uri = y46Var.k;
        long j = y46Var.d.l;
        Long lValueOf = Long.valueOf(j);
        w76Var.getClass();
        String host = uri.getHost();
        if (w76Var.i != null) {
            String path = uri.getPath();
            StringBuilder sb = new StringBuilder("CRONET: Fallback used ");
            sb.append(host);
            sb.append(path);
            sb.append(" def: ");
            sb.append(j == -1 ? "Y" : "N");
            String string = sb.toString();
            Handler handler = w76Var.i;
            Objects.requireNonNull(handler);
            handler.post(new pl1(w76Var, string, (byte) 11));
        }
        Set<y46> set = w76Var.k;
        synchronized (set) {
            try {
                for (y46 y46Var2 : set) {
                    if (!y46Var2.isDone() && y46Var2.f.get() == null && Objects.equals(y46Var2.k.getHost(), uri.getHost()) && j == y46Var2.d.l && (scheduledFuture = (ScheduledFuture) y46Var2.g.get()) != null && scheduledFuture.cancel(false)) {
                        y46Var2.d();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Map map = w76Var.j;
        if (j == -1) {
            map.remove(host);
        } else {
            map.put(host, new f76(lValueOf, SystemClock.elapsedRealtime() + 10000));
        }
    }

    public final void c() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.g.get();
        if (scheduledFuture == null) {
            ak0 ak0Var = this.d;
            Objects.requireNonNull(ak0Var, "Cancel attempted without fallback stream set");
            ak0Var.cancel();
        } else {
            if (scheduledFuture.cancel(false)) {
                return;
            }
            this.e.execute(new u37(this, (byte) 0));
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        c();
        ak0 ak0Var = this.b;
        Objects.requireNonNull(ak0Var);
        ak0Var.cancel();
    }

    public final void d() {
        if (this.f.get() == null) {
            this.d.start();
            ((AtomicReference) this.l.d).set(ek0.b);
        }
        if (this.g.getAndSet(null) != null) {
            return;
        }
        zm.j("maybeScheduleFastFailover called without active failover future.");
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        if (!this.m) {
            BidirectionalStream bidirectionalStream = (BidirectionalStream) this.f.get();
            Objects.requireNonNull(bidirectionalStream);
            bidirectionalStream.flush();
            return;
        }
        synchronized (this.a) {
            try {
                Iterator it = this.r.iterator();
                while (it.hasNext()) {
                    ((BidirectionalStream) it.next()).flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        AtomicReference atomicReference = this.f;
        if (atomicReference.get() != null) {
            return ((BidirectionalStream) atomicReference.get()).isDone();
        }
        return this.b.isDone() && this.d.isDone();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        BidirectionalStream bidirectionalStream = (BidirectionalStream) this.f.get();
        Objects.requireNonNull(bidirectionalStream);
        bidirectionalStream.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        w76 w76Var = this.i;
        if (!w76Var.k.add(this)) {
            zm.j("Stream is already registered as active.");
            return;
        }
        ak0 ak0Var = this.b;
        Objects.requireNonNull(ak0Var, "Primary stream is required before starting.");
        ak0Var.start();
        ((AtomicReference) this.l.c).set(ek0.b);
        Objects.requireNonNull(this.d, "Fallback stream is required before starting.");
        this.g.set(this.e.schedule(new u37(this, (byte) 1), w76Var.f, TimeUnit.MILLISECONDS));
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z) {
        if (!this.m) {
            BidirectionalStream bidirectionalStream = (BidirectionalStream) this.f.get();
            Objects.requireNonNull(bidirectionalStream);
            bidirectionalStream.write(byteBuffer, z);
            return;
        }
        synchronized (this.a) {
            try {
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                byteBufferAllocateDirect.put(byteBuffer.duplicate());
                v16 v16Var = new v16(byteBuffer, byteBufferAllocateDirect, z);
                this.n.add(v16Var);
                for (BidirectionalStream bidirectionalStream2 : this.r) {
                    ByteBuffer byteBufferDuplicate = byteBufferAllocateDirect.duplicate();
                    this.o.put(byteBufferDuplicate, v16Var);
                    bidirectionalStream2.write(byteBufferDuplicate, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
