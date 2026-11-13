package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cx1 {
    public final nw3 a;
    public final m63 b;
    public final gg0 c;

    public cx1(nw3 nw3Var, m63 m63Var, gg0 gg0Var) {
        this.a = nw3Var;
        this.b = m63Var;
        this.c = gg0Var;
    }

    /* JADX WARN: Code duplicated, block: B:386:0x08e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:387:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:589:0x08ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x08ea A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static cx1 b(hq hqVar, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean z3;
        mc6 mc6Var;
        int i;
        mc6[] mc6VarArr;
        int i2;
        int i3;
        mc6 jd3Var;
        mc6 od3Var;
        jd3 jd3Var2;
        mw3 mw3Var = new mw3(hqVar, cls, method);
        Annotation[] annotationArr = mw3Var.d;
        int length = annotationArr.length;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            String str = "HEAD";
            boolean z4 = true;
            mc6 mc6Var2 = null;
            if (i5 >= length) {
                if (mw3Var.o == null) {
                    throw t42.A(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!mw3Var.p) {
                    if (mw3Var.r) {
                        throw t42.A(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (mw3Var.q) {
                        throw t42.A(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = mw3Var.e;
                int length2 = annotationArr2.length;
                mw3Var.w = new mc6[length2];
                int i6 = length2 - 1;
                int i7 = 0;
                while (i7 < length2) {
                    mc6[] mc6VarArr2 = mw3Var.w;
                    Type type = mw3Var.f[i7];
                    Annotation[] annotationArr3 = annotationArr2[i7];
                    int i8 = i7 == i6 ? 1 : i4;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        mc6Var = mc6Var2;
                        int i9 = i4;
                        while (i9 < length3) {
                            Annotation annotation = annotationArr3[i9];
                            Annotation[][] annotationArr4 = annotationArr2;
                            mc6 sd3Var = rd3.p;
                            int i10 = length2;
                            int i11 = i6;
                            if (annotation instanceof c55) {
                                mw3Var.c(i7, type);
                                if (mw3Var.n) {
                                    throw t42.F(method, i7, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (mw3Var.j) {
                                    throw t42.F(method, i7, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (mw3Var.k) {
                                    throw t42.F(method, i7, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (mw3Var.l) {
                                    throw t42.F(method, i7, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (mw3Var.m) {
                                    throw t42.F(method, i7, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (mw3Var.s != null) {
                                    throw t42.F(method, i7, "@Url cannot be used with @%s URL", mw3Var.o);
                                }
                                mw3Var.n = true;
                                if (type != ix1.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw t42.F(method, i7, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                jd3Var = new nd3(method, i7, (byte) 1);
                                i = i9;
                            } else {
                                i = i9;
                                boolean z5 = annotation instanceof cf3;
                                hq hqVar2 = mw3Var.a;
                                if (z5) {
                                    mw3Var.c(i7, type);
                                    if (mw3Var.k) {
                                        throw t42.F(method, i7, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (mw3Var.l) {
                                        throw t42.F(method, i7, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (mw3Var.m) {
                                        throw t42.F(method, i7, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (mw3Var.n) {
                                        throw t42.F(method, i7, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (mw3Var.s == null) {
                                        throw t42.F(method, i7, "@Path can only be used with relative url on @%s", mw3Var.o);
                                    }
                                    mw3Var.j = true;
                                    cf3 cf3Var = (cf3) annotation;
                                    String strValue = cf3Var.value();
                                    if (!mw3.z.matcher(strValue).matches()) {
                                        throw t42.F(method, i7, "@Path parameter name must match %s. Found: %s", mw3.y.pattern(), strValue);
                                    }
                                    if (!mw3Var.v.contains(strValue)) {
                                        throw t42.F(method, i7, "URL \"%s\" does not contain \"{%s}\".", mw3Var.s, strValue);
                                    }
                                    hqVar2.N(type, annotationArr3);
                                    jd3Var = new pd3(mw3Var.c, i7, strValue, cf3Var.encoded());
                                } else {
                                    mc6VarArr = mc6VarArr2;
                                    i2 = i8;
                                    if (annotation instanceof ar3) {
                                        mw3Var.c(i7, type);
                                        ar3 ar3Var = (ar3) annotation;
                                        String strValue2 = ar3Var.value();
                                        boolean zEncoded = ar3Var.encoded();
                                        Class clsU = t42.u(type);
                                        i3 = length3;
                                        mw3Var.k = true;
                                        if (!Iterable.class.isAssignableFrom(clsU)) {
                                            if (clsU.isArray()) {
                                                hqVar2.N(mw3.a(clsU.getComponentType()), annotationArr3);
                                                jd3Var2 = new jd3(new ld3(strValue2, zEncoded, (byte) 2), (byte) 1);
                                            } else {
                                                hqVar2.N(type, annotationArr3);
                                                jd3Var = new ld3(strValue2, zEncoded, (byte) 2);
                                            }
                                            str = str;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw t42.F(method, i7, clsU.getSimpleName() + " must include generic type (e.g., " + clsU.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            hqVar2.N(t42.t(0, (ParameterizedType) type), annotationArr3);
                                            jd3Var2 = new jd3(new ld3(strValue2, zEncoded, (byte) 2), (byte) 0);
                                        }
                                        jd3Var = jd3Var2;
                                        str = str;
                                    } else {
                                        i3 = length3;
                                        if (annotation instanceof cr3) {
                                            mw3Var.c(i7, type);
                                            boolean zEncoded2 = ((cr3) annotation).encoded();
                                            Class clsU2 = t42.u(type);
                                            mw3Var.l = true;
                                            if (!Iterable.class.isAssignableFrom(clsU2)) {
                                                if (clsU2.isArray()) {
                                                    hqVar2.N(mw3.a(clsU2.getComponentType()), annotationArr3);
                                                    jd3Var2 = new jd3(new qd3(zEncoded2), (byte) 1);
                                                } else {
                                                    hqVar2.N(type, annotationArr3);
                                                    jd3Var = new qd3(zEncoded2);
                                                }
                                                str = str;
                                            } else {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw t42.F(method, i7, clsU2.getSimpleName() + " must include generic type (e.g., " + clsU2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                hqVar2.N(t42.t(0, (ParameterizedType) type), annotationArr3);
                                                jd3Var2 = new jd3(new qd3(zEncoded2), (byte) 0);
                                            }
                                            jd3Var = jd3Var2;
                                            str = str;
                                        } else {
                                            str = str;
                                            if (annotation instanceof br3) {
                                                mw3Var.c(i7, type);
                                                Class clsU3 = t42.u(type);
                                                mw3Var.m = true;
                                                if (!Map.class.isAssignableFrom(clsU3)) {
                                                    throw t42.F(method, i7, "@QueryMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeX = t42.x(type, clsU3);
                                                if (!(typeX instanceof ParameterizedType)) {
                                                    throw t42.F(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType = (ParameterizedType) typeX;
                                                Type typeT = t42.t(0, parameterizedType);
                                                if (String.class != typeT) {
                                                    throw t42.F(method, i7, "@QueryMap keys must be of type String: " + typeT, new Object[0]);
                                                }
                                                hqVar2.N(t42.t(1, parameterizedType), annotationArr3);
                                                sd3Var = new md3(method, i7, ((br3) annotation).encoded(), (byte) 2);
                                            } else if (annotation instanceof nr1) {
                                                mw3Var.c(i7, type);
                                                nr1 nr1Var = (nr1) annotation;
                                                String strValue3 = nr1Var.value();
                                                Class clsU4 = t42.u(type);
                                                if (Iterable.class.isAssignableFrom(clsU4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw t42.F(method, i7, clsU4.getSimpleName() + " must include generic type (e.g., " + clsU4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    hqVar2.N(t42.t(0, (ParameterizedType) type), annotationArr3);
                                                    jd3Var = new jd3(new ld3(strValue3, nr1Var.allowUnsafeNonAsciiValues(), (byte) 1), (byte) 0);
                                                } else if (clsU4.isArray()) {
                                                    hqVar2.N(mw3.a(clsU4.getComponentType()), annotationArr3);
                                                    jd3Var = new jd3(new ld3(strValue3, nr1Var.allowUnsafeNonAsciiValues(), (byte) 1), (byte) 1);
                                                } else {
                                                    hqVar2.N(type, annotationArr3);
                                                    sd3Var = new ld3(strValue3, nr1Var.allowUnsafeNonAsciiValues(), (byte) 1);
                                                }
                                            } else if (annotation instanceof pr1) {
                                                if (type == sr1.class) {
                                                    jd3Var = new nd3(method, i7, (byte) 0);
                                                } else {
                                                    mw3Var.c(i7, type);
                                                    Class clsU5 = t42.u(type);
                                                    if (!Map.class.isAssignableFrom(clsU5)) {
                                                        throw t42.F(method, i7, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeX2 = t42.x(type, clsU5);
                                                    if (!(typeX2 instanceof ParameterizedType)) {
                                                        throw t42.F(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeX2;
                                                    Type typeT2 = t42.t(0, parameterizedType2);
                                                    if (String.class != typeT2) {
                                                        throw t42.F(method, i7, "@HeaderMap keys must be of type String: " + typeT2, new Object[0]);
                                                    }
                                                    hqVar2.N(t42.t(1, parameterizedType2), annotationArr3);
                                                    jd3Var = new md3(method, i7, ((pr1) annotation).allowUnsafeNonAsciiValues(), (byte) 1);
                                                }
                                            } else if (annotation instanceof mc1) {
                                                mw3Var.c(i7, type);
                                                if (!mw3Var.q) {
                                                    throw t42.F(method, i7, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                mc1 mc1Var = (mc1) annotation;
                                                String strValue4 = mc1Var.value();
                                                boolean zEncoded3 = mc1Var.encoded();
                                                mw3Var.g = true;
                                                Class clsU6 = t42.u(type);
                                                if (Iterable.class.isAssignableFrom(clsU6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw t42.F(method, i7, clsU6.getSimpleName() + " must include generic type (e.g., " + clsU6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    hqVar2.N(t42.t(0, (ParameterizedType) type), annotationArr3);
                                                    jd3Var = new jd3(new ld3(strValue4, zEncoded3, (byte) 0), (byte) 0);
                                                } else if (clsU6.isArray()) {
                                                    hqVar2.N(mw3.a(clsU6.getComponentType()), annotationArr3);
                                                    jd3Var = new jd3(new ld3(strValue4, zEncoded3, (byte) 0), (byte) 1);
                                                } else {
                                                    hqVar2.N(type, annotationArr3);
                                                    od3Var = new ld3(strValue4, zEncoded3, (byte) 0);
                                                    jd3Var = od3Var;
                                                }
                                            } else if (annotation instanceof oc1) {
                                                mw3Var.c(i7, type);
                                                if (!mw3Var.q) {
                                                    throw t42.F(method, i7, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsU7 = t42.u(type);
                                                if (!Map.class.isAssignableFrom(clsU7)) {
                                                    throw t42.F(method, i7, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeX3 = t42.x(type, clsU7);
                                                if (!(typeX3 instanceof ParameterizedType)) {
                                                    throw t42.F(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeX3;
                                                byte b = 0;
                                                Type typeT3 = t42.t(0, parameterizedType3);
                                                if (String.class != typeT3) {
                                                    throw t42.F(method, i7, "@FieldMap keys must be of type String: " + typeT3, new Object[0]);
                                                }
                                                hqVar2.N(t42.t(1, parameterizedType3), annotationArr3);
                                                mw3Var.g = true;
                                                jd3Var = new md3(method, i7, ((oc1) annotation).encoded(), b);
                                            } else if (annotation instanceof re3) {
                                                mw3Var.c(i7, type);
                                                if (!mw3Var.r) {
                                                    throw t42.F(method, i7, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                re3 re3Var = (re3) annotation;
                                                mw3Var.h = true;
                                                String strValue5 = re3Var.value();
                                                Class clsU8 = t42.u(type);
                                                if (!strValue5.isEmpty()) {
                                                    String[] strArr = {"Content-Disposition", rh2.q("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", re3Var.encoding()};
                                                    sr1 sr1Var = sr1.b;
                                                    sr1 sr1VarC = mm0.C(strArr);
                                                    if (Iterable.class.isAssignableFrom(clsU8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw t42.F(method, i7, clsU8.getSimpleName() + " must include generic type (e.g., " + clsU8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeT4 = t42.t(0, (ParameterizedType) type);
                                                        if (dx2.class.isAssignableFrom(t42.u(typeT4))) {
                                                            throw t42.F(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        jd3Var = new jd3(new od3(method, i7, sr1VarC, hqVar2.J(typeT4, annotationArr3, annotationArr)), (byte) 0);
                                                    } else if (clsU8.isArray()) {
                                                        Class clsA = mw3.a(clsU8.getComponentType());
                                                        if (dx2.class.isAssignableFrom(clsA)) {
                                                            throw t42.F(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        jd3Var = new jd3(new od3(method, i7, sr1VarC, hqVar2.J(clsA, annotationArr3, annotationArr)), (byte) 1);
                                                    } else {
                                                        if (dx2.class.isAssignableFrom(clsU8)) {
                                                            throw t42.F(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        od3Var = new od3(method, i7, sr1VarC, hqVar2.J(type, annotationArr3, annotationArr));
                                                        jd3Var = od3Var;
                                                    }
                                                } else if (Iterable.class.isAssignableFrom(clsU8)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw t42.F(method, i7, clsU8.getSimpleName() + " must include generic type (e.g., " + clsU8.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    if (!dx2.class.isAssignableFrom(t42.u(t42.t(0, (ParameterizedType) type)))) {
                                                        throw t42.F(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    jd3Var = new jd3(sd3Var, (byte) 0);
                                                } else if (clsU8.isArray()) {
                                                    if (!dx2.class.isAssignableFrom(clsU8.getComponentType())) {
                                                        throw t42.F(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    jd3Var = new jd3(sd3Var, (byte) 1);
                                                } else if (!dx2.class.isAssignableFrom(clsU8)) {
                                                    throw t42.F(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                }
                                            } else if (annotation instanceof se3) {
                                                mw3Var.c(i7, type);
                                                if (!mw3Var.r) {
                                                    throw t42.F(method, i7, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                mw3Var.h = true;
                                                Class clsU9 = t42.u(type);
                                                if (!Map.class.isAssignableFrom(clsU9)) {
                                                    throw t42.F(method, i7, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeX4 = t42.x(type, clsU9);
                                                if (!(typeX4 instanceof ParameterizedType)) {
                                                    throw t42.F(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeX4;
                                                Type typeT5 = t42.t(0, parameterizedType4);
                                                if (String.class != typeT5) {
                                                    throw t42.F(method, i7, "@PartMap keys must be of type String: " + typeT5, new Object[0]);
                                                }
                                                Type typeT6 = t42.t(1, parameterizedType4);
                                                if (dx2.class.isAssignableFrom(t42.u(typeT6))) {
                                                    throw t42.F(method, i7, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                sd3Var = new od3(method, i7, hqVar2.J(typeT6, annotationArr3, annotationArr), ((se3) annotation).encoding());
                                            } else if (annotation instanceof jv) {
                                                mw3Var.c(i7, type);
                                                if (mw3Var.q || mw3Var.r) {
                                                    throw t42.F(method, i7, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (mw3Var.i) {
                                                    throw t42.F(method, i7, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    gg0 gg0VarJ = hqVar2.J(type, annotationArr3, annotationArr);
                                                    mw3Var.i = true;
                                                    sd3Var = new kd3(method, i7, gg0VarJ);
                                                } catch (RuntimeException e) {
                                                    throw t42.G(method, e, i7, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof lo4) {
                                                mw3Var.c(i7, type);
                                                Class clsA2 = mw3.a(t42.u(type));
                                                for (int i12 = i7 - 1; i12 >= 0; i12--) {
                                                    mc6 mc6Var3 = mw3Var.w[i12];
                                                    if ((mc6Var3 instanceof sd3) && ((sd3) mc6Var3).p.equals(clsA2)) {
                                                        throw t42.F(method, i7, "@Tag type " + clsA2.getName() + " is duplicate of " + zh3.b.v(method, i12) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                sd3Var = new sd3(clsA2);
                                            } else {
                                                jd3Var = null;
                                            }
                                            jd3Var = sd3Var;
                                        }
                                    }
                                }
                                if (jd3Var != null) {
                                    if (mc6Var == null) {
                                        throw t42.F(method, i7, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    mc6Var = jd3Var;
                                }
                                i9 = i + 1;
                                annotationArr2 = annotationArr4;
                                length2 = i10;
                                i6 = i11;
                                length3 = i3;
                                mc6VarArr2 = mc6VarArr;
                                i8 = i2;
                                str = str;
                            }
                            mc6VarArr = mc6VarArr2;
                            i2 = i8;
                            i3 = length3;
                            if (jd3Var != null) {
                                if (mc6Var == null) {
                                    throw t42.F(method, i7, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                mc6Var = jd3Var;
                            }
                            i9 = i + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i10;
                            i6 = i11;
                            length3 = i3;
                            mc6VarArr2 = mc6VarArr;
                            i8 = i2;
                            str = str;
                        }
                    } else {
                        mc6Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i13 = length2;
                    String str2 = str;
                    int i14 = i6;
                    mc6[] mc6VarArr3 = mc6VarArr2;
                    int i15 = i8;
                    if (mc6Var == null) {
                        if (i15 != 0) {
                            try {
                                if (t42.u(type) == uf0.class) {
                                    mw3Var.x = true;
                                    mc6Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw t42.F(method, i7, "No Retrofit annotation found.", new Object[0]);
                    }
                    mc6VarArr3[i7] = mc6Var;
                    i7++;
                    annotationArr2 = annotationArr5;
                    length2 = i13;
                    i6 = i14;
                    str = str2;
                    i4 = 0;
                    mc6Var2 = null;
                }
                String str3 = str;
                if (mw3Var.s == null && !mw3Var.n) {
                    throw t42.A(method, null, "Missing either @%s URL or @Url parameter.", mw3Var.o);
                }
                boolean z6 = mw3Var.q;
                if (!z6 && !mw3Var.r && !mw3Var.p && mw3Var.i) {
                    throw t42.A(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !mw3Var.g) {
                    throw t42.A(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (mw3Var.r && !mw3Var.h) {
                    throw t42.A(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                nw3 nw3Var = new nw3(mw3Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (t42.y(genericReturnType2)) {
                    throw t42.A(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw t42.A(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z7 = nw3Var.l;
                if (z7) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeT7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeT7 instanceof WildcardType) {
                        typeT7 = ((WildcardType) typeT7).getLowerBounds()[0];
                    }
                    if (t42.u(typeT7) == ex3.class && (typeT7 instanceof ParameterizedType)) {
                        typeT7 = t42.t(0, (ParameterizedType) typeT7);
                        z2 = true;
                        z3 = false;
                    } else {
                        if (t42.u(typeT7) == o00.class) {
                            throw t42.A(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", t42.t(0, (ParameterizedType) typeT7));
                        }
                        z3 = t42.n && typeT7 == o25.class;
                        z2 = false;
                    }
                    genericReturnType = new a65(null, o00.class, typeT7);
                    if (!t42.z(annotations, td4.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = ud4.b;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z = z3;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    q00 q00VarU = hqVar.u(genericReturnType, annotations);
                    Type typeB = q00VarU.b();
                    if (typeB == fx3.class) {
                        throw t42.A(method, null, "'" + t42.u(typeB).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeB == ex3.class) {
                        throw t42.A(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (nw3Var.d.equals(str3) && !Void.class.equals(typeB) && (!t42.n || typeB != o25.class)) {
                        throw t42.A(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        gg0 gg0VarK = hqVar.K(typeB, method.getAnnotations());
                        m63 m63Var = (m63) hqVar.b;
                        if (z7) {
                            return z2 ? new ax1(nw3Var, m63Var, gg0VarK, q00VarU, (byte) 1) : new bx1(nw3Var, m63Var, gg0VarK, q00VarU, z);
                        }
                        return new ax1(nw3Var, m63Var, gg0VarK, q00VarU, (byte) 0);
                    } catch (RuntimeException e2) {
                        throw t42.A(method, e2, "Unable to create converter for %s", typeB);
                    }
                } catch (RuntimeException e3) {
                    throw t42.A(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i5];
            if (annotation2 instanceof yl0) {
                mw3Var.b("DELETE", ((yl0) annotation2).value(), false);
            } else if (annotation2 instanceof rl1) {
                mw3Var.b("GET", ((rl1) annotation2).value(), false);
            } else if (annotation2 instanceof sq1) {
                mw3Var.b("HEAD", ((sq1) annotation2).value(), false);
            } else if (annotation2 instanceof lb3) {
                mw3Var.b("PATCH", ((lb3) annotation2).value(), true);
            } else if (annotation2 instanceof mb3) {
                mw3Var.b("POST", ((mb3) annotation2).value(), true);
            } else if (annotation2 instanceof nb3) {
                mw3Var.b("PUT", ((nb3) annotation2).value(), true);
            } else if (annotation2 instanceof c53) {
                mw3Var.b("OPTIONS", ((c53) annotation2).value(), false);
            } else if (annotation2 instanceof tq1) {
                tq1 tq1Var = (tq1) annotation2;
                mw3Var.b(tq1Var.method(), tq1Var.path(), tq1Var.hasBody());
            } else if (annotation2 instanceof rr1) {
                rr1 rr1Var = (rr1) annotation2;
                String[] strArrValue = rr1Var.value();
                if (strArrValue.length == 0) {
                    throw t42.A(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = rr1Var.allowUnsafeNonAsciiValues();
                qr1 qr1Var = new qr1();
                int length4 = strArrValue.length;
                int i16 = 0;
                while (i16 < length4) {
                    String str4 = strArrValue[i16];
                    int iIndexOf = str4.indexOf(58);
                    boolean z8 = z4;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str4.length() - 1) {
                        throw t42.A(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str4);
                    }
                    String strSubstring = str4.substring(0, iIndexOf);
                    String strTrim = str4.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            hu3 hu3Var = ws2.d;
                            mw3Var.u = b66.A(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw t42.A(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        qr1Var.b(strSubstring, strTrim);
                    } else {
                        qr1Var.a(strSubstring, strTrim);
                    }
                    i16++;
                    z4 = z8;
                }
                mw3Var.t = o85.d(qr1Var);
            } else if (annotation2 instanceof bx2) {
                if (mw3Var.q) {
                    throw t42.A(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                mw3Var.r = true;
            } else if (!(annotation2 instanceof pj1)) {
                continue;
            } else {
                if (mw3Var.r) {
                    throw t42.A(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                mw3Var.q = true;
            }
            i5++;
        }
    }

    public abstract Object a(k63 k63Var, Object[] objArr);
}
