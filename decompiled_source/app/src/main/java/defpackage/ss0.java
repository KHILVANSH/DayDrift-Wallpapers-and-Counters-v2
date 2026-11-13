package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ss0 {
    public final String a;
    public final fo1 b;

    public ss0(Set set, fo1 fo1Var) {
        this.a = a(set);
        this.b = fo1Var;
    }

    public static String a(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hp hpVar = (hp) it.next();
            sb.append(hpVar.a);
            sb.append('/');
            sb.append(hpVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }
}
