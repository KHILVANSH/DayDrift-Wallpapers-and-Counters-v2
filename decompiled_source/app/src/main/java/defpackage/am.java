package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class am extends m {
    @Override // defpackage.bm
    public final void a(int i, Object obj) {
    }

    @Override // defpackage.bm
    public final void j(int i, int i2, int i3) {
        ArrayList arrayListW = w();
        int i4 = i > i2 ? i2 : i2 - i3;
        if (i3 != 1) {
            List listSubList = arrayListW.subList(i, i3 + i);
            ArrayList arrayListT0 = p60.T0(listSubList);
            listSubList.clear();
            arrayListW.addAll(i4, arrayListT0);
            return;
        }
        if (i == i2 + 1 || i == i2 - 1) {
            arrayListW.set(i, arrayListW.set(i2, arrayListW.get(i)));
        } else {
            arrayListW.add(i4, arrayListW.remove(i));
        }
    }

    @Override // defpackage.bm
    public final void l(int i, int i2) {
        ArrayList arrayListW = w();
        if (i2 == 1) {
            arrayListW.remove(i);
        } else {
            arrayListW.subList(i, i2 + i).clear();
        }
    }

    @Override // defpackage.bm
    public final void n(int i, Object obj) {
        v31 v31Var = (v31) obj;
        Object obj2 = this.b;
        obj2.getClass();
        int i2 = ((e41) obj2).a;
        if (i2 > 0) {
            if (v31Var instanceof e41) {
                ((e41) v31Var).a = i2 - 1;
            }
            w().add(i, v31Var);
            return;
        }
        Object obj3 = this.a;
        obj3.getClass();
        throw new IllegalArgumentException(("Too many embedded views for the current surface. The maximum depth is: " + ((e41) obj3).a).toString());
    }

    public final ArrayList w() {
        v31 v31Var = (v31) this.b;
        if (v31Var instanceof e41) {
            return ((e41) v31Var).b;
        }
        zm.o("Current node cannot accept children");
        return null;
    }
}
