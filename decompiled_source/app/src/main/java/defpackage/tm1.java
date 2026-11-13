package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tm1 extends ef6 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static final Map<Class<?>, tm1> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected rg6 unknownFields;

    public tm1() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = rg6.f;
    }

    public static tm1 c(Class cls) {
        Map<Class<?>, tm1> map = defaultInstanceMap;
        tm1 tm1Var = map.get(cls);
        if (tm1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                tm1Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (tm1Var != null) {
            return tm1Var;
        }
        try {
            tm1 tm1Var2 = (tm1) ((tm1) fh6.a.allocateInstance(cls)).i(6);
            if (tm1Var2 != null) {
                map.put(cls, tm1Var2);
                return tm1Var2;
            }
            ci5.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void e(Class cls, tm1 tm1Var) {
        tm1Var.d();
        defaultInstanceMap.put(cls, tm1Var);
    }

    public static final boolean h(tm1 tm1Var, boolean z) {
        byte bByteValue = ((Byte) tm1Var.i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = of6.b.a(tm1Var.getClass()).f(tm1Var);
        if (z) {
            tm1Var.i(2);
        }
        return zF;
    }

    public static Object j(Method method, tm1 tm1Var, Object... objArr) {
        try {
            return method.invoke(tm1Var, objArr);
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

    @Override // defpackage.ef6
    public final void a(jk jkVar) {
        vf6 vf6VarA = of6.b.a(getClass());
        os4 os4Var = (os4) jkVar.d;
        if (os4Var == null) {
            os4Var = new os4(jkVar);
        }
        vf6VarA.i(this, os4Var);
    }

    @Override // defpackage.ef6
    public final int b(vf6 vf6Var) {
        int iC;
        int iC2;
        if (g()) {
            if (vf6Var == null) {
                iC2 = of6.b.a(getClass()).c(this);
            } else {
                iC2 = vf6Var.c(this);
            }
            if (iC2 >= 0) {
                return iC2;
            }
            zm.o(nk5.n(iC2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        if (vf6Var == null) {
            iC = of6.b.a(getClass()).c(this);
        } else {
            iC = vf6Var.c(this);
        }
        f(iC);
        return iC;
    }

    public final void d() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return of6.b.a(getClass()).a(this, (tm1) obj);
    }

    public final void f(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = i | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            zm.o(nk5.n(i, "serialized size must be non-negative, was "));
        }
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final int hashCode() {
        if (g()) {
            return of6.b.a(getClass()).e(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iE = of6.b.a(getClass()).e(this);
        this.memoizedHashCode = iE;
        return iE;
    }

    public abstract Object i(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = le6.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        le6.c(this, sb, 0);
        return sb.toString();
    }
}
