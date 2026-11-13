package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q40 {
    public static final q40 c = new q40();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, p40 p40Var, ik2 ik2Var, Class cls) {
        ik2 ik2Var2 = (ik2) map.get(p40Var);
        if (ik2Var2 == null || ik2Var == ik2Var2) {
            if (ik2Var2 == null) {
                map.put(p40Var, ik2Var);
            }
        } else {
            String name = p40Var.b.getName();
            String name2 = cls.getName();
            zm.l(nk5.r(rh2.u("Method ", name, " in ", name2, " already declared with different @OnLifecycleEvent value: previous value "), String.valueOf(ik2Var2), ", new value ", String.valueOf(ik2Var)));
        }
    }

    public final o40 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            o40 o40VarA = (o40) map2.get(superclass);
            if (o40VarA == null) {
                o40VarA = a(superclass, null);
            }
            map.putAll(o40VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            o40 o40VarA2 = (o40) map2.get(cls2);
            if (o40VarA2 == null) {
                o40VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : o40VarA2.b.entrySet()) {
                b(map, (p40) entry.getKey(), (ik2) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            q73 q73Var = (q73) method.getAnnotation(q73.class);
            if (q73Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!qk2.class.isAssignableFrom(parameterTypes[0])) {
                        zm.l("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                ik2 ik2VarValue = q73Var.value();
                if (parameterTypes.length > 1) {
                    if (!ik2.class.isAssignableFrom(parameterTypes[1])) {
                        zm.l("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (ik2VarValue != ik2.ON_ANY) {
                        zm.l("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    zm.l("cannot have more than 2 params");
                    return null;
                }
                b(map, new p40(method, i), ik2VarValue, cls);
                z = true;
            }
        }
        o40 o40Var = new o40(map);
        map2.put(cls, o40Var);
        this.b.put(cls, Boolean.valueOf(z));
        return o40Var;
    }
}
