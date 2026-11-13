package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nn2 {
    public static final hq3 a;

    static {
        Object nx3Var;
        try {
            ClassLoader classLoader = d34.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof hq3) {
                        nx3Var = (hq3) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof ku0)) {
                    i++;
                }
                nx3Var = null;
                break;
            }
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        hq3 b11Var = (hq3) (nx3Var instanceof nx3 ? null : nx3Var);
        if (b11Var == null) {
            b11Var = new b11(new qy0((byte) 23), (byte) 1);
        }
        a = b11Var;
    }
}
