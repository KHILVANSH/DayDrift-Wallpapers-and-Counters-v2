package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cu4 {
    public static final ThreadLocal a = new ThreadLocal();

    public static l91 a() {
        ThreadLocal threadLocal = a;
        l91 l91Var = (l91) threadLocal.get();
        if (l91Var != null) {
            return l91Var;
        }
        hv hvVar = new hv(Thread.currentThread());
        threadLocal.set(hvVar);
        return hvVar;
    }
}
