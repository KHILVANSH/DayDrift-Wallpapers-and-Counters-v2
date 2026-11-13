package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l40 implements j40 {
    public static final Map b;
    public final Class a;

    static {
        List listV = gg5.V(lk1.class, nk1.class, bl1.class, cl1.class, dl1.class, el1.class, fl1.class, gl1.class, hl1.class, il1.class, mk1.class, ok1.class, pk1.class, qk1.class, rk1.class, sk1.class, tk1.class, uk1.class, vk1.class, wk1.class, yk1.class, zk1.class, al1.class);
        ArrayList arrayList = new ArrayList(q60.i0(listV, 10));
        int i = 0;
        for (Object obj : listV) {
            int i2 = i + 1;
            if (i < 0) {
                gg5.d0();
                throw null;
            }
            arrayList.add(new bd3((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = yr2.T(arrayList);
    }

    public l40(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.j40
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String strM;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strM2 = mm0.m(cls.getName());
            return strM2 == null ? cls.getCanonicalName() : strM2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strM = mm0.m(componentType.getName())) != null) {
            strConcat = strM.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strL;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strL2 = mm0.L(cls.getName());
                return strL2 == null ? cls.getSimpleName() : strL2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strL = mm0.L(componentType.getName())) != null) {
                strConcat = strL.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return uj4.B0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iM0 = uj4.m0(simpleName, '$', 0, 6);
            return iM0 == -1 ? simpleName : simpleName.substring(iM0 + 1, simpleName.length());
        }
        return uj4.B0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class clsD = this.a;
        clsD.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(clsD);
        if (num != null) {
            return l05.t(num.intValue(), obj);
        }
        if (clsD.isPrimitive()) {
            clsD = mc6.D(ut3.a(clsD));
        }
        return clsD.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l40) && mc6.D(this).equals(mc6.D((l40) obj));
    }

    public final int hashCode() {
        return mc6.D(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
