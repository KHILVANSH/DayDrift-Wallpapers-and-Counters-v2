package defpackage;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hp4 {
    public final ip4 a;
    public final String b;
    public boolean c;
    public bp4 d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public hp4(ip4 ip4Var, String str) {
        this.a = ip4Var;
        this.b = str;
    }

    public static void b(hp4 hp4Var, String str, lk1 lk1Var) {
        hp4Var.getClass();
        str.getClass();
        lk1Var.getClass();
        hp4Var.c(new is3(str, lk1Var), 0L);
    }

    public final boolean a() {
        bp4 bp4Var = this.d;
        if (bp4Var != null && bp4Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((bp4) arrayList.get(size)).b) {
                Logger logger = this.a.b;
                bp4 bp4Var2 = (bp4) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    sp5.D(logger, bp4Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(bp4 bp4Var, long j) {
        bp4Var.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (d(bp4Var, j, false)) {
                    this.a.c(this);
                }
                return;
            }
            boolean z = bp4Var.b;
            Logger logger = this.a.b;
            if (z) {
                if (logger.isLoggable(Level.FINE)) {
                    sp5.D(logger, bp4Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (logger.isLoggable(Level.FINE)) {
                    sp5.D(logger, bp4Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[LOOP:0: B:23:0x0063->B:27:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0079 A[EDGE_INSN: B:39:0x0079->B:29:0x0079 BREAK  A[LOOP:0: B:23:0x0063->B:27:0x0075], SYNTHETIC] */
    public final boolean d(bp4 bp4Var, long j, boolean z) {
        int size;
        int size2;
        int i;
        Object obj;
        String strConcat;
        Logger logger = this.a.b;
        bp4Var.getClass();
        hp4 hp4Var = bp4Var.c;
        if (hp4Var != this) {
            if (hp4Var != null) {
                zm.o("task is in multiple queues");
                return false;
            }
            bp4Var.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(bp4Var);
        if (iIndexOf == -1) {
            bp4Var.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(sp5.t(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(sp5.t(j2 - jNanoTime));
                }
                sp5.D(logger, bp4Var, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((bp4) obj).d - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, bp4Var);
            if (size2 == 0) {
                return true;
            }
        } else if (bp4Var.d > j2) {
            arrayList.remove(iIndexOf);
            bp4Var.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(sp5.t(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(sp5.t(j2 - jNanoTime));
                }
                sp5.D(logger, bp4Var, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((bp4) obj).d - jNanoTime > j) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, bp4Var);
            if (size2 == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            sp5.D(logger, bp4Var, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void e() {
        ip4 ip4Var = this.a;
        TimeZone timeZone = cj5.a;
        synchronized (ip4Var) {
            this.c = true;
            if (a()) {
                this.a.c(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
