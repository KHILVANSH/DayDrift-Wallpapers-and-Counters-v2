package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b23 {
    public i03 a;
    public boolean b;

    public r03 a() {
        return new f4(this);
    }

    public final i03 b() {
        i03 i03Var = this.a;
        if (i03Var != null) {
            return i03Var;
        }
        zm.o("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, l13 l13Var) {
        pd1 pd1Var = new pd1(new qd1(new oo4((byte) 1, new dq1(this, l13Var, (byte) 15), new v60(list, (byte) 0)), false, new j34((byte) 21)));
        while (pd1Var.hasNext()) {
            b().f((c03) pd1Var.next());
        }
    }

    public void e(c03 c03Var, boolean z) {
        List list = (List) b().e.a.getValue();
        if (!list.contains(c03Var)) {
            oj2.k("popBackStack was called with ", c03Var, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        c03 c03Var2 = null;
        while (f()) {
            c03Var2 = (c03) listIterator.previous();
            if (u42.j(c03Var2, c03Var)) {
                break;
            }
        }
        if (c03Var2 != null) {
            b().d(c03Var2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public r03 c(r03 r03Var) {
        return r03Var;
    }
}
