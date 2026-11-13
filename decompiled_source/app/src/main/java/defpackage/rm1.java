package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rm1 extends e1 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, rm1> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected r25 unknownFields;

    public rm1() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = r25.f;
    }

    public static rm1 c(Class cls) {
        rm1 rm1Var = defaultInstanceMap.get(cls);
        if (rm1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                rm1Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (rm1Var != null) {
            return rm1Var;
        }
        try {
            rm1 rm1Var2 = (rm1) ((rm1) n35.a.allocateInstance(cls)).b(6);
            if (rm1Var2 != null) {
                defaultInstanceMap.put(cls, rm1Var2);
                return rm1Var2;
            }
            ci5.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object d(Method method, rm1 rm1Var, Object... objArr) {
        try {
            return method.invoke(rm1Var, objArr);
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

    public static final boolean e(rm1 rm1Var, boolean z) {
        byte bByteValue = ((Byte) rm1Var.b(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        xp3 xp3Var = xp3.c;
        xp3Var.getClass();
        boolean zC = xp3Var.a(rm1Var.getClass()).c(rm1Var);
        if (z) {
            rm1Var.b(2);
        }
        return zC;
    }

    public static void i(Class cls, rm1 rm1Var) {
        rm1Var.g();
        defaultInstanceMap.put(cls, rm1Var);
    }

    @Override // defpackage.e1
    public final int a(f44 f44Var) {
        int iE;
        int iE2;
        if (f()) {
            if (f44Var == null) {
                xp3 xp3Var = xp3.c;
                xp3Var.getClass();
                iE2 = xp3Var.a(getClass()).e(this);
            } else {
                iE2 = f44Var.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            zm.o(nk5.n(iE2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (f44Var == null) {
            xp3 xp3Var2 = xp3.c;
            xp3Var2.getClass();
            iE = xp3Var2.a(getClass()).e(this);
        } else {
            iE = f44Var.e(this);
        }
        j(iE);
        return iE;
    }

    public abstract Object b(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        xp3 xp3Var = xp3.c;
        xp3Var.getClass();
        return xp3Var.a(getClass()).i(this, (rm1) obj);
    }

    public final boolean f() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void g() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final rm1 h() {
        return (rm1) b(4);
    }

    public final int hashCode() {
        if (f()) {
            xp3 xp3Var = xp3.c;
            xp3Var.getClass();
            return xp3Var.a(getClass()).g(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        xp3 xp3Var2 = xp3.c;
        xp3Var2.getClass();
        int iG = xp3Var2.a(getClass()).g(this);
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

    public final String toString() {
        String string = super.toString();
        char[] cArr = fu2.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        fu2.c(this, sb, 0);
        return sb.toString();
    }
}
