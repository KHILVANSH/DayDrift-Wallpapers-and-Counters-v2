package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class du3 extends au3 {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public du3(Class cls, cu3 cu3Var) {
        super(cu3Var);
        this.d = new HashMap();
        my myVar = yt3.a;
        Constructor constructorI = myVar.I(cls);
        this.b = constructorI;
        yt3.f(constructorI);
        String[] strArrL = myVar.L(cls);
        for (int i = 0; i < strArrL.length; i++) {
            this.d.put(strArrL[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.au3
    public final Object d() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.au3
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            my myVar = yt3.a;
            ci5.m("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + yt3.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + yt3.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            ci5.m("Failed to invoke constructor '" + yt3.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.au3
    public final void f(Object obj, z82 z82Var, zt3 zt3Var) {
        Object[] objArr = (Object[]) obj;
        String str = zt3Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            de1.p("Could not find the index in the constructor '", yt3.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object objB = zt3Var.f.b(z82Var);
        if (objB != null || !zt3Var.g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbJ = gp5.j("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbJ.append(z82Var.s());
            throw new q82(sbJ.toString());
        }
    }
}
