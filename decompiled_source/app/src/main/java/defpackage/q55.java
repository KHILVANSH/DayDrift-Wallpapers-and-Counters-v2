package defpackage;

import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q55 extends n55 {
    public static final Method b;

    static {
        Method method;
        try {
            method = String.class.getMethod("encodedLength", Charset.class);
        } catch (ReflectiveOperationException unused) {
            method = null;
        }
        b = method;
    }

    @Override // defpackage.n55
    public final int f(String str) {
        try {
            return ((Integer) b.invoke(str, StandardCharsets.UTF_8)).intValue();
        } catch (ReflectiveOperationException e) {
            throw new IllegalStateException(e);
        }
    }
}
