package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ec1 implements da1 {
    public long a;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;

    public ec1(ss3 ss3Var, ip4 ip4Var) {
        ip4Var.getClass();
        this.b = ss3Var;
        this.c = ip4Var;
        this.a = Long.MIN_VALUE;
        this.d = new CopyOnWriteArrayList();
        this.e = new LinkedBlockingDeque();
    }

    public void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            nz3 nz3Var = (nz3) it.next();
            nz3Var.cancel();
            nz3 nz3VarA = nz3Var.a();
            if (nz3VarA != null) {
                ((ss3) this.b).p.addLast(nz3VarA);
            }
        }
        copyOnWriteArrayList.clear();
    }

    @Override // defpackage.da1
    public hs3 b() throws IOException {
        mz3 mz3VarD;
        long j;
        mz3 mz3Var;
        IOException iOException = null;
        while (true) {
            try {
                if (((CopyOnWriteArrayList) this.d).isEmpty() && !((ss3) this.b).a(null)) {
                    break;
                }
                if (((ss3) this.b).k.q) {
                    throw new IOException("Canceled");
                }
                a64 a64Var = ((ip4) this.c).a;
                long jNanoTime = System.nanoTime();
                long j2 = this.a - jNanoTime;
                if (((CopyOnWriteArrayList) this.d).isEmpty() || j2 <= 0) {
                    mz3VarD = d();
                    j = 250000000;
                    this.a = jNanoTime + 250000000;
                } else {
                    j = j2;
                    mz3VarD = null;
                }
                if (mz3VarD == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
                    if (copyOnWriteArrayList.isEmpty() || (mz3Var = (mz3) ((LinkedBlockingDeque) this.e).poll(j, timeUnit)) == null) {
                        mz3VarD = null;
                    } else {
                        copyOnWriteArrayList.remove(mz3Var.a);
                        mz3VarD = mz3Var;
                    }
                    if (mz3VarD == null) {
                    }
                }
                boolean z = false;
                if (mz3VarD.b == null && mz3VarD.c == null) {
                    a();
                    if (!mz3VarD.a.c()) {
                        mz3VarD = mz3VarD.a.g();
                    }
                    if (mz3VarD.b == null && mz3VarD.c == null) {
                        z = true;
                    }
                    if (z) {
                        hs3 hs3VarB = mz3VarD.a.b();
                        a();
                        return hs3VarB;
                    }
                }
                Throwable th = mz3VarD.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        ee6.f(iOException, th);
                    }
                    if (((IOException) th) instanceof d21) {
                        break;
                    }
                }
                nz3 nz3Var = mz3VarD.b;
                if (nz3Var != null) {
                    ((ss3) this.b).p.addFirst(nz3Var);
                }
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
        a();
        iOException.getClass();
        throw iOException;
    }

    @Override // defpackage.da1
    public ss3 c() {
        return (ss3) this.b;
    }

    public mz3 d() {
        nz3 bc1Var;
        ss3 ss3Var = (ss3) this.b;
        if (ss3Var.a(null)) {
            try {
                bc1Var = ss3Var.b();
            } catch (Throwable th) {
                bc1Var = new bc1(th);
            }
            if (bc1Var.c()) {
                return new mz3(bc1Var, (Throwable) null, 6);
            }
            if (bc1Var instanceof bc1) {
                return ((bc1) bc1Var).a;
            }
            ((CopyOnWriteArrayList) this.d).add(bc1Var);
            ((ip4) this.c).d().c(new dc1(cj5.b + " connect " + ss3Var.i.h.f(), bc1Var, this), 0L);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x0090  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ae A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x004a, please report this as an issue */
    public boolean e(long j, mt6 mt6Var) {
        long jC;
        mu6 mu6Var;
        az6 az6Var = (az6) this.e;
        if (((ArrayList) this.d) == null) {
            this.d = new ArrayList();
        }
        if (((ArrayList) this.c) == null) {
            this.c = new ArrayList();
        }
        if (((ArrayList) this.d).isEmpty()) {
            jC = this.a + ((long) mt6Var.c(null));
            if (((ArrayList) this.d).isEmpty()) {
                this.a = jC;
                ((ArrayList) this.d).add(mt6Var);
                ((ArrayList) this.c).add(Long.valueOf(j));
                mu6Var = (mu6) this.b;
                if (((ArrayList) this.d).size() >= Math.max(1, az6Var.f0().g0(mu6Var != null ? mu6Var.t() : null, lo6.k))) {
                    return true;
                }
            } else {
                az6Var.f0();
                if (jC < Math.max(0, ((Integer) lo6.j.a(null)).intValue())) {
                    this.a = jC;
                    ((ArrayList) this.d).add(mt6Var);
                    ((ArrayList) this.c).add(Long.valueOf(j));
                    mu6Var = (mu6) this.b;
                    if (((ArrayList) this.d).size() >= Math.max(1, az6Var.f0().g0(mu6Var != null ? mu6Var.t() : null, lo6.k))) {
                        return true;
                    }
                }
            }
        } else {
            if (((((mt6) ((ArrayList) this.d).get(0)).A() / 1000) / 60) / 60 == ((mt6Var.A() / 1000) / 60) / 60) {
                jC = this.a + ((long) mt6Var.c(null));
                if (((ArrayList) this.d).isEmpty()) {
                    az6Var.f0();
                    if (jC < Math.max(0, ((Integer) lo6.j.a(null)).intValue())) {
                        this.a = jC;
                        ((ArrayList) this.d).add(mt6Var);
                        ((ArrayList) this.c).add(Long.valueOf(j));
                        mu6Var = (mu6) this.b;
                        if (((ArrayList) this.d).size() >= Math.max(1, az6Var.f0().g0(mu6Var != null ? mu6Var.t() : null, lo6.k))) {
                            return true;
                        }
                    }
                } else {
                    this.a = jC;
                    ((ArrayList) this.d).add(mt6Var);
                    ((ArrayList) this.c).add(Long.valueOf(j));
                    mu6Var = (mu6) this.b;
                    if (((ArrayList) this.d).size() >= Math.max(1, az6Var.f0().g0(mu6Var != null ? mu6Var.t() : null, lo6.k))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public ec1(az6 az6Var) {
        this.e = az6Var;
    }
}
