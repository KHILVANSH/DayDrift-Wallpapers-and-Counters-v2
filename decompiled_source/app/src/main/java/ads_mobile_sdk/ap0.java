package ads_mobile_sdk;

import defpackage.c16;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ap0 implements xw5, c16 {
    public static final Object c = new Object();
    public volatile xw5 a;
    public volatile Object b = c;

    public ap0(xw5 xw5Var) {
        this.a = xw5Var;
    }

    public static c16 a(xw5 xw5Var) {
        if (xw5Var instanceof c16) {
            return (c16) xw5Var;
        }
        xw5Var.getClass();
        return new ap0(xw5Var);
    }

    @Override // defpackage.xw5
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.b;
                if (obj == obj3) {
                    obj = this.a.get();
                    Object obj4 = this.b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.b = obj;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
