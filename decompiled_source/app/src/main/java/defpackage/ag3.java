package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ag3 {
    public final fc0 a;
    public final ac0 b;
    public final zl1 c;
    public final bl1 d;
    public final boolean e;
    public final m f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(cg3.c);
    public long i = vy3.w();
    public oy2 j;
    public final xu3 k;
    public final j33 l;

    public ag3(fc0 fc0Var, ac0 ac0Var, zl1 zl1Var, ry2 ry2Var, bl1 bl1Var, boolean z, m mVar, Object obj) {
        this.a = fc0Var;
        this.b = ac0Var;
        this.c = zl1Var;
        this.d = bl1Var;
        this.e = z;
        this.f = mVar;
        this.g = obj;
        oy2 oy2Var = x34.a;
        oy2Var.getClass();
        this.j = oy2Var;
        xu3 xu3Var = new xu3((byte) 0);
        xu3Var.j(ry2Var, zl1Var.y());
        this.k = xu3Var;
        this.l = new j33(mVar.b);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (((cg3) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    cg3 cg3Var = cg3.f;
                    cg3 cg3Var2 = cg3.g;
                    while (!atomicReference.compareAndSet(cg3Var, cg3Var2)) {
                        if (atomicReference.get() != cg3Var) {
                            tk3.b("Unexpected state change from: " + cg3Var + " to: " + cg3Var2 + ".");
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new j90((byte) 5);
            }
        } catch (Exception e) {
            atomicReference.set(cg3.a);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.C(this.f, this.k);
                    this.k.d();
                    this.k.e();
                    this.k.c();
                    this.a.q = null;
                } catch (Throwable th) {
                    this.k.c();
                    this.a.q = null;
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean c() {
        return ((cg3) this.h.get()).compareTo(cg3.f) >= 0;
    }

    public final void d() {
        AtomicReference atomicReference;
        cg3 cg3Var;
        cg3 cg3Var2;
        do {
            atomicReference = this.h;
            cg3Var = cg3.d;
            cg3Var2 = cg3.f;
            if (atomicReference.compareAndSet(cg3Var, cg3Var2)) {
                return;
            }
        } while (atomicReference.get() == cg3Var);
        tk3.b("Unexpected state change from: " + cg3Var + " to: " + cg3Var2 + ".");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0084 A[Catch: Exception -> 0x0024, TryCatch #2 {Exception -> 0x0024, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0023, B:10:0x0027, B:11:0x002e, B:12:0x002f, B:13:0x0036, B:14:0x0037, B:15:0x0042, B:16:0x0043, B:22:0x006b, B:24:0x007b, B:25:0x007d, B:31:0x00a5, B:33:0x00ad, B:28:0x0084, B:30:0x008a, B:35:0x00b3, B:36:0x00b5, B:38:0x00bb, B:41:0x00c2, B:42:0x00dd, B:19:0x004a, B:21:0x0050, B:45:0x00e5, B:48:0x00f4, B:50:0x00f8, B:54:0x0102, B:53:0x00fd, B:55:0x0107, B:56:0x0109, B:62:0x0131, B:64:0x0139, B:59:0x0110, B:61:0x0116, B:68:0x0142, B:69:0x0143, B:70:0x014a, B:71:0x014b, B:72:0x0152, B:46:0x00ea, B:23:0x006d), top: B:79:0x0004, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad A[Catch: Exception -> 0x0024, TryCatch #2 {Exception -> 0x0024, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0023, B:10:0x0027, B:11:0x002e, B:12:0x002f, B:13:0x0036, B:14:0x0037, B:15:0x0042, B:16:0x0043, B:22:0x006b, B:24:0x007b, B:25:0x007d, B:31:0x00a5, B:33:0x00ad, B:28:0x0084, B:30:0x008a, B:35:0x00b3, B:36:0x00b5, B:38:0x00bb, B:41:0x00c2, B:42:0x00dd, B:19:0x004a, B:21:0x0050, B:45:0x00e5, B:48:0x00f4, B:50:0x00f8, B:54:0x0102, B:53:0x00fd, B:55:0x0107, B:56:0x0109, B:62:0x0131, B:64:0x0139, B:59:0x0110, B:61:0x0116, B:68:0x0142, B:69:0x0143, B:70:0x014a, B:71:0x014b, B:72:0x0152, B:46:0x00ea, B:23:0x006d), top: B:79:0x0004, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0139 A[Catch: Exception -> 0x0024, TRY_LEAVE, TryCatch #2 {Exception -> 0x0024, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0023, B:10:0x0027, B:11:0x002e, B:12:0x002f, B:13:0x0036, B:14:0x0037, B:15:0x0042, B:16:0x0043, B:22:0x006b, B:24:0x007b, B:25:0x007d, B:31:0x00a5, B:33:0x00ad, B:28:0x0084, B:30:0x008a, B:35:0x00b3, B:36:0x00b5, B:38:0x00bb, B:41:0x00c2, B:42:0x00dd, B:19:0x004a, B:21:0x0050, B:45:0x00e5, B:48:0x00f4, B:50:0x00f8, B:54:0x0102, B:53:0x00fd, B:55:0x0107, B:56:0x0109, B:62:0x0131, B:64:0x0139, B:59:0x0110, B:61:0x0116, B:68:0x0142, B:69:0x0143, B:70:0x014a, B:71:0x014b, B:72:0x0152, B:46:0x00ea, B:23:0x006d), top: B:79:0x0004, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[LOOP:1: B:25:0x007d->B:85:?, LOOP_END, SYNTHETIC] */
    public final boolean e(lc4 lc4Var) throws Exception {
        long j;
        cg3 cg3Var = cg3.e;
        AtomicReference atomicReference = this.h;
        try {
            int iOrdinal = ((cg3) atomicReference.get()).ordinal();
            cg3 cg3Var2 = cg3.d;
            fc0 fc0Var = this.a;
            ac0 ac0Var = this.b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    zl1 zl1Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        zl1Var.z = 0;
                        zl1Var.y = true;
                    }
                    this.j = ac0Var.b(fc0Var, lc4Var, this.d);
                    if (z) {
                        if (zl1Var.F || zl1Var.z != 0) {
                            tk3.a("Cannot disable reuse from root if it was caused by other groups");
                        }
                        zl1Var.z = -1;
                        zl1Var.y = false;
                    }
                    cg3 cg3Var3 = cg3.c;
                    while (!atomicReference.compareAndSet(cg3Var3, cg3Var2)) {
                        if (atomicReference.get() != cg3Var3) {
                            tk3.b("Unexpected state change from: " + cg3Var3 + " to: " + cg3Var2 + ".");
                            if (this.j.g()) {
                                d();
                            }
                            return c();
                        }
                    }
                    if (this.j.g()) {
                        d();
                    }
                    return c();
                case 3:
                    try {
                        while (!atomicReference.compareAndSet(cg3Var2, cg3Var)) {
                            if (atomicReference.get() != cg3Var2) {
                                tk3.b("Unexpected state change from: " + cg3Var2 + " to: " + cg3Var + ".");
                                j = this.i;
                                this.i = vy3.w();
                                this.j = ac0Var.n(fc0Var, lc4Var, this.j);
                                this.i = j;
                                while (!atomicReference.compareAndSet(cg3Var, cg3Var2)) {
                                    if (atomicReference.get() != cg3Var) {
                                        tk3.b("Unexpected state change from: " + cg3Var + " to: " + cg3Var2 + ".");
                                        if (this.j.g()) {
                                            d();
                                        }
                                        return c();
                                    }
                                }
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        this.i = vy3.w();
                        this.j = ac0Var.n(fc0Var, lc4Var, this.j);
                        this.i = j;
                        while (!atomicReference.compareAndSet(cg3Var, cg3Var2)) {
                            if (atomicReference.get() != cg3Var) {
                                tk3.b("Unexpected state change from: " + cg3Var + " to: " + cg3Var2 + ".");
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        this.i = j;
                        while (!atomicReference.compareAndSet(cg3Var, cg3Var2)) {
                            if (atomicReference.get() != cg3Var) {
                                tk3.b("Unexpected state change from: " + cg3Var + " to: " + cg3Var2 + ".");
                                throw th;
                            }
                        }
                        throw th;
                    }
                    j = this.i;
                case 4:
                    wb0.b("Recursive call to resume()");
                    throw new j90((byte) 4);
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new j90((byte) 5);
            }
        } catch (Exception e) {
            atomicReference.set(cg3.a);
            throw e;
        }
    }
}
