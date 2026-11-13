package defpackage;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class os0 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ os0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                long j = ((w60) obj).a;
                zl1 zl1Var = (zl1) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var.e(j) ? 4 : 2;
                }
                if (zl1Var.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ps0.b(((gq4) obj4).c, j, zl1Var, (iIntValue << 3) & 112);
                } else {
                    zl1Var.Q();
                }
                return o25.a;
            default:
                fv2 fv2Var = (fv2) obj;
                zl1 zl1Var2 = (zl1) obj2;
                ((Number) obj3).intValue();
                zl1Var2.X(-1498516085);
                th4 th4VarY = fc.Y(ew2.b, zl1Var2);
                th4 th4VarY2 = fc.Y(ew2.d, zl1Var2);
                ux4 ux4Var = (ux4) obj4;
                dz4 dz4Var = u42.X;
                v56 v56Var = ux4Var.a;
                fe3 fe3Var = ux4Var.d;
                boolean zBooleanValue = ((Boolean) v56Var.m()).booleanValue();
                zl1Var2.X(-1553362193);
                float f = zBooleanValue ? 1.0f : 0.8f;
                zl1Var2.p(false);
                Float fValueOf = Float.valueOf(f);
                boolean zBooleanValue2 = ((Boolean) fe3Var.getValue()).booleanValue();
                zl1Var2.X(-1553362193);
                float f2 = zBooleanValue2 ? 1.0f : 0.8f;
                zl1Var2.p(false);
                Float fValueOf2 = Float.valueOf(f2);
                ux4Var.f();
                zl1Var2.X(386845748);
                zl1Var2.p(false);
                rx4 rx4VarQ = mm0.q(ux4Var, fValueOf, fValueOf2, th4VarY, dz4Var, zl1Var2, 196608);
                boolean zBooleanValue3 = ((Boolean) ux4Var.a.m()).booleanValue();
                zl1Var2.X(2073045083);
                float f3 = zBooleanValue3 ? 1.0f : 0.0f;
                zl1Var2.p(false);
                Float fValueOf3 = Float.valueOf(f3);
                boolean zBooleanValue4 = ((Boolean) fe3Var.getValue()).booleanValue();
                zl1Var2.X(2073045083);
                float f4 = zBooleanValue4 ? 1.0f : 0.0f;
                zl1Var2.p(false);
                Float fValueOf4 = Float.valueOf(f4);
                ux4Var.f();
                zl1Var2.X(-281714272);
                zl1Var2.p(false);
                fv2 fv2VarC = ay6.C(fv2Var, ((Number) rx4VarQ.j.getValue()).floatValue(), ((Number) rx4VarQ.j.getValue()).floatValue(), ((Number) mm0.q(ux4Var, fValueOf3, fValueOf4, th4VarY2, dz4Var, zl1Var2, 196608).j.getValue()).floatValue(), 0.0f, null, 131064);
                zl1Var2.p(false);
                return fv2VarC;
        }
    }
}
