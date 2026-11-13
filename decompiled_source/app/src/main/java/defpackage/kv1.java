package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kv1 {
    public final bl1 a;
    public final /* synthetic */ byte b;

    public kv1(bl1 bl1Var, byte b) {
        this.b = b;
        this.a = bl1Var;
    }

    public final float a(float f, hc2 hc2Var, hc2 hc2Var2) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat((int) (hc2Var2.I(hc2Var, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(((int) (hc2Var.m() >> 32)) / 2.0f) << 32)) & 4294967295L));
            default:
                return Float.intBitsToFloat((int) (hc2Var2.I(hc2Var, (((long) Float.floatToRawIntBits(((int) (hc2Var.m() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)) >> 32));
        }
    }
}
