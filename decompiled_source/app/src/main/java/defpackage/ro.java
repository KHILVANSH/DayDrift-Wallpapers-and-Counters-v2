package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ro implements e53 {
    public static final ro a = new ro();
    public static final nc1 b;

    static {
        eo eoVar = new eo(1);
        HashMap map = new HashMap();
        map.put(zp3.class, eoVar);
        b = new nc1("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // defpackage.v51
    public final void a(Object obj, Object obj2) {
        ((f53) obj2).a(b, ((io1) obj).a);
    }
}
