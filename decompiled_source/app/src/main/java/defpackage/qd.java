package defpackage;

import ads_mobile_sdk.da4;
import ads_mobile_sdk.qa4;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd implements lt5 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: Code duplicated, block: B:30:0x00dd  */
    public qd(i32 i32Var, gg5 gg5Var) {
        Object or0Var;
        this.a = (byte) 6;
        qd qdVarH = gg5Var.H();
        int i = i32Var.a;
        if (i < 0) {
            i12.c("negative nearestRange.first");
        }
        int iMin = Math.min(i32Var.b, qdVarH.b - 1);
        if (iMin < i) {
            zx2 zx2Var = h53.a;
            zx2Var.getClass();
            this.c = zx2Var;
            this.d = new Object[0];
            this.b = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.d = new Object[i2];
        this.b = i;
        zx2 zx2Var2 = new zx2(i2);
        xy2 xy2Var = (xy2) qdVarH.c;
        if (i < 0 || i >= qdVarH.b) {
            i12.e("Index " + i + ", size " + qdVarH.b);
        }
        if (iMin < 0 || iMin >= qdVarH.b) {
            i12.e("Index " + iMin + ", size " + qdVarH.b);
        }
        if (iMin < i) {
            i12.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ")");
        }
        int iP = is2.p(i, xy2Var);
        int i3 = ((m42) xy2Var.a[iP]).a;
        while (i3 <= iMin) {
            m42 m42Var = (m42) xy2Var.a[iP];
            nk1 key = m42Var.c.getKey();
            int i4 = m42Var.a;
            int iMax = Math.max(i, i4);
            int iMin2 = Math.min(iMin, (m42Var.b + i4) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        or0Var = key.invoke(Integer.valueOf(iMax - i4));
                        or0Var = or0Var == null ? new or0(iMax) : or0Var;
                    }
                    zx2Var2.g(iMax, or0Var);
                    ((Object[]) this.d)[iMax - this.b] = or0Var;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i3 += m42Var.b;
            iP++;
        }
        this.c = zx2Var2;
    }

    public static int s(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int i4 = ((mi2) list.get(i3)).a - i;
            if (i4 < 0) {
                i2 = i3 + 1;
            } else {
                if (i4 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    @Override // defpackage.lt5
    public byte a(da4 da4Var, int i) {
        byte[] bArr = (byte[]) this.c;
        int iB = i >>> (o75.b(993115750, 1213092095, -122082883, 1967905751) ^ 1229180);
        if (iB != this.b) {
            ((qa4) this.d).a(iB, bArr);
            this.b = iB;
        }
        return (byte) (((da4Var.a(i) ^ bArr[i % 8]) << 24) >> 24);
    }

    public void b(int i, cg2 cg2Var) {
        if (i < 0) {
            i12.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        m42 m42Var = new m42(this.b, i, cg2Var);
        this.b += i;
        ((xy2) this.c).b(m42Var);
    }

    public boolean c(int i, int i2) {
        int iN = n(i);
        return iN == i2 || iN == -1 || iN == -2;
    }

    public sp d() {
        if (!"".isEmpty()) {
            zm.o("Missing required properties:".concat(""));
            return null;
        }
        String str = (String) this.c;
        return new sp(this.b, ((Long) this.d).longValue(), str);
    }

    public pu3 e(boolean z) {
        pz1 pz1Var;
        pz1 pz1Var2;
        if (z && (pz1Var2 = (pz1) this.d) != null) {
            throw pz1Var2.a();
        }
        pu3 pu3VarC = pu3.c(this.b, (Object[]) this.c, this);
        if (!z || (pz1Var = (pz1) this.d) == null) {
            return pu3VarC;
        }
        throw pz1Var.a();
    }

    public pu3 f() {
        return e(true);
    }

    public void g(int i, int i2) {
        if (i > 131072) {
            i12.a("Requested item capacity " + i + " is larger than max supported: 131072!");
        }
        int[] iArr = (int[]) this.c;
        if (iArr.length < i) {
            int length = iArr.length;
            while (length < i) {
                length *= 2;
            }
            int[] iArr2 = new int[length];
            dn.S(i2, 0, 12, (int[]) this.c, iArr2);
            this.c = iArr2;
        }
    }

    public void h(int i) {
        qm qmVar = (qm) this.d;
        int i2 = this.b;
        int i3 = i - i2;
        if (i3 < 0 || i3 >= 131072) {
            int iMax = Math.max(i - (((int[]) this.c).length / 2), 0);
            this.b = iMax;
            int i4 = iMax - i2;
            int[] iArr = (int[]) this.c;
            if (i4 >= 0) {
                if (i4 < iArr.length) {
                    dn.P(0, i4, iArr.length, iArr, iArr);
                }
                int[] iArr2 = (int[]) this.c;
                Arrays.fill(iArr2, Math.max(0, iArr2.length - i4), ((int[]) this.c).length, 0);
            } else {
                int i5 = -i4;
                if (iArr.length + i5 < 131072) {
                    g(iArr.length + i5 + 1, i5);
                } else {
                    if (i5 < iArr.length) {
                        dn.P(i5, 0, iArr.length - i5, iArr, iArr);
                    }
                    int[] iArr3 = (int[]) this.c;
                    Arrays.fill(iArr3, 0, Math.min(iArr3.length, i5), 0);
                }
            }
        } else {
            g(i3 + 1, 0);
        }
        while (!qmVar.isEmpty() && ((mi2) qmVar.first()).a < this.b) {
            qmVar.removeFirst();
        }
        while (!qmVar.isEmpty() && ((mi2) qmVar.last()).a > this.b + ((int[]) this.c).length) {
            qmVar.removeLast();
        }
    }

    public int i(int i, int i2) {
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (!c(i, i2));
        return i;
    }

    public m42 j(int i) {
        if (i < 0 || i >= this.b) {
            i12.e("Index " + i + ", size " + this.b);
        }
        m42 m42Var = (m42) this.d;
        if (m42Var != null) {
            int i2 = m42Var.a;
            if (i < m42Var.b + i2 && i2 <= i) {
                return m42Var;
            }
        }
        xy2 xy2Var = (xy2) this.c;
        m42 m42Var2 = (m42) xy2Var.a[is2.p(i, xy2Var)];
        this.d = m42Var2;
        return m42Var2;
    }

    public int[] k(int i) {
        qm qmVar = (qm) this.d;
        mi2 mi2Var = (mi2) p60.x0(qmVar, s(qmVar, i));
        if (mi2Var != null) {
            return mi2Var.b;
        }
        return null;
    }

    public int l(Object obj) {
        zx2 zx2Var = (zx2) this.c;
        int iD = zx2Var.d(obj);
        if (iD >= 0) {
            return zx2Var.c[iD];
        }
        return -1;
    }

    public Object m(int i) {
        Object[] objArr = (Object[]) this.d;
        int i2 = i - this.b;
        if (i2 < 0 || i2 >= objArr.length) {
            return null;
        }
        return objArr[i2];
    }

    public int n(int i) {
        int i2 = this.b;
        if (i < i2) {
            return -1;
        }
        int[] iArr = (int[]) this.c;
        if (i >= iArr.length + i2) {
            return -1;
        }
        return iArr[i - i2] - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int o(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        int i8 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i9 = this.b;
        int i10 = i9 + 3;
        this.b = i10;
        int length = jArr.length;
        if (length <= i10) {
            int iMax = Math.max(length * 2, i10);
            this.c = Arrays.copyOf(jArr, iMax);
            this.d = Arrays.copyOf((long[]) this.d, iMax);
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i9] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i9 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (((long) Math.min(0, 1023)) << 50) | (((long) i11) << 25) | ((long) (i & 33554431));
        if (i6 == -1) {
            return i9;
        }
        if ((i7 != -4) == false) {
            f12.b("Inserted child " + i8 + " without valid parent index");
        }
        int i12 = i7 + 2;
        long j = jArr2[i12];
        if (!((33554431 & ((int) j)) == i11)) {
            f12.b("Inserted child " + i8 + " without valid parent index or parent " + i11 + " not found");
        }
        int i13 = jt3.b;
        jArr2[i12] = ((-1151795604700004353L) & j) | (((long) Math.min((i9 - i7) / 3, 1023)) << 50);
        return i9;
    }

    public void p(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArr = (Object[]) this.c;
        if (i > objArr.length) {
            this.c = Arrays.copyOf(objArr, jz1.d(objArr.length, i));
        }
        rr3.r(obj, obj2);
        Object[] objArr2 = (Object[]) this.c;
        int i2 = this.b;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.b = i2 + 1;
    }

    public void q(pu3 pu3Var) {
        rz1 rz1VarD = pu3Var.d();
        int size = (rz1VarD.size() + this.b) * 2;
        Object[] objArr = (Object[]) this.c;
        if (size > objArr.length) {
            this.c = Arrays.copyOf(objArr, jz1.d(objArr.length, size));
        }
        x25 it = ((mu3) rz1VarD).iterator();
        while (true) {
            x0 x0Var = (x0) it;
            if (!x0Var.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) x0Var.next();
            p(entry.getKey(), entry.getValue());
        }
    }

    public void r() {
        dn.Y((int[]) this.c, 0, 0, 6);
        ((qm) this.d).clear();
    }

    public void t(int[] iArr, int i) {
        qm qmVar = (qm) this.d;
        int iS = s(qmVar, i);
        if (iS < 0) {
            if (iArr == null) {
                return;
            }
            qmVar.add(-(iS + 1), new mi2(iArr, i));
        } else if (iArr == null) {
            qmVar.b(iS);
        } else {
            ((mi2) qmVar.get(iS)).b = iArr;
        }
    }

    public String toString() {
        switch (this.a) {
            case 9:
                StringBuilder sb = new StringBuilder();
                if (((gq3) this.c) == gq3.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i, int i2) {
        if (i < 0) {
            i12.a("Negative lanes are not supported");
        }
        h(i);
        ((int[]) this.c)[i - this.b] = i2 + 1;
    }

    public void v(int i, int i2, int i3, long j) {
        long j2;
        char c;
        int i4;
        char c2 = '2';
        if ((((int) (j >> 50)) & 1023) > 0) {
            int i5 = jt3.b;
            long j3 = -1125899873288193L;
            int i6 = 33554431;
            char c3 = 25;
            long[] jArr = (long[]) this.c;
            long[] jArr2 = (long[]) this.d;
            int i7 = this.b;
            jArr2[0] = (j & (-1125899873288193L)) | (((long) (i & 33554431)) << 25);
            int i8 = 1;
            while (i8 > 0) {
                i8--;
                long j4 = jArr2[i8];
                int i9 = ((int) j4) & i6;
                int i10 = ((int) (j4 >> c3)) & i6;
                int i11 = ((int) (j4 >> c2)) & 1023;
                int i12 = i11 == 1023 ? i7 : (i11 * 3) + i10;
                if (i10 < 0) {
                    return;
                }
                while (i10 < i7 - 2 && i10 <= i12) {
                    int i13 = i10 + 2;
                    long j5 = jArr[i13];
                    char c4 = c2;
                    int i14 = i6;
                    if ((((int) (j5 >> c3)) & i14) == i9) {
                        long j6 = jArr[i10];
                        int i15 = i10 + 1;
                        j2 = j3;
                        long j7 = jArr[i15];
                        c = c3;
                        i4 = i12;
                        jArr[i10] = (((long) (((int) j6) + i3)) & 4294967295L) | (((long) (((int) (j6 >> 32)) + i2)) << 32);
                        jArr[i15] = (((long) (((int) j7) + i3)) & 4294967295L) | (((long) (((int) (j7 >> 32)) + i2)) << 32);
                        jArr[i13] = (((j5 >> 63) & 1) << 60) | j5;
                        if ((((int) (j5 >> c4)) & 1023) > 0) {
                            int i16 = jt3.b;
                            jArr2[i8] = (j5 & j2) | (((long) ((i10 + 3) & i14)) << c);
                            i8++;
                        }
                    } else {
                        j2 = j3;
                        c = c3;
                        i4 = i12;
                    }
                    i10 += 3;
                    i12 = i4;
                    c3 = c;
                    i6 = i14;
                    c2 = c4;
                    j3 = j2;
                }
                c3 = c3;
                i6 = i6;
                c2 = c2;
                j3 = j3;
            }
        }
    }

    @Override // defpackage.lt5
    public da4 a(da4 da4Var, int i, int i2) {
        byte[] bArr;
        if (i >= 0 && i <= i2 && i2 <= da4Var.a.length) {
            int i3 = i2 - i;
            byte[] bArr2 = new byte[i3];
            int i4 = 0;
            while (i < i2) {
                bArr2[i4] = a(da4Var, i);
                i++;
                i4++;
            }
            if (i3 == 0) {
                bArr = new byte[0];
            } else {
                bArr = new byte[i3];
                System.arraycopy(bArr2, 0, bArr, 0, i3);
            }
            return new da4(bArr);
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.lt5
    public /* bridge */ /* synthetic */ lt5 a() {
        return new qd((qa4) this.d);
    }

    public qd(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = (byte) 12;
        this.b = i;
        this.d = str;
        this.c = arrayList;
    }

    public qd(qa4 qa4Var) {
        this.a = (byte) 10;
        this.b = o75.b(1639930109, -1705198021, 164110942, 67728125) ^ 161650728;
        this.c = new byte[8];
        this.d = qa4Var;
    }

    public qd(gq3 gq3Var, int i, String str) {
        this.a = (byte) 9;
        this.c = gq3Var;
        this.b = i;
        this.d = str;
    }

    public qd(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                this.c = new xy2(new m42[16]);
                break;
            default:
                this.c = new int[16];
                this.d = new qm();
                break;
        }
    }

    public qd(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.a = (byte) 0;
        this.c = arrayList;
        this.b = i;
        this.d = motionEvent;
        if (arrayList.isEmpty()) {
            zm.l("changes cannot be empty");
            throw null;
        }
    }

    public /* synthetic */ qd(byte b, boolean z) {
        this.a = b;
    }

    public qd(q85 q85Var) {
        this.a = (byte) 2;
        this.c = q85Var;
    }

    public qd(int i) {
        this.a = (byte) 3;
        this.c = new Object[i * 2];
        this.b = 0;
    }
}
