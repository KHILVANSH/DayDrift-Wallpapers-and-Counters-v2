package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx3 implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ Class b;
    public final /* synthetic */ hq c;

    public tx3(hq hqVar, Class cls) {
        this.c = hqVar;
        this.b = cls;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0074 A[SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        cx1 cx1VarB;
        Object obj2;
        Class cls = this.b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.a;
        }
        Object[] objArr2 = objArr;
        cn3 cn3Var = zh3.b;
        if (cn3Var.y(method)) {
            return cn3Var.x(method, cls, obj, objArr2);
        }
        hq hqVar = this.c;
        while (true) {
            Object objPutIfAbsent = ((ConcurrentHashMap) hqVar.a).get(method);
            if (!(objPutIfAbsent instanceof cx1)) {
                if (objPutIfAbsent != null) {
                    synchronized (objPutIfAbsent) {
                        obj2 = ((ConcurrentHashMap) hqVar.a).get(method);
                        if (obj2 == null) {
                            cx1VarB = (cx1) obj2;
                            break;
                        }
                    }
                } else {
                    Object obj3 = new Object();
                    synchronized (obj3) {
                        try {
                            objPutIfAbsent = ((ConcurrentHashMap) hqVar.a).putIfAbsent(method, obj3);
                            if (objPutIfAbsent != null) {
                                synchronized (objPutIfAbsent) {
                                    try {
                                        obj2 = ((ConcurrentHashMap) hqVar.a).get(method);
                                        if (obj2 == null) {
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                cx1VarB = (cx1) obj2;
                                break;
                            }
                            try {
                                cx1VarB = cx1.b(hqVar, cls, method);
                                ((ConcurrentHashMap) hqVar.a).put(method, cx1VarB);
                                break;
                            } catch (Throwable th2) {
                                ((ConcurrentHashMap) hqVar.a).remove(method);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            } else {
                cx1VarB = (cx1) objPutIfAbsent;
                break;
            }
        }
        return cx1VarB.a(new k63(cx1VarB.a, obj, objArr2, cx1VarB.b, cx1VarB.c), objArr2);
    }
}
