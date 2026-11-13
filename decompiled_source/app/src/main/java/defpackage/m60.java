package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m60 extends q13 {
    public Object h() {
        return l51.a;
    }

    public List i(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return l51.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(q60.i0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Enum) it.next()).toString());
        }
        return arrayList;
    }
}
