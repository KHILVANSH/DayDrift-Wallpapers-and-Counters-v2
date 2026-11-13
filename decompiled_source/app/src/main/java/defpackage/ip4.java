package defpackage;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ip4 {
    public static final Logger k;
    public static final ip4 l;
    public final a64 a;
    public final Logger b;
    public int c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public final nb j;

    static {
        Logger logger = Logger.getLogger(ip4.class.getName());
        logger.getClass();
        k = logger;
        l = new ip4(new a64(new bj5(rh2.s(new StringBuilder(), cj5.b, " TaskRunner"), true)));
    }

    public ip4(a64 a64Var) {
        Logger logger = k;
        logger.getClass();
        this.a = a64Var;
        this.b = logger;
        this.c = 10000;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new nb((Object) this, (byte) 7);
    }

    public final void a(bp4 bp4Var, long j, boolean z) {
        TimeZone timeZone = cj5.a;
        hp4 hp4Var = bp4Var.c;
        hp4Var.getClass();
        if (hp4Var.d != bp4Var) {
            zm.o("Check failed.");
            return;
        }
        boolean z2 = hp4Var.f;
        hp4Var.f = false;
        hp4Var.d = null;
        this.h.remove(hp4Var);
        if (j != -1 && !z2 && !hp4Var.c) {
            hp4Var.d(bp4Var, j, true);
        }
        if (hp4Var.e.isEmpty()) {
            return;
        }
        this.i.add(hp4Var);
        if (z) {
            return;
        }
        e();
    }

    public final bp4 b() {
        long j;
        bp4 bp4Var;
        boolean z;
        TimeZone timeZone = cj5.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i = 0;
            bp4 bp4Var2 = null;
            while (true) {
                if (i >= size) {
                    j = jNanoTime;
                    bp4Var = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                bp4 bp4Var3 = (bp4) ((hp4) obj).e.get(0);
                j = jNanoTime;
                bp4Var = null;
                long jMax = Math.max(0L, bp4Var3.d - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (bp4Var2 != null) {
                        z = true;
                        break;
                    }
                    bp4Var2 = bp4Var3;
                }
                jNanoTime = j;
            }
            ArrayList arrayList2 = this.h;
            if (bp4Var2 != null) {
                TimeZone timeZone2 = cj5.a;
                bp4Var2.d = -1L;
                hp4 hp4Var = bp4Var2.c;
                hp4Var.getClass();
                hp4Var.e.remove(bp4Var2);
                arrayList.remove(hp4Var);
                hp4Var.d = bp4Var2;
                arrayList2.add(hp4Var);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return bp4Var2;
            }
            if (this.d) {
                if (jMin >= this.e - j) {
                    return bp4Var;
                }
                notify();
                return bp4Var;
            }
            this.d = true;
            this.e = j + jMin;
            try {
                try {
                    TimeZone timeZone3 = cj5.a;
                    if (jMin > 0) {
                        long j2 = jMin / 1000000;
                        long j3 = jMin - (1000000 * j2);
                        if (j2 > 0 || jMin > 0) {
                            wait(j2, (int) j3);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = cj5.a;
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((hp4) arrayList2.get(size2)).a();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        hp4 hp4Var2 = (hp4) arrayList.get(size3);
                        hp4Var2.a();
                        if (hp4Var2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.d = false;
            } catch (Throwable th) {
                this.d = false;
                throw th;
            }
        }
    }

    public final void c(hp4 hp4Var) {
        hp4Var.getClass();
        TimeZone timeZone = cj5.a;
        if (hp4Var.d == null) {
            boolean zIsEmpty = hp4Var.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(hp4Var);
            } else {
                byte[] bArr = aj5.a;
                if (!arrayList.contains(hp4Var)) {
                    arrayList.add(hp4Var);
                }
            }
        }
        if (this.d) {
            notify();
        } else {
            e();
        }
    }

    public final hp4 d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new hp4(this, nk5.n(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = cj5.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        ((ThreadPoolExecutor) this.a.b).execute(this.j);
    }
}
