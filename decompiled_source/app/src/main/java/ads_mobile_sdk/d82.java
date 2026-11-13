package ads_mobile_sdk;

import defpackage.fo5;
import defpackage.jk5;
import defpackage.n5;
import defpackage.nk5;
import defpackage.pp5;
import defpackage.qx5;
import defpackage.xw5;
import defpackage.xz2;
import defpackage.zw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d82 implements pp5 {
    public final xw5 a;
    public final sf1 b;
    public final qx5 c;
    public final ey0 d;

    public d82(ag0 ag0Var, sf1 sf1Var, qx5 qx5Var, ey0 ey0Var) {
        ag0Var.getClass();
        sf1Var.getClass();
        qx5Var.getClass();
        ey0Var.getClass();
        this.a = ag0Var;
        this.b = sf1Var;
        this.c = qx5Var;
        this.d = ey0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pp5
    public final zw5 a(n5 n5Var, int i) {
        n5Var.getClass();
        xz2 xz2Var = n5Var instanceof xz2 ? (xz2) n5Var : null;
        if (xz2Var == null) {
            return new m11(nk5.q("Expected NativeRequest but received ", defpackage.ut3.a(n5Var.getClass()).c()), 1);
        }
        this.c.getClass();
        String strValueOf = String.valueOf(defpackage.kr3.a.g(Integer.MAX_VALUE));
        Object obj = this.a.get();
        obj.getClass();
        fo5 fo5Var = (fo5) obj;
        a83 a83Var = a83.NATIVE;
        strValueOf.getClass();
        sf1 sf1Var = this.b;
        sf1Var.getClass();
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        Optional optionalOf = Optional.of(n5Var);
        optionalOf.getClass();
        Optional optionalEmpty = Optional.empty();
        optionalEmpty.getClass();
        rh0 rh0Var = (rh0) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) ((fo5) fo5Var.a(n5Var)).a(a83Var)).a(new e33())).a(new aq1())).a(new rf1(sf1Var.a, a83Var, optionalOf, strValueOf, false, sf1Var.b, sf1Var.c, sf1Var.d, optionalEmpty))).a(false)).a(new d43())).c()).b(true)).a(new bc(ey0Var)));
        rh0Var.m = xz2Var;
        rh0Var.l = Integer.valueOf(i);
        rh0Var.n = Boolean.FALSE;
        rh0Var.o = new jk5();
        return new q11(rh0Var.a());
    }
}
