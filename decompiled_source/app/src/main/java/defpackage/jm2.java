package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm2 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ bl1 b;

    public /* synthetic */ jm2(int i, bl1 bl1Var) {
        this.b = bl1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        q24 q24Var;
        byte b = this.a;
        bl1 bl1Var = this.b;
        switch (b) {
            case 0:
                n24 n24Var = (n24) obj;
                List list = (List) bl1Var.invoke(n24Var, obj2);
                List list2 = list;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (obj3 != null && (q24Var = n24Var.b) != null && !q24Var.c(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj3).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            default:
                ((Integer) obj2).getClass();
                zn4.c(bl1Var, (zl1) obj, k47.J(1));
                return o25.a;
        }
    }

    public /* synthetic */ jm2(bl1 bl1Var) {
        this.b = bl1Var;
    }
}
