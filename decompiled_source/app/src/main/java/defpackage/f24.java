package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f24 implements Iterable {
    public final WeakHashMap a = new WeakHashMap();
    public final int b = 0;

    public final boolean equals(Object obj) {
        d24 d24Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        if (this.b != f24Var.b) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = f24Var.iterator();
        while (true) {
            d24Var = (d24) it;
            if (!d24Var.hasNext()) {
                break;
            }
            d24 d24Var2 = (d24) it2;
            if (!d24Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) d24Var.next();
            Object next = d24Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (d24Var.hasNext() || ((d24) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            d24 d24Var = (d24) it;
            if (!d24Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) d24Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        d24 d24Var = new d24();
        this.a.put(d24Var, Boolean.FALSE);
        return d24Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            d24 d24Var = (d24) it;
            if (!d24Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) d24Var.next()).toString());
            if (d24Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
