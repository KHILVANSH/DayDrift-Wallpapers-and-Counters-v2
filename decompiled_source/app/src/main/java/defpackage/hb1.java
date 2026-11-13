package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hb1 {
    public static volatile hb1 a;
    public static final hb1 b;

    static {
        hb1 hb1Var = new hb1();
        Map map = Collections.EMPTY_MAP;
        b = hb1Var;
    }

    public static hb1 a() {
        hb1 hb1Var;
        Class cls = qa.a;
        hb1 hb1Var2 = a;
        if (hb1Var2 != null) {
            return hb1Var2;
        }
        synchronized (hb1.class) {
            try {
                hb1Var = a;
                if (hb1Var == null) {
                    Class cls2 = eb1.a;
                    hb1 hb1Var3 = null;
                    if (cls2 != null) {
                        try {
                            hb1Var3 = (hb1) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    hb1Var = hb1Var3 != null ? hb1Var3 : b;
                    a = hb1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hb1Var;
    }
}
