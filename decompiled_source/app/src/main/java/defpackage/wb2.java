package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wb2 extends r70 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb2(String str, long j, int i, byte b) {
        super(i, j, str);
        this.d = b;
    }

    @Override // defpackage.r70
    public final float a(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // defpackage.r70
    public final float b(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // defpackage.r70
    public final long d(float f, float f2, float f3) {
        long jFloatToRawIntBits;
        long j;
        switch (this.d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f2 < -128.0f) {
                    f2 = -128.0f;
                }
                if (f2 > 128.0f) {
                    f2 = 128.0f;
                }
                float f4 = (f + 16.0f) / 116.0f;
                float f5 = (f2 * 0.002f) + f4;
                float f6 = f5 > 0.20689656f ? f5 * f5 * f5 : (f5 - 0.13793103f) * 0.12841855f;
                float f7 = f4 > 0.20689656f ? f4 * f4 * f4 : (f4 - 0.13793103f) * 0.12841855f;
                float[] fArr = n22.o;
                float f8 = f6 * fArr[0];
                float f9 = f7 * fArr[1];
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(f8);
                jFloatToRawIntBits = Float.floatToRawIntBits(f9);
                j = jFloatToRawIntBits2 << 32;
                break;
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f2 < -2.0f) {
                    f2 = -2.0f;
                }
                float f10 = f2 <= 2.0f ? f2 : 2.0f;
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(f);
                jFloatToRawIntBits = Float.floatToRawIntBits(f10);
                j = jFloatToRawIntBits3 << 32;
                break;
        }
        return j | (jFloatToRawIntBits & 4294967295L);
    }

    @Override // defpackage.r70
    public final float e(float f, float f2, float f3) {
        switch (this.d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f3 < -128.0f) {
                    f3 = -128.0f;
                }
                if (f3 > 128.0f) {
                    f3 = 128.0f;
                }
                float f4 = ((f + 16.0f) / 116.0f) - (f3 * 0.005f);
                return (f4 > 0.20689656f ? f4 * f4 * f4 : 0.12841855f * (f4 - 0.13793103f)) * n22.o[2];
            default:
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 > 2.0f) {
                    return 2.0f;
                }
                return f3;
        }
    }

    @Override // defpackage.r70
    public final long f(float f, float f2, float f3, float f4, r70 r70Var) {
        switch (this.d) {
            case 0:
                float[] fArr = n22.o;
                float f5 = f / fArr[0];
                float f6 = f2 / fArr[1];
                float f7 = f3 / fArr[2];
                float fCbrt = f5 > 0.008856452f ? (float) Math.cbrt(f5) : (f5 * 7.787037f) + 0.13793103f;
                float fCbrt2 = f6 > 0.008856452f ? (float) Math.cbrt(f6) : (f6 * 7.787037f) + 0.13793103f;
                float fCbrt3 = f7 > 0.008856452f ? (float) Math.cbrt(f7) : (f7 * 7.787037f) + 0.13793103f;
                float f8 = (116.0f * fCbrt2) - 16.0f;
                float f9 = (fCbrt - fCbrt2) * 500.0f;
                float f10 = (fCbrt2 - fCbrt3) * 200.0f;
                if (f8 < 0.0f) {
                    f8 = 0.0f;
                }
                if (f8 > 100.0f) {
                    f8 = 100.0f;
                }
                if (f9 < -128.0f) {
                    f9 = -128.0f;
                }
                if (f9 > 128.0f) {
                    f9 = 128.0f;
                }
                if (f10 < -128.0f) {
                    f10 = -128.0f;
                }
                return xi5.a(f8, f9, f10 <= 128.0f ? f10 : 128.0f, f4, r70Var);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f2 < -2.0f) {
                    f2 = -2.0f;
                }
                if (f2 > 2.0f) {
                    f2 = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                return xi5.a(f, f2, f3 <= 2.0f ? f3 : 2.0f, f4, r70Var);
        }
    }
}
