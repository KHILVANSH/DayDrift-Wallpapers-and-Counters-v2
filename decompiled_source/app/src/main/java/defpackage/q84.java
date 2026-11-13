package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q84 extends r84 {
    public static o84 S(Iterator it) {
        it.getClass();
        return new de0(new v60(it, (byte) 1));
    }

    public static o84 T(Object obj, nk1 nk1Var) {
        return obj == null ? p51.a : new oo4((byte) 2, nk1Var, new ye2(obj, (byte) 25));
    }

    public static String U(o84 o84Var, String str) {
        o84Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : o84Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            lq0.j(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static List V(o84 o84Var) {
        Iterator it = o84Var.iterator();
        if (!it.hasNext()) {
            return l51.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return gg5.U(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
