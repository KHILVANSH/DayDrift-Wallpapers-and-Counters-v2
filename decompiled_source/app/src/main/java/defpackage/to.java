package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class to implements e53 {
    public static final to a = new to();
    public static final nc1 b;
    public static final nc1 c;

    static {
        eo eoVar = new eo(1);
        HashMap map = new HashMap();
        map.put(zp3.class, eoVar);
        b = new nc1("logSource", Collections.unmodifiableMap(new HashMap(map)));
        eo eoVar2 = new eo(2);
        HashMap map2 = new HashMap();
        map2.put(zp3.class, eoVar2);
        c = new nc1("logEventDropped", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.v51
    public final void a(Object obj, Object obj2) {
        fo2 fo2Var = (fo2) obj;
        f53 f53Var = (f53) obj2;
        f53Var.a(b, fo2Var.a);
        f53Var.a(c, fo2Var.b);
    }
}
