package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class db0 extends RuntimeException {
    public final dy2 a;
    public final dy2 b;
    public final lx2 c;
    public final int d;

    public db0(dy2 dy2Var, dy2 dy2Var2, lx2 lx2Var, int i, Exception exc) {
        super(exc);
        this.a = dy2Var;
        this.b = dy2Var2;
        this.c = lx2Var;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listU;
        List listS0;
        p84 p84VarF = mc6.F(new cb0(this, null));
        if (p84VarF.hasNext()) {
            Object next = p84VarF.next();
            if (p84VarF.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (p84VarF.hasNext()) {
                    arrayList.add(p84VarF.next());
                }
                listU = arrayList;
            } else {
                listU = gg5.U(next);
            }
        } else {
            listU = l51.a;
        }
        int size = listU.size();
        if (50 >= size) {
            listS0 = p60.S0(listU);
        } else {
            ArrayList arrayList2 = new ArrayList(50);
            if (listU instanceof RandomAccess) {
                for (int i = size - 50; i < size; i++) {
                    arrayList2.add(listU.get(i));
                }
            } else {
                ListIterator listIterator = listU.listIterator(size - 50);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            listS0 = arrayList2;
        }
        return vj4.T("\n            |Failed to execute op number " + this.d + ":\n            |" + p60.B0(listS0, "\n", null, null, 0, null, 62) + "\n            ");
    }
}
