package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u83 extends z93 {
    public static final u83 c = new u83(0, 2, 1);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        int i = ((k32) e60Var.e(0)).a;
        List list = (List) e60Var.e(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            bmVar.a(i3, obj);
            bmVar.n(i3, obj);
        }
    }
}
