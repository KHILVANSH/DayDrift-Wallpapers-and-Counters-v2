package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i60 extends c9 {
    public List p;

    public i60(oz1 oz1Var) {
        List arrayList;
        super(oz1Var, true, true);
        if (oz1Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = oz1Var.size();
            rr3.s(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < oz1Var.size(); i++) {
            arrayList.add(null);
        }
        this.p = arrayList;
        w();
    }

    @Override // defpackage.c9
    public final void r(int i, Object obj) {
        List list = this.p;
        if (list != null) {
            list.set(i, new j60(obj));
        }
    }

    @Override // defpackage.c9
    public final void u() {
        List<j60> list = this.p;
        if (list != null) {
            int size = list.size();
            rr3.s(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (j60 j60Var : list) {
                arrayList.add(j60Var != null ? j60Var.a : null);
            }
            m(Collections.unmodifiableList(arrayList));
        }
    }

    @Override // defpackage.c9
    public final void x(int i) {
        if (i == 0) {
            throw null;
        }
        this.l = null;
        this.p = null;
    }
}
