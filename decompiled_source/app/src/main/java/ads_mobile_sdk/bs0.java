package ads_mobile_sdk;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bs0 {
    private static volatile bs0 d;
    private static volatile bs0 e;
    static final bs0 f;

    static {
        bs0 bs0Var = new bs0();
        Map map = Collections.EMPTY_MAP;
        f = bs0Var;
    }

    public static bs0 a() {
        bs0 bs0VarA;
        int i = si.a;
        bs0 bs0Var = d;
        if (bs0Var != null) {
            return bs0Var;
        }
        synchronized (bs0.class) {
            try {
                bs0VarA = d;
                if (bs0VarA == null) {
                    bs0VarA = zr0.a();
                    d = bs0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bs0VarA;
    }

    public static bs0 b() {
        bs0 bs0Var = e;
        if (bs0Var != null) {
            return bs0Var;
        }
        synchronized (bs0.class) {
            try {
                bs0 bs0Var2 = e;
                if (bs0Var2 != null) {
                    return bs0Var2;
                }
                int i = si.a;
                bs0 bs0VarB = zr0.b();
                e = bs0VarB;
                return bs0VarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
