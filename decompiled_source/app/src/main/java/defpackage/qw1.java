package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qw1 implements Closeable {
    public static final ka4 z;
    public final ow1 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final ip4 g;
    public final hp4 h;
    public final hp4 i;
    public final hp4 j;
    public final g31 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final nf1 p;
    public final ka4 q;
    public ka4 r;
    public final hd5 s;
    public long t;
    public long u;
    public final yk v;
    public final yw1 w;
    public final ip1 x;
    public final LinkedHashSet y;

    static {
        ka4 ka4Var = new ka4();
        ka4Var.b(4, 65535);
        ka4Var.b(5, 16384);
        z = ka4Var;
    }

    public qw1(hq hqVar) {
        this.a = (ow1) hqVar.d;
        String str = (String) hqVar.c;
        if (str == null) {
            u42.Y("connectionName");
            throw null;
        }
        this.c = str;
        this.e = 3;
        ip4 ip4Var = (ip4) hqVar.a;
        this.g = ip4Var;
        this.h = ip4Var.d();
        this.i = ip4Var.d();
        this.j = ip4Var.d();
        this.k = g31.G;
        this.p = (nf1) hqVar.e;
        ka4 ka4Var = new ka4();
        ka4Var.b(4, 16777216);
        this.q = ka4Var;
        ka4 ka4Var2 = z;
        this.r = ka4Var2;
        this.s = new hd5(0);
        this.u = ka4Var2.a();
        yk ykVar = (yk) hqVar.b;
        if (ykVar == null) {
            u42.Y("socket");
            throw null;
        }
        this.v = ykVar;
        this.w = new yw1((as3) ykVar.d);
        this.x = new ip1(this, new tw1((cs3) ykVar.c));
        this.y = new LinkedHashSet();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        e(o71.NO_ERROR, o71.CANCEL, null);
    }

    public final void e(o71 o71Var, o71 o71Var2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = cj5.a;
        try {
            j(o71Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                array = null;
            } else {
                array = this.b.values().toArray(new xw1[0]);
                this.b.clear();
            }
        }
        xw1[] xw1VarArr = (xw1[]) array;
        if (xw1VarArr != null) {
            for (xw1 xw1Var : xw1VarArr) {
                try {
                    xw1Var.c(o71Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.w.close();
        } catch (IOException unused3) {
        }
        try {
            ((Socket) ((a7) this.v.b).c).close();
        } catch (IOException unused4) {
        }
        this.h.e();
        this.i.e();
        this.j.e();
    }

    public final xw1 h(int i) {
        xw1 xw1Var;
        synchronized (this) {
            xw1Var = (xw1) this.b.get(Integer.valueOf(i));
        }
        return xw1Var;
    }

    public final xw1 i(int i) {
        xw1 xw1Var;
        synchronized (this) {
            xw1Var = (xw1) this.b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return xw1Var;
    }

    public final void j(o71 o71Var) {
        synchronized (this.w) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.w.j(this.d, o71Var, aj5.a);
            }
        }
    }

    public final void l(long j) {
        synchronized (this) {
            try {
                hd5.b(this.s, j, 0L, 2);
                long jA = this.s.a();
                if (jA >= this.q.a() / 2) {
                    s(0, jA);
                    hd5.b(this.s, 0L, jA, 1);
                }
                nf1 nf1Var = this.p;
                hd5 hd5Var = this.s;
                nf1Var.getClass();
                hd5Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(int i, boolean z2, sx sxVar, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.w.h(z2, i, sxVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.t;
                            j3 = this.u;
                            if (j2 >= j3) {
                                if (!this.b.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.w.c);
                j4 = iMin;
                this.t += j4;
            }
            j -= j4;
            this.w.h(z2 && j == 0, i, sxVar, iMin);
        }
    }

    public final void r(int i, o71 o71Var) {
        hp4.b(this.h, this.c + '[' + i + "] writeSynReset", new c71(this, i, o71Var));
    }

    public final void s(final int i, final long j) {
        hp4.b(this.h, this.c + '[' + i + "] windowUpdate", new lk1() { // from class: kw1
            @Override // defpackage.lk1
            public final Object invoke() {
                qw1 qw1Var = this.a;
                try {
                    qw1Var.w.s(i, j);
                } catch (IOException e) {
                    o71 o71Var = o71.PROTOCOL_ERROR;
                    qw1Var.e(o71Var, o71Var, e);
                }
                return o25.a;
            }
        });
    }
}
