package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pa6 extends v76 {
    public final ArrayList c;
    public final ArrayList d;
    public final a7 e;

    public pa6(String str, ArrayList arrayList, List list, a7 a7Var) {
        super(str);
        this.c = new ArrayList();
        this.e = a7Var;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.c.add(((ra6) obj).h());
            }
        }
        this.d = new ArrayList(list);
    }

    @Override // defpackage.v76
    public final ra6 f(a7 a7Var, List list) {
        jb6 jb6Var;
        a7 a7VarK = this.e.K();
        tb6 tb6Var = (tb6) a7VarK.d;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            jb6Var = ra6.mp;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                a7VarK.N((String) arrayList.get(i2), ((tb6) a7Var.d).c(a7Var, (ra6) list.get(i2)));
            } else {
                a7VarK.N((String) arrayList.get(i2), jb6Var);
            }
            i2++;
        }
        ArrayList arrayList2 = this.d;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            ra6 ra6Var = (ra6) obj;
            ra6 ra6VarC = tb6Var.c(a7VarK, ra6Var);
            if (ra6VarC instanceof wa6) {
                ra6VarC = tb6Var.c(a7VarK, ra6Var);
            }
            if (ra6VarC instanceof i66) {
                return ((i66) ra6VarC).a;
            }
        }
        return jb6Var;
    }

    @Override // defpackage.v76, defpackage.ra6
    public final ra6 r() {
        return new pa6(this);
    }

    public pa6(pa6 pa6Var) {
        super(pa6Var.a);
        ArrayList arrayList = new ArrayList(pa6Var.c.size());
        this.c = arrayList;
        arrayList.addAll(pa6Var.c);
        ArrayList arrayList2 = new ArrayList(pa6Var.d.size());
        this.d = arrayList2;
        arrayList2.addAll(pa6Var.d);
        this.e = pa6Var.e;
    }
}
