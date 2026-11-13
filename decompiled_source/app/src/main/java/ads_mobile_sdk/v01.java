package ads_mobile_sdk;

import ads_mobile_sdk.v01;
import ads_mobile_sdk.v01.a;
import defpackage.bl5;
import defpackage.ci5;
import defpackage.dl5;
import defpackage.el5;
import defpackage.ml5;
import defpackage.nk5;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v01<MessageT extends v01<MessageT, BuilderT>, BuilderT extends a<MessageT, BuilderT>> extends f<MessageT, BuilderT> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    private static final ConcurrentMap<Class<?>, Object> parserOrInstanceMap = new ConcurrentHashMap();
    protected u14 b;
    private int memoizedSerializedSize;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public final class d {
        public static final d a;
        public static final d b;
        public static final d c;
        public static final d d;
        public static final d e;
        public static final d f;
        public static final d g;
        private static final /* synthetic */ d[] h;

        static {
            d dVar = new d("GET_MEMOIZED_IS_INITIALIZED", 0);
            a = dVar;
            d dVar2 = new d("SET_MEMOIZED_IS_INITIALIZED", 1);
            b = dVar2;
            d dVar3 = new d("BUILD_MESSAGE_INFO", 2);
            c = dVar3;
            d dVar4 = new d("NEW_MUTABLE_INSTANCE", 3);
            d = dVar4;
            d dVar5 = new d("NEW_BUILDER", 4);
            e = dVar5;
            d dVar6 = new d("GET_DEFAULT_INSTANCE", 5);
            f = dVar6;
            d dVar7 = new d("GET_PARSER", 6);
            g = dVar7;
            h = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        }

        public static d[] values() {
            return (d[]) h.clone();
        }
    }

    public v01() {
        this.a = 0;
        this.memoizedSerializedSize = -1;
        this.b = u14.b();
    }

    private static v01 a(v01 v01Var, byte[] bArr, int i, bs0 bs0Var) throws ur1 {
        if (i == 0) {
            return v01Var;
        }
        v01 v01VarT = v01Var.t();
        try {
            ry2 ry2VarA = ry2.a();
            ry2VarA.getClass();
            m0 m0VarB = ry2VarA.b(v01VarT.getClass());
            ko.a aVar = new ko.a();
            bs0Var.getClass();
            m0VarB.a(v01VarT, bArr, 0, i, aVar);
            m0VarB.a(v01VarT);
            return v01VarT;
        } catch (s14 e) {
            throw new ur1(e.getMessage());
        } catch (ur1 e2) {
            if (e2.a()) {
                throw new ur1(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof ur1) {
                throw ((ur1) e3.getCause());
            }
            throw new ur1(e3.getMessage(), e3);
        } catch (IndexOutOfBoundsException unused) {
            throw ur1.l();
        }
    }

    private static void a$1(v01 v01Var) throws ur1 {
        if (v01Var != null && !a(v01Var, true)) {
            throw new ur1(new s14().getMessage());
        }
    }

    public static <T extends v01<T, ?>> b b(Class<T> cls) {
        ConcurrentMap<Class<?>, Object> concurrentMap = parserOrInstanceMap;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            a(cls);
            obj = concurrentMap.get(cls);
        }
        if (obj == null) {
            defpackage.zm.o("Default instance cannot be null.");
            return null;
        }
        if (obj instanceof b) {
            return (b) obj;
        }
        b bVar = new b((v01) obj);
        return concurrentMap.replace((Class<?>) cls, obj, bVar) ? bVar : (b) concurrentMap.get(cls);
    }

    public abstract Object a(d dVar, v01 v01Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ry2 ry2VarA = ry2.a();
        ry2VarA.getClass();
        return ry2VarA.b(getClass()).b(this, (v01) obj);
    }

    public final <Message2T extends v01<Message2T, Builder2T>, Builder2T extends a<Message2T, Builder2T>> Builder2T h() {
        return (Builder2T) a(d.e, (v01) null);
    }

    public final int hashCode() {
        if (p()) {
            ry2 ry2VarA = ry2.a();
            ry2VarA.getClass();
            return ry2VarA.b(getClass()).d(this);
        }
        int i = this.a;
        if (i != 0) {
            return i;
        }
        ry2 ry2VarA2 = ry2.a();
        ry2VarA2.getClass();
        int iD = ry2VarA2.b(getClass()).d(this);
        this.a = iD;
        return iD;
    }

    public final boolean isInitialized() {
        return a(this, true);
    }

    public final boolean p() {
        return this.memoizedSerializedSize < 0;
    }

    public final void q$1() {
        ry2 ry2VarA = ry2.a();
        ry2VarA.getClass();
        ry2VarA.b(getClass()).a(this);
        r$1();
    }

    public final void r$1() {
        this.memoizedSerializedSize &= MEMOIZED_SERIALIZED_SIZE_MASK;
    }

    public final MessageT t() {
        return (MessageT) a(d.d, (v01) null);
    }

    public final String toString() {
        return kz1.a(this, super.toString());
    }

    public final BuilderT u() {
        BuilderT buildert = (BuilderT) a(d.e, (v01) null);
        buildert.a(this);
        return buildert;
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public abstract class a<MessageT extends v01<MessageT, BuilderT>, BuilderT extends a<MessageT, BuilderT>> implements Cloneable {
        private final MessageT a;
        protected MessageT b;

        public a(MessageT messaget) {
            this.a = messaget;
            if (messaget.p()) {
                defpackage.zm.l("Default instance must be immutable.");
                throw null;
            }
            this.b = (MessageT) messaget.t();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void a(Iterable iterable, el5 el5Var) {
            byte[] bArr = dk1.a;
            iterable.getClass();
            if (iterable instanceof ml5) {
                el5Var.addAll((Collection) iterable);
                return;
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size();
                if (el5Var instanceof ArrayList) {
                    ((ArrayList) el5Var).ensureCapacity(el5Var.size() + size);
                } else if (el5Var instanceof sy2) {
                    sy2 sy2Var = (sy2) el5Var;
                    sy2Var.e(sy2Var.size() + size);
                }
            }
            int size2 = el5Var.size();
            if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
                for (Object obj : iterable) {
                    if (obj == null) {
                        b(el5Var, size2);
                        throw null;
                    }
                    el5Var.add(obj);
                }
                return;
            }
            List list = (List) iterable;
            int size3 = list.size();
            for (int i = 0; i < size3; i++) {
                Object obj2 = list.get(i);
                if (obj2 == null) {
                    b(el5Var, size2);
                    throw null;
                }
                el5Var.add(obj2);
            }
        }

        public static void b(List list, int i) {
            String strP = nk5.p("Element at index ", list.size() - i, " is null.");
            for (int size = list.size() - 1; size >= i; size--) {
                list.remove(size);
            }
            throw new NullPointerException(strP);
        }

        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public final BuilderT m10clone() {
            BuilderT buildert = (BuilderT) this.a.a(d.e, null);
            boolean zP = this.b.p();
            MessageT messaget = this.b;
            if (zP) {
                messaget.q$1();
                messaget = this.b;
            }
            buildert.b = messaget;
            return buildert;
        }

        public final void d$4() {
            if (this.b.p()) {
                return;
            }
            MessageT messaget = (MessageT) this.a.t();
            MessageT messaget2 = this.b;
            ry2 ry2VarA = ry2.a();
            ry2VarA.getClass();
            ry2VarA.b(messaget.getClass()).a(messaget, messaget2);
            this.b = messaget;
        }

        public final MessageT b() {
            boolean zP = this.b.p();
            MessageT messaget = this.b;
            if (zP) {
                messaget.q$1();
                messaget = this.b;
            }
            if (messaget.isInitialized()) {
                return messaget;
            }
            throw new s14();
        }

        public final void a(v01 v01Var) {
            MessageT messaget = this.a;
            if (v01Var != null && !messaget.getClass().isInstance(v01Var)) {
                defpackage.zm.l("mergeFrom(MessageLite) can only merge messages of the same type.");
                return;
            }
            if (messaget.equals(v01Var)) {
                return;
            }
            d$4();
            MessageT messaget2 = this.b;
            ry2 ry2VarA = ry2.a();
            ry2VarA.getClass();
            ry2VarA.b(messaget2.getClass()).a(messaget2, v01Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public final class b<T extends v01<T, ?>> {
        private final T b;

        static {
            bs0.a();
        }

        public b(T t) {
            this.b = t;
        }

        public final v01 a(FileInputStream fileInputStream, bs0 bs0Var) throws ur1 {
            hz hzVarA = hz.a(fileInputStream);
            v01 v01VarA = v01.a(this.b, hzVarA, bs0Var);
            hzVarA.a(0);
            if (v01VarA.isInitialized()) {
                return v01VarA;
            }
            throw new ur1(new s14().getMessage());
        }
    }

    public final void b(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & MEMOIZED_SERIALIZED_SIZE_MASK) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            defpackage.zm.o(nk5.n(i, "serialized size must be non-negative, was "));
        }
    }

    @Override // ads_mobile_sdk.f
    public final int a(m0 m0Var) {
        int iC;
        int iC2;
        if (p()) {
            if (m0Var == null) {
                ry2 ry2VarA = ry2.a();
                ry2VarA.getClass();
                iC2 = ry2VarA.b(getClass()).c(this);
            } else {
                iC2 = m0Var.c(this);
            }
            if (iC2 >= 0) {
                return iC2;
            }
            defpackage.zm.o(nk5.n(iC2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & MEMOIZED_SERIALIZED_SIZE_MASK) != MEMOIZED_SERIALIZED_SIZE_MASK) {
            return i & MEMOIZED_SERIALIZED_SIZE_MASK;
        }
        if (m0Var == null) {
            ry2 ry2VarA2 = ry2.a();
            ry2VarA2.getClass();
            iC = ry2VarA2.b(getClass()).c(this);
        } else {
            iC = m0Var.c(this);
        }
        b(iC);
        return iC;
    }

    public static Object a(Method method, v01 v01Var, Object... objArr) {
        try {
            return method.invoke(v01Var, objArr);
        } catch (IllegalAccessException e) {
            ci5.m("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (!(cause instanceof Error)) {
                    ci5.m("Unexpected exception thrown by generated accessor method.", cause);
                    return null;
                }
                throw ((Error) cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    private static final <T extends v01<T, ?>> boolean a(T t, boolean z) {
        Object objA = t.a(d.a, null);
        if (objA != null) {
            if (objA instanceof Byte) {
                byte bByteValue = ((Byte) objA).byteValue();
                if (bByteValue != 1) {
                    if (bByteValue == 0) {
                        return false;
                    }
                }
            }
            ry2 ry2VarA = ry2.a();
            ry2VarA.getClass();
            boolean zB = ry2VarA.b(t.getClass()).b(t);
            if (z) {
                t.a(d.b, zB ? t : null);
            }
            return zB;
        }
        return true;
    }

    public static bl5 a(bl5 bl5Var) {
        return ((ck1) bl5Var).a(bl5Var.size() * 2);
    }

    public static dl5 a(dl5 dl5Var) {
        return ((pw1) dl5Var).a(dl5Var.size() * 2);
    }

    public static v01 a(zx2 zx2Var, pu puVar) throws ur1 {
        bs0 bs0VarA = bs0.a();
        hz hzVarG = puVar.g();
        v01 v01VarA = a(zx2Var, hzVarG, bs0VarA);
        hzVarG.a(0);
        a$1(v01VarA);
        a$1(v01VarA);
        return v01VarA;
    }

    public static <T extends v01<T, ?>> T a(T t, InputStream inputStream) throws ur1 {
        T t2 = (T) a(t, hz.a(inputStream), bs0.a());
        a$1(t2);
        return t2;
    }

    public static <T extends v01<T, ?>> T a(T t, byte[] bArr) throws ur1 {
        T t2 = (T) a(t, bArr, bArr.length, bs0.a());
        a$1(t2);
        return t2;
    }

    public static <T extends v01<T, ?>> T a(T t, byte[] bArr, bs0 bs0Var) throws ur1 {
        T t2 = (T) a(t, bArr, bArr.length, bs0Var);
        a$1(t2);
        return t2;
    }

    public static <T extends v01<T, ?>> T a(T t, hz hzVar, bs0 bs0Var) throws ur1 {
        T t2 = (T) t.t();
        try {
            ry2 ry2VarA = ry2.a();
            ry2VarA.getClass();
            m0 m0VarB = ry2VarA.b(t2.getClass());
            m0VarB.a(t2, iz.a(hzVar), bs0Var);
            m0VarB.a(t2);
            return t2;
        } catch (s14 e) {
            throw new ur1(e.getMessage());
        } catch (ur1 e2) {
            if (e2.a()) {
                throw new ur1(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof ur1) {
                throw ((ur1) e3.getCause());
            }
            throw new ur1(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof ur1) {
                throw ((ur1) e4.getCause());
            }
            throw e4;
        }
    }

    public static <T extends v01<T, ?>> void a(Class<T> cls, T t) {
        t.r$1();
        parserOrInstanceMap.put(cls, t);
    }

    public static <T extends v01<?, ?>> T a(Class<T> cls) {
        ConcurrentMap<Class<?>, Object> concurrentMap = parserOrInstanceMap;
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
            obj = (v01) ((v01) c24.a(cls)).a(d.f, (v01) null);
            if (obj != null) {
                concurrentMap.put(cls, obj);
            } else {
                ci5.b();
                return null;
            }
        }
        if (!(obj instanceof v01)) {
            return (T) ((b) obj).b;
        }
        return (T) obj;
    }
}
