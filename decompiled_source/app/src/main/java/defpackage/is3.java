package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class is3 extends bp4 {
    public final /* synthetic */ byte e = 1;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is3(vz0 vz0Var, String str) {
        super(str, true);
        this.f = vz0Var;
    }

    @Override // defpackage.bp4
    public final long a() {
        switch (this.e) {
            case 0:
                vz0 vz0Var = (vz0) this.f;
                long jNanoTime = System.nanoTime();
                long j = (jNanoTime - vz0Var.b) + 1;
                Iterator it = ((ConcurrentLinkedQueue) vz0Var.e).iterator();
                it.getClass();
                hs3 hs3Var = null;
                long j2 = Long.MAX_VALUE;
                int i = 0;
                hs3 hs3Var2 = null;
                hs3 hs3Var3 = null;
                int i2 = 0;
                while (it.hasNext()) {
                    hs3 hs3Var4 = (hs3) it.next();
                    hs3Var4.getClass();
                    synchronized (hs3Var4) {
                        if (vz0Var.a(hs3Var4, jNanoTime) > 0) {
                            i2++;
                        } else {
                            long j3 = hs3Var4.q;
                            if (j3 < j) {
                                j = j3;
                                hs3Var2 = hs3Var4;
                            }
                            i++;
                            if (j3 < j2) {
                                j2 = j3;
                                hs3Var3 = hs3Var4;
                            }
                        }
                    }
                }
                if (hs3Var2 != null) {
                    hs3Var = hs3Var2;
                } else if (i > vz0Var.a) {
                    j = j2;
                    hs3Var = hs3Var3;
                } else {
                    j = -1;
                }
                if (hs3Var == null) {
                    if (hs3Var3 != null) {
                        return (j2 + vz0Var.b) - jNanoTime;
                    }
                    if (i2 > 0) {
                        return vz0Var.b;
                    }
                    return -1L;
                }
                synchronized (hs3Var) {
                    if (hs3Var.p.isEmpty() && hs3Var.q == j) {
                        hs3Var.j = true;
                        ((ConcurrentLinkedQueue) vz0Var.e).remove(hs3Var);
                        cj5.c(hs3Var.e);
                        if (!((ConcurrentLinkedQueue) vz0Var.e).isEmpty()) {
                            return 0L;
                        }
                        hp4 hp4Var = (hp4) vz0Var.c;
                        synchronized (hp4Var.a) {
                            if (hp4Var.a()) {
                                hp4Var.a.c(hp4Var);
                            }
                            break;
                        }
                        return 0L;
                    }
                    return 0L;
                }
            default:
                ((lk1) this.f).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is3(String str, lk1 lk1Var) {
        super(str, true);
        this.f = lk1Var;
    }
}
