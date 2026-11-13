package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m33 extends z33 {
    public final ev2 c;
    public final k90 d;
    public final zo2 e;
    public u33 f;
    public gj3 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public m33(ev2 ev2Var) {
        this.c = ev2Var;
        k90 k90Var = new k90((byte) 4);
        k90Var.c = new long[2];
        this.d = k90Var;
        this.e = new zo2(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0321  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    @Override // defpackage.z33
    public final boolean a(zo2 zo2Var, hc2 hc2Var, vp3 vp3Var, boolean z) {
        k90 k90Var;
        zo2 zo2Var2;
        Object obj;
        boolean z2;
        boolean z3;
        gj3 gj3Var;
        boolean z4;
        int i;
        int i2;
        boolean z5;
        boolean zA = super.a(zo2Var, hc2Var, vp3Var, z);
        ?? O = this.c;
        boolean z6 = true;
        if (O.n) {
            ?? xy2Var = 0;
            while (O != 0) {
                if (O instanceof qj3) {
                    this.f = rr3.U((qj3) O, 16);
                } else if ((O.c & 16) != 0 && (O instanceof ft0)) {
                    ev2 ev2Var = ((ft0) O).p;
                    int i3 = 0;
                    while (ev2Var != null) {
                        if ((ev2Var.c & 16) != 0) {
                            i3++;
                            if (i3 == 1) {
                                O = O;
                                xy2Var = xy2Var;
                                xy2Var = xy2Var;
                                O = ev2Var;
                            } else {
                                if (xy2Var == 0) {
                                    xy2Var = new xy2(new ev2[16]);
                                }
                                if (O != 0) {
                                    xy2Var.b(O);
                                    O = 0;
                                }
                                xy2Var.b(ev2Var);
                            }
                        } else {
                            O = O;
                            xy2Var = xy2Var;
                        }
                        ev2Var = ev2Var.f;
                        O = O;
                        xy2Var = xy2Var;
                    }
                    if (i3 == 1) {
                        O = O;
                        xy2Var = xy2Var;
                    } else {
                        O = O;
                        xy2Var = xy2Var;
                    }
                }
                O = rr3.O(xy2Var);
            }
            if (this.f != null) {
                int iG = zo2Var.g();
                int i4 = 0;
                while (true) {
                    k90Var = this.d;
                    zo2Var2 = this.e;
                    if (i4 >= iG) {
                        break;
                    }
                    long jC = zo2Var.c(i4);
                    nj3 nj3Var = (nj3) zo2Var.h(i4);
                    if (k90Var.c(jC)) {
                        boolean z7 = z6;
                        long j = nj3Var.g;
                        long j2 = nj3Var.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z5 = z7;
                            ArrayList arrayList = new ArrayList(nj3Var.b().size());
                            List listB = nj3Var.b();
                            int size = listB.size();
                            int i5 = 0;
                            while (i5 < size) {
                                List list = listB;
                                ks1 ks1Var = (ks1) listB.get(i5);
                                zo2 zo2Var3 = zo2Var2;
                                long j3 = jC;
                                long j4 = ks1Var.b;
                                if ((((j4 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j5 = ks1Var.a;
                                    u33 u33Var = this.f;
                                    u33Var.getClass();
                                    arrayList.add(new ks1(j5, u33Var.K(hc2Var, j4), ks1Var.c, ks1Var.d, ks1Var.e));
                                }
                                i5++;
                                size = size;
                                listB = list;
                                zo2Var2 = zo2Var3;
                                jC = j3;
                                nj3Var = nj3Var;
                            }
                            zo2 zo2Var4 = zo2Var2;
                            long j6 = jC;
                            u33 u33Var2 = this.f;
                            u33Var2.getClass();
                            long jK = u33Var2.K(hc2Var, j);
                            u33 u33Var3 = this.f;
                            u33Var3.getClass();
                            nj3 nj3Var2 = new nj3(nj3Var.a, nj3Var.b, u33Var3.K(hc2Var, j2), nj3Var.d, nj3Var.e, nj3Var.f, jK, nj3Var.h, nj3Var.i, arrayList, nj3Var.j, nj3Var.k, nj3Var.l, nj3Var.n);
                            nj3 nj3Var3 = nj3Var.q;
                            if (nj3Var3 == null) {
                                nj3Var3 = nj3Var;
                            }
                            nj3Var2.q = nj3Var3;
                            nj3 nj3Var4 = nj3Var.q;
                            if (nj3Var4 != null) {
                                nj3Var = nj3Var4;
                            }
                            nj3Var2.q = nj3Var;
                            zo2Var4.d(j6, nj3Var2);
                        } else {
                            z5 = z7;
                        }
                    } else {
                        z5 = z6;
                    }
                    i4++;
                    z6 = z5;
                    zA = zA;
                    iG = iG;
                }
                boolean z8 = zA;
                boolean z9 = z6;
                if (zo2Var2.g() == 0) {
                    k90Var.b = 0;
                    this.a.g();
                    return z9;
                }
                int i6 = k90Var.b;
                while (true) {
                    i6--;
                    if (-1 >= i6) {
                        break;
                    }
                    long j7 = ((long[]) k90Var.c)[i6];
                    if (zo2Var.a) {
                        int i7 = zo2Var.d;
                        long[] jArr = zo2Var.b;
                        Object[] objArr = zo2Var.c;
                        int i8 = 0;
                        for (int i9 = 0; i9 < i7; i9++) {
                            Object obj2 = objArr[i9];
                            if (obj2 != sx6.e) {
                                if (i9 != i8) {
                                    jArr[i8] = jArr[i9];
                                    objArr[i8] = obj2;
                                    objArr[i9] = null;
                                }
                                i8++;
                            }
                        }
                        zo2Var.a = false;
                        zo2Var.d = i8;
                    }
                    if (ee6.i(zo2Var.b, zo2Var.d, j7) < 0 && i6 < (i2 = k90Var.b)) {
                        int i10 = i2 - 1;
                        int i11 = i6;
                        while (i11 < i10) {
                            long[] jArr2 = (long[]) k90Var.c;
                            int i12 = i11 + 1;
                            jArr2[i11] = jArr2[i12];
                            i11 = i12;
                        }
                        k90Var.b--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(zo2Var2.g());
                int iG2 = zo2Var2.g();
                for (int i13 = 0; i13 < iG2; i13++) {
                    arrayList2.add(zo2Var2.h(i13));
                }
                gj3 gj3Var2 = new gj3(arrayList2, vp3Var);
                int size2 = arrayList2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i14);
                    if (vp3Var.c(((nj3) obj).a)) {
                        break;
                    }
                    i14++;
                }
                nj3 nj3Var5 = (nj3) obj;
                if (nj3Var5 != null) {
                    boolean z10 = nj3Var5.d;
                    if (z) {
                        z2 = false;
                        z4 = this.i;
                        if (!z4 && (z10 || nj3Var5.h)) {
                            u33 u33Var4 = this.f;
                            u33Var4.getClass();
                            long j8 = u33Var4.c;
                            long j9 = nj3Var5.c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                            int i15 = (int) (j8 >> 32);
                            z4 = !((fIntBitsToFloat2 > ((float) ((int) (j8 & 4294967295L))) ? z9 : false) | (fIntBitsToFloat2 < 0.0f ? z9 : false) | (fIntBitsToFloat > ((float) i15) ? z9 : false) | (fIntBitsToFloat < 0.0f ? z9 : false));
                            this.i = z4;
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                        z4 = false;
                    }
                    boolean z11 = this.h;
                    if (z4 == z11 || !((i = gj3Var2.f) == 3 || i == 4 || i == 5)) {
                        int i16 = gj3Var2.f;
                        if (i16 == 4 && z11 && !this.j) {
                            gj3Var2.f = 3;
                        } else if (i16 == 5 && z4 && z10) {
                            gj3Var2.f = 3;
                        }
                    } else {
                        gj3Var2.f = z4 ? 4 : 5;
                    }
                } else {
                    z2 = false;
                }
                if (!z8 && gj3Var2.f == 3 && (gj3Var = this.g) != null) {
                    ?? r1 = gj3Var.a;
                    int size3 = r1.size();
                    ?? r4 = gj3Var2.a;
                    if (size3 != r4.size()) {
                        z3 = z9;
                        break;
                    }
                    int size4 = r4.size();
                    ?? r5 = z2;
                    while (true) {
                        if (r5 >= size4) {
                            z3 = z2;
                            break;
                        }
                        if (!z53.b(((nj3) r1.get(r5)).c, ((nj3) r4.get(r5)).c)) {
                            z3 = z9;
                            break;
                        }
                        r5++;
                    }
                } else {
                    z3 = z9;
                    break;
                }
                this.g = gj3Var2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.z33
    public final void b(vp3 vp3Var) {
        super.b(vp3Var);
        gj3 gj3Var = this.g;
        if (gj3Var == null) {
            return;
        }
        this.h = this.i;
        List list = gj3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            nj3 nj3Var = (nj3) list.get(i);
            boolean z = nj3Var.d;
            long j = nj3Var.a;
            boolean zC = vp3Var.c(j);
            boolean z2 = this.i;
            if ((!z && !zC) || (!z && !z2)) {
                this.d.j(j);
            }
        }
        this.i = false;
        this.j = gj3Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [xy2] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [xy2] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ev2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [ev2] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        xy2 xy2Var = this.a;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((m33) objArr[i2]).c();
        }
        ?? O = this.c;
        ?? xy2Var2 = 0;
        while (O != 0) {
            if (O instanceof qj3) {
                ((qj3) O).D();
            } else if ((O.c & 16) != 0 && (O instanceof ft0)) {
                ev2 ev2Var = ((ft0) O).p;
                int i3 = 0;
                xy2Var2 = xy2Var2;
                O = O;
                while (ev2Var != null) {
                    if ((ev2Var.c & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            xy2Var2 = xy2Var2;
                            O = ev2Var;
                        } else {
                            if (xy2Var2 == 0) {
                                xy2Var2 = new xy2(new ev2[16]);
                            }
                            if (O != 0) {
                                xy2Var2.b(O);
                                O = 0;
                            }
                            xy2Var2.b(ev2Var);
                        }
                    }
                    ev2Var = ev2Var.f;
                    xy2Var2 = xy2Var2;
                    O = O;
                }
                if (i3 == 1) {
                }
            }
            O = rr3.O(xy2Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [ev2] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(vp3 vp3Var) {
        dd2 dd2Var;
        zo2 zo2Var = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (zo2Var.g() != 0) {
            ev2 ev2Var = this.c;
            if (ev2Var.n) {
                u33 u33Var = ev2Var.h;
                if ((u33Var == null || (dd2Var = u33Var.u) == null) ? false : dd2Var.K()) {
                    gj3 gj3Var = this.g;
                    gj3Var.getClass();
                    u33 u33Var2 = this.f;
                    u33Var2.getClass();
                    long j = u33Var2.c;
                    ?? O = ev2Var;
                    ?? xy2Var = 0;
                    while (O != 0) {
                        if (O instanceof qj3) {
                            ((qj3) O).v(gj3Var, hj3.c, j);
                        } else if ((O.c & 16) != 0 && (O instanceof ft0)) {
                            ev2 ev2Var2 = ((ft0) O).p;
                            int i = 0;
                            while (ev2Var2 != null) {
                                if ((ev2Var2.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        O = O;
                                        xy2Var = xy2Var;
                                        xy2Var = xy2Var;
                                        O = ev2Var2;
                                    } else {
                                        if (xy2Var == 0) {
                                            xy2Var = new xy2(new ev2[16]);
                                        }
                                        if (O != 0) {
                                            xy2Var.b(O);
                                            O = 0;
                                        }
                                        xy2Var.b(ev2Var2);
                                    }
                                } else {
                                    O = O;
                                    xy2Var = xy2Var;
                                }
                                ev2Var2 = ev2Var2.f;
                                O = O;
                                xy2Var = xy2Var;
                            }
                            if (i == 1) {
                                O = O;
                                xy2Var = xy2Var;
                            } else {
                                O = O;
                                xy2Var = xy2Var;
                            }
                        }
                        O = rr3.O(xy2Var);
                    }
                    if (ev2Var.n) {
                        xy2 xy2Var2 = this.a;
                        Object[] objArr = xy2Var2.a;
                        int i2 = xy2Var2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((m33) objArr[i3]).d(vp3Var);
                        }
                    }
                    z = true;
                }
            }
        }
        b(vp3Var);
        zo2Var.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ev2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ev2] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ev2] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [xy2] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [xy2] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r6v10, types: [ev2] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [xy2] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [xy2] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(vp3 vp3Var, boolean z) {
        dd2 dd2Var;
        if (this.e.g() == 0) {
            return false;
        }
        ?? O = this.c;
        if (O.n) {
            u33 u33Var = O.h;
            if ((u33Var == null || (dd2Var = u33Var.u) == null) ? false : dd2Var.K()) {
                gj3 gj3Var = this.g;
                gj3Var.getClass();
                u33 u33Var2 = this.f;
                u33Var2.getClass();
                long j = u33Var2.c;
                ?? O2 = O;
                ?? xy2Var = 0;
                while (O2 != 0) {
                    if (O2 instanceof qj3) {
                        ((qj3) O2).v(gj3Var, hj3.a, j);
                    } else if ((O2.c & 16) != 0 && (O2 instanceof ft0)) {
                        ev2 ev2Var = ((ft0) O2).p;
                        int i = 0;
                        while (ev2Var != null) {
                            if ((ev2Var.c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    O2 = O2;
                                    xy2Var = xy2Var;
                                    xy2Var = xy2Var;
                                    O2 = ev2Var;
                                } else {
                                    if (xy2Var == 0) {
                                        xy2Var = new xy2(new ev2[16]);
                                    }
                                    if (O2 != 0) {
                                        xy2Var.b(O2);
                                        O2 = 0;
                                    }
                                    xy2Var.b(ev2Var);
                                }
                            } else {
                                O2 = O2;
                                xy2Var = xy2Var;
                            }
                            ev2Var = ev2Var.f;
                            O2 = O2;
                            xy2Var = xy2Var;
                        }
                        if (i == 1) {
                            O2 = O2;
                            xy2Var = xy2Var;
                        } else {
                            O2 = O2;
                            xy2Var = xy2Var;
                        }
                    }
                    O2 = rr3.O(xy2Var);
                }
                if (O.n) {
                    xy2 xy2Var2 = this.a;
                    Object[] objArr = xy2Var2.a;
                    int i2 = xy2Var2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        m33 m33Var = (m33) objArr[i3];
                        this.f.getClass();
                        m33Var.e(vp3Var, z);
                    }
                }
                if (O.n) {
                    ?? xy2Var3 = 0;
                    while (O != 0) {
                        if (O instanceof qj3) {
                            ((qj3) O).v(gj3Var, hj3.b, j);
                        } else if ((O.c & 16) != 0 && (O instanceof ft0)) {
                            ev2 ev2Var2 = ((ft0) O).p;
                            int i4 = 0;
                            while (ev2Var2 != null) {
                                if ((ev2Var2.c & 16) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        O = O;
                                        xy2Var3 = xy2Var3;
                                        xy2Var3 = xy2Var3;
                                        O = ev2Var2;
                                    } else {
                                        if (xy2Var3 == 0) {
                                            xy2Var3 = new xy2(new ev2[16]);
                                        }
                                        if (O != 0) {
                                            xy2Var3.b(O);
                                            O = 0;
                                        }
                                        xy2Var3.b(ev2Var2);
                                    }
                                } else {
                                    O = O;
                                    xy2Var3 = xy2Var3;
                                }
                                ev2Var2 = ev2Var2.f;
                                O = O;
                                xy2Var3 = xy2Var3;
                            }
                            if (i4 == 1) {
                                O = O;
                                xy2Var3 = xy2Var3;
                            } else {
                                O = O;
                                xy2Var3 = xy2Var3;
                            }
                        }
                        O = rr3.O(xy2Var3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, dy2 dy2Var) {
        k90 k90Var = this.d;
        if (k90Var.c(j) && !dy2Var.e(this)) {
            k90Var.j(j);
            this.e.f(j);
        }
        xy2 xy2Var = this.a;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((m33) objArr[i2]).f(j, dy2Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ")";
    }
}
