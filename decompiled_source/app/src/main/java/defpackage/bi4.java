package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi4 {
    public static final /* synthetic */ int a = 0;

    static {
        Object nx3Var;
        Object nx3Var2;
        Exception exc = new Exception();
        String simpleName = xi5.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            nx3Var = ur.class.getCanonicalName();
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        if (ox3.a(nx3Var) != null) {
            nx3Var = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            nx3Var2 = bi4.class.getCanonicalName();
        } catch (Throwable th2) {
            nx3Var2 = new nx3(th2);
        }
        if (ox3.a(nx3Var2) != null) {
            nx3Var2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
