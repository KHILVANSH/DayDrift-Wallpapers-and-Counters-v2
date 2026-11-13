package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ga2 {
    public static final Logger c = Logger.getLogger(ga2.class.getName());
    public static final ga2 d;
    public ConcurrentHashMap a;
    public ConcurrentHashMap b;

    static {
        ga2 ga2Var = new ga2();
        ga2Var.a = new ConcurrentHashMap();
        ga2Var.b = new ConcurrentHashMap();
        d = ga2Var;
    }

    public final ij2 a(Class cls, String str) throws GeneralSecurityException {
        ij2 ij2Var;
        synchronized (this) {
            if (!this.a.containsKey(str)) {
                throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
            }
            ij2Var = (ij2) this.a.get(str);
        }
        if (ij2Var.b.equals(cls)) {
            return ij2Var;
        }
        StringBuilder sb = new StringBuilder("Primitive type ");
        sb.append(cls.getName());
        sb.append(" not supported by key manager of type ");
        sb.append(ij2Var.getClass());
        Class cls2 = ij2Var.b;
        sb.append(", which only supports: ");
        sb.append(cls2);
        throw new GeneralSecurityException(sb.toString());
    }

    public final synchronized void b(ij2 ij2Var, boolean z) {
        try {
            String str = ij2Var.a;
            if (z && this.b.containsKey(str) && !((Boolean) this.b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            ij2 ij2Var2 = (ij2) this.a.get(str);
            if (ij2Var2 != null && !ij2Var2.getClass().equals(ij2Var.getClass())) {
                c.warning("Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + ij2Var2.getClass().getName() + ", cannot be re-registered with " + ij2Var.getClass().getName());
            }
            this.a.putIfAbsent(str, ij2Var);
            this.b.put(str, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(ij2 ij2Var, boolean z) {
        d(ij2Var, 1, z);
    }

    public final synchronized void d(ij2 ij2Var, int i, boolean z) {
        if (!rh2.a(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        b(ij2Var, z);
    }
}
