package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d70 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d70(float f, Object obj, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        boolean z2 = false;
        o25 o25Var = o25.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                zz0 zz0Var = (zz0) obj;
                zz0Var.getClass();
                zz0.D0(zz0Var, po.m((List) obj2), 0L, 0L, 0.0f, null, 126);
                zz0.C(zz0Var, w60.c, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (zz0Var.e() >> 32)) * (f / 360.0f)) - zz0Var.a0(2.0f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(zz0Var.a0(5.0f))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)))) & 4294967295L), 120);
                return o25Var;
            case 1:
                vx3 vx3Var = (vx3) obj;
                vx3Var.getClass();
                vx3Var.r(vx3Var.t.a() * 6.0f * ((Number) ((pi4) obj2).getValue()).floatValue() * f);
                return o25Var;
            case 2:
                mt3 mt3Var = (mt3) obj2;
                oz0 oz0Var = (oz0) obj;
                boolean zJ = u42.j(oz0Var.L(), "waiting");
                if (oz0Var.S() == null) {
                    z = false;
                } else {
                    ia3 ia3VarS = oz0Var.S();
                    ia3VarS.getClass();
                    pz0 pz0Var = qz0.a;
                    if (ia3VarS != ia3.b ? f <= 30.0f || f > 90.0f : f > 30.0f) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                if (mt3Var.a || (zJ && z)) {
                    z2 = true;
                }
                mt3Var.a = z2;
                return Boolean.valueOf(!z2);
            case 3:
                r50 r50Var = (r50) obj2;
                so3 so3Var = new so3(((Number) ay6.q(Float.valueOf(f), r50Var)).floatValue(), r50Var);
                t92[] t92VarArr = c84.a;
                d84 d84Var = b84.c;
                t92 t92Var = c84.a[1];
                d84Var.getClass();
                ((e84) obj).a(d84Var, so3Var);
                return o25Var;
            case 4:
                vx3 vx3Var2 = (vx3) obj;
                vx3Var2.getClass();
                vx3Var2.h((((Number) ((ah) obj2).d()).floatValue() / f) * 4.5f);
                return o25Var;
            default:
                ux4 ux4Var = (ux4) obj2;
                long jLongValue = ((Long) obj).longValue();
                boolean zG = ux4Var.g();
                de3 de3Var = ux4Var.h;
                if (!zG) {
                    if (de3Var.g() == Long.MIN_VALUE) {
                        de3Var.h(jLongValue);
                        ((fe3) ux4Var.a.a).setValue(Boolean.TRUE);
                    }
                    long jG = jLongValue - de3Var.g();
                    if (f != 0.0f) {
                        jG = is2.X(jG / ((double) f));
                    }
                    ux4Var.n(jG);
                    ux4Var.h(jG, f == 0.0f);
                }
                return o25Var;
        }
    }

    public /* synthetic */ d70(Object obj, float f, byte b) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }
}
