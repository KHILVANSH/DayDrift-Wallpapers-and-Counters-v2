package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oj1 extends cw3 {
    public static final ws2 d;
    public final List b;
    public final List c;

    static {
        hu3 hu3Var = ws2.d;
        d = b66.A("application/x-www-form-urlencoded");
    }

    public oj1(ArrayList arrayList, ArrayList arrayList2) {
        this.b = cj5.j(arrayList);
        this.c = cj5.j(arrayList2);
    }

    @Override // defpackage.cw3
    public final long a() {
        return e(null, true);
    }

    @Override // defpackage.cw3
    public final void d(as3 as3Var) {
        e(as3Var, false);
    }

    public final long e(as3 as3Var, boolean z) {
        sx sxVar;
        if (z) {
            sxVar = new sx();
        } else {
            as3Var.getClass();
            sxVar = as3Var.b;
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sxVar.X(38);
            }
            sxVar.c0((String) list.get(i));
            sxVar.X(61);
            sxVar.c0((String) this.c.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = sxVar.b;
        sxVar.h();
        return j;
    }
}
