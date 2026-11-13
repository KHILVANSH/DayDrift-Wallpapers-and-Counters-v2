package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class um1 extends g1 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static final Map<Class<?>, um1> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected t25 unknownFields;

    public um1() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = t25.f;
    }

    public static um1 c(Class cls) {
        Map<Class<?>, um1> map = defaultInstanceMap;
        um1 um1Var = map.get(cls);
        if (um1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                um1Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (um1Var != null) {
            return um1Var;
        }
        try {
            um1 um1Var2 = (um1) ((um1) p35.a.allocateInstance(cls)).b(6);
            if (um1Var2 != null) {
                map.put(cls, um1Var2);
                return um1Var2;
            }
            ci5.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object d(Method method, um1 um1Var, Object... objArr) {
        try {
            return method.invoke(um1Var, objArr);
        } catch (IllegalAccessException e) {
            ci5.m("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            ci5.m("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean e(um1 um1Var, boolean z) {
        byte bByteValue = ((Byte) um1Var.b(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        aq3 aq3Var = aq3.b;
        aq3Var.getClass();
        boolean zC = aq3Var.a(um1Var.getClass()).c(um1Var);
        if (z) {
            um1Var.b(2);
        }
        return zC;
    }

    public static void i(Class cls, um1 um1Var) {
        um1Var.g();
        defaultInstanceMap.put(cls, um1Var);
    }

    @Override // defpackage.g1
    public final int a(h44 h44Var) {
        int iH;
        int iH2;
        if (f()) {
            if (h44Var == null) {
                aq3 aq3Var = aq3.b;
                aq3Var.getClass();
                iH2 = aq3Var.a(getClass()).h(this);
            } else {
                iH2 = h44Var.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            zm.o(nk5.n(iH2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (h44Var == null) {
            aq3 aq3Var2 = aq3.b;
            aq3Var2.getClass();
            iH = aq3Var2.a(getClass()).h(this);
        } else {
            iH = h44Var.h(this);
        }
        j(iH);
        return iH;
    }

    public abstract Object b(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        aq3 aq3Var = aq3.b;
        aq3Var.getClass();
        return aq3Var.a(getClass()).f(this, (um1) obj);
    }

    public final boolean f() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void g() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final um1 h() {
        return (um1) b(4);
    }

    public final int hashCode() {
        if (f()) {
            aq3 aq3Var = aq3.b;
            aq3Var.getClass();
            return aq3Var.a(getClass()).g(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        aq3 aq3Var2 = aq3.b;
        aq3Var2.getClass();
        int iG = aq3Var2.a(getClass()).g(this);
        this.memoizedHashCode = iG;
        return iG;
    }

    public final void j(int i) {
        if (i < 0) {
            zm.o(nk5.n(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final void k(sg sgVar) {
        aq3 aq3Var = aq3.b;
        aq3Var.getClass();
        h44 h44VarA = aq3Var.a(getClass());
        fo1 fo1Var = (fo1) sgVar.c;
        if (fo1Var == null) {
            fo1Var = new fo1();
            byte[] bArr = e42.a;
            fo1Var.a = sgVar;
            sgVar.c = fo1Var;
        }
        h44VarA.i(this, fo1Var);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = hu2.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        hu2.c(this, sb, 0);
        return sb.toString();
    }
}
