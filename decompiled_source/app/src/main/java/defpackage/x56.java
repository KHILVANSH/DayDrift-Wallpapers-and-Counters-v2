package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x56 {
    public static volatile x56 a;
    public static final x56 b;

    static {
        x56 x56Var = new x56();
        Map map = Collections.EMPTY_MAP;
        b = x56Var;
    }

    public static x56 a() {
        x56 x56Var = a;
        if (x56Var != null) {
            return x56Var;
        }
        synchronized (x56.class) {
            try {
                x56 x56Var2 = a;
                if (x56Var2 != null) {
                    return x56Var2;
                }
                int i = e56.a;
                x56 x56VarB0 = b66.b0();
                a = x56VarB0;
                return x56VarB0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
