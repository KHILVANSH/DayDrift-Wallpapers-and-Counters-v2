package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e46 implements r56 {
    public static final Object c = new Object();
    public volatile r56 a;
    public volatile Object b;

    public static r56 a(r56 r56Var) {
        if (r56Var instanceof e46) {
            return r56Var;
        }
        e46 e46Var = new e46();
        e46Var.b = c;
        e46Var.a = r56Var;
        return e46Var;
    }

    @Override // defpackage.r56
    public final Object f() {
        Object objF;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objF = this.b;
                if (objF == obj2) {
                    objF = this.a.f();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objF) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objF + ". This is likely due to a circular dependency.");
                    }
                    this.b = objF;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objF;
    }
}
