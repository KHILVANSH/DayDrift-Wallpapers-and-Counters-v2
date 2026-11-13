package defpackage;

import com.facebook.ads.internal.dynamicloading.b;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a11 implements InvocationHandler {
    public final /* synthetic */ b a;

    public a11(b bVar) {
        this.a = bVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if ("toString".equals(method.getName())) {
            return null;
        }
        this.a.a = method;
        return null;
    }
}
