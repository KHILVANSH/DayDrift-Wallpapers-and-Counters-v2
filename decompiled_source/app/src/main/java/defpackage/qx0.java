package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx0 implements kq3 {
    public static final Object c = new Object();
    public volatile kq3 a;
    public volatile Object b;

    public static kq3 a(kq3 kq3Var) {
        if (kq3Var instanceof qx0) {
            return kq3Var;
        }
        qx0 qx0Var = new qx0();
        qx0Var.b = c;
        qx0Var.a = kq3Var;
        return qx0Var;
    }

    @Override // defpackage.lq3
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
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
        }
        return obj;
    }
}
