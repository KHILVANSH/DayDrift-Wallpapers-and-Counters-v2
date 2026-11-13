package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm1 extends f1 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Class<?>, sm1> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected s25 unknownFields;

    public sm1() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = s25.f;
    }

    public static sm1 j(Class cls) {
        sm1 sm1Var = defaultInstanceMap.get(cls);
        if (sm1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                sm1Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (sm1Var != null) {
            return sm1Var;
        }
        try {
            sm1 sm1VarA = ((sm1) o35.a.allocateInstance(cls)).a();
            if (sm1VarA != null) {
                defaultInstanceMap.put(cls, sm1VarA);
                return sm1VarA;
            }
            ci5.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object m(Method method, sm1 sm1Var, Object... objArr) {
        try {
            return method.invoke(sm1Var, objArr);
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

    public static final boolean n(sm1 sm1Var, boolean z) {
        byte bByteValue = ((Byte) sm1Var.i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        yp3 yp3Var = yp3.c;
        yp3Var.getClass();
        boolean zC = yp3Var.a(sm1Var.getClass()).c(sm1Var);
        if (z) {
            sm1Var.i(2);
        }
        return zC;
    }

    public static sm1 s(sm1 sm1Var, rz rzVar, gb1 gb1Var) throws f52 {
        pz pzVar = (pz) rzVar;
        byte[] bArr = pzVar.d;
        int iO = pzVar.o();
        int size = pzVar.size();
        y50 y50Var = new y50(bArr, iO, size, true);
        try {
            y50Var.e(size);
            sm1 sm1VarR = sm1Var.r();
            try {
                yp3 yp3Var = yp3.c;
                yp3Var.getClass();
                g44 g44VarA = yp3Var.a(sm1VarR.getClass());
                e60 e60Var = y50Var.c;
                if (e60Var == null) {
                    e60Var = new e60(y50Var);
                }
                g44VarA.j(sm1VarR, e60Var, gb1Var);
                g44VarA.b(sm1VarR);
                if (y50Var.i != 0) {
                    throw new f52("Protocol message end-group tag did not match expected tag.");
                }
                if (n(sm1VarR, true)) {
                    return sm1VarR;
                }
                throw new f52(new l25().getMessage());
            } catch (f52 e) {
                throw e;
            } catch (IOException e2) {
                if (e2.getCause() instanceof f52) {
                    throw ((f52) e2.getCause());
                }
                throw new f52(e2.getMessage(), e2);
            } catch (l25 e3) {
                throw new f52(e3.getMessage());
            } catch (RuntimeException e4) {
                if (e4.getCause() instanceof f52) {
                    throw ((f52) e4.getCause());
                }
                throw e4;
            }
        } catch (f52 e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static sm1 t(sm1 sm1Var, byte[] bArr, gb1 gb1Var) throws f52 {
        int length = bArr.length;
        if (length != 0) {
            sm1 sm1VarR = sm1Var.r();
            try {
                yp3 yp3Var = yp3.c;
                yp3Var.getClass();
                g44 g44VarA = yp3Var.a(sm1VarR.getClass());
                pm pmVar = new pm();
                gb1Var.getClass();
                g44VarA.i(sm1VarR, bArr, 0, length, pmVar);
                g44VarA.b(sm1VarR);
                sm1Var = sm1VarR;
            } catch (f52 e) {
                throw e;
            } catch (IOException e2) {
                if (e2.getCause() instanceof f52) {
                    throw ((f52) e2.getCause());
                }
                throw new f52(e2.getMessage(), e2);
            } catch (IndexOutOfBoundsException unused) {
                throw f52.e();
            } catch (l25 e3) {
                throw new f52(e3.getMessage());
            }
        }
        if (sm1Var == null || n(sm1Var, true)) {
            return sm1Var;
        }
        throw new f52(new l25().getMessage());
    }

    public static void u(Class cls, sm1 sm1Var) {
        sm1Var.p();
        defaultInstanceMap.put(cls, sm1Var);
    }

    @Override // defpackage.f1
    public final int b(g44 g44Var) {
        int iE;
        int iE2;
        if (o()) {
            if (g44Var == null) {
                yp3 yp3Var = yp3.c;
                yp3Var.getClass();
                iE2 = yp3Var.a(getClass()).e(this);
            } else {
                iE2 = g44Var.e(this);
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
        if (g44Var == null) {
            yp3 yp3Var2 = yp3.c;
            yp3Var2.getClass();
            iE = yp3Var2.a(getClass()).e(this);
        } else {
            iE = g44Var.e(this);
        }
        v(iE);
        return iE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        yp3 yp3Var = yp3.c;
        yp3Var.getClass();
        return yp3Var.a(getClass()).g(this, (sm1) obj);
    }

    @Override // defpackage.f1
    public final void g(f60 f60Var) {
        yp3 yp3Var = yp3.c;
        yp3Var.getClass();
        g44 g44VarA = yp3Var.a(getClass());
        bz3 bz3Var = f60Var.a;
        if (bz3Var == null) {
            bz3Var = new bz3(f60Var);
        }
        g44VarA.f(this, bz3Var);
    }

    public final mm1 h() {
        return (mm1) i(5);
    }

    public final int hashCode() {
        if (o()) {
            yp3 yp3Var = yp3.c;
            yp3Var.getClass();
            return yp3Var.a(getClass()).h(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        yp3 yp3Var2 = yp3.c;
        yp3Var2.getClass();
        int iH = yp3Var2.a(getClass()).h(this);
        this.memoizedHashCode = iH;
        return iH;
    }

    public abstract Object i(int i);

    @Override // defpackage.eu2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final sm1 a() {
        return (sm1) i(6);
    }

    public final pe3 l() {
        return (pe3) i(7);
    }

    public final boolean o() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void p() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // defpackage.f1
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final mm1 d() {
        return (mm1) i(5);
    }

    public final sm1 r() {
        return (sm1) i(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = gu2.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        gu2.c(this, sb, 0);
        return sb.toString();
    }

    public final void v(int i) {
        if (i < 0) {
            zm.o(nk5.n(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }
}
