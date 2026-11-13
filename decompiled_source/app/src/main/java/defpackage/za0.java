package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@a23("composable")
public final class za0 extends b23 {
    public final fe3 c = vm5.J(Boolean.FALSE);

    @Override // defpackage.b23
    public final r03 a() {
        return new ya0(this, bd6.h);
    }

    @Override // defpackage.b23
    public final void d(List list, l13 l13Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c03 c03Var = (c03) it.next();
            i03 i03VarB = b();
            si4 si4Var = i03VarB.e.a;
            c03Var.getClass();
            si4 si4Var2 = i03VarB.c;
            Iterable iterable = (Iterable) si4Var2.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((c03) it2.next()) == c03Var) {
                            Iterable iterable2 = (Iterable) si4Var.getValue();
                            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                Iterator it3 = iterable2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((c03) it3.next()) == c03Var) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            c03 c03Var2 = (c03) p60.D0((List) si4Var.getValue());
            if (c03Var2 != null) {
                si4Var2.k(null, ia4.L((Set) si4Var2.getValue(), c03Var2));
            }
            si4Var2.k(null, ia4.L((Set) si4Var2.getValue(), c03Var));
            i03VarB.f(c03Var);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.b23
    public final void e(c03 c03Var, boolean z) {
        b().e(c03Var, z);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(c03 c03Var) {
        i03 i03VarB = b();
        c03Var.getClass();
        si4 si4Var = i03VarB.c;
        si4Var.k(null, ia4.L((Set) si4Var.getValue(), c03Var));
        l03 l03Var = i03VarB.h.b;
        l03Var.getClass();
        if (!l03Var.f.contains(c03Var)) {
            zm.o("Cannot transition entry that is not in the back stack");
        } else {
            c03Var.l = jk2.d;
            c03Var.c();
        }
    }
}
