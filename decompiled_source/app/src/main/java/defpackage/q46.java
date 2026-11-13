package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q46 {
    public static final String[] a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    public static final s46 b;

    static {
        s46 s46Var;
        for (int i = 0; i < 2; i++) {
            s46Var = null;
            try {
                s46Var = (s46) Class.forName(a[i]).asSubclass(s46.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (s46Var != null) {
                b = s46Var;
            }
        }
        s46Var = new s46();
        b = s46Var;
    }
}
