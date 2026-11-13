package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import com.facebook.ads.AdError;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t42 {
    public static final float[] a = new float[91];
    public static final ka0 b = new ka0(-510161787, false, new l80(10));
    public static final ka0 c = new ka0(498940828, false, new na0(16));
    public static final ka0 d = new ka0(1341258190, false, new l80(11));
    public static final int[] e = {1, 10, 100, AdError.NETWORK_ERROR_CODE, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
    public static final int[] f = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
    public static final int[] g = {3, 6};
    public static final int[] h = {1, 2, 4, 5, 7, 8};
    public static final p70 i;
    public static final float j;
    public static final p70 k;
    public static final p70 l;
    public static final Type[] m;
    public static boolean n = true;
    public static final ij5 o;
    public static final Object p;
    public static volatile e62 q;
    public static volatile e62 r;
    public static xy1 s;
    public static xy1 t;
    public static xy1 u;

    static {
        p70 p70Var = p70.i;
        i = p70Var;
        j = 0.38f;
        k = p70Var;
        l = p70.l;
        m = new Type[0];
        o = new ij5((byte) 25);
        p = new Object();
    }

    public t42(gw gwVar) {
        new Rect();
    }

    public static IllegalArgumentException A(Method method, Exception exc, String str, Object... objArr) {
        return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + method.getDeclaringClass().getSimpleName() + "." + method.getName(), exc);
    }

    public static List B(se4 se4Var, int i2, se4 se4Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int iT = se4Var.t(i2);
        int i3 = i2 + iT;
        int iF = se4Var.f(se4Var.b, se4Var.q(i2));
        int iF2 = se4Var.f(se4Var.b, se4Var.q(i3));
        int i4 = iF2 - iF;
        boolean z5 = i2 >= 0 && (se4Var.b[(se4Var.q(i2) * 5) + 1] & 201326592) != 0;
        se4Var2.v(iT);
        se4Var2.w(i4, se4Var2.t);
        if (se4Var.g < i3) {
            se4Var.A(i3);
        }
        if (se4Var.k < iF2) {
            se4Var.B(iF2, i3);
        }
        int[] iArr = se4Var2.b;
        int i5 = se4Var2.t;
        int i6 = i5 * 5;
        dn.P(i6, i2 * 5, i3 * 5, se4Var.b, iArr);
        Object[] objArr = se4Var2.c;
        int i7 = se4Var2.i;
        System.arraycopy(se4Var.c, iF, objArr, i7, i4);
        int i8 = se4Var2.v;
        iArr[i6 + 2] = i8;
        int i9 = i5 - i2;
        int i10 = i5 + iT;
        int iF3 = i7 - se4Var2.f(iArr, i5);
        int i11 = se4Var2.m;
        int i12 = se4Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i13 = i11;
        int i14 = i5;
        while (i14 < i10) {
            if (i14 != i5) {
                int i15 = (i14 * 5) + 2;
                iArr[i15] = iArr[i15] + i9;
            }
            int[] iArr2 = iArr;
            iArr2[(i14 * 5) + 4] = se4.h(se4Var2.f(iArr, i14) + iF3, i13 < i14 ? 0 : se4Var2.k, i12, length);
            if (i14 == i13) {
                i13++;
            }
            i14++;
            i5 = i5;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        se4Var2.m = i13;
        int iB = re4.b(se4Var.d, i2, se4Var.o());
        int iB2 = re4.b(se4Var.d, i3, se4Var.o());
        if (iB < iB2) {
            ArrayList arrayList = se4Var.d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i16 = iB; i16 < iB2; i16++) {
                ul1 ul1Var = (ul1) arrayList.get(i16);
                ul1Var.a += i9;
                arrayList2.add(ul1Var);
            }
            se4Var2.d.addAll(re4.b(se4Var2.d, se4Var2.t, se4Var2.o()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = l51.a;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            HashMap map = se4Var.e;
            HashMap map2 = se4Var2.e;
            if (map != null && map2 != null) {
                int size = list2.size();
                for (int i17 = 0; i17 < size; i17++) {
                }
            }
        }
        int i18 = se4Var2.v;
        se4Var2.N(i8);
        int iD = se4Var.D(se4Var.b, i2);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iD >= 0;
            if (z7) {
                se4Var.O();
                se4Var.a(iD - se4Var.t);
                se4Var.O();
            }
            se4Var.a(i2 - se4Var.t);
            boolean zG = se4Var.G();
            if (z7) {
                se4Var.L();
                se4Var.i();
                se4Var.L();
                se4Var.i();
            }
            z4 = zG;
        } else {
            boolean zH = se4Var.H(i2, iT);
            se4Var.I(iF, i4, i2 - 1);
            z4 = zH;
        }
        if (z4) {
            wb0.a("Unexpectedly removed anchors");
        }
        int i19 = se4Var2.o;
        int i20 = iArr3[i6 + 1];
        se4Var2.o = i19 + ((1073741824 & i20) != 0 ? 1 : i20 & 67108863);
        if (z2) {
            se4Var2.t = i10;
            se4Var2.i = i7 + i4;
        }
        if (z6) {
            se4Var2.S(i8);
        }
        return list;
    }

    public static final long E(float f2, long j2) {
        long jFloatToRawIntBits = j2 | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        vt4[] vt4VarArr = ut4.b;
        return jFloatToRawIntBits;
    }

    public static IllegalArgumentException F(Method method, int i2, String str, Object... objArr) {
        return A(method, null, gp5.h(str, " (", zh3.b.v(method, i2), ")"), objArr);
    }

    public static IllegalArgumentException G(Method method, Exception exc, int i2, String str, Object... objArr) {
        return A(method, exc, gp5.h(str, " (", zh3.b.v(method, i2), ")"), objArr);
    }

    public static final p22 H(String str, String str2, int i2, nk1 nk1Var) {
        char cCharAt = str.charAt(i2);
        if (((Boolean) nk1Var.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return I(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i2);
    }

    public static final p22 I(String str, String str2) {
        return new p22(str2 + " when parsing an Instant from \"" + X(64, str) + '\"', str);
    }

    public static final int J(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static final vy2 K(Object[] objArr, o12 o12Var, lk1 lk1Var, zl1 zl1Var) {
        byte b2 = 25;
        return (vy2) M(Arrays.copyOf(objArr, objArr.length), new o12((Object) new e0(o12Var, b2), (Object) new dq1(o12Var, b2), (byte) 22), lk1Var, zl1Var, 3456);
    }

    public static final Object L(Object[] objArr, lk1 lk1Var, zl1 zl1Var, int i2) {
        return M(Arrays.copyOf(objArr, objArr.length), my.c, lk1Var, zl1Var, ((i2 << 6) & 7168) | 384);
    }

    public static final Object M(Object[] objArr, h34 h34Var, lk1 lk1Var, zl1 zl1Var, int i2) {
        Object[] objArr2;
        h34 h34Var2;
        final Object obj;
        Object objE;
        long j2 = zl1Var.T;
        i5.k(36);
        final String string = Long.toString(j2, 36);
        string.getClass();
        h34Var.getClass();
        final q24 q24Var = (q24) zl1Var.j(s24.a);
        Object objK = zl1Var.K();
        Object obj2 = rb0.a;
        if (objK == obj2) {
            Object objA = (q24Var == null || (objE = q24Var.e(string)) == null) ? null : h34Var.a(objE);
            if (objA == null) {
                objA = lk1Var.invoke();
            }
            objArr2 = objArr;
            h34Var2 = h34Var;
            Object n24Var = new n24(h34Var2, q24Var, string, objA, objArr2);
            zl1Var.i0(n24Var);
            objK = n24Var;
        } else {
            objArr2 = objArr;
            h34Var2 = h34Var;
        }
        final n24 n24Var2 = (n24) objK;
        Object objInvoke = Arrays.equals(objArr2, n24Var2.e) ? n24Var2.d : null;
        if (objInvoke == null) {
            objInvoke = lk1Var.invoke();
        }
        boolean zH = zl1Var.h(n24Var2) | ((((i2 & 112) ^ 48) > 32 && zl1Var.h(h34Var2)) || (i2 & 48) == 32) | zl1Var.h(q24Var) | zl1Var.f(string) | zl1Var.h(objInvoke) | zl1Var.h(objArr2);
        Object objK2 = zl1Var.K();
        if (zH || objK2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke;
            final h34 h34Var3 = h34Var2;
            Object obj3 = new lk1() { // from class: zu3
                @Override // defpackage.lk1
                public final Object invoke() throws IOException {
                    boolean z;
                    n24 n24Var3 = n24Var2;
                    q24 q24Var2 = n24Var3.b;
                    q24 q24Var3 = q24Var;
                    boolean z2 = true;
                    if (q24Var2 != q24Var3) {
                        n24Var3.b = q24Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = n24Var3.c;
                    String str2 = string;
                    if (u42.j(str, str2)) {
                        z2 = z;
                    } else {
                        n24Var3.c = str2;
                    }
                    n24Var3.a = h34Var3;
                    n24Var3.d = obj;
                    n24Var3.e = objArr3;
                    j33 j33Var = n24Var3.f;
                    if (j33Var != null && z2) {
                        j33Var.H();
                        n24Var3.f = null;
                        n24Var3.d();
                    }
                    return o25.a;
                }
            };
            zl1Var.i0(obj3);
            objK2 = obj3;
        } else {
            obj = objInvoke;
        }
        is2.k((lk1) objK2, zl1Var);
        return obj;
    }

    public static final Object N(Object[] objArr, h34 h34Var, lk1 lk1Var, zl1 zl1Var, int i2) {
        return M(Arrays.copyOf(objArr, objArr.length), h34Var, lk1Var, zl1Var, ((i2 << 3) & 7168) | 384);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    public static Type O(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeO;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i2 = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeO2 = O(type, cls, componentType);
                        return componentType == typeO2 ? cls2 : new z55(typeO2);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeO3 = O(type, cls, genericComponentType);
                    return genericComponentType == typeO3 ? genericArrayType : new z55(typeO3);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeO4 = O(type, cls, ownerType);
                    boolean z = typeO4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i2 < length) {
                        Type typeO5 = O(type, cls, actualTypeArguments[i2]);
                        if (typeO5 != actualTypeArguments[i2]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i2] = typeO5;
                        }
                        i2++;
                    }
                    return z ? new a65(typeO4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeO6 = O(type, cls, lowerBounds[0]);
                        if (typeO6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new b65(new Type[]{Object.class}, new Type[]{typeO6});
                        }
                    } else if (upperBounds.length == 1 && (typeO = O(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new b65(new Type[]{typeO}, m);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeS = s(type, cls, cls3);
                if (typeS instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i2 >= typeParameters.length) {
                            p04.o();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type4 = ((ParameterizedType) typeS).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static final fv2 P(fv2 fv2Var, float f2, float f3) {
        return (f2 == 1.0f && f3 == 1.0f) ? fv2Var : ay6.B(fv2Var, f2, f3, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1048572);
    }

    public static final fv2 Q(fv2 fv2Var, boolean z, ox2 ox2Var, f02 f02Var, boolean z2, oy3 oy3Var, lk1 lk1Var) {
        fv2 fv2VarD;
        if (f02Var != null) {
            fv2VarD = new w64(z, ox2Var, f02Var, false, z2, oy3Var, lk1Var);
        } else if (f02Var == null) {
            fv2VarD = new w64(z, ox2Var, null, false, z2, oy3Var, lk1Var);
        } else {
            cv2 cv2Var = cv2.a;
            fv2VarD = ox2Var != null ? c02.a(cv2Var, ox2Var, f02Var).d(new w64(z, ox2Var, null, false, z2, oy3Var, lk1Var)) : ay6.r(cv2Var, new x64(f02Var, z, z2, oy3Var, lk1Var));
        }
        return fv2Var.d(fv2VarD);
    }

    public static fv2 R(fv2 fv2Var, boolean z, boolean z2, oy3 oy3Var, lk1 lk1Var, int i2) {
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        return fv2Var.d(new w64(z, null, null, true, z2, oy3Var, lk1Var));
    }

    public static void S(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static final BlendMode T(int i2) {
        if (i2 == 0) {
            return BlendMode.CLEAR;
        }
        if (i2 == 1) {
            return BlendMode.SRC;
        }
        if (i2 == 2) {
            return BlendMode.DST;
        }
        if (i2 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i2 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i2 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i2 == 6) {
            return BlendMode.DST_IN;
        }
        if (i2 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i2 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i2 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i2 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i2 == 11) {
            return BlendMode.XOR;
        }
        if (i2 == 12) {
            return BlendMode.PLUS;
        }
        if (i2 == 13) {
            return BlendMode.MODULATE;
        }
        if (i2 == 14) {
            return BlendMode.SCREEN;
        }
        if (i2 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i2 == 16) {
            return BlendMode.DARKEN;
        }
        if (i2 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i2 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i2 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i2 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i2 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i2 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i2 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i2 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i2 == 25) {
            return BlendMode.HUE;
        }
        if (i2 == 26) {
            return BlendMode.SATURATION;
        }
        if (i2 == 27) {
            return BlendMode.COLOR;
        }
        return i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final j42 U(t84 t84Var) {
        String strB0 = bk4.b0(t84Var.a(), "?", "");
        if (u42.j(t84Var.e(), y84.l)) {
            return t84Var.c() ? j42.u : j42.t;
        }
        if (strB0.equals("kotlin.Int")) {
            return t84Var.c() ? j42.b : j42.a;
        }
        if (strB0.equals("kotlin.Boolean")) {
            return t84Var.c() ? j42.d : j42.c;
        }
        if (strB0.equals("kotlin.Double")) {
            return t84Var.c() ? j42.f : j42.e;
        }
        if (strB0.equals("kotlin.Float")) {
            return t84Var.c() ? j42.h : j42.g;
        }
        if (strB0.equals("kotlin.Long")) {
            return t84Var.c() ? j42.j : j42.i;
        }
        if (strB0.equals("kotlin.String")) {
            return t84Var.c() ? j42.l : j42.k;
        }
        if (strB0.equals("kotlin.IntArray")) {
            return j42.m;
        }
        if (strB0.equals("kotlin.DoubleArray")) {
            return j42.o;
        }
        if (strB0.equals("kotlin.BooleanArray")) {
            return j42.n;
        }
        if (strB0.equals("kotlin.FloatArray")) {
            return j42.p;
        }
        if (strB0.equals("kotlin.LongArray")) {
            return j42.q;
        }
        if (strB0.equals("kotlin.Array")) {
            return j42.r;
        }
        return bk4.d0(strB0, "kotlin.collections.ArrayList", false) ? j42.s : j42.v;
    }

    public static final PorterDuff.Mode V(int i2) {
        if (i2 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i2 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i2 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i2 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i2 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i2 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i2 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i2 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i2 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i2 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i2 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i2 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static final long W(long j2) {
        return (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
    }

    public static final String X(int i2, String str) {
        if (str.length() <= i2) {
            return str.toString();
        }
        return str.subSequence(0, i2).toString() + "...";
    }

    public static String Y(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:71:0x0136  */
    /* JADX WARN: Code duplicated, block: B:74:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void a(final aq1 aq1Var, fv2 fv2Var, pf2 pf2Var, wb3 wb3Var, final mm mmVar, final jm jmVar, ke1 ke1Var, boolean z, fd fdVar, final nk1 nk1Var, zl1 zl1Var, final int i2, final int i3) {
        fv2 fv2Var2;
        pf2 pf2VarA;
        int i4;
        int i5;
        boolean z2;
        final wb3 wb3Var2;
        final ke1 ke1Var2;
        final boolean z3;
        final fd fdVar2;
        final fv2 fv2Var3;
        final pf2 pf2Var2;
        ys3 ys3VarR;
        int i6;
        nq0 nq0VarA;
        boolean zF;
        Object objK;
        ke1 ke1Var3;
        fd fdVarB;
        int i7;
        wb3 wb3Var3;
        boolean z4;
        boolean z5;
        Object objK2;
        jm jmVar2;
        zl1Var.Z(-2072102870);
        int i8 = i2 | (zl1Var.f(aq1Var) ? 4 : 2);
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                fv2Var2 = fv2Var;
                i8 |= zl1Var.f(fv2Var2) ? 32 : 16;
            }
            if ((i3 & 4) == 0) {
                pf2VarA = pf2Var;
                int i10 = zl1Var.f(pf2VarA) ? 256 : 128;
                i4 = i8 | i10 | 373320704;
                if (zl1Var.h(nk1Var)) {
                    i5 = 4;
                } else {
                    i5 = 2;
                }
                if ((306783379 & i4) == 306783378 || (i5 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (zl1Var.N(i4 & 1, z2)) {
                    zl1Var.S();
                    i6 = i2 & 1;
                    Object obj = rb0.a;
                    if (i6 != 0 || zl1Var.x()) {
                        if (i9 != 0) {
                            fv2Var2 = cv2.a;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            pf2VarA = sf2.a(0, 3, zl1Var);
                        }
                        yb3 yb3Var = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                        nq0VarA = nh4.a(zl1Var);
                        zF = zl1Var.f(nq0VarA);
                        objK = zl1Var.K();
                        if (zF || objK == obj) {
                            objK = new fr0(nq0VarA);
                            zl1Var.i0(objK);
                        }
                        ke1Var3 = (fr0) objK;
                        fdVarB = eb3.b(zl1Var);
                        i7 = i4 & (-1908408321);
                        fv2 fv2Var4 = fv2Var2;
                        wb3Var3 = yb3Var;
                        fv2Var3 = fv2Var4;
                        z4 = true;
                    } else {
                        zl1Var.Q();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        i7 = i4 & (-1908408321);
                        ke1Var3 = ke1Var;
                        fdVarB = fdVar;
                        fv2Var3 = fv2Var2;
                        wb3Var3 = wb3Var;
                        z4 = z;
                    }
                    zl1Var.q();
                    int i11 = (i7 & 14) | 48;
                    z5 = (((i11 & 14) ^ 6) <= 4 && zl1Var.f(aq1Var)) || (i11 & 6) == 4;
                    objK2 = zl1Var.K();
                    if (!z5 || objK2 == obj) {
                        jmVar2 = jmVar;
                        objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                        zl1Var.i0(objK2);
                    } else {
                        jmVar2 = jmVar;
                    }
                    int i12 = i7 >> 3;
                    ke1 ke1Var4 = ke1Var3;
                    pf2Var2 = pf2VarA;
                    fd fdVar3 = fdVarB;
                    u42.d(fv2Var3, pf2Var2, (cq1) objK2, wb3Var3, ke1Var4, z4, fdVar3, mmVar, jmVar2, nk1Var, zl1Var, (i12 & 112) | (i12 & 14) | 196608 | 817916928, 6 | ((i5 << 3) & 112));
                    wb3Var2 = wb3Var3;
                    fdVar2 = fdVar3;
                    z3 = z4;
                    ke1Var2 = ke1Var4;
                } else {
                    zl1Var.Q();
                    wb3Var2 = wb3Var;
                    ke1Var2 = ke1Var;
                    z3 = z;
                    fdVar2 = fdVar;
                    fv2Var3 = fv2Var2;
                    pf2Var2 = pf2VarA;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: re2
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            t42.a(aq1Var, fv2Var3, pf2Var2, wb3Var2, mmVar, jmVar, ke1Var2, z3, fdVar2, nk1Var, (zl1) obj2, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            pf2VarA = pf2Var;
            i4 = i8 | i10 | 373320704;
            if (zl1Var.h(nk1Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            if ((306783379 & i4) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (zl1Var.N(i4 & 1, z2)) {
                zl1Var.S();
                i6 = i2 & 1;
                Object obj2 = rb0.a;
                if (i6 != 0) {
                    if (i9 != 0) {
                        fv2Var2 = cv2.a;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        pf2VarA = sf2.a(0, 3, zl1Var);
                    }
                    yb3 yb3Var2 = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    } else {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var3 = (fr0) objK;
                    fdVarB = eb3.b(zl1Var);
                    i7 = i4 & (-1908408321);
                    fv2 fv2Var5 = fv2Var2;
                    wb3Var3 = yb3Var2;
                    fv2Var3 = fv2Var5;
                    z4 = true;
                } else {
                    if (i9 != 0) {
                        fv2Var2 = cv2.a;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        pf2VarA = sf2.a(0, 3, zl1Var);
                    }
                    yb3 yb3Var3 = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    } else {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var3 = (fr0) objK;
                    fdVarB = eb3.b(zl1Var);
                    i7 = i4 & (-1908408321);
                    fv2 fv2Var6 = fv2Var2;
                    wb3Var3 = yb3Var3;
                    fv2Var3 = fv2Var6;
                    z4 = true;
                }
                zl1Var.q();
                int i13 = (i7 & 14) | 48;
                if (((i13 & 14) ^ 6) <= 4) {
                }
                objK2 = zl1Var.K();
                if (z5) {
                    jmVar2 = jmVar;
                    objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                    zl1Var.i0(objK2);
                } else {
                    jmVar2 = jmVar;
                    objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                    zl1Var.i0(objK2);
                }
                int i14 = i7 >> 3;
                ke1 ke1Var5 = ke1Var3;
                pf2Var2 = pf2VarA;
                fd fdVar4 = fdVarB;
                u42.d(fv2Var3, pf2Var2, (cq1) objK2, wb3Var3, ke1Var5, z4, fdVar4, mmVar, jmVar2, nk1Var, zl1Var, (i14 & 112) | (i14 & 14) | 196608 | 817916928, 6 | ((i5 << 3) & 112));
                wb3Var2 = wb3Var3;
                fdVar2 = fdVar4;
                z3 = z4;
                ke1Var2 = ke1Var5;
            } else {
                zl1Var.Q();
                wb3Var2 = wb3Var;
                ke1Var2 = ke1Var;
                z3 = z;
                fdVar2 = fdVar;
                fv2Var3 = fv2Var2;
                pf2Var2 = pf2VarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: re2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        t42.a(aq1Var, fv2Var3, pf2Var2, wb3Var2, mmVar, jmVar, ke1Var2, z3, fdVar2, nk1Var, (zl1) obj3, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i8 |= 48;
        fv2Var2 = fv2Var;
        if ((i3 & 4) == 0) {
            pf2VarA = pf2Var;
            if (zl1Var.f(pf2VarA)) {
            }
            i4 = i8 | i10 | 373320704;
            if (zl1Var.h(nk1Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            if ((306783379 & i4) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (zl1Var.N(i4 & 1, z2)) {
                zl1Var.S();
                i6 = i2 & 1;
                Object obj3 = rb0.a;
                if (i6 != 0) {
                    if (i9 != 0) {
                        fv2Var2 = cv2.a;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        pf2VarA = sf2.a(0, 3, zl1Var);
                    }
                    yb3 yb3Var4 = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    } else {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var3 = (fr0) objK;
                    fdVarB = eb3.b(zl1Var);
                    i7 = i4 & (-1908408321);
                    fv2 fv2Var7 = fv2Var2;
                    wb3Var3 = yb3Var4;
                    fv2Var3 = fv2Var7;
                    z4 = true;
                } else {
                    if (i9 != 0) {
                        fv2Var2 = cv2.a;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        pf2VarA = sf2.a(0, 3, zl1Var);
                    }
                    yb3 yb3Var5 = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    } else {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var3 = (fr0) objK;
                    fdVarB = eb3.b(zl1Var);
                    i7 = i4 & (-1908408321);
                    fv2 fv2Var8 = fv2Var2;
                    wb3Var3 = yb3Var5;
                    fv2Var3 = fv2Var8;
                    z4 = true;
                }
                zl1Var.q();
                int i15 = (i7 & 14) | 48;
                if (((i15 & 14) ^ 6) <= 4) {
                }
                objK2 = zl1Var.K();
                if (z5) {
                    jmVar2 = jmVar;
                    objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                    zl1Var.i0(objK2);
                } else {
                    jmVar2 = jmVar;
                    objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                    zl1Var.i0(objK2);
                }
                int i16 = i7 >> 3;
                ke1 ke1Var6 = ke1Var3;
                pf2Var2 = pf2VarA;
                fd fdVar5 = fdVarB;
                u42.d(fv2Var3, pf2Var2, (cq1) objK2, wb3Var3, ke1Var6, z4, fdVar5, mmVar, jmVar2, nk1Var, zl1Var, (i16 & 112) | (i16 & 14) | 196608 | 817916928, 6 | ((i5 << 3) & 112));
                wb3Var2 = wb3Var3;
                fdVar2 = fdVar5;
                z3 = z4;
                ke1Var2 = ke1Var6;
            } else {
                zl1Var.Q();
                wb3Var2 = wb3Var;
                ke1Var2 = ke1Var;
                z3 = z;
                fdVar2 = fdVar;
                fv2Var3 = fv2Var2;
                pf2Var2 = pf2VarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: re2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        t42.a(aq1Var, fv2Var3, pf2Var2, wb3Var2, mmVar, jmVar, ke1Var2, z3, fdVar2, nk1Var, (zl1) obj4, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        pf2VarA = pf2Var;
        i4 = i8 | i10 | 373320704;
        if (zl1Var.h(nk1Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        if ((306783379 & i4) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (zl1Var.N(i4 & 1, z2)) {
            zl1Var.S();
            i6 = i2 & 1;
            Object obj4 = rb0.a;
            if (i6 != 0) {
                if (i9 != 0) {
                    fv2Var2 = cv2.a;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    pf2VarA = sf2.a(0, 3, zl1Var);
                }
                yb3 yb3Var6 = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                nq0VarA = nh4.a(zl1Var);
                zF = zl1Var.f(nq0VarA);
                objK = zl1Var.K();
                if (zF) {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                } else {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                }
                ke1Var3 = (fr0) objK;
                fdVarB = eb3.b(zl1Var);
                i7 = i4 & (-1908408321);
                fv2 fv2Var9 = fv2Var2;
                wb3Var3 = yb3Var6;
                fv2Var3 = fv2Var9;
                z4 = true;
            } else {
                if (i9 != 0) {
                    fv2Var2 = cv2.a;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    pf2VarA = sf2.a(0, 3, zl1Var);
                }
                yb3 yb3Var7 = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                nq0VarA = nh4.a(zl1Var);
                zF = zl1Var.f(nq0VarA);
                objK = zl1Var.K();
                if (zF) {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                } else {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                }
                ke1Var3 = (fr0) objK;
                fdVarB = eb3.b(zl1Var);
                i7 = i4 & (-1908408321);
                fv2 fv2Var10 = fv2Var2;
                wb3Var3 = yb3Var7;
                fv2Var3 = fv2Var10;
                z4 = true;
            }
            zl1Var.q();
            int i17 = (i7 & 14) | 48;
            if (((i17 & 14) ^ 6) <= 4) {
            }
            objK2 = zl1Var.K();
            if (z5) {
                jmVar2 = jmVar;
                objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                zl1Var.i0(objK2);
            } else {
                jmVar2 = jmVar;
                objK2 = new cq1(new hc((Object) aq1Var, (Object) jmVar2, (byte) 22));
                zl1Var.i0(objK2);
            }
            int i18 = i7 >> 3;
            ke1 ke1Var7 = ke1Var3;
            pf2Var2 = pf2VarA;
            fd fdVar6 = fdVarB;
            u42.d(fv2Var3, pf2Var2, (cq1) objK2, wb3Var3, ke1Var7, z4, fdVar6, mmVar, jmVar2, nk1Var, zl1Var, (i18 & 112) | (i18 & 14) | 196608 | 817916928, 6 | ((i5 << 3) & 112));
            wb3Var2 = wb3Var3;
            fdVar2 = fdVar6;
            z3 = z4;
            ke1Var2 = ke1Var7;
        } else {
            zl1Var.Q();
            wb3Var2 = wb3Var;
            ke1Var2 = ke1Var;
            z3 = z;
            fdVar2 = fdVar;
            fv2Var3 = fv2Var2;
            pf2Var2 = pf2VarA;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: re2
                @Override // defpackage.bl1
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    t42.a(aq1Var, fv2Var3, pf2Var2, wb3Var2, mmVar, jmVar, ke1Var2, z3, fdVar2, nk1Var, (zl1) obj5, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:76:0x0108  */
    /* JADX WARN: Code duplicated, block: B:78:0x0155  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final boolean z, final long j2, final lk1 lk1Var, fv2 fv2Var, String str2, gi1 gi1Var, zl1 zl1Var, final int i2, final int i3) {
        fv2 fv2Var2;
        int i4;
        String str3;
        int i5;
        int i6;
        int i7;
        gi1 gi1Var2;
        int i8;
        int i9;
        int i10;
        boolean z2;
        final fv2 fv2Var3;
        final String str4;
        final gi1 gi1Var3;
        ys3 ys3VarR;
        fv2 fv2Var4;
        long jB;
        boolean z3;
        Object objK;
        str.getClass();
        lk1Var.getClass();
        zl1Var.Z(-822426845);
        int i11 = (zl1Var.f(str) ? 4 : 2) | i2 | (zl1Var.g(z) ? 32 : 16) | (zl1Var.e(j2) ? 256 : 128) | (zl1Var.h(lk1Var) ? 2048 : 1024);
        int i12 = i3 & 16;
        if (i12 == 0) {
            if ((i2 & 24576) == 0) {
                fv2Var2 = fv2Var;
                i11 |= zl1Var.f(fv2Var2) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 != 0) {
                i6 = i11 | 196608;
                str3 = str2;
            } else {
                str3 = str2;
                if (zl1Var.f(str3)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i6 = i11 | i5;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i9 = i6 | 1572864;
                gi1Var2 = gi1Var;
            } else {
                gi1Var2 = gi1Var;
                if (zl1Var.f(gi1Var2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 = i6 | i8;
            }
            i10 = i9;
            if ((i10 & 599187) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i10 & 1, z2)) {
                if (i12 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i4 != 0) {
                    str3 = null;
                }
                if (i7 != 0) {
                    gi1Var2 = null;
                }
                if (z) {
                    jB = w60.b(0.9f, j2);
                } else {
                    jB = dk.o;
                }
                String str5 = str3;
                pi4 pi4VarA = bd4.a(jB, null, "studio-chip-container", zl1Var, 384, 10);
                fz3 fz3Var = gz3.a;
                long j3 = ((w60) pi4VarA.getValue()).a;
                zv zvVarA = z ? null : k47.a(1.0f, dk.n);
                fv2 fv2VarB = kd4.b(fv2Var4, 0.0f, 48.0f, 1);
                z3 = (i10 & 112) == 32;
                objK = zl1Var.K();
                if (z3 || objK == rb0.a) {
                    objK = new fr((byte) 2, z);
                    zl1Var.i0(objK);
                }
                am4.c(lk1Var, u74.b(fv2VarB, false, (nk1) objK), false, fz3Var, j3, 0L, 0.0f, 0.0f, zvVarA, null, ee6.z(1978775598, new qq1(str5, z, str, gi1Var2), zl1Var), zl1Var, (i10 >> 9) & 14, 740);
                fv2Var3 = fv2Var4;
                str4 = str5;
                gi1Var3 = gi1Var2;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                str4 = str3;
                gi1Var3 = gi1Var2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: fk4
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        t42.b(str, z, j2, lk1Var, fv2Var3, str4, gi1Var3, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i11 |= 24576;
        fv2Var2 = fv2Var;
        i4 = i3 & 32;
        if (i4 != 0) {
            i6 = i11 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            if (zl1Var.f(str3)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i11 | i5;
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            i9 = i6 | 1572864;
            gi1Var2 = gi1Var;
        } else {
            gi1Var2 = gi1Var;
            if (zl1Var.f(gi1Var2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i9 = i6 | i8;
        }
        i10 = i9;
        if ((i10 & 599187) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (zl1Var.N(i10 & 1, z2)) {
            if (i12 != 0) {
                fv2Var4 = cv2.a;
            } else {
                fv2Var4 = fv2Var2;
            }
            if (i4 != 0) {
                str3 = null;
            }
            if (i7 != 0) {
                gi1Var2 = null;
            }
            if (z) {
                jB = w60.b(0.9f, j2);
            } else {
                jB = dk.o;
            }
            String str6 = str3;
            pi4 pi4VarA2 = bd4.a(jB, null, "studio-chip-container", zl1Var, 384, 10);
            fz3 fz3Var2 = gz3.a;
            long j4 = ((w60) pi4VarA2.getValue()).a;
            if (z) {
            }
            fv2 fv2VarB2 = kd4.b(fv2Var4, 0.0f, 48.0f, 1);
            if ((i10 & 112) == 32) {
            }
            objK = zl1Var.K();
            if (z3) {
                objK = new fr((byte) 2, z);
                zl1Var.i0(objK);
            } else {
                objK = new fr((byte) 2, z);
                zl1Var.i0(objK);
            }
            am4.c(lk1Var, u74.b(fv2VarB2, false, (nk1) objK), false, fz3Var2, j4, 0L, 0.0f, 0.0f, zvVarA, null, ee6.z(1978775598, new qq1(str6, z, str, gi1Var2), zl1Var), zl1Var, (i10 >> 9) & 14, 740);
            fv2Var3 = fv2Var4;
            str4 = str6;
            gi1Var3 = gi1Var2;
        } else {
            zl1Var.Q();
            fv2Var3 = fv2Var2;
            str4 = str3;
            gi1Var3 = gi1Var2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: fk4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t42.b(str, z, j2, lk1Var, fv2Var3, str4, gi1Var3, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static lf1 c(lf1 lf1Var, int i2) {
        ux uxVar;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            zm.n(nk5.n(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            uxVar = ux.b;
        } else {
            uxVar = ux.a;
        }
        boolean z = lf1Var instanceof nl1;
        i51 i51Var = i51.a;
        return z ? ((nl1) lf1Var).a(i51Var, i2, uxVar) : new i30(i2, uxVar, i51Var, lf1Var);
    }

    public static final Bundle d(bd3... bd3VarArr) {
        Bundle bundle = new Bundle(bd3VarArr.length);
        for (bd3 bd3Var : bd3VarArr) {
            String str = (String) bd3Var.a;
            Object obj = bd3Var.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        zm.l(rh2.r("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, "\""));
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    zm.l(rh2.r("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, "\""));
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ci5.p(str);
    }

    public static void f(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            p04.e();
        }
    }

    public static qi1 g(Context context) {
        ProviderInfo providerInfo;
        oi1 oi1Var;
        ApplicationInfo applicationInfo;
        byte b2 = 10;
        po br0Var = Build.VERSION.SDK_INT >= 28 ? new br0(b2) : new po(b2);
        PackageManager packageManager = context.getPackageManager();
        is2.t(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            oi1Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrJ = br0Var.j(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrJ) {
                    arrayList.add(signature.toByteArray());
                }
                oi1Var = new oi1(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
                oi1Var = null;
            }
        }
        if (oi1Var == null) {
            return null;
        }
        return new qi1(new pi1(context, oi1Var));
    }

    public static t42 h(gw gwVar, int i2) {
        if (i2 == 0) {
            return new ja3(gwVar);
        }
        if (i2 == 1) {
            return new ja3(gwVar);
        }
        zm.l("invalid orientation");
        return null;
    }

    public static byte[] i(String str) {
        if (str.length() % 2 != 0) {
            zm.l("Expected a string of even length");
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            int iDigit = Character.digit(str.charAt(i3), 16);
            int iDigit2 = Character.digit(str.charAt(i3 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                zm.l("input is not hexadecimal");
                return null;
            }
            bArr[i2] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static final fv2 j(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new uz0(nk1Var));
    }

    public static final fv2 k(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new c01(nk1Var));
    }

    public static final fv2 l(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new d01(nk1Var));
    }

    public static boolean m(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final void n(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static final String o(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static Application p(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        de1.t(context, "Could not find an Application in the given context: ");
        return null;
    }

    public static final long q(long j2) {
        return (((j2 << 32) >> 33) & 4294967295L) | ((j2 >> 33) << 32);
    }

    public static final xy1 r() {
        xy1 xy1Var = t;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(19.0f, 6.41f);
        yj1Var.g(17.59f, 5.0f);
        yj1Var.g(12.0f, 10.59f);
        yj1Var.g(6.41f, 5.0f);
        yj1Var.g(5.0f, 6.41f);
        yj1Var.g(10.59f, 12.0f);
        yj1Var.g(5.0f, 17.59f);
        yj1Var.g(6.41f, 19.0f);
        yj1Var.g(12.0f, 13.41f);
        yj1Var.g(17.59f, 19.0f);
        yj1Var.g(19.0f, 17.59f);
        yj1Var.g(13.41f, 12.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        t = xy1VarB;
        return xy1VarB;
    }

    public static Type s(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return s(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return s(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type t(int i2, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i2 >= 0 && i2 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i2];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbT = nk5.t("Index ", i2, " not in range [0,");
        sbT.append(actualTypeArguments.length);
        sbT.append(") for ");
        sbT.append(parameterizedType);
        throw new IllegalArgumentException(sbT.toString());
    }

    public static Class u(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            p04.e();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) u(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return u(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        p04.n(sb, "> is of type ", type.getClass().getName());
        return null;
    }

    public static final long v(double d2) {
        return E((float) d2, 4294967296L);
    }

    public static final long w(int i2) {
        return E(i2, 4294967296L);
    }

    public static Type x(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return O(type, cls, s(type, cls, Map.class));
        }
        p04.e();
        return null;
    }

    public static boolean y(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return y(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            p04.l("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (y(type2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean z(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public abstract void C(Throwable th);

    public abstract void D(a7 a7Var);
}
