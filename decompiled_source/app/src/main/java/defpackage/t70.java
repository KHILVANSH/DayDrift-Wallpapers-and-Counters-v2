package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t70 {
    public static final float[] a;
    public static final float[] b;
    public static final gx4 c;
    public static final gx4 d;
    public static final fy3 e;
    public static final fy3 f;
    public static final fy3 g;
    public static final fy3 h;
    public static final fy3 i;
    public static final fy3 j;
    public static final fy3 k;
    public static final fy3 l;
    public static final fy3 m;
    public static final fy3 n;
    public static final fy3 o;
    public static final fy3 p;
    public static final fy3 q;
    public static final fy3 r;
    public static final wb2 s;
    public static final wb2 t;
    public static final fy3 u;
    public static final fy3 v;
    public static final fy3 w;
    public static final w63 x;
    public static final r70[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        gx4 gx4Var = new gx4(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        gx4 gx4Var2 = new gx4(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        gx4 gx4Var3 = new gx4(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = gx4Var3;
        gx4 gx4Var4 = new gx4(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = gx4Var4;
        cd5 cd5Var = n22.n;
        fy3 fy3Var = new fy3("sRGB IEC61966-2.1", fArr, cd5Var, gx4Var, 0);
        e = fy3Var;
        fy3 fy3Var2 = new fy3("sRGB IEC61966-2.1 (Linear)", fArr, cd5Var, 1.0d, 0.0f, 1.0f, 1);
        f = fy3Var2;
        fy3 fy3Var3 = new fy3("scRGB-nl IEC 61966-2-2:2003", fArr, cd5Var, null, new zm((byte) 12), new zm((byte) 13), -0.799f, 2.399f, gx4Var, 2);
        g = fy3Var3;
        fy3 fy3Var4 = new fy3("scRGB IEC 61966-2-2:2003", fArr, cd5Var, 1.0d, -0.5f, 7.499f, 3);
        h = fy3Var4;
        fy3 fy3Var5 = new fy3("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, cd5Var, new gx4(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = fy3Var5;
        fy3 fy3Var6 = new fy3("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, cd5Var, new gx4(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = fy3Var6;
        fy3 fy3Var7 = new fy3("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new cd5(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = fy3Var7;
        fy3 fy3Var8 = new fy3("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, cd5Var, gx4Var, 7);
        l = fy3Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        fy3 fy3Var9 = new fy3("NTSC (1953)", fArr2, n22.k, new gx4(d4, d5, d6, d2, d3), 8);
        m = fy3Var9;
        fy3 fy3Var10 = new fy3("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, cd5Var, new gx4(d4, d5, d6, d2, d3), 9);
        n = fy3Var10;
        fy3 fy3Var11 = new fy3("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, cd5Var, 2.2d, 0.0f, 1.0f, 10);
        o = fy3Var11;
        fy3 fy3Var12 = new fy3("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, n22.l, new gx4(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = fy3Var12;
        cd5 cd5Var2 = n22.m;
        fy3 fy3Var13 = new fy3("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, cd5Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = fy3Var13;
        fy3 fy3Var14 = new fy3("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, cd5Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = fy3Var14;
        wb2 wb2Var = new wb2("Generic XYZ", 12884901889L, 14, (byte) 1);
        s = wb2Var;
        wb2 wb2Var2 = new wb2("Generic L*a*b*", 12884901890L, 15, (byte) 0);
        t = wb2Var2;
        fy3 fy3Var15 = new fy3("None", fArr, cd5Var, gx4Var2, 16);
        u = fy3Var15;
        fy3 fy3Var16 = new fy3("Hybrid Log Gamma encoding", fArr3, cd5Var, null, new zm((byte) 14), new zm((byte) 15), 0.0f, 1.0f, gx4Var3, 17);
        v = fy3Var16;
        fy3 fy3Var17 = new fy3("Perceptual Quantizer encoding", fArr3, cd5Var, null, new zm((byte) 16), new zm((byte) 17), 0.0f, 1.0f, gx4Var4, 18);
        w = fy3Var17;
        w63 w63Var = new w63(19, 12884901890L, "Oklab");
        x = w63Var;
        y = new r70[]{fy3Var, fy3Var2, fy3Var3, fy3Var4, fy3Var5, fy3Var6, fy3Var7, fy3Var8, fy3Var9, fy3Var10, fy3Var11, fy3Var12, fy3Var13, fy3Var14, wb2Var, wb2Var2, fy3Var15, fy3Var16, fy3Var17, w63Var};
    }

    public static double a(gx4 gx4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = gx4Var.b;
        double d6 = gx4Var.c;
        double d7 = gx4Var.d;
        double d8 = gx4Var.e;
        double d9 = gx4Var.f;
        double d10 = d5 * d4;
        return (gx4Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(gx4 gx4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / gx4Var.b;
        double d5 = 1.0d / gx4Var.c;
        double d6 = 1.0d / gx4Var.d;
        double d7 = gx4Var.e;
        double d8 = gx4Var.f;
        double d9 = (d2 * d3) / (gx4Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(gx4 gx4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = gx4Var.b;
        double d6 = gx4Var.d;
        double dPow = (Math.pow(d4, d6) * gx4Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * gx4Var.f) + gx4Var.e), gx4Var.g) * d3;
    }

    public static double d(gx4 gx4Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -gx4Var.b;
        double d6 = gx4Var.e;
        double d7 = 1.0d / gx4Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-gx4Var.f)) + gx4Var.c), 1.0d / gx4Var.d) * d3;
    }
}
