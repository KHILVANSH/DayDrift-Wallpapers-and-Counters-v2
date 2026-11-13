package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b90 implements Comparator {
    public final /* synthetic */ nk1[] a;

    public /* synthetic */ b90(nk1[] nk1VarArr) {
        this.a = nk1VarArr;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (nk1 nk1Var : this.a) {
            int iV = b66.v((Comparable) nk1Var.invoke(obj), (Comparable) nk1Var.invoke(obj2));
            if (iV != 0) {
                return iV;
            }
        }
        return 0;
    }
}
