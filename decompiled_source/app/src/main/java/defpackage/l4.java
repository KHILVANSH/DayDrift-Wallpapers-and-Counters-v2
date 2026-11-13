package defpackage;

import android.app.AppOpsManager;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import android.view.KeyEvent;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l4 {
    public static ma6 b;
    public static final ka0 c = new ka0(989669613, false, new l80(4));
    public static final co d = new co(10);
    public static final Type[] e = new Type[0];
    public static final float f = 3.0f;
    public static final cb4 g = cb4.b;
    public static final byte[] h = {112, 114, 111, 0};
    public static final byte[] i = {112, 114, 109, 0};
    public static final ij5 j = new ij5(13);
    public static final z26 k = new z26(1);
    public static xy1 l;
    public static xy1 m;
    public final /* synthetic */ byte a;

    public /* synthetic */ l4(byte b2) {
        this.a = b2;
    }

    public static int[] B(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iK = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iK += (int) vy3.K(byteArrayInputStream, 2);
            iArr[i3] = iK;
        }
        return iArr;
    }

    public static uu0[] C(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, uu0[] uu0VarArr) throws IOException {
        byte[] bArr3 = k47.X;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, k47.Y)) {
                zm.o("Unsupported meta version");
                return null;
            }
            int iK = (int) vy3.K(fileInputStream, 2);
            byte[] bArrJ = vy3.J(fileInputStream, (int) vy3.K(fileInputStream, 4), (int) vy3.K(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                zm.o("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrJ);
            try {
                uu0[] uu0VarArrE = E(byteArrayInputStream, bArr2, iK, uu0VarArr);
                byteArrayInputStream.close();
                return uu0VarArrE;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(k47.S, bArr2)) {
            zm.o("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            zm.o("Unsupported meta version");
            return null;
        }
        int iK2 = (int) vy3.K(fileInputStream, 1);
        byte[] bArrJ2 = vy3.J(fileInputStream, (int) vy3.K(fileInputStream, 4), (int) vy3.K(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            zm.o("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrJ2);
        try {
            uu0[] uu0VarArrD = D(byteArrayInputStream2, iK2, uu0VarArr);
            byteArrayInputStream2.close();
            return uu0VarArrD;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static uu0[] D(ByteArrayInputStream byteArrayInputStream, int i2, uu0[] uu0VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new uu0[0];
        }
        if (i2 != uu0VarArr.length) {
            zm.o("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iK = (int) vy3.K(byteArrayInputStream, 2);
            iArr[i3] = (int) vy3.K(byteArrayInputStream, 2);
            strArr[i3] = new String(vy3.I(byteArrayInputStream, iK), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            uu0 uu0Var = uu0VarArr[i4];
            if (!uu0Var.b.equals(strArr[i4])) {
                zm.o("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            uu0Var.e = i5;
            uu0Var.h = B(byteArrayInputStream, i5);
        }
        return uu0VarArr;
    }

    public static uu0[] E(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, uu0[] uu0VarArr) throws IOException {
        uu0 uu0Var;
        if (byteArrayInputStream.available() == 0) {
            return new uu0[0];
        }
        if (i2 != uu0VarArr.length) {
            zm.o("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            vy3.K(byteArrayInputStream, 2);
            String str = new String(vy3.I(byteArrayInputStream, (int) vy3.K(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jK = vy3.K(byteArrayInputStream, 4);
            int iK = (int) vy3.K(byteArrayInputStream, 2);
            if (uu0VarArr.length <= 0) {
                uu0Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= uu0VarArr.length) {
                    uu0Var = null;
                    break;
                }
                if (uu0VarArr[i4].b.equals(strSubstring)) {
                    uu0Var = uu0VarArr[i4];
                    break;
                }
                i4++;
            }
            if (uu0Var == null) {
                zm.o("Missing profile key: ".concat(str));
                return null;
            }
            uu0Var.d = jK;
            int[] iArrB = B(byteArrayInputStream, iK);
            if (Arrays.equals(bArr, k47.W)) {
                uu0Var.e = iK;
                uu0Var.h = iArrB;
            }
        }
        return uu0VarArr;
    }

    public static uu0[] F(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, k47.T)) {
            zm.o("Unsupported version");
            return null;
        }
        int iK = (int) vy3.K(fileInputStream, 1);
        byte[] bArrJ = vy3.J(fileInputStream, (int) vy3.K(fileInputStream, 4), (int) vy3.K(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            zm.o("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrJ);
        try {
            uu0[] uu0VarArrG = G(byteArrayInputStream, str, iK);
            byteArrayInputStream.close();
            return uu0VarArrG;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static uu0[] G(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new uu0[0];
        }
        uu0[] uu0VarArr = new uu0[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iK = (int) vy3.K(byteArrayInputStream, 2);
            int iK2 = (int) vy3.K(byteArrayInputStream, 2);
            uu0VarArr[i4] = new uu0(str, new String(vy3.I(byteArrayInputStream, iK), StandardCharsets.UTF_8), vy3.K(byteArrayInputStream, 4), iK2, (int) vy3.K(byteArrayInputStream, 4), (int) vy3.K(byteArrayInputStream, 4), new int[iK2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            uu0 uu0Var = uu0VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = uu0Var.f;
            int i7 = uu0Var.g;
            TreeMap treeMap = uu0Var.i;
            int i8 = iAvailable - i6;
            int iK3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iK3 += (int) vy3.K(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iK3), 1);
                int iK4 = (int) vy3.K(byteArrayInputStream, 2);
                while (iK4 > 0) {
                    vy3.K(byteArrayInputStream, 2);
                    int iK5 = (int) vy3.K(byteArrayInputStream, 1);
                    if (iK5 != 6 && iK5 != 7) {
                        while (iK5 > 0) {
                            vy3.K(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iK6 = (int) vy3.K(byteArrayInputStream, 1); iK6 > 0; iK6--) {
                                vy3.K(byteArrayInputStream, 2);
                            }
                            iK5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iK4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                zm.o("Read too much data during profile line parse");
                return null;
            }
            uu0Var.h = B(byteArrayInputStream, uu0Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(vy3.I(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return uu0VarArr;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [nq1] */
    /* JADX WARN: Type inference failed for: r12v4, types: [nq1] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type H(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeH;
        Type[] upperBounds2;
        Type typeH2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type mq1Var;
        Type typeH3;
        Type genericComponentType;
        Type typeH4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i2 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeH instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeH).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeH};
                                }
                                type2 = new nq1(upperBounds2, e);
                                break;
                            }
                            typeH2 = H(type, cls, lowerBounds[0], map);
                            if (typeH2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeH2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeH2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeH2};
                            }
                            type2 = new nq1(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeH5 = H(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeH5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i2 < length) {
                            typeH3 = H(type, cls, typeArr[i2], map);
                            if (Objects.equals(typeH3, typeArr[i2])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i2] = typeH3;
                            }
                            i2++;
                        }
                        if (!zEquals) {
                        }
                        mq1Var = new mq1(typeH5, (Class) type2.getRawType(), typeArr);
                        type2 = mq1Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeH4 = H(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeH4)) {
                        mq1Var = new lq1(typeH4);
                        type2 = mq1Var;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeH = H(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeH instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeH).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeH};
                                    }
                                    type2 = new nq1(upperBounds2, e);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeH2 = H(type, cls, lowerBounds[0], map);
                            if (typeH2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeH2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeH2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeH2};
                            }
                            type2 = new nq1(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeH6 = H(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeH6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i2 < length) {
                            typeH3 = H(type, cls, typeArr[i2], map);
                            if (Objects.equals(typeH3, typeArr[i2])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i2] = typeH3;
                            }
                            i2++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        mq1Var = new mq1(typeH6, (Class) type2.getRawType(), typeArr);
                        type2 = mq1Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeH4 = H(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeH4)) {
                        break;
                    }
                    mq1Var = new lq1(typeH4);
                    type2 = mq1Var;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeH7 = H(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeH7)) {
                    mq1Var = new lq1(typeH7);
                    type2 = mq1Var;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeO = o(type, cls, cls4);
                if (typeO instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i2 >= length2) {
                            p04.o();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type2 = ((ParameterizedType) typeO).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static final long I(float f2, long j2) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static boolean J(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, uu0[] uu0VarArr) throws IOException {
        int i2;
        int i3;
        int length;
        byte[] bArr2 = k47.W;
        byte[] bArr3 = k47.V;
        byte[] bArr4 = k47.S;
        int i4 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = k47.T;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrK = k(uu0VarArr, bArr5);
                vy3.V(byteArrayOutputStream, uu0VarArr.length, 1);
                vy3.V(byteArrayOutputStream, bArrK.length, 4);
                byte[] bArrS = vy3.s(bArrK);
                vy3.V(byteArrayOutputStream, bArrS.length, 4);
                byteArrayOutputStream.write(bArrS);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                vy3.V(byteArrayOutputStream, uu0VarArr.length, 1);
                for (uu0 uu0Var : uu0VarArr) {
                    int size = uu0Var.i.size() * 4;
                    String strN = n(bArr3, uu0Var.a, uu0Var.b);
                    Charset charset = StandardCharsets.UTF_8;
                    vy3.W(byteArrayOutputStream, strN.getBytes(charset).length);
                    vy3.W(byteArrayOutputStream, uu0Var.h.length);
                    vy3.V(byteArrayOutputStream, size, 4);
                    vy3.V(byteArrayOutputStream, uu0Var.c, 4);
                    byteArrayOutputStream.write(strN.getBytes(charset));
                    Iterator it = uu0Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        vy3.W(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        vy3.W(byteArrayOutputStream, 0);
                    }
                    for (int i5 : uu0Var.h) {
                        vy3.W(byteArrayOutputStream, i5);
                    }
                }
                return true;
            }
            byte[] bArr6 = k47.U;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrK2 = k(uu0VarArr, bArr6);
                vy3.V(byteArrayOutputStream, uu0VarArr.length, 1);
                vy3.V(byteArrayOutputStream, bArrK2.length, 4);
                byte[] bArrS2 = vy3.s(bArrK2);
                vy3.V(byteArrayOutputStream, bArrS2.length, 4);
                byteArrayOutputStream.write(bArrS2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            vy3.W(byteArrayOutputStream, uu0VarArr.length);
            for (uu0 uu0Var2 : uu0VarArr) {
                String str = uu0Var2.a;
                TreeMap treeMap = uu0Var2.i;
                String strN2 = n(bArr2, str, uu0Var2.b);
                Charset charset2 = StandardCharsets.UTF_8;
                vy3.W(byteArrayOutputStream, strN2.getBytes(charset2).length);
                vy3.W(byteArrayOutputStream, treeMap.size());
                vy3.W(byteArrayOutputStream, uu0Var2.h.length);
                vy3.V(byteArrayOutputStream, uu0Var2.c, 4);
                byteArrayOutputStream.write(strN2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    vy3.W(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i6 : uu0Var2.h) {
                    vy3.W(byteArrayOutputStream, i6);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            vy3.W(byteArrayOutputStream2, uu0VarArr.length);
            int i7 = 2;
            int i8 = 2;
            for (uu0 uu0Var3 : uu0VarArr) {
                vy3.V(byteArrayOutputStream2, uu0Var3.c, 4);
                vy3.V(byteArrayOutputStream2, uu0Var3.d, 4);
                vy3.V(byteArrayOutputStream2, uu0Var3.g, 4);
                String strN3 = n(bArr4, uu0Var3.a, uu0Var3.b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strN3.getBytes(charset3).length;
                vy3.W(byteArrayOutputStream2, length2);
                i8 = i8 + 14 + length2;
                byteArrayOutputStream2.write(strN3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i8 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray.length);
            }
            vh5 vh5Var = new vh5(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList.add(vh5Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i9 = 0;
            int i10 = 0;
            while (i9 < uu0VarArr.length) {
                try {
                    uu0 uu0Var4 = uu0VarArr[i9];
                    vy3.W(byteArrayOutputStream3, i9);
                    vy3.W(byteArrayOutputStream3, uu0Var4.e);
                    i10 = i10 + 4 + (uu0Var4.e * i7);
                    int[] iArr = uu0Var4.h;
                    int length3 = iArr.length;
                    int i11 = i4;
                    while (i4 < length3) {
                        int i12 = iArr[i4];
                        vy3.W(byteArrayOutputStream3, i12 - i11);
                        i4++;
                        i7 = i7;
                        i11 = i12;
                    }
                    i9++;
                    i4 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i13 = i7;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i10 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray2.length);
            }
            vh5 vh5Var2 = new vh5(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList.add(vh5Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i14 = 0;
            for (int i15 = 0; i15 < uu0VarArr.length; i15++) {
                try {
                    uu0 uu0Var5 = uu0VarArr[i15];
                    Iterator it3 = uu0Var5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        Q(byteArrayOutputStream5, iIntValue, uu0Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            R(byteArrayOutputStream6, uu0Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            vy3.W(byteArrayOutputStream4, i15);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i16 = i14 + 6;
                            vy3.V(byteArrayOutputStream4, length4, 4);
                            vy3.W(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i14 = i16 + length4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i14 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray5.length);
            }
            vh5 vh5Var3 = new vh5(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList.add(vh5Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            vy3.V(byteArrayOutputStream, arrayList.size(), 4);
            int i17 = 0;
            while (i17 < arrayList.size()) {
                vh5 vh5Var4 = (vh5) arrayList.get(i17);
                int i18 = vh5Var4.a;
                byte[] bArr7 = vh5Var4.b;
                if (i18 != 1) {
                    i2 = i13;
                    if (i18 == i2) {
                        i3 = 1;
                    } else if (i18 == 3) {
                        i3 = i2;
                    } else if (i18 == 4) {
                        i3 = 3;
                    } else {
                        if (i18 != 5) {
                            throw null;
                        }
                        i3 = 4;
                    }
                } else {
                    i2 = i13;
                    i3 = 0;
                }
                vy3.V(byteArrayOutputStream, i3, 4);
                vy3.V(byteArrayOutputStream, size2, 4);
                if (vh5Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrS3 = vy3.s(bArr7);
                    arrayList2.add(bArrS3);
                    vy3.V(byteArrayOutputStream, bArrS3.length, 4);
                    vy3.V(byteArrayOutputStream, length5, 4);
                    length = bArrS3.length;
                } else {
                    arrayList2.add(bArr7);
                    vy3.V(byteArrayOutputStream, bArr7.length, 4);
                    vy3.V(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i17++;
                i13 = i2;
            }
            for (int i19 = 0; i19 < arrayList2.size(); i19++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i19));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static String K(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static boolean L(Context context, String str, int i2) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) uh5.a(context).a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i2, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object M(fh0 fh0Var, Object obj, Object obj2, bl1 bl1Var, uf0 uf0Var) throws Throwable {
        g30 g30Var;
        Object objC;
        Object objInvoke;
        if (uf0Var instanceof g30) {
            g30Var = (g30) uf0Var;
            int i2 = g30Var.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g30Var.y = i2 - Integer.MIN_VALUE;
            } else {
                g30Var = new g30(uf0Var);
            }
        } else {
            g30Var = new g30(uf0Var);
        }
        Object obj3 = g30Var.x;
        int i3 = g30Var.y;
        if (i3 != 0) {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = g30Var.w;
            fh0 fh0Var2 = g30Var.v;
            fh0 fh0Var3 = g30Var.t;
            try {
                gg5.e0(obj3);
                objC = obj4;
                fh0Var = fh0Var2;
                au4.a(fh0Var, objC);
                return obj3;
            } catch (Throwable th) {
                objC = obj4;
                fh0Var = fh0Var2;
                th = th;
                au4.a(fh0Var, objC);
                throw th;
            }
        }
        gg5.e0(obj3);
        objC = au4.c(fh0Var, obj2);
        try {
            g30Var.t = fh0Var;
            g30Var.u = obj;
            g30Var.v = fh0Var;
            g30Var.w = objC;
            g30Var.y = 1;
            ai4 ai4Var = new ai4(g30Var, fh0Var);
            if (bl1Var == null) {
                objInvoke = rr3.c0(bl1Var, obj, ai4Var);
            } else {
                l05.h(2, bl1Var);
                objInvoke = bl1Var.invoke(obj, ai4Var);
            }
            obj3 = objInvoke;
            Object obj5 = ph0.a;
            if (obj3 == obj5) {
                return obj5;
            }
            au4.a(fh0Var, objC);
            return obj3;
        } catch (Throwable th2) {
            th = th2;
            au4.a(fh0Var, objC);
            throw th;
        }
    }

    public static final Object N(nk1 nk1Var, wf0 wf0Var) {
        t02 t02Var = (t02) wf0Var.getContext().get(ur1.q);
        if (t02Var == null) {
            return ml6.w(wf0Var.getContext()).l(nk1Var, wf0Var);
        }
        new pm0(nk1Var, null, (byte) 3);
        return t02Var.D();
    }

    public static void O(ByteArrayOutputStream byteArrayOutputStream, uu0 uu0Var) throws IOException {
        R(byteArrayOutputStream, uu0Var);
        int i2 = uu0Var.g;
        int[] iArr = uu0Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            vy3.W(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : uu0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void P(ByteArrayOutputStream byteArrayOutputStream, uu0 uu0Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        vy3.W(byteArrayOutputStream, str.getBytes(charset).length);
        vy3.W(byteArrayOutputStream, uu0Var.e);
        vy3.V(byteArrayOutputStream, uu0Var.f, 4);
        vy3.V(byteArrayOutputStream, uu0Var.c, 4);
        vy3.V(byteArrayOutputStream, uu0Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void Q(ByteArrayOutputStream byteArrayOutputStream, int i2, uu0 uu0Var) throws IOException {
        int i3 = uu0Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : uu0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void R(ByteArrayOutputStream byteArrayOutputStream, uu0 uu0Var) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : uu0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                vy3.W(byteArrayOutputStream, iIntValue - i2);
                vy3.W(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static a36 S(Set set) {
        a36 a36Var = new a36();
        a36Var.c = k;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d26 d26Var = (d26) it.next();
            m95.e(d26Var, "key");
            boolean z = d26Var.c;
            HashMap map = a36Var.b;
            HashMap map2 = a36Var.a;
            if (!z) {
                map.remove(d26Var);
                map2.put(d26Var, a36.d);
            } else {
                if (!z) {
                    zm.l("key must be repeating");
                    return null;
                }
                map2.remove(d26Var);
                map.put(d26Var, a36.e);
            }
        }
        return a36Var;
    }

    public static synchronized g17 T(Context context, Intent intent) {
        ma6 ma6Var;
        ma6Var = b;
        if (ma6Var == null) {
            ma6Var = new ma6(context.getApplicationContext(), intent);
            ma6Var.b.e.add(ma6Var);
            b = ma6Var;
        }
        return ma6Var;
    }

    public static final void a(final String str, final String str2, final xy1 xy1Var, final long j2, final lk1 lk1Var, final fv2 fv2Var, zl1 zl1Var, final int i2) {
        str.getClass();
        str2.getClass();
        lk1Var.getClass();
        zl1Var.Z(1860051047);
        int i3 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.f(str2) ? 32 : 16) | (zl1Var.f(xy1Var) ? 256 : 128) | (zl1Var.e(j2) ? 2048 : 1024) | (zl1Var.h(lk1Var) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i3 & 1, (74899 & i3) != 74898)) {
            gc6.e(kd4.e(fv2Var, 56.0f, 0.0f, 2), gz3.a(16.0f), 0L, 0L, lk1Var, new yb3(14.0f, 10.0f, 14.0f, 10.0f), ee6.z(-1466458094, new hh3(xy1Var, j2, str, str2), zl1Var), zl1Var, (i3 & 57344) | 1769472, 12);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ih3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l4.a(str, str2, xy1Var, j2, lk1Var, fv2Var, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final fv2 b(fv2 fv2Var, r33 r33Var) {
        return fv2Var.d(new a6(r33Var));
    }

    public static void c(se4 se4Var, List list, fc0 fc0Var) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            int iC = se4Var.c((ul1) list.get(i2));
            int iM = se4Var.M(se4Var.b, se4Var.q(iC));
            Object obj = iM < se4Var.f(se4Var.b, se4Var.q(iC + 1)) ? se4Var.c[se4Var.g(iM)] : rb0.a;
            ys3 ys3Var = obj instanceof ys3 ? (ys3) obj : null;
            if (ys3Var != null) {
                ys3Var.a = fc0Var;
            }
        }
    }

    public static final void d(v85 v85Var, er2 er2Var, bd6 bd6Var) {
        er2Var.getClass();
        bd6Var.getClass();
        v24 v24Var = (v24) v85Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (v24Var == null || v24Var.c) {
            return;
        }
        v24Var.n(er2Var, bd6Var);
        jk2 jk2VarO = bd6Var.o();
        if (jk2VarO == jk2.b || jk2VarO.compareTo(jk2.d) >= 0) {
            er2Var.B();
        } else {
            bd6Var.e(new rr0((Object) bd6Var, (Object) er2Var, (byte) 1));
        }
    }

    public static final fv2 e(fv2 fv2Var, float f2, long j2, ya4 ya4Var) {
        return fv2Var.d(new yv(f2, new xg4(j2), ya4Var));
    }

    public static Type f(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new lq1(f(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new mq1(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new lq1(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new nq1(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void g(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            zm.l("Primitive type is not allowed");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[RETURN] */
    public static final int h(y14 y14Var, String str) {
        y14Var.getClass();
        int columnCount = y14Var.getColumnCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= columnCount) {
                i3 = -1;
                break;
            }
            if (str.equals(y14Var.getColumnName(i3))) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            return i3;
        }
        String strM = rh2.m('`', "`", str);
        int columnCount2 = y14Var.getColumnCount();
        while (i2 < columnCount2) {
            if (strM.equals(y14Var.getColumnName(i2))) {
                if (i2 >= 0) {
                    return i2;
                }
                return -1;
            }
            i2++;
        }
        i2 = -1;
        if (i2 >= 0) {
            return i2;
        }
        return -1;
    }

    public static final ri i(ri riVar) {
        ri riVarC = riVar.c();
        int iB = riVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            riVarC.e(i2, riVar.a(i2));
        }
        return riVarC;
    }

    public static void j(long[] jArr, long[] jArr2, int i2) {
        int i3 = -i2;
        for (int i4 = 0; i4 < 10; i4++) {
            int i5 = (int) jArr[i4];
            jArr[i4] = i5 ^ ((((int) jArr2[i4]) ^ i5) & i3);
        }
    }

    public static byte[] k(uu0[] uu0VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (uu0 uu0Var : uu0VarArr) {
            length += ((((uu0Var.g * 2) + 7) & (-8)) / 8) + (uu0Var.e * 2) + n(bArr, uu0Var.a, uu0Var.b).getBytes(StandardCharsets.UTF_8).length + 16 + uu0Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, k47.U)) {
            int length2 = uu0VarArr.length;
            while (i2 < length2) {
                uu0 uu0Var2 = uu0VarArr[i2];
                P(byteArrayOutputStream, uu0Var2, n(bArr, uu0Var2.a, uu0Var2.b));
                O(byteArrayOutputStream, uu0Var2);
                i2++;
            }
        } else {
            for (uu0 uu0Var3 : uu0VarArr) {
                P(byteArrayOutputStream, uu0Var3, n(bArr, uu0Var3.a, uu0Var3.b));
            }
            int length3 = uu0VarArr.length;
            while (i2 < length3) {
                O(byteArrayOutputStream, uu0VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object l(gc0 gc0Var, hq3 hq3Var) {
        if (!((ev2) gc0Var).a.n) {
            f12.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        jg3 jg3Var = (jg3) rr3.W(gc0Var).A;
        jg3Var.getClass();
        return fc.J(jg3Var, hq3Var);
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static String n(byte[] bArr, String str, String str2) {
        byte[] bArr2 = k47.V;
        byte[] bArr3 = k47.W;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return rh2.s(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static Type o(Type type, Class cls, Class cls2) {
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
                    return o(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
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
                    return o(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final int p(KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }

    public static Class q(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) q(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return q(((WildcardType) type).getUpperBounds()[0]);
        }
        p04.l("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type r(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return H(type, cls, o(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static int s(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(yz0 yz0Var) {
        if (((ev2) yz0Var).a.n) {
            rr3.U(yz0Var, 1).j1();
        }
    }

    public static final void u(zl1 zl1Var, bl1 bl1Var) {
        bl1Var.getClass();
        l05.h(2, bl1Var);
        bl1Var.invoke(zl1Var, 1);
    }

    public static boolean v(Context context, int i2) {
        if (L(context, "com.google.android.gms", i2)) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                fp1 fp1VarA = fp1.a(context);
                if (packageInfo != null) {
                    if (!fp1.d(packageInfo, false)) {
                        if (fp1.d(packageInfo, true)) {
                            if (!ep1.b((Context) fp1VarA.a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                                return false;
                            }
                        }
                    }
                    return true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static final boolean w(int i2, KeyEvent keyEvent) {
        return ((int) (sx6.o(keyEvent) >> 32)) == i2;
    }

    public static HashSet x(int i2) {
        int iCeil;
        if (i2 < 3) {
            rr3.s(i2, "expectedSize");
            iCeil = i2 + 1;
        } else {
            iCeil = i2 < 1073741824 ? (int) Math.ceil(((double) i2) / 0.75d) : Integer.MAX_VALUE;
        }
        return new HashSet(iCeil);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void y(u64 u64Var, long j2, nk1 nk1Var) {
        v73 v73Var = new v73(j2);
        u73 u73Var = u73.b;
        l05.h(3, u73Var);
        s64 s64Var = new s64(u64Var, v73Var, u73Var, ra0.e, v64.e, (hm4) nk1Var, null);
        int i2 = u64.g;
        u64Var.f(s64Var, false);
    }

    public static qd z(String str) throws ProtocolException {
        int i2;
        String strSubstring;
        boolean zD0 = bk4.d0(str, "HTTP/1.", false);
        gq3 gq3Var = gq3.HTTP_1_0;
        gq3 gq3Var2 = gq3.HTTP_1_1;
        if (zD0) {
            i2 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                gq3Var = gq3Var2;
            }
        } else if (bk4.d0(str, "ICY ", false)) {
            i2 = 4;
        } else {
            if (!bk4.d0(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i2 = 12;
            gq3Var = gq3Var2;
        }
        int i3 = i2 + 3;
        if (str.length() < i3) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        Integer numE0 = bk4.e0(str.substring(i2, i3));
        if (numE0 == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numE0.intValue();
        if (str.length() <= i3) {
            strSubstring = "";
        } else {
            if (str.charAt(i3) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i2 + 4);
        }
        return new qd(gq3Var, iIntValue, strSubstring);
    }

    public final Object A(Intent intent, int i2) {
        List arrayList;
        z = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (i2 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 1:
                if (i2 != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data = intent.getData();
                if (data != null) {
                    return data;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data2 = intent.getData();
                if (data2 != null) {
                    linkedHashSet.add(data2);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    arrayList = l51.a;
                } else {
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i3 = 0; i3 < itemCount; i3++) {
                            Uri uri = clipData.getItemAt(i3).getUri();
                            if (uri != null) {
                                linkedHashSet.add(uri);
                            }
                        }
                    }
                    arrayList = new ArrayList(linkedHashSet);
                }
                return (Uri) p60.w0(arrayList);
            case 2:
                if (intent == null || i2 != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra != null) {
                    for (int i4 : intArrayExtra) {
                        if (i4 == 0) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                return new j4(intent, i2);
        }
    }
}
