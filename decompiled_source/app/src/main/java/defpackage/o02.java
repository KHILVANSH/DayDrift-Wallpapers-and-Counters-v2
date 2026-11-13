package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o02 implements oz0 {
    public final jz0 a;
    public j02 b;
    public m02 c;
    public l02 d;
    public k02 e;
    public sx6 f;
    public c75 g;
    public tr1 h;
    public final k90 i;
    public final k90 j;

    public o02(jz0 jz0Var) {
        this.a = jz0Var;
        k90 k90Var = new k90((byte) 1);
        k90Var.c = new dy2();
        this.i = k90Var;
        k90 k90Var2 = new k90((byte) 3);
        k90Var2.c = new sx2();
        this.j = k90Var2;
    }

    public static void c(o02 o02Var, h02 h02Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        jz0 jz0Var = o02Var.a;
        l02 l02Var = o02Var.d;
        if (l02Var == null) {
            l02Var = new l02();
            l02Var.o = null;
            l02Var.p = Long.MAX_VALUE;
            l02Var.q = false;
            o02Var.d = l02Var;
        }
        l02Var.o = h02Var;
        l02Var.p = j;
        tr1 tr1Var = o02Var.h;
        ia3 ia3Var = jz0Var.q;
        if (tr1Var == null) {
            o02Var.h = new tr1(ia3Var);
        } else {
            tr1Var.b = ia3Var;
            tr1Var.a = j2;
        }
        l02Var.q = false;
        o02Var.f = l02Var;
    }

    @Override // defpackage.ym1
    public final String L() {
        sx6 sx6Var = this.f;
        if (sx6Var instanceof j02) {
            return ((j02) sx6Var).q ? "waiting" : "idle";
        }
        if ((sx6Var instanceof l02) || (sx6Var instanceof k02)) {
            return "waiting";
        }
        return sx6Var instanceof m02 ? "recognized" : "idle";
    }

    @Override // defpackage.oz0
    public final ia3 S() {
        return this.a.q;
    }

    public final void a() {
        j02 j02Var = this.b;
        i02 i02Var = i02.c;
        if (j02Var == null) {
            j02Var = new j02();
            j02Var.o = i02Var;
            j02Var.p = false;
            j02Var.q = false;
            this.b = j02Var;
        }
        j02Var.o = i02Var;
        j02Var.p = false;
        j02Var.q = false;
        this.f = j02Var;
    }

    public final void b(h02 h02Var, long j, tr1 tr1Var) {
        k02 k02Var = this.e;
        if (k02Var == null) {
            k02Var = new k02();
            k02Var.o = null;
            k02Var.p = Long.MAX_VALUE;
            this.e = k02Var;
        }
        k02Var.o = h02Var;
        k02Var.p = j;
        tr1Var.a = 0L;
        this.f = k02Var;
    }

    public final c75 d() {
        c75 c75Var = this.g;
        if (c75Var != null) {
            return c75Var;
        }
        zm.l("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(h02 h02Var, g02 g02Var, long j) {
        long j2;
        float fIntBitsToFloat;
        long j3 = h02Var.c;
        jz0 jz0Var = this.a;
        ia3 ia3Var = jz0Var.q;
        ia3Var.getClass();
        pz0 pz0Var = qz0.a;
        long j4 = 4294967295L;
        if (Math.abs(Float.intBitsToFloat((int) (ia3Var == ia3.a ? j & 4294967295L : j >> 32))) > 2.0f) {
            c75 c75VarD = d();
            ia3 ia3Var2 = jz0Var.q;
            k90 k90Var = this.i;
            dy2 dy2Var = (dy2) k90Var.c;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            if (ay6.i(h02Var)) {
                k90Var.b = 0;
                dy2Var.d();
            }
            float fIntBitsToFloat4 = 0.0f;
            if (ay6.j(h02Var) || ay6.i(h02Var)) {
                j2 = 4294967295L;
            } else {
                if (dy2Var.b == 3) {
                    int i = k90Var.b;
                    k90Var.b = i + 1;
                    dy2Var.o(i, h02Var);
                } else {
                    dy2Var.a(h02Var);
                }
                if (k90Var.b == 3) {
                    k90Var.b = 0;
                }
                Object[] objArr = dy2Var.a;
                int i2 = dy2Var.b;
                int i3 = 0;
                float fIntBitsToFloat5 = 0.0f;
                while (i3 < i2) {
                    fIntBitsToFloat5 += Float.intBitsToFloat((int) (((h02) objArr[i3]).c >> 32));
                    i3++;
                    j4 = j4;
                }
                j2 = j4;
                int i4 = dy2Var.b;
                fIntBitsToFloat2 = fIntBitsToFloat5 / i4;
                Object[] objArr2 = dy2Var.a;
                float fIntBitsToFloat6 = 0.0f;
                for (int i5 = 0; i5 < i4; i5++) {
                    fIntBitsToFloat6 += Float.intBitsToFloat((int) (((h02) objArr2[i5]).c & j2));
                }
                fIntBitsToFloat3 = fIntBitsToFloat6 / dy2Var.b;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
            if (ia3Var2 != null) {
                int i6 = g02Var.a;
                if (i6 == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                } else if (i6 == 2) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j2));
                }
                jFloatToRawIntBits = ia3Var2 == ia3.b ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & j2) : (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
            }
            ((qp2) c75VarD.b).a(h02Var.b, jFloatToRawIntBits);
            k90 k90Var2 = this.j;
            sx2 sx2Var = (sx2) k90Var2.c;
            int i7 = sx2Var.b;
            if (i7 == 3) {
                int i8 = k90Var2.b;
                k90Var2.b = i8 + 1;
                if (i8 < 0 || i8 >= i7) {
                    ci5.s("Index must be between 0 and size");
                    return;
                } else {
                    long[] jArr = sx2Var.a;
                    long j5 = jArr[i8];
                    jArr[i8] = j;
                }
            } else {
                sx2Var.a(j);
            }
            if (k90Var2.b == 3) {
                k90Var2.b = 0;
            }
            long[] jArr2 = sx2Var.a;
            int i9 = sx2Var.b;
            float fIntBitsToFloat7 = 0.0f;
            for (int i10 = 0; i10 < i9; i10++) {
                fIntBitsToFloat7 += Float.intBitsToFloat((int) (jArr2[i10] >> 32));
            }
            int i11 = sx2Var.b;
            float f = fIntBitsToFloat7 / i11;
            long[] jArr3 = sx2Var.a;
            for (int i12 = 0; i12 < i11; i12++) {
                fIntBitsToFloat4 = Float.intBitsToFloat((int) (jArr3[i12] & j2)) + fIntBitsToFloat4;
            }
            jz0Var.Z0(new ly0((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4 / sx2Var.b)) & j2), true));
        }
    }

    public final void f(h02 h02Var, h02 h02Var2, g02 g02Var, long j) {
        char c;
        long j2;
        float fIntBitsToFloat;
        if (this.g == null) {
            this.g = new c75((byte) 1);
        }
        c75 c75VarD = d();
        jz0 jz0Var = this.a;
        ia3 ia3Var = jz0Var.q;
        k90 k90Var = this.i;
        dy2 dy2Var = (dy2) k90Var.c;
        char c2 = ' ';
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (h02Var.c >> 32));
        long j3 = 4294967295L;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (h02Var.c & 4294967295L));
        if (ay6.i(h02Var)) {
            k90Var.b = 0;
            dy2Var.d();
        }
        if (ay6.j(h02Var) || ay6.i(h02Var)) {
            c = ' ';
            j2 = 4294967295L;
        } else {
            if (dy2Var.b == 3) {
                int i = k90Var.b;
                k90Var.b = i + 1;
                dy2Var.o(i, h02Var);
            } else {
                dy2Var.a(h02Var);
            }
            if (k90Var.b == 3) {
                k90Var.b = 0;
            }
            Object[] objArr = dy2Var.a;
            int i2 = dy2Var.b;
            int i3 = 0;
            float fIntBitsToFloat4 = 0.0f;
            while (i3 < i2) {
                char c3 = c2;
                fIntBitsToFloat4 += Float.intBitsToFloat((int) (((h02) objArr[i3]).c >> c3));
                i3++;
                c2 = c3;
                j3 = j3;
            }
            c = c2;
            j2 = j3;
            int i4 = dy2Var.b;
            fIntBitsToFloat2 = fIntBitsToFloat4 / i4;
            Object[] objArr2 = dy2Var.a;
            float fIntBitsToFloat5 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                fIntBitsToFloat5 += Float.intBitsToFloat((int) (((h02) objArr2[i5]).c & j2));
            }
            fIntBitsToFloat3 = fIntBitsToFloat5 / dy2Var.b;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j2);
        if (ia3Var != null) {
            int i6 = g02Var.a;
            if (i6 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c));
            } else if (i6 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j2));
            }
            jFloatToRawIntBits = ia3Var == ia3.b ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(0.0f)) & j2) : (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        }
        ((qp2) c75VarD.b).a(h02Var.b, jFloatToRawIntBits);
        long jD = z53.d(ay6.J(h02Var2, jz0Var.q, g02Var), j);
        if (((Boolean) jz0Var.r.invoke(new tj3(1))).booleanValue()) {
            jz0Var.Z0(new my0(jD));
        }
        k90 k90Var2 = this.j;
        k90Var2.b = 0;
        ((sx2) k90Var2.c).b = 0;
    }
}
