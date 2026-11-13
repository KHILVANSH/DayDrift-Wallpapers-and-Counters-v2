package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tu2 {
    public final SparseArray a;
    public v05 b;

    public tu2(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(v05 v05Var, int i, int i2) {
        int iA = v05Var.a(i);
        SparseArray sparseArray = this.a;
        tu2 tu2Var = (tu2) sparseArray.get(iA);
        if (tu2Var == null) {
            tu2Var = new tu2(1);
            sparseArray.put(v05Var.a(i), tu2Var);
        }
        if (i2 > i) {
            tu2Var.a(v05Var, i + 1, i2);
        } else {
            tu2Var.b = v05Var;
        }
    }
}
