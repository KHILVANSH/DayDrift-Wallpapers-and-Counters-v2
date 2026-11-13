package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j75 implements e75 {
    public final lx2 a;
    public final mx2 b;
    public final short c;
    public final j11 d;
    public int[] e = d75.a;
    public float[] f;
    public ri g;
    public ri h;
    public ri i;
    public ri j;
    public float[] k;
    public float[] l;
    public fo1 m;

    /* JADX WARN: Multi-variable type inference failed */
    public j75(lx2 lx2Var, mx2 mx2Var, int i, j11 j11Var) {
        this.a = lx2Var;
        this.b = mx2Var;
        this.c = i;
        this.d = j11Var;
        float[] fArr = d75.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = d75.c;
    }

    public final int a(int i) {
        int i2;
        lx2 lx2Var = this.a;
        int i3 = lx2Var.b;
        int i4 = 0;
        if (i3 <= 0) {
            ci5.s("");
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = lx2Var.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float d(int i, int i2, boolean z) {
        j11 j11Var;
        float f;
        lx2 lx2Var = this.a;
        if (i >= lx2Var.b - 1) {
            f = i2;
        } else {
            int iC = lx2Var.c(i);
            int iC2 = lx2Var.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                i75 i75Var = (i75) this.b.b(iC);
                if (i75Var == null || (j11Var = i75Var.b) == null) {
                    j11Var = this.d;
                }
                float f2 = i3;
                float fB = j11Var.b((i2 - iC) / f2);
                return z ? fB : ((f2 * fB) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void e(ri riVar, ri riVar2, ri riVar3) {
        float[] fArr;
        boolean z = this.m != d75.c;
        ri riVar4 = this.g;
        mx2 mx2Var = this.b;
        lx2 lx2Var = this.a;
        if (riVar4 == null) {
            this.g = riVar.c();
            this.h = riVar3.c();
            int i = lx2Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = lx2Var.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = lx2Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != d75.c && u42.j(this.i, riVar) && u42.j(this.j, riVar2)) {
                return;
            }
            this.i = riVar;
            this.j = riVar2;
            int iB = riVar.b() + (riVar.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = lx2Var.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = lx2Var.c(i6);
                i75 i75Var = (i75) mx2Var.b(iC);
                if (iC == 0 && i75Var == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = riVar.a(i7);
                    }
                } else if (iC == this.c && i75Var == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = riVar2.a(i8);
                    }
                } else {
                    i75Var.getClass();
                    ri riVar5 = i75Var.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = riVar5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new fo1(this.e, this.f, fArr3);
        }
    }

    @Override // defpackage.b75
    public final ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        long j2 = j / 1000000;
        int[] iArr = d75.a;
        long j3 = this.c;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return riVar3;
        }
        e(riVar, riVar2, riVar3);
        ri riVar4 = this.h;
        riVar4.getClass();
        int i = 0;
        if (this.m != d75.c) {
            int i2 = (int) j4;
            float fD = d(a(i2), i2, false);
            float[] fArr = this.l;
            em[][] emVarArr = (em[][]) this.m.a;
            float f = emVarArr[0][0].a;
            float f2 = emVarArr[emVarArr.length - 1][0].b;
            if (fD < f) {
                fD = f;
            }
            if (fD <= f2) {
                f2 = fD;
            }
            int length = fArr.length;
            boolean z = false;
            for (em[] emVarArr2 : emVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    em emVar = emVarArr2[i4];
                    if (f2 <= emVar.b) {
                        if (emVar.p) {
                            fArr[i3] = emVar.q;
                            fArr[i3 + 1] = emVar.r;
                        } else {
                            emVar.c(f2);
                            fArr[i3] = emVar.a();
                            fArr[i3 + 1] = emVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                riVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            ri riVarS = s((j4 - 1) * 1000000, riVar, riVar2, riVar3);
            ri riVarS2 = s(j4 * 1000000, riVar, riVar2, riVar3);
            int iB = riVarS.b();
            while (i < iB) {
                riVar4.e(i, (riVarS.a(i) - riVarS2.a(i)) * 1000.0f);
                i++;
            }
        }
        return riVar4;
    }

    @Override // defpackage.e75
    public final int k() {
        return 0;
    }

    @Override // defpackage.e75
    public final int r() {
        return this.c;
    }

    @Override // defpackage.b75
    public final ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        ri riVar4;
        ri riVar5;
        ri riVar6 = riVar;
        long j2 = j / 1000000;
        int[] iArr = d75.a;
        short s = this.c;
        long j3 = s;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i = (int) j3;
        mx2 mx2Var = this.b;
        i75 i75Var = (i75) mx2Var.b(i);
        if (i75Var != null) {
            return i75Var.a;
        }
        if (i >= s) {
            return riVar2;
        }
        if (i <= 0) {
            return riVar6;
        }
        e(riVar6, riVar2, riVar3);
        ri riVar7 = this.g;
        riVar7.getClass();
        int i2 = 0;
        if (this.m != d75.c) {
            float fD = d(a(i), i, false);
            float[] fArr = this.k;
            em[][] emVarArr = (em[][]) this.m.a;
            int length = emVarArr.length - 1;
            float f = emVarArr[0][0].a;
            float f2 = emVarArr[length][0].b;
            int length2 = fArr.length;
            if (fD < f || fD > f2) {
                if (fD > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fD - f;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length2 - 1) {
                    em emVar = emVarArr[length][i4];
                    boolean z = emVar.p;
                    float f4 = emVar.r;
                    float f5 = emVar.q;
                    if (z) {
                        float f6 = emVar.a;
                        float f7 = emVar.k;
                        float f8 = emVar.c;
                        fArr[i3] = (f5 * f3) + ((emVar.e - f8) * (f - f6) * f7) + f8;
                        float f9 = (f - f6) * f7;
                        float f10 = emVar.d;
                        fArr[i3 + 1] = (f4 * f3) + ((emVar.f - f10) * f9) + f10;
                    } else {
                        emVar.c(f);
                        fArr[i3] = (emVar.a() * f3) + (emVar.n * emVar.h) + f5;
                        fArr[i3 + 1] = (emVar.b() * f3) + (emVar.o * emVar.i) + f4;
                    }
                    i3 += 2;
                    i4++;
                    emVarArr = emVarArr;
                }
            } else {
                int length3 = emVarArr.length;
                int i5 = 0;
                boolean z2 = false;
                while (i5 < length3) {
                    int i6 = i2;
                    int i7 = i6;
                    while (i6 < length2 - 1) {
                        em emVar2 = emVarArr[i5][i7];
                        if (fD <= emVar2.b) {
                            if (emVar2.p) {
                                float f11 = emVar2.a;
                                float f12 = emVar2.k;
                                float f13 = emVar2.c;
                                fArr[i6] = ((emVar2.e - f13) * (fD - f11) * f12) + f13;
                                float f14 = emVar2.d;
                                fArr[i6 + 1] = ((emVar2.f - f14) * (fD - f11) * f12) + f14;
                            } else {
                                emVar2.c(fD);
                                fArr[i6] = (emVar2.n * emVar2.h) + emVar2.q;
                                fArr[i6 + 1] = (emVar2.o * emVar2.i) + emVar2.r;
                            }
                            z2 = true;
                        }
                        i6 += 2;
                        i7++;
                    }
                    if (z2) {
                        break;
                    }
                    i5++;
                    i2 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i8 = 0; i8 < length4; i8++) {
                riVar7.e(i8, fArr[i8]);
            }
        } else {
            int iA = a(i);
            float fD2 = d(iA, i, true);
            lx2 lx2Var = this.a;
            i75 i75Var2 = (i75) mx2Var.b(lx2Var.c(iA));
            if (i75Var2 != null && (riVar5 = i75Var2.a) != null) {
                riVar6 = riVar5;
            }
            i75 i75Var3 = (i75) mx2Var.b(lx2Var.c(iA + 1));
            if (i75Var3 == null || (riVar4 = i75Var3.a) == null) {
                riVar4 = riVar2;
            }
            int iB = riVar7.b();
            for (int i9 = 0; i9 < iB; i9++) {
                riVar7.e(i9, (riVar4.a(i9) * fD2) + ((1.0f - fD2) * riVar6.a(i9)));
            }
        }
        return riVar7;
    }
}
