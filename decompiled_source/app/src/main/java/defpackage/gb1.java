package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gb1 {
    public static volatile gb1 a;
    public static final gb1 b;

    static {
        gb1 gb1Var = new gb1();
        Map map = Collections.EMPTY_MAP;
        b = gb1Var;
    }

    public static gb1 a() {
        gb1 gb1Var;
        yp3 yp3Var = yp3.c;
        gb1 gb1Var2 = a;
        if (gb1Var2 != null) {
            return gb1Var2;
        }
        synchronized (gb1.class) {
            try {
                gb1Var = a;
                if (gb1Var == null) {
                    Class cls = db1.a;
                    gb1 gb1Var3 = null;
                    if (cls != null) {
                        try {
                            gb1Var3 = (gb1) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    gb1Var = gb1Var3 != null ? gb1Var3 : b;
                    a = gb1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gb1Var;
    }
}
