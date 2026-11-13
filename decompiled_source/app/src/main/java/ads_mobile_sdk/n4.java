package ads_mobile_sdk;

import defpackage.o25;
import defpackage.ph0;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.uj5;
import defpackage.wf0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n4 implements tm5 {
    public final ao a;
    public final a83 b;
    public final qp2 c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final Object f;
    public boolean g;

    public n4(ao aoVar, a83 a83Var, qp2 qp2Var) {
        aoVar.getClass();
        a83Var.getClass();
        qp2Var.getClass();
        this.a = aoVar;
        this.b = a83Var;
        this.c = qp2Var;
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new Object();
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        o25 o25Var;
        synchronized (this.f) {
            try {
                this.g = true;
                if (this.d.getAndSet(false)) {
                    ao aoVar = this.a;
                    a83 a83Var = this.b;
                    aoVar.getClass();
                    a83Var.getClass();
                    AtomicInteger atomicInteger = (AtomicInteger) aoVar.d.get(a83Var);
                    if (atomicInteger != null) {
                        atomicInteger.decrementAndGet();
                    }
                }
                d$1();
                o25Var = o25.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o25Var;
    }

    public final void d$1() {
        synchronized (this.f) {
            if (this.e.getAndSet(false)) {
                ao aoVar = this.a;
                a83 a83Var = this.b;
                aoVar.getClass();
                a83Var.getClass();
                AtomicInteger atomicInteger = (AtomicInteger) aoVar.e.get(a83Var);
                if (atomicInteger != null) {
                    atomicInteger.decrementAndGet();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003d  */
    @Override // defpackage.tm5
    public final Object e(uf0 uf0Var) {
        Object objA;
        AtomicBoolean atomicBoolean = this.d;
        boolean andSet = atomicBoolean.getAndSet(true);
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        if (andSet) {
            objA = o25Var;
        } else {
            ao aoVar = this.a;
            aoVar.getClass();
            a83 a83Var = this.b;
            a83Var.getClass();
            ((AtomicInteger) aoVar.d.computeIfAbsent(a83Var, new uj5((byte) 0))).incrementAndGet();
            m4 m4Var = new m4(aoVar, a83Var, atomicBoolean, this.e);
            qp2 qp2Var = this.c;
            qp2Var.getClass();
            objA = qp2.a(qp2Var, this, m4Var, (wf0) uf0Var);
            if (objA != ph0Var) {
                objA = o25Var;
            }
        }
        return objA == ph0Var ? objA : o25Var;
    }

    public final void f$1() {
        synchronized (this.f) {
            if (this.g) {
                return;
            }
            if (!this.e.getAndSet(true)) {
                ao aoVar = this.a;
                a83 a83Var = this.b;
                aoVar.getClass();
                a83Var.getClass();
                ((AtomicInteger) aoVar.e.computeIfAbsent(a83Var, new uj5((byte) 1))).incrementAndGet();
            }
        }
    }

    @Override // defpackage.tm5
    public final Object l(uf0 uf0Var) {
        switch (this.b.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 5:
            case 8:
                break;
            case 1:
            case 4:
            case 6:
            case 7:
            case 9:
                d$1();
                break;
            default:
                defpackage.h.b();
                return null;
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object p(uf0 uf0Var) {
        switch (this.b.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 5:
            case 8:
                break;
            case 1:
            case 4:
            case 6:
            case 7:
            case 9:
                f$1();
                break;
            default:
                defpackage.h.b();
                return null;
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        switch (this.b.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 5:
            case 8:
                f$1();
                break;
            case 1:
            case 4:
            case 6:
            case 7:
            case 9:
                break;
            default:
                defpackage.h.b();
                return null;
        }
        return o25.a;
    }
}
