package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l66 {
    public static volatile l66 a;
    public static final l66 b;

    static {
        l66 l66Var = new l66();
        Map map = Collections.EMPTY_MAP;
        b = l66Var;
    }

    public static l66 a() {
        l66 l66Var;
        Class cls = gm6.a;
        l66 l66Var2 = a;
        if (l66Var2 != null) {
            return l66Var2;
        }
        synchronized (l66.class) {
            l66Var = a;
            if (l66Var == null) {
                Class cls2 = a56.a;
                l66 l66Var3 = null;
                if (cls2 != null) {
                    try {
                        l66Var3 = (l66) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                    } catch (Exception unused) {
                    }
                }
                l66Var = l66Var3 == null ? b : l66Var3;
                a = l66Var;
            }
        }
        return l66Var;
    }
}
