package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b70 implements nk1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ b70(float f, long j) {
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        float f = this.b;
        switch (b) {
            case 0:
                zz0 zz0Var = (zz0) obj;
                zz0Var.getClass();
                long j = this.c;
                zz0.D0(zz0Var, po.m(gg5.V(new w60(w60.b(0.0f, j)), new w60(w60.b(1.0f, j)))), 0L, 0L, 0.0f, null, 126);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32)) * f;
                zz0.C(zz0Var, w60.c, (((long) Float.floatToRawIntBits(fIntBitsToFloat - zz0Var.a0(2.0f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(zz0Var.a0(5.0f))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L))))), 120);
                break;
            default:
                zz0 zz0Var2 = (zz0) obj;
                float fA0 = zz0Var2.a0(f);
                zz0.b0(zz0Var2, this.c, (((long) Float.floatToRawIntBits(zz0Var2.a0(f) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var2.e() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(zz0Var2.a0(f) / 2.0f))), fA0, 496);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ b70(long j, float f) {
        this.c = j;
        this.b = f;
    }
}
