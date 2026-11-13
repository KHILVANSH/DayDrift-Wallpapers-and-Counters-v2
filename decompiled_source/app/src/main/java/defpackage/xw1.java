package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xw1 implements rg4 {
    public final int a;
    public final qw1 b;
    public final hd5 c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public boolean g;
    public final vw1 h;
    public final uw1 i;
    public final ww1 j;
    public final ww1 k;
    public o71 l;
    public IOException m;

    public xw1(int i, qw1 qw1Var, boolean z, boolean z2, sr1 sr1Var) {
        qw1Var.getClass();
        this.a = i;
        this.b = qw1Var;
        this.c = new hd5(i);
        this.e = qw1Var.r.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.h = new vw1(this, qw1Var.q.a(), z2);
        this.i = new uw1(this, z);
        this.j = new ww1(this);
        this.k = new ww1(this);
        if (sr1Var == null) {
            if (h()) {
                return;
            }
            zm.o("remotely-initiated streams should have headers");
            throw null;
        }
        if (h()) {
            zm.o("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(sr1Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z;
        boolean zI;
        TimeZone timeZone = cj5.a;
        synchronized (this) {
            try {
                vw1 vw1Var = this.h;
                if (vw1Var.b || !vw1Var.e) {
                    z = false;
                } else {
                    uw1 uw1Var = this.i;
                    if (uw1Var.a || uw1Var.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zI = i();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(o71.CANCEL, null);
        } else {
            if (zI) {
                return;
            }
            this.b.i(this.a);
        }
    }

    public final void b() throws IOException {
        uw1 uw1Var = this.i;
        if (uw1Var.c) {
            de1.m("stream closed");
            return;
        }
        if (uw1Var.a) {
            de1.m("stream finished");
            return;
        }
        if (g() != null) {
            IOException iOException = this.m;
            if (iOException != null) {
                throw iOException;
            }
            o71 o71VarG = g();
            o71VarG.getClass();
            throw new ij4(o71VarG);
        }
    }

    public final void c(o71 o71Var, IOException iOException) {
        if (e(o71Var, iOException)) {
            qw1 qw1Var = this.b;
            qw1Var.getClass();
            qw1Var.w.r(this.a, o71Var);
        }
    }

    @Override // defpackage.rg4
    public final cd4 d() {
        return this.i;
    }

    public final boolean e(o71 o71Var, IOException iOException) {
        TimeZone timeZone = cj5.a;
        synchronized (this) {
            if (g() != null) {
                return false;
            }
            this.l = o71Var;
            this.m = iOException;
            notifyAll();
            if (this.h.b && this.i.a) {
                return false;
            }
            this.b.i(this.a);
            return true;
        }
    }

    public final void f(o71 o71Var) {
        if (e(o71Var, null)) {
            this.b.r(this.a, o71Var);
        }
    }

    public final o71 g() {
        o71 o71Var;
        synchronized (this) {
            o71Var = this.l;
        }
        return o71Var;
    }

    public final boolean h() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final boolean i() {
        synchronized (this) {
            try {
                if (g() != null) {
                    return false;
                }
                vw1 vw1Var = this.h;
                if (vw1Var.b || vw1Var.e) {
                    uw1 uw1Var = this.i;
                    if ((uw1Var.a || uw1Var.c) && this.g) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(sr1 sr1Var, boolean z) {
        boolean zI;
        sr1Var.getClass();
        TimeZone timeZone = cj5.a;
        synchronized (this) {
            try {
                if (this.g && sr1Var.a(":status") == null && sr1Var.a(":method") == null) {
                    this.h.getClass();
                } else {
                    this.g = true;
                    this.f.add(sr1Var);
                }
                if (z) {
                    this.h.b = true;
                }
                zI = i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zI) {
            return;
        }
        this.b.i(this.a);
    }

    @Override // defpackage.rg4
    public final bh4 l() {
        return this.h;
    }
}
