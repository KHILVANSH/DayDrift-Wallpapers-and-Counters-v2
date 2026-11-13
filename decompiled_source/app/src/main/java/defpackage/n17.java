package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n17 extends v76 {
    public final boolean c;
    public final boolean d;
    public final /* synthetic */ au6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n17(au6 au6Var, boolean z, boolean z2) {
        super("log");
        this.e = au6Var;
        this.c = z;
        this.d = z2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1 A[LOOP:0: B:23:0x0097->B:25:0x00a1, LOOP_END] */
    @Override // defpackage.v76
    public final ra6 f(a7 a7Var, List list) {
        int i;
        int i2;
        String strH;
        ArrayList arrayList;
        hp6.b("log", 1, list);
        int size = list.size();
        jb6 jb6Var = ra6.mp;
        au6 au6Var = this.e;
        if (size == 1) {
            ((os4) au6Var.d).i(3, ((tb6) a7Var.d).c(a7Var, (ra6) list.get(0)).h(), Collections.EMPTY_LIST, this.c, this.d);
            return jb6Var;
        }
        ra6 ra6Var = (ra6) list.get(0);
        tb6 tb6Var = (tb6) a7Var.d;
        tb6 tb6Var2 = (tb6) a7Var.d;
        int iG = hp6.g(tb6Var.c(a7Var, ra6Var).g().doubleValue());
        if (iG != 2) {
            i = 3;
            if (iG == 3) {
                i2 = 1;
            } else if (iG == 5) {
                i2 = 5;
            } else if (iG == 6) {
                i2 = 2;
            }
            strH = tb6Var2.c(a7Var, (ra6) list.get(1)).h();
            if (list.size() == 2) {
                ((os4) au6Var.d).i(i2, strH, Collections.EMPTY_LIST, this.c, this.d);
                return jb6Var;
            }
            arrayList = new ArrayList();
            for (int i3 = 2; i3 < Math.min(list.size(), 5); i3++) {
                arrayList.add(tb6Var2.c(a7Var, (ra6) list.get(i3)).h());
            }
            ((os4) au6Var.d).i(i2, strH, arrayList, this.c, this.d);
            return jb6Var;
        }
        i = 4;
        i2 = i;
        strH = tb6Var2.c(a7Var, (ra6) list.get(1)).h();
        if (list.size() == 2) {
            ((os4) au6Var.d).i(i2, strH, Collections.EMPTY_LIST, this.c, this.d);
            return jb6Var;
        }
        arrayList = new ArrayList();
        while (i3 < Math.min(list.size(), 5)) {
            arrayList.add(tb6Var2.c(a7Var, (ra6) list.get(i3)).h());
        }
        ((os4) au6Var.d).i(i2, strH, arrayList, this.c, this.d);
        return jb6Var;
    }
}
