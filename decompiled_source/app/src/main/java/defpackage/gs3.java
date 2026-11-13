package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gs3 implements Cloneable {
    public final m63 a;
    public final aw3 b;
    public final vz0 c;
    public volatile k91 d;
    public final fs3 e;
    public final AtomicBoolean f;
    public Object g;
    public da1 h;
    public hs3 i;
    public boolean j;
    public eu k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public volatile boolean q;
    public volatile eu r;
    public final CopyOnWriteArrayList s;

    static {
        AtomicReferenceFieldUpdater.newUpdater(gs3.class, k91.class, "d");
    }

    public gs3(m63 m63Var, aw3 aw3Var) {
        aw3Var.getClass();
        this.a = m63Var;
        this.b = aw3Var;
        this.c = (vz0) m63Var.D.a;
        m63Var.d.getClass();
        this.d = k91.a;
        fs3 fs3Var = new fs3(this);
        fs3Var.g(m63Var.v);
        this.e = fs3Var;
        this.f = new AtomicBoolean();
        this.p = true;
        this.s = new CopyOnWriteArrayList();
        new AtomicReference(aw3Var.e);
    }

    public final void a(hs3 hs3Var) {
        hs3Var.getClass();
        TimeZone timeZone = cj5.a;
        if (this.i != null) {
            zm.o("Check failed.");
        } else {
            this.i = hs3Var;
            hs3Var.p.add(new es3(this, this.g));
        }
    }

    public final IOException b(IOException iOException) {
        IOException interruptedIOException;
        Socket socketI;
        TimeZone timeZone = cj5.a;
        hs3 hs3Var = this.i;
        if (hs3Var != null) {
            synchronized (hs3Var) {
                socketI = i();
            }
            if (this.i == null) {
                if (socketI != null) {
                    cj5.c(socketI);
                }
                this.d.getClass();
            } else if (socketI != null) {
                zm.o("Check failed.");
                return null;
            }
        }
        if (!this.j && this.e.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        k91 k91Var = this.d;
        if (iOException == null) {
            k91Var.getClass();
            return interruptedIOException;
        }
        interruptedIOException.getClass();
        k91Var.getClass();
        return interruptedIOException;
    }

    public final void c(v00 v00Var) {
        if (!this.f.compareAndSet(false, true)) {
            zm.o("Already Executed");
            return;
        }
        yh3 yh3Var = yh3.a;
        this.g = yh3.a.h();
        this.d.getClass();
        a7 a7Var = this.a.a;
        ds3 ds3Var = new ds3(this, v00Var);
        a7Var.getClass();
        a7.B(a7Var, ds3Var, null, null, 6);
    }

    public final void cancel() {
        if (this.q) {
            return;
        }
        this.q = true;
        eu euVar = this.r;
        if (euVar != null) {
            ((ca1) euVar.d).cancel();
        }
        Iterator it = this.s.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((nz3) it.next()).cancel();
        }
        this.d.getClass();
    }

    public final Object clone() {
        return new gs3(this.a, this.b);
    }

    public final void d(boolean z) {
        eu euVar;
        synchronized (this) {
            if (!this.p) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (euVar = this.r) != null) {
            ((ca1) euVar.d).cancel();
            ((gs3) euVar.b).g(euVar, true, true, true, true, null);
        }
        this.k = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
    public final fx3 f() {
        ArrayList arrayList = new ArrayList();
        u60.l0(this.a.b, arrayList);
        arrayList.add(new r00((byte) 4));
        arrayList.add(new r00((byte) 2));
        arrayList.add(new r00((byte) 3));
        arrayList.add(r00.c);
        u60.l0(this.a.c, arrayList);
        arrayList.add(r00.b);
        aw3 aw3Var = this.b;
        m63 m63Var = this.a;
        aw3Var.getClass();
        os3 os3Var = new os3(this, arrayList, 0, null, aw3Var, m63Var.w, m63Var.x, m63Var.y, m63Var.g, m63Var.t, m63Var.D, m63Var.j, m63Var.k, m63Var.s, m63Var.m, m63Var.l, m63Var.e, m63Var.n, m63Var.o, m63Var.p, m63Var.u);
        boolean z = false;
        try {
            try {
                fx3 fx3VarB = os3Var.b(this.b);
                if (this.q) {
                    aj5.b(fx3VarB);
                    throw new IOException("Canceled");
                }
                h(null);
                return fx3VarB;
            } catch (IOException e) {
                z = true;
                IOException iOExceptionH = h(e);
                iOExceptionH.getClass();
                throw iOExceptionH;
            }
        } catch (Throwable th) {
            if (!z) {
                h(null);
            }
            throw th;
        }
        if (!z) {
            h(null);
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x002d A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002d, B:25:0x0031, B:27:0x0035, B:29:0x0039, B:30:0x003b, B:32:0x003f, B:34:0x0043, B:36:0x0047, B:41:0x0050, B:14:0x001b, B:17:0x0021, B:20:0x0027), top: B:63:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0031 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002d, B:25:0x0031, B:27:0x0035, B:29:0x0039, B:30:0x003b, B:32:0x003f, B:34:0x0043, B:36:0x0047, B:41:0x0050, B:14:0x001b, B:17:0x0021, B:20:0x0027), top: B:63:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0035 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002d, B:25:0x0031, B:27:0x0035, B:29:0x0039, B:30:0x003b, B:32:0x003f, B:34:0x0043, B:36:0x0047, B:41:0x0050, B:14:0x001b, B:17:0x0021, B:20:0x0027), top: B:63:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0039 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002d, B:25:0x0031, B:27:0x0035, B:29:0x0039, B:30:0x003b, B:32:0x003f, B:34:0x0043, B:36:0x0047, B:41:0x0050, B:14:0x001b, B:17:0x0021, B:20:0x0027), top: B:63:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x004d  */
    public final IOException g(eu euVar, boolean z, boolean z2, boolean z3, boolean z4, IOException iOException) {
        boolean z5;
        boolean z6;
        boolean z7;
        euVar.getClass();
        if (euVar.equals(this.r)) {
            synchronized (this) {
                z5 = false;
                if (z) {
                    try {
                        if (this.l) {
                            if (z) {
                                this.l = false;
                            }
                            if (z2) {
                                this.m = false;
                            }
                            if (z4) {
                                this.n = false;
                            }
                            if (z3) {
                                this.o = false;
                            }
                            if (this.l) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                z5 = true;
                            }
                            boolean z8 = z5;
                            z5 = z7;
                            z6 = z8;
                        } else if ((!z2 && this.m) || ((z4 && this.n) || (z3 && this.o))) {
                            if (z) {
                                this.l = false;
                            }
                            if (z2) {
                                this.m = false;
                            }
                            if (z4) {
                                this.n = false;
                            }
                            if (z3) {
                                this.o = false;
                            }
                            if (this.l || this.m || this.n || this.o) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (z7 && !this.p) {
                                z5 = true;
                            }
                            boolean z9 = z5;
                            z5 = z7;
                            z6 = z9;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    z6 = !z2 ? false : false;
                }
            }
            if (z5) {
                this.r = null;
                hs3 hs3Var = this.i;
                if (hs3Var != null) {
                    synchronized (hs3Var) {
                        hs3Var.m++;
                    }
                }
            }
            if (z6) {
                return b(iOException);
            }
        }
        return iOException;
    }

    public final IOException h(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.p) {
                this.p = false;
                if (!this.l && !this.m && !this.n && !this.o) {
                    z = true;
                }
            }
        }
        return z ? b(iOException) : iOException;
    }

    public final Socket i() {
        hs3 hs3Var = this.i;
        hs3Var.getClass();
        TimeZone timeZone = cj5.a;
        ArrayList arrayList = hs3Var.p;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (u42.j(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            zm.o("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.i = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        hs3Var.q = System.nanoTime();
        vz0 vz0Var = this.c;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) vz0Var.e;
        TimeZone timeZone2 = cj5.a;
        if (!hs3Var.j && vz0Var.a != 0) {
            ((hp4) vz0Var.c).c((is3) vz0Var.d, 0L);
            return null;
        }
        hs3Var.j = true;
        concurrentLinkedQueue.remove(hs3Var);
        if (concurrentLinkedQueue.isEmpty()) {
            hp4 hp4Var = (hp4) vz0Var.c;
            synchronized (hp4Var.a) {
                if (hp4Var.a()) {
                    hp4Var.a.c(hp4Var);
                }
            }
        }
        return hs3Var.e;
    }
}
