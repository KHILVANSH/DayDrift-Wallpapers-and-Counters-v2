package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ur implements uf0, qh0, Serializable {
    private final uf0<Object> completion;

    public ur(uf0 uf0Var) {
        this.completion = uf0Var;
    }

    public uf0 create(uf0 uf0Var, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // defpackage.qh0
    public qh0 getCallerFrame() {
        uf0<Object> uf0Var = this.completion;
        if (uf0Var instanceof qh0) {
            return (qh0) uf0Var;
        }
        return null;
    }

    public final uf0<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        kq0 kq0Var = (kq0) getClass().getAnnotation(kq0.class);
        String str = null;
        if (kq0Var == null || kq0Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? kq0Var.l()[iIntValue] : -1;
        yk ykVar = bd6.m;
        yk ykVar2 = bd6.n;
        if (ykVar2 == null) {
            try {
                yk ykVar3 = new yk((Object) Class.class.getDeclaredMethod("getModule", null), (Object) getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), (Object) getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), (byte) 25);
                bd6.n = ykVar3;
                ykVar2 = ykVar3;
            } catch (Exception unused2) {
                bd6.n = ykVar;
                ykVar2 = ykVar;
            }
        }
        if (ykVar2 != ykVar && (method = (Method) ykVar2.b) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) ykVar2.c) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) ykVar2.d;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = kq0Var.c();
        } else {
            strC = str + '/' + kq0Var.c();
        }
        return new StackTraceElement(strC, kq0Var.m(), kq0Var.f(), i);
    }

    public Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            ur urVar = (ur) r2;
            uf0<Object> uf0Var = urVar.completion;
            uf0Var.getClass();
            try {
                obj = urVar.invokeSuspend(obj);
                if (obj == ph0.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new nx3(th);
            }
            urVar.releaseIntercepted();
            if (!(uf0Var instanceof ur)) {
                uf0Var.resumeWith(obj);
                return;
            }
            r2 = uf0Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public void releaseIntercepted() {
    }
}
