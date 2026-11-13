package defpackage;

import java.util.Collection;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ev1 implements Comparator {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ev1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((zh1) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : Long.valueOf(((xh0) obj).f).compareTo(Long.valueOf(((xh0) obj2).f));
            case 1:
                int iCompare2 = ((zh1) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Long.valueOf(((xh0) obj2).f).compareTo(Long.valueOf(((xh0) obj).f));
            case 2:
                int iCompare3 = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                dd2 dd2Var = ((x74) obj).c;
                dd2 dd2Var2 = ((x74) obj2).c;
                return dd2Var.z() == dd2Var2.z() ? u42.n(dd2Var.x(), dd2Var2.x()) : Float.compare(dd2Var.z(), dd2Var2.z());
            case 3:
                int iCompare4 = ((ev1) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : Integer.valueOf(((x74) obj).f).compareTo(Integer.valueOf(((x74) obj2).f));
            default:
                Collection collection = (Collection) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                if (collection.contains(str)) {
                    if (collection.contains(str2)) {
                        return str.compareTo(str2);
                    }
                    return -1;
                }
                if (collection.contains(str2)) {
                    return 1;
                }
                return str.compareTo(str2);
        }
    }
}
