package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class no6 extends lm6 {
    private static final Map zzb = new ConcurrentHashMap();
    protected wr6 zzc;
    private int zzd;

    public no6() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = wr6.f;
    }

    public static void f(Class cls, no6 no6Var) {
        no6Var.e();
        zzb.put(cls, no6Var);
    }

    public static final boolean i(no6 no6Var, boolean z) {
        byte bByteValue = ((Byte) no6Var.j(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zB = yq6.b.a(no6Var.getClass()).b(no6Var);
        if (z) {
            no6Var.j(2);
        }
        return zB;
    }

    public static no6 m(Class cls) {
        Map map = zzb;
        no6 no6Var = (no6) map.get(cls);
        if (no6Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                no6Var = (no6) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (no6Var != null) {
            return no6Var;
        }
        try {
            no6 no6Var2 = (no6) ((no6) ds6.a.allocateInstance(cls)).j(6);
            if (no6Var2 != null) {
                map.put(cls, no6Var2);
                return no6Var2;
            }
            ci5.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object o(Method method, no6 no6Var, Object... objArr) {
        try {
            return method.invoke(no6Var, objArr);
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

    @Override // defpackage.lm6
    public final void a(jk jkVar) {
        gr6 gr6VarA = yq6.b.a(getClass());
        os4 os4Var = (os4) jkVar.d;
        if (os4Var == null) {
            os4Var = new os4(jkVar, (byte) 0);
        }
        gr6VarA.h(this, os4Var);
    }

    @Override // defpackage.lm6
    public final int c(gr6 gr6Var) {
        if (h()) {
            int iD = gr6Var.d(this);
            if (iD >= 0) {
                return iD;
            }
            zm.o(nk5.n(iD, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iD2 = gr6Var.d(this);
        if (iD2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
            return iD2;
        }
        zm.o(nk5.n(iD2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // defpackage.lm6
    public final int d() {
        if (h()) {
            int iD = yq6.b.a(getClass()).d(this);
            if (iD >= 0) {
                return iD;
            }
            zm.o(nk5.n(iD, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iD2 = yq6.b.a(getClass()).d(this);
        if (iD2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
            return iD2;
        }
        zm.o(nk5.n(iD2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return yq6.b.a(getClass()).e(this, (no6) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return yq6.b.a(getClass()).i(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int i2 = yq6.b.a(getClass()).i(this);
        this.zza = i2;
        return i2;
    }

    public abstract Object j(int i);

    public final go6 k() {
        return (go6) j(5);
    }

    public final go6 l() {
        go6 go6Var = (go6) j(5);
        no6 no6Var = go6Var.a;
        if (!no6Var.getClass().isInstance(this)) {
            zm.l("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        if (!no6Var.equals(this)) {
            if (!go6Var.b.h()) {
                no6 no6VarN = go6Var.a.n();
                yq6.b.a(no6VarN.getClass()).g(no6VarN, go6Var.b);
                go6Var.b = no6VarN;
            }
            no6 no6Var2 = go6Var.b;
            yq6.b.a(no6Var2.getClass()).g(no6Var2, this);
        }
        return go6Var;
    }

    public final no6 n() {
        return (no6) j(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = tq6.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        tq6.c(this, sb, 0);
        return sb.toString();
    }
}
