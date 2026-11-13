package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ds0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pi4 b;

    public /* synthetic */ ds0(pi4 pi4Var, byte b) {
        this.a = b;
        this.b = pi4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        pi4 pi4Var = this.b;
        switch (b) {
            case 0:
                zz0 zz0Var = (zz0) obj;
                long j = ((w60) pi4Var.getValue()).a;
                if (!p15.a(j, w60.k)) {
                    zz0.C(zz0Var, j, 0L, 0L, 126);
                }
                break;
            case 1:
                zz0 zz0Var2 = (zz0) obj;
                zz0Var2.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var2.e() >> 32));
                long j2 = dk.i;
                List listV = gg5.V(new w60(j2), new w60(dk.j), new w60(j2));
                float f = fIntBitsToFloat / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((((Number) pi4Var.getValue()).floatValue() * fIntBitsToFloat) - f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                float fFloatValue = (((Number) pi4Var.getValue()).floatValue() * fIntBitsToFloat) + f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var2.e() & 4294967295L));
                zz0.D0(zz0Var2, new ll2(listV, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), 0L, 0L, 0.0f, null, 126);
                break;
            default:
                ((vx3) obj).c(((Number) pi4Var.getValue()).floatValue());
                break;
        }
        return o25Var;
    }
}
