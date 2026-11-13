package ads_mobile_sdk;

import defpackage.g62;
import defpackage.k24;
import defpackage.my;
import defpackage.o25;
import defpackage.ol1;
import defpackage.qp5;
import defpackage.sx6;
import defpackage.tt2;
import defpackage.uf0;
import defpackage.xw5;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements ol1, qp5 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public m4(fe0 fe0Var) {
        this.b = this;
        this.a = fe0Var;
        ap0 ap0Var = new ap0(my.e);
        ak1 ak1Var = fe0Var.b;
        ak1 ak1Var2 = fe0Var.d;
        xw5 xw5Var = fe0Var.B;
        xw5 xw5Var2 = fe0Var.D;
        xw5 xw5Var3 = fe0Var.s;
        ak1 ak1Var3 = fe0Var.j;
        ap0 ap0Var2 = new ap0(new en2(ak1Var, ak1Var2, xw5Var, (xw5) ap0Var, xw5Var2, xw5Var3, ak1Var3));
        this.c = ap0Var2;
        this.d = new ap0(new en2(ak1Var2, (xw5) ap0Var2, xw5Var, fe0Var.A, (xw5) new ap0(sx6.h), new je0(this), ak1Var3));
    }

    @Override // defpackage.qp5
    public Object b(uf0 uf0Var) {
        a83 a83Var = (a83) this.b;
        ao aoVar = (ao) this.a;
        if (((AtomicBoolean) this.c).getAndSet(false)) {
            aoVar.getClass();
            a83Var.getClass();
            AtomicInteger atomicInteger = (AtomicInteger) aoVar.d.get(a83Var);
            if (atomicInteger != null) {
                atomicInteger.decrementAndGet();
            }
        }
        if (((AtomicBoolean) this.d).getAndSet(false)) {
            aoVar.getClass();
            a83Var.getClass();
            AtomicInteger atomicInteger2 = (AtomicInteger) aoVar.e.get(a83Var);
            if (atomicInteger2 != null) {
                atomicInteger2.decrementAndGet();
            }
        }
        return o25.a;
    }

    @Override // defpackage.ol1
    public void onFailure(Throwable th) {
        defpackage.j10 j10Var = (defpackage.j10) this.a;
        th.getClass();
        if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
            List list = ff3.P;
            if ((th instanceof k24) || (th instanceof tt2) || (th instanceof RuntimeException)) {
                ((ff3) this.d).x.set(true);
            }
            ((g62) this.b).close();
            if (j10Var.q() instanceof defpackage.j43) {
                j10Var.resumeWith(new m11("Isolate failed initial evaluation: " + th, 1));
            }
        }
    }

    @Override // defpackage.ol1
    /* JADX INFO: renamed from: onSuccess */
    public void mo8onSuccess(Object obj) {
        g62 g62Var = (g62) this.b;
        defpackage.j10 j10Var = (defpackage.j10) this.a;
        ((String) obj).getClass();
        if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
            if (j10Var.q() instanceof defpackage.j43) {
                j10Var.resumeWith(new q11(g62Var));
            } else {
                g62Var.close();
            }
        }
    }

    public m4(AtomicBoolean atomicBoolean, defpackage.j10 j10Var, g62 g62Var, ff3 ff3Var) {
        this.c = atomicBoolean;
        this.a = j10Var;
        this.b = g62Var;
        this.d = ff3Var;
    }

    public m4(ao aoVar, a83 a83Var, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        aoVar.getClass();
        a83Var.getClass();
        this.a = aoVar;
        this.b = a83Var;
        this.c = atomicBoolean;
        this.d = atomicBoolean2;
    }
}
