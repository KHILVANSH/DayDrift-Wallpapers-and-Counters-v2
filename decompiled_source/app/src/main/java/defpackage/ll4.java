package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ll4 implements jl4 {
    public static final p04 c = new p04((byte) 16);
    public volatile jl4 a;
    public Object b;

    @Override // defpackage.jl4
    public final Object get() {
        jl4 jl4Var = this.a;
        p04 p04Var = c;
        if (jl4Var != p04Var) {
            synchronized (this) {
                try {
                    if (this.a != p04Var) {
                        Object obj = this.a.get();
                        this.b = obj;
                        this.a = p04Var;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    public final String toString() {
        Object obj = this.a;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == c) {
            obj = "<supplier that returned " + this.b + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
