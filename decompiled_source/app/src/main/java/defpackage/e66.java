package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e66 extends c56 {
    private static final ConcurrentMap zzd = new ConcurrentHashMap();
    private int zzb;
    protected t76 zzc;

    public e66() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = t76.f;
    }

    public static e66 d(e66 e66Var, d60 d60Var, x56 x56Var) throws v66 {
        e66 e66VarI = e66Var.i();
        try {
            p76 p76VarA = m76.b.a(e66VarI.getClass());
            e60 e60Var = (e60) d60Var.c;
            if (e60Var == null) {
                e60Var = new e60(d60Var, (byte) 0);
            }
            p76VarA.k(e66VarI, e60Var, x56Var);
            p76VarA.b(e66VarI);
            return e66VarI;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof v66) {
                throw ((v66) e.getCause());
            }
            throw e;
        } catch (v66 e2) {
            if (e2.a) {
                throw new v66(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof v66) {
                throw ((v66) e3.getCause());
            }
            throw new v66(e3.getMessage(), e3);
        } catch (s76 e4) {
            sm6.e(e4.getMessage());
            return null;
        }
    }

    public static e66 e(e66 e66Var, byte[] bArr, x56 x56Var) throws v66 {
        int length = bArr.length;
        if (length != 0) {
            e66 e66VarI = e66Var.i();
            try {
                p76 p76VarA = m76.b.a(e66VarI.getClass());
                p76VarA.h(e66VarI, bArr, 0, length, new pm(x56Var));
                p76VarA.b(e66VarI);
                e66Var = e66VarI;
            } catch (s76 e) {
                sm6.e(e.getMessage());
                return null;
            } catch (v66 e2) {
                if (e2.a) {
                    throw new v66(e2.getMessage(), e2);
                }
                throw e2;
            } catch (IOException e3) {
                if (e3.getCause() instanceof v66) {
                    throw ((v66) e3.getCause());
                }
                throw new v66(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
        }
        r(e66Var);
        return e66Var;
    }

    public static d66 m(Class cls) {
        ConcurrentMap concurrentMap = zzd;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            n(cls);
            obj = concurrentMap.get(cls);
        }
        if (obj == null) {
            zm.o("Default instance cannot be null.");
            return null;
        }
        if (obj instanceof d66) {
            return (d66) obj;
        }
        d66 d66Var = new d66((e66) obj);
        return concurrentMap.replace(cls, obj, d66Var) ? d66Var : (d66) concurrentMap.get(cls);
    }

    public static e66 n(Class cls) {
        ConcurrentMap concurrentMap = zzd;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                obj = concurrentMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (obj == null) {
            try {
                obj = (e66) ((e66) x76.a.allocateInstance(cls)).s(6);
                if (obj == null) {
                    ci5.b();
                    return null;
                }
                concurrentMap.put(cls, obj);
            } catch (InstantiationException e2) {
                throw new IllegalStateException(e2);
            }
        }
        return obj instanceof e66 ? (e66) obj : ((d66) obj).a;
    }

    public static void o(Class cls, e66 e66Var) {
        e66Var.h();
        zzd.put(cls, e66Var);
    }

    public static Object p(Method method, e66 e66Var, Object... objArr) {
        try {
            return method.invoke(e66Var, objArr);
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

    public static final boolean q(e66 e66Var, boolean z) {
        Object objS = e66Var.s(1);
        if (objS != null) {
            if (objS instanceof Byte) {
                byte bByteValue = ((Byte) objS).byteValue();
                if (bByteValue != 1) {
                    if (bByteValue == 0) {
                        return false;
                    }
                }
            }
            boolean zE = m76.b.a(e66Var.getClass()).e(e66Var);
            if (z) {
                e66Var.s(2);
            }
            return zE;
        }
        return true;
    }

    public static void r(e66 e66Var) throws v66 {
        if (e66Var == null || q(e66Var, true)) {
            return;
        }
        sm6.e(new s76().getMessage());
    }

    @Override // defpackage.c56
    public final int c(p76 p76Var) {
        int iJ;
        int iJ2;
        if (g()) {
            if (p76Var == null) {
                iJ2 = m76.b.a(getClass()).j(this);
            } else {
                iJ2 = p76Var.j(this);
            }
            if (iJ2 >= 0) {
                return iJ2;
            }
            zm.o(rh2.o(iJ2, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(iJ2).length() + 42)));
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        if (p76Var == null) {
            iJ = m76.b.a(getClass()).j(this);
        } else {
            iJ = p76Var.j(this);
        }
        l(iJ);
        return iJ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return m76.b.a(getClass()).g(this, (e66) obj);
    }

    public final void f(v56 v56Var) {
        p76 p76VarA = m76.b.a(getClass());
        p05 p05Var = (p05) v56Var.a;
        if (p05Var == null) {
            p05Var = new p05(v56Var);
        }
        p76VarA.i(this, p05Var);
    }

    public final boolean g() {
        return this.zzb < 0;
    }

    public final void h() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            return m76.b.a(getClass()).c(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iC = m76.b.a(getClass()).c(this);
        this.zza = iC;
        return iC;
    }

    public final e66 i() {
        return (e66) s(4);
    }

    public final c66 j() {
        return (c66) s(5);
    }

    public final c66 k() {
        c66 c66Var = (c66) s(5);
        c66Var.g(this);
        return c66Var;
    }

    public final void l(int i) {
        if (i >= 0) {
            this.zzb = i | (this.zzb & Integer.MIN_VALUE);
        } else {
            zm.o(rh2.o(i, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(i).length() + 42)));
        }
    }

    public abstract Object s(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = i76.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        i76.b(this, sb, 0);
        return sb.toString();
    }
}
