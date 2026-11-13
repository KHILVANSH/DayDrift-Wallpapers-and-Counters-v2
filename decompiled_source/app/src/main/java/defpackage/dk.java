package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk {
    public static final long a = xi5.c(4278228616L);
    public static final long b = xi5.c(4281193663L);
    public static final long c = xi5.c(4294956367L);
    public static final long d = xi5.c(4293870660L);
    public static final long e = xi5.c(4280468830L);
    public static final long f = xi5.c(4279179050L);
    public static final long g = xi5.c(4280166715L);
    public static final long h = xi5.c(4278322711L);
    public static final long i = xi5.c(4280166715L);
    public static final long j = xi5.c(4280562247L);
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;
    public static final ArrayList p;

    static {
        long j2 = w60.c;
        k = j2;
        l = w60.b(0.65f, j2);
        m = w60.b(0.4f, j2);
        n = w60.b(0.08f, j2);
        o = w60.b(0.05f, j2);
        List listV = gg5.V(4278228616L, 4282090230L, 4287323382L, 4293675161L, 4293870660L, 4294538006L, 4293571336L, 4280468830L, 4278630100L, 4284773515L);
        ArrayList arrayList = new ArrayList(q60.i0(listV, 10));
        Iterator it = listV.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf((int) ((Number) it.next()).longValue()));
        }
        p = arrayList;
    }
}
