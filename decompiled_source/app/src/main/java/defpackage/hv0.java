package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@a23("dialog")
public final class hv0 extends b23 {
    @Override // defpackage.b23
    public final r03 a() {
        return new gv0(this);
    }

    @Override // defpackage.b23
    public final void d(List list, l13 l13Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((c03) it.next());
        }
    }

    @Override // defpackage.b23
    public final void e(c03 c03Var, boolean z) {
        b().e(c03Var, z);
        int iY0 = p60.y0((Iterable) b().f.a.getValue(), c03Var);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                gg5.d0();
                throw null;
            }
            c03 c03Var2 = (c03) obj;
            if (i > iY0) {
                b().c(c03Var2);
            }
            i = i2;
        }
    }
}
