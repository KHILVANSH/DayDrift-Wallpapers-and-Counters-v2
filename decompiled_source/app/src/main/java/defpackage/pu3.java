package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pu3 implements Map, Serializable {
    public static final pu3 h;
    public static final pu3 i;
    public final /* synthetic */ byte a;
    public final transient Object b;
    public final transient Object[] c;
    public final transient int d;
    public transient AbstractCollection e;
    public transient AbstractCollection f;
    public transient AbstractCollection g;

    static {
        int i2 = 0;
        Object obj = null;
        h = new pu3(obj, new Object[0], i2, (byte) 0);
        i = new pu3(obj, new Object[0], i2, (byte) 1);
    }

    public /* synthetic */ pu3(Object obj, Object[] objArr, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = objArr;
        this.d = i2;
    }

    public static qd a() {
        return new qd(4);
    }

    public static qd b(int i2) {
        rr3.s(i2, "expectedSize");
        return new qd(i2);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b2 A[PHI: r5 r16 r17
  0x00b2: PHI (r5v6 ??) = (r5v2 ??), (r5v4 short[]), (r5v8 ??) binds: [B:67:0x0173, B:50:0x0112, B:32:0x00a6] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r16v1 int) = (r16v0 int), (r16v0 int), (r16v3 int) binds: [B:67:0x0173, B:50:0x0112, B:32:0x00a6] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r17v1 char) = (r17v0 char), (r17v0 char), (r17v3 char) binds: [B:67:0x0173, B:50:0x0112, B:32:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    public static pu3 c(int i2, Object[] objArr, qd qdVar) {
        int i3;
        char c;
        short[] sArr;
        ?? r6;
        int i4;
        int i5 = i2;
        Object[] objArrCopyOf = objArr;
        if (i5 == 0) {
            return h;
        }
        pz1 pz1Var = null;
        ?? r3 = 0;
        pz1 pz1Var2 = null;
        pz1 pz1Var3 = null;
        byte b = 0;
        int i6 = 1;
        if (i5 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new pu3(pz1Var, objArrCopyOf, i6, b);
        }
        n22.q(i5, objArrCopyOf.length >> 1);
        int iQ = rz1.q(i5);
        if (i5 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            i3 = 1;
            c = 2;
        } else {
            int i7 = iQ - 1;
            byte b2 = -1;
            if (iQ <= 128) {
                byte[] bArr = new byte[iQ];
                Arrays.fill(bArr, (byte) -1);
                int i8 = 0;
                int i9 = 0;
                while (i8 < i5) {
                    int i10 = i8 * 2;
                    int i11 = i9 * 2;
                    Object obj = objArrCopyOf[i10];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i10 ^ i6];
                    Objects.requireNonNull(obj2);
                    int iX = my.X(obj.hashCode());
                    while (true) {
                        int i12 = iX & i7;
                        i4 = i6;
                        int i13 = bArr[i12] & 255;
                        if (i13 == 255) {
                            bArr[i12] = (byte) i11;
                            if (i9 < i8) {
                                objArrCopyOf[i11] = obj;
                                objArrCopyOf[i11 ^ 1] = obj2;
                            }
                            i9++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i13 == true ? 1 : 0])) {
                            int i14 = ~i13;
                            Object obj3 = objArrCopyOf[i14 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            pz1Var2 = new pz1(obj, obj2, obj3);
                            objArrCopyOf[i14 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iX = i12 + 1;
                        i6 = i4;
                    }
                    i8++;
                    i6 = i4;
                }
                i3 = i6;
                c = 2;
                r6 = bArr;
                if (i9 == i5) {
                    r3 = r6;
                } else {
                    sArr = new Object[3];
                    sArr[0] = bArr;
                    sArr[i3] = Integer.valueOf(i9);
                    sArr[2] = pz1Var2;
                    r3 = sArr;
                }
            } else {
                i3 = 1;
                c = 2;
                if (iQ <= 32768) {
                    sArr = new short[iQ];
                    Arrays.fill(sArr, (short) -1);
                    int i15 = 0;
                    for (int i16 = 0; i16 < i5; i16++) {
                        int i17 = i16 * 2;
                        int i18 = i15 * 2;
                        Object obj4 = objArrCopyOf[i17];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i17 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iX2 = my.X(obj4.hashCode());
                        while (true) {
                            int i19 = iX2 & i7;
                            int i20 = sArr[i19] & 65535;
                            if (i20 == 65535) {
                                sArr[i19] = (short) i18;
                                if (i15 < i16) {
                                    objArrCopyOf[i18] = obj4;
                                    objArrCopyOf[i18 ^ 1] = obj5;
                                }
                                i15++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i20 == true ? 1 : 0])) {
                                int i21 = ~i20;
                                Object obj6 = objArrCopyOf[i21 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                pz1Var3 = new pz1(obj4, obj5, obj6);
                                objArrCopyOf[i21 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iX2 = i19 + 1;
                        }
                    }
                    if (i15 == i5) {
                        r3 = sArr;
                    } else {
                        r6 = new Object[]{sArr, Integer.valueOf(i15), pz1Var3};
                        r3 = r6;
                    }
                } else {
                    sArr = new int[iQ];
                    Arrays.fill((int[]) sArr, -1);
                    int i22 = 0;
                    int i23 = 0;
                    while (i22 < i5) {
                        int i24 = i22 * 2;
                        int i25 = i23 * 2;
                        Object obj7 = objArrCopyOf[i24];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i24 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iX3 = my.X(obj7.hashCode());
                        while (true) {
                            int i26 = iX3 & i7;
                            ?? r15 = sArr[i26];
                            if (r15 == b2) {
                                sArr[i26] = i25;
                                if (i23 < i22) {
                                    objArrCopyOf[i25] = obj7;
                                    objArrCopyOf[i25 ^ 1] = obj8;
                                }
                                i23++;
                                break;
                            }
                            if (obj7.equals(objArrCopyOf[r15])) {
                                int i27 = r15 ^ 1;
                                Object obj9 = objArrCopyOf[i27 == true ? 1 : 0];
                                Objects.requireNonNull(obj9);
                                pz1Var = new pz1(obj7, obj8, obj9);
                                objArrCopyOf[i27 == true ? 1 : 0] = obj8;
                                break;
                            }
                            iX3 = i26 + 1;
                            b2 = -1;
                        }
                        i22++;
                        b2 = -1;
                    }
                    if (i23 == i5) {
                        r3 = sArr;
                    } else {
                        r6 = new Object[]{sArr, Integer.valueOf(i23), pz1Var};
                        r3 = r6;
                    }
                }
            }
        }
        boolean z = r3 instanceof Object[];
        ?? r4 = r3;
        if (z) {
            Object[] objArr2 = (Object[]) r3;
            pz1 pz1Var4 = (pz1) objArr2[c];
            if (qdVar == null) {
                throw pz1Var4.a();
            }
            qdVar.d = pz1Var4;
            Object obj10 = objArr2[0];
            int iIntValue = ((Integer) objArr2[i3]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
            r4 = obj10;
            i5 = iIntValue;
        }
        return new pu3(r4, objArrCopyOf, i5, b);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b4 A[PHI: r4 r16 r17
  0x00b4: PHI (r4v6 ??) = (r4v2 ??), (r4v4 short[]), (r4v8 ??) binds: [B:67:0x0177, B:50:0x0115, B:32:0x00a8] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r16v1 boolean) = (r16v0 boolean), (r16v0 boolean), (r16v3 boolean) binds: [B:67:0x0177, B:50:0x0115, B:32:0x00a8] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r17v1 char) = (r17v0 char), (r17v0 char), (r17v3 char) binds: [B:67:0x0177, B:50:0x0115, B:32:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    public static pu3 e(int i2, Object[] objArr, qd qdVar) {
        boolean z;
        char c;
        short[] sArr;
        boolean z2;
        ?? r6;
        boolean z3;
        ?? r16;
        int i3 = i2;
        Object[] objArrCopyOf = objArr;
        if (i3 == 0) {
            return i;
        }
        qf6 qf6Var = null;
        ?? r3 = 0;
        qf6 qf6Var2 = null;
        qf6 qf6Var3 = null;
        boolean z4 = false;
        byte b = 1;
        if (i3 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new pu3(qf6Var, objArrCopyOf, b, b);
        }
        t45.h(i3, objArrCopyOf.length >> 1);
        int iO = yf6.o(i3);
        if (i3 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            r16 = 0;
            i3 = 1;
            c = 2;
        } else {
            int i4 = iO - 1;
            byte b2 = -1;
            if (iO <= 128) {
                byte[] bArr = new byte[iO];
                Arrays.fill(bArr, (byte) -1);
                int i5 = 0;
                int i6 = 0;
                while (i5 < i3) {
                    int i7 = i6 + i6;
                    int i8 = i5 + i5;
                    Object obj = objArrCopyOf[i8];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i8 ^ 1];
                    Objects.requireNonNull(obj2);
                    int iL = l55.l(obj.hashCode());
                    while (true) {
                        int i9 = iL & i4;
                        z3 = z4;
                        int i10 = bArr[i9] & 255;
                        if (i10 == 255) {
                            bArr[i9] = (byte) i7;
                            if (i6 < i5) {
                                objArrCopyOf[i7] = obj;
                                objArrCopyOf[i7 ^ 1] = obj2;
                            }
                            i6++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i10 == true ? 1 : 0])) {
                            int i11 = ~i10;
                            Object obj3 = objArrCopyOf[i11 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            qf6 qf6Var4 = new qf6(obj, obj2, obj3);
                            objArrCopyOf[i11 == true ? 1 : 0] = obj2;
                            qf6Var2 = qf6Var4;
                            break;
                        }
                        iL = i9 + 1;
                        z4 = z3;
                    }
                    i5++;
                    z4 = z3;
                }
                z = z4;
                c = 2;
                r6 = bArr;
                z2 = z;
                if (i6 == i3) {
                    r3 = r6;
                    r16 = z2;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[1] = Integer.valueOf(i6);
                    sArr[2] = qf6Var2;
                    r3 = sArr;
                    r16 = z;
                }
            } else {
                z = false;
                c = 2;
                if (iO <= 32768) {
                    sArr = new short[iO];
                    Arrays.fill(sArr, (short) -1);
                    int i12 = 0;
                    for (int i13 = 0; i13 < i3; i13++) {
                        int i14 = i12 + i12;
                        int i15 = i13 + i13;
                        Object obj4 = objArrCopyOf[i15];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i15 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iL2 = l55.l(obj4.hashCode());
                        while (true) {
                            int i16 = iL2 & i4;
                            char c2 = (char) sArr[i16];
                            if (c2 == 65535) {
                                sArr[i16] = (short) i14;
                                if (i12 < i13) {
                                    objArrCopyOf[i14] = obj4;
                                    objArrCopyOf[i14 ^ 1] = obj5;
                                }
                                i12++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[c2])) {
                                int i17 = c2 ^ 1;
                                Object obj6 = objArrCopyOf[i17 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                qf6 qf6Var5 = new qf6(obj4, obj5, obj6);
                                objArrCopyOf[i17 == true ? 1 : 0] = obj5;
                                qf6Var3 = qf6Var5;
                                break;
                            }
                            iL2 = i16 + 1;
                        }
                    }
                    if (i12 == i3) {
                        r3 = sArr;
                        r16 = z;
                    } else {
                        r6 = new Object[]{sArr, Integer.valueOf(i12), qf6Var3};
                        z2 = z;
                        r3 = r6;
                        r16 = z2;
                    }
                } else {
                    sArr = new int[iO];
                    Arrays.fill((int[]) sArr, -1);
                    int i18 = 0;
                    int i19 = 0;
                    while (i18 < i3) {
                        int i20 = i19 + i19;
                        int i21 = i18 + i18;
                        Object obj7 = objArrCopyOf[i21];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i21 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iL3 = l55.l(obj7.hashCode());
                        while (true) {
                            int i22 = iL3 & i4;
                            ?? r15 = sArr[i22];
                            if (r15 == b2) {
                                sArr[i22] = i20;
                                if (i19 < i18) {
                                    objArrCopyOf[i20] = obj7;
                                    objArrCopyOf[i20 ^ 1] = obj8;
                                }
                                i19++;
                                break;
                            }
                            if (obj7.equals(objArrCopyOf[r15])) {
                                int i23 = r15 ^ 1;
                                Object obj9 = objArrCopyOf[i23 == true ? 1 : 0];
                                Objects.requireNonNull(obj9);
                                qf6 qf6Var6 = new qf6(obj7, obj8, obj9);
                                objArrCopyOf[i23 == true ? 1 : 0] = obj8;
                                qf6Var = qf6Var6;
                                break;
                            }
                            iL3 = i22 + 1;
                            b2 = -1;
                        }
                        i18++;
                        b2 = -1;
                    }
                    if (i19 == i3) {
                        r3 = sArr;
                        r16 = z;
                    } else {
                        r6 = new Object[]{sArr, Integer.valueOf(i19), qf6Var};
                        z2 = z;
                        r3 = r6;
                        r16 = z2;
                    }
                }
            }
        }
        boolean z5 = r3 instanceof Object[];
        ?? r4 = r3;
        if (z5) {
            Object[] objArr2 = (Object[]) r3;
            qf6 qf6Var7 = (qf6) objArr2[c];
            if (qdVar == null) {
                throw qf6Var7.a();
            }
            qdVar.d = qf6Var7;
            Object obj10 = objArr2[r16];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r4 = obj10;
            i3 = iIntValue;
        }
        return new pu3(r4, objArrCopyOf, i3, b);
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                return get(obj) != null;
            default:
                return get(obj) != null;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                ou3 ou3Var = (ou3) this.g;
                if (ou3Var == null) {
                    ou3Var = new ou3(this.c, 1, this.d);
                    this.g = ou3Var;
                }
                return ou3Var.contains(obj);
            default:
                pg6 pg6Var = (pg6) this.g;
                if (pg6Var == null) {
                    pg6Var = new pg6(this.c, 1, this.d);
                    this.g = pg6Var;
                }
                return pg6Var.contains(obj);
        }
    }

    public rz1 d() {
        mu3 mu3Var = (mu3) this.e;
        if (mu3Var != null) {
            return mu3Var;
        }
        mu3 mu3Var2 = new mu3(this, this.c, this.d);
        this.e = mu3Var2;
        return mu3Var2;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                return d();
            default:
                ig6 ig6Var = (ig6) this.e;
                if (ig6Var != null) {
                    return ig6Var;
                }
                ig6 ig6Var2 = new ig6(this, this.c, this.d);
                this.e = ig6Var2;
                return ig6Var2;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Map) {
                    return d().equals(((Map) obj).entrySet());
                }
                return false;
            default:
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Map) {
                    return entrySet().equals(((Map) obj).entrySet());
                }
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:5:0x0016  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        byte b = this.a;
        Object obj4 = this.b;
        Object[] objArr = this.c;
        int i2 = this.d;
        switch (b) {
            case 0:
                if (obj == null) {
                    obj2 = null;
                } else if (i2 == 1) {
                    Object obj5 = objArr[0];
                    Objects.requireNonNull(obj5);
                    if (obj5.equals(obj)) {
                        obj2 = objArr[1];
                        Objects.requireNonNull(obj2);
                    } else {
                        obj2 = null;
                    }
                } else if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iX = my.X(obj.hashCode());
                    while (true) {
                        int i3 = iX & length;
                        int i4 = bArr[i3] & 255;
                        if (i4 != 255) {
                            if (obj.equals(objArr[i4])) {
                                obj2 = objArr[i4 ^ 1];
                            } else {
                                iX = i3 + 1;
                            }
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iX2 = my.X(obj.hashCode());
                    while (true) {
                        int i5 = iX2 & length2;
                        int i6 = sArr[i5] & 65535;
                        if (i6 != 65535) {
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                            } else {
                                iX2 = i5 + 1;
                            }
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iX3 = my.X(obj.hashCode());
                    while (true) {
                        int i7 = iX3 & length3;
                        int i8 = iArr[i7];
                        if (i8 != -1) {
                            if (obj.equals(objArr[i8])) {
                                obj2 = objArr[i8 ^ 1];
                            } else {
                                iX3 = i7 + 1;
                            }
                        }
                    }
                    obj2 = null;
                }
                if (obj2 == null) {
                    return null;
                }
                return obj2;
            default:
                if (obj == null) {
                    obj3 = null;
                } else if (i2 == 1) {
                    Object obj6 = objArr[0];
                    Objects.requireNonNull(obj6);
                    if (obj6.equals(obj)) {
                        obj3 = objArr[1];
                        Objects.requireNonNull(obj3);
                    } else {
                        obj3 = null;
                    }
                } else if (obj4 == null) {
                    obj3 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj4;
                    int length4 = bArr2.length - 1;
                    int iL = l55.l(obj.hashCode());
                    while (true) {
                        int i9 = iL & length4;
                        int i10 = bArr2[i9] & 255;
                        if (i10 != 255) {
                            if (obj.equals(objArr[i10])) {
                                obj3 = objArr[i10 ^ 1];
                            } else {
                                iL = i9 + 1;
                            }
                        }
                    }
                    obj3 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr2 = (short[]) obj4;
                    int length5 = sArr2.length - 1;
                    int iL2 = l55.l(obj.hashCode());
                    while (true) {
                        int i11 = iL2 & length5;
                        char c = (char) sArr2[i11];
                        if (c != 65535) {
                            if (obj.equals(objArr[c])) {
                                obj3 = objArr[c ^ 1];
                            } else {
                                iL2 = i11 + 1;
                            }
                        }
                    }
                    obj3 = null;
                } else {
                    int[] iArr2 = (int[]) obj4;
                    int length6 = iArr2.length - 1;
                    int iL3 = l55.l(obj.hashCode());
                    while (true) {
                        int i12 = iL3 & length6;
                        int i13 = iArr2[i12];
                        if (i13 != -1) {
                            if (obj.equals(objArr[i13])) {
                                obj3 = objArr[i13 ^ 1];
                            } else {
                                iL3 = i12 + 1;
                            }
                        }
                    }
                    obj3 = null;
                }
                if (obj3 == null) {
                    return null;
                }
                return obj3;
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = get(obj);
                return obj3 != null ? obj3 : obj2;
            default:
                Object obj4 = get(obj);
                return obj4 != null ? obj4 : obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        switch (this.a) {
            case 0:
                return l4.s(d());
            default:
                ig6 ig6Var = (ig6) this.e;
                if (ig6Var == null) {
                    ig6Var = new ig6(this, this.c, this.d);
                    this.e = ig6Var;
                }
                Iterator it = ig6Var.iterator();
                int iHashCode = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    iHashCode += next != null ? next.hashCode() : 0;
                }
                return iHashCode;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return size() == 0;
            default:
                return size() == 0;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                nu3 nu3Var = (nu3) this.f;
                if (nu3Var != null) {
                    return nu3Var;
                }
                nu3 nu3Var2 = new nu3(this, new ou3(this.c, 0, this.d));
                this.f = nu3Var2;
                return nu3Var2;
            default:
                kg6 kg6Var = (kg6) this.f;
                if (kg6Var != null) {
                    return kg6Var;
                }
                kg6 kg6Var2 = new kg6(this, new pg6(this.c, 0, this.d));
                this.f = kg6Var2;
                return kg6Var2;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    public final String toString() {
        boolean z = true;
        switch (this.a) {
            case 0:
                int i2 = this.d;
                rr3.s(i2, "size");
                StringBuilder sb = new StringBuilder((int) Math.min(((long) i2) * 8, 1073741824L));
                sb.append('{');
                x25 it = ((mu3) d()).iterator();
                while (true) {
                    x0 x0Var = (x0) it;
                    if (!x0Var.hasNext()) {
                        sb.append('}');
                        return sb.toString();
                    }
                    Map.Entry entry = (Map.Entry) x0Var.next();
                    if (!z) {
                        sb.append(", ");
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z = false;
                }
                break;
            default:
                int i3 = this.d;
                if (i3 < 0) {
                    zm.l(nk5.n(i3, "size cannot be negative but was: "));
                    return null;
                }
                StringBuilder sb2 = new StringBuilder((int) Math.min(((long) i3) * 8, 1073741824L));
                sb2.append('{');
                for (Map.Entry entry2 : (ig6) entrySet()) {
                    if (!z) {
                        sb2.append(", ");
                    }
                    sb2.append(entry2.getKey());
                    sb2.append('=');
                    sb2.append(entry2.getValue());
                    z = false;
                }
                sb2.append('}');
                return sb2.toString();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                ou3 ou3Var = (ou3) this.g;
                if (ou3Var != null) {
                    return ou3Var;
                }
                ou3 ou3Var2 = new ou3(this.c, 1, this.d);
                this.g = ou3Var2;
                return ou3Var2;
            default:
                pg6 pg6Var = (pg6) this.g;
                if (pg6Var != null) {
                    return pg6Var;
                }
                pg6 pg6Var2 = new pg6(this.c, 1, this.d);
                this.g = pg6Var2;
                return pg6Var2;
        }
    }
}
