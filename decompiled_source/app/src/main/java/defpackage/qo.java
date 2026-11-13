package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qo implements e53 {
    public static final qo a = new qo();
    public static final nc1 b;
    public static final nc1 c;
    public static final nc1 d;
    public static final nc1 e;

    static {
        eo eoVar = new eo(1);
        HashMap map = new HashMap();
        map.put(zp3.class, eoVar);
        b = new nc1("window", Collections.unmodifiableMap(new HashMap(map)));
        eo eoVar2 = new eo(2);
        HashMap map2 = new HashMap();
        map2.put(zp3.class, eoVar2);
        c = new nc1("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        eo eoVar3 = new eo(3);
        HashMap map3 = new HashMap();
        map3.put(zp3.class, eoVar3);
        d = new nc1("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        eo eoVar4 = new eo(4);
        HashMap map4 = new HashMap();
        map4.put(zp3.class, eoVar4);
        e = new nc1("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // defpackage.v51
    public final void a(Object obj, Object obj2) {
        a50 a50Var = (a50) obj;
        f53 f53Var = (f53) obj2;
        f53Var.a(b, a50Var.a);
        f53Var.a(c, a50Var.b);
        f53Var.a(d, a50Var.c);
        f53Var.a(e, a50Var.d);
    }
}
