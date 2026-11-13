package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q75 {
    public final boolean a;
    public final p75 b;
    public final int c;
    public final rm0[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public q75(boolean z, p75 p75Var) {
        int i;
        this.a = z;
        this.b = p75Var;
        if (z && p75Var.equals(p75.a)) {
            zm.o("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iOrdinal = p75Var.ordinal();
        if (iOrdinal == 0) {
            i = 3;
        } else {
            if (iOrdinal != 1) {
                h.b();
                throw null;
            }
            i = 2;
        }
        this.c = i;
        this.d = new rm0[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        rm0[] rm0VarArr = this.d;
        rm0 rm0Var = rm0VarArr[i];
        if (rm0Var != null) {
            rm0Var.a = j;
            rm0Var.b = f;
        } else {
            rm0 rm0Var2 = new rm0();
            rm0Var2.a = j;
            rm0Var2.b = f;
            rm0VarArr[i] = rm0Var2;
        }
    }

    public final float b() {
        boolean z;
        p75 p75Var;
        float[] fArr;
        int i;
        float[] fArr2;
        int i2;
        float f;
        float f2;
        float fSignum;
        int i3 = this.e;
        rm0[] rm0VarArr = this.d;
        rm0 rm0Var = rm0VarArr[i3];
        if (rm0Var == null) {
            return 0.0f;
        }
        int i4 = 0;
        rm0 rm0Var2 = rm0Var;
        do {
            rm0 rm0Var3 = rm0VarArr[i3];
            z = this.a;
            p75Var = this.b;
            float[] fArr3 = this.f;
            fArr = this.g;
            if (rm0Var3 == null) {
                i = i4;
                fArr2 = fArr3;
                i2 = 1;
                f = 0.0f;
            } else {
                long j = rm0Var.a;
                i = i4;
                f = 0.0f;
                long j2 = rm0Var3.a;
                float f3 = j - j2;
                fArr2 = fArr3;
                i2 = 1;
                float fAbs = Math.abs(j2 - rm0Var2.a);
                rm0Var2 = (p75Var == p75.a || z) ? rm0Var3 : rm0Var;
                if (f3 <= 100.0f && fAbs <= 40.0f) {
                    fArr2[i] = rm0Var3.b;
                    fArr[i] = -f3;
                    if (i3 == 0) {
                        i3 = 20;
                    }
                    i3--;
                    i4 = i + 1;
                }
            }
            i4 = i;
            break;
        } while (i4 < 20);
        if (i4 < this.c) {
            return f;
        }
        int iOrdinal = p75Var.ordinal();
        if (iOrdinal == 0) {
            try {
                float[] fArr4 = this.h;
                t75.e(fArr, fArr2, i4, fArr4);
                f2 = fArr4[1];
            } catch (IllegalArgumentException unused) {
                f2 = f;
            }
            fSignum = f2;
        } else {
            if (iOrdinal != i2) {
                h.b();
                return f;
            }
            int i5 = i4 - i2;
            float f4 = fArr[i5];
            int i6 = i5;
            float f5 = f;
            while (i6 > 0) {
                int i7 = i6 - 1;
                float f6 = fArr[i7];
                if (f4 != f6) {
                    float f7 = (z ? -fArr2[i7] : fArr2[i6] - fArr2[i7]) / (f4 - f6);
                    float fAbs2 = (Math.abs(f7) * (f7 - (Math.signum(f5) * ((float) Math.sqrt(Math.abs(f5) * 2.0f))))) + f5;
                    if (i6 == i5) {
                        fAbs2 *= 0.5f;
                    }
                    f5 = fAbs2;
                }
                i6--;
                f4 = f6;
            }
            fSignum = Math.signum(f5) * ((float) Math.sqrt(Math.abs(f5) * 2.0f));
        }
        return fSignum * 1000.0f;
    }

    public final float c(float f) {
        if (f <= 0.0f) {
            f12.b("maximumVelocity should be a positive value. You specified=" + f);
        }
        float fB = b();
        if (fB == 0.0f || Float.isNaN(fB)) {
            return 0.0f;
        }
        if (fB <= 0.0f) {
            float f2 = -f;
            if (fB < f2) {
                return f2;
            }
        } else if (fB > f) {
            return f;
        }
        return fB;
    }

    public /* synthetic */ q75() {
        this(false, p75.a);
    }

    public q75(boolean z) {
        this(z, p75.b);
    }
}
