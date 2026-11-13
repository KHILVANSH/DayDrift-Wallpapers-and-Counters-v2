package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ja1 implements lq3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ja1(byte b) {
        this.a = b;
    }

    @Override // defpackage.lq3
    public final Object get() {
        switch (this.a) {
            case 0:
                return new h24(Executors.newSingleThreadExecutor(), (byte) 0);
            default:
                cn3 cn3Var = new cn3((byte) 14);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    ci5.p("Null flags");
                    return null;
                }
                map.put(un3.a, new qp(30000L, 86400000L, set));
                if (set == null) {
                    ci5.p("Null flags");
                    return null;
                }
                map.put(un3.c, new qp(1000L, 86400000L, set));
                if (set == null) {
                    ci5.p("Null flags");
                    return null;
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(a44.b)));
                if (setUnmodifiableSet == null) {
                    ci5.p("Null flags");
                    return null;
                }
                map.put(un3.b, new qp(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() >= un3.values().length) {
                    new HashMap();
                    return new pp(cn3Var, map);
                }
                zm.o("Not all priorities have been configured");
                return null;
        }
    }
}
