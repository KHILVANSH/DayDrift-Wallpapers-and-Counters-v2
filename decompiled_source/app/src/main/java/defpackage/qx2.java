package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx2 {
    public static final qx2 b = new qx2();
    public final HashMap a = new HashMap();

    public final synchronized void a(f7 f7Var, Class cls) {
        try {
            f7 f7Var2 = (f7) this.a.get(cls);
            if (f7Var2 != null && !f7Var2.equals(f7Var)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            this.a.put(cls, f7Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
