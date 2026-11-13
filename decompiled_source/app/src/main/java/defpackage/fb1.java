package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fb1 {
    public static volatile fb1 a;
    public static final fb1 b;

    static {
        fb1 fb1Var = new fb1();
        Map map = Collections.EMPTY_MAP;
        b = fb1Var;
    }

    public static fb1 a() {
        fb1 fb1Var;
        xp3 xp3Var = xp3.c;
        fb1 fb1Var2 = a;
        if (fb1Var2 != null) {
            return fb1Var2;
        }
        synchronized (fb1.class) {
            try {
                fb1Var = a;
                if (fb1Var == null) {
                    Class cls = cb1.a;
                    fb1 fb1Var3 = null;
                    if (cls != null) {
                        try {
                            fb1Var3 = (fb1) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    fb1Var = fb1Var3 != null ? fb1Var3 : b;
                    a = fb1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fb1Var;
    }
}
