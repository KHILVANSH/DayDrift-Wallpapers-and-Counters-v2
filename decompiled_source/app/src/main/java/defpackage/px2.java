package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class px2 {
    public static final px2 b;
    public final HashMap a = new HashMap();

    static {
        g7 g7Var = new g7();
        px2 px2Var = new px2();
        try {
            px2Var.a(g7Var, uj2.class);
            b = px2Var;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final synchronized void a(g7 g7Var, Class cls) {
        try {
            g7 g7Var2 = (g7) this.a.get(cls);
            if (g7Var2 != null && !g7Var2.equals(g7Var)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + cls + " already inserted");
            }
            this.a.put(cls, g7Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
