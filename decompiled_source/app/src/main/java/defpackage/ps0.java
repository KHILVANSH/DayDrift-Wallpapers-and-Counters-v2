package defpackage;

import android.content.Context;
import android.os.Build;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ps0 {
    public static final ok3 a;

    static {
        a = new ok3((30 & 1) == 0, c64.a, true, 0);
    }

    public static final void a(ls lsVar, zp4 zp4Var, zl1 zl1Var, int i) {
        zl1 zl1Var2;
        Context context;
        zl1Var.Z(1904307118);
        int i2 = (zl1Var.f(lsVar) ? 4 : 2) | i | (zl1Var.h(zp4Var) ? 32 : 16);
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                zl1Var.X(-1009482584);
                context = (Context) zl1Var.j(gc.b);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1009433480);
                zl1Var.p(false);
                context = null;
            }
            boolean zH = zl1Var.h(zp4Var) | ((i2 & 14) == 4) | zl1Var.h(context);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new h3((Object) zp4Var, (Object) context, (Object) lsVar, (byte) 8);
                zl1Var.i0(objK);
            }
            zl1Var2 = zl1Var;
            rf0.b(null, null, (nk1) objK, zl1Var2, 0, 3);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 11, i, lsVar, zp4Var);
        }
    }

    public static final void b(final int i, final long j, zl1 zl1Var, final int i2) throws XmlPullParserException, IOException {
        int i3;
        final long j2;
        zl1Var.Z(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.e(j) ? 32 : 16;
        }
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) zl1Var.j(gc.b);
            boolean zF = ((i3 & 14) == 4) | zl1Var.f(context);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zF || objK == obj) {
                objK = Integer.valueOf(context.obtainStyledAttributes(new int[]{i}).getResourceId(0, -1));
                zl1Var.i0(objK);
            }
            int iIntValue = ((Number) objK).intValue();
            if (iIntValue == -1) {
                ys3 ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    final byte b = 1;
                    ys3VarR.d = new bl1() { // from class: ns0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                            byte b2 = b;
                            o25 o25Var = o25.a;
                            int i4 = i2;
                            long j3 = j;
                            int i5 = i;
                            zl1 zl1Var2 = (zl1) obj2;
                            ((Integer) obj3).getClass();
                            switch (b2) {
                                case 0:
                                    ps0.b(i5, j3, zl1Var2, k47.J(i4 | 1));
                                    break;
                                default:
                                    ps0.b(i5, j3, zl1Var2, k47.J(i4 | 1));
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    return;
                }
                return;
            }
            j2 = j;
            boolean z = true;
            yc3 yc3VarF = r36.F(iIntValue, zl1Var);
            if ((i3 & 112) != 32) {
                z = false;
            }
            Object objK2 = zl1Var.K();
            if (z || objK2 == obj) {
                objK2 = j2 == 16 ? null : new cv(5, j2);
                zl1Var.i0(objK2);
            }
            qw.a(rr3.N(kd4.j(cv2.a, pf0.e), yc3VarF, (cv) objK2), zl1Var, 0);
        } else {
            j2 = j;
            zl1Var.Q();
        }
        ys3 ys3VarR2 = zl1Var.r();
        if (ys3VarR2 != null) {
            final byte b2 = 0;
            ys3VarR2.d = new bl1() { // from class: ns0
                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    byte b3 = b2;
                    o25 o25Var = o25.a;
                    int i4 = i2;
                    long j3 = j2;
                    int i5 = i;
                    zl1 zl1Var2 = (zl1) obj2;
                    ((Integer) obj3).getClass();
                    switch (b3) {
                        case 0:
                            ps0.b(i5, j3, zl1Var2, k47.J(i4 | 1));
                            break;
                        default:
                            ps0.b(i5, j3, zl1Var2, k47.J(i4 | 1));
                            break;
                    }
                    return o25Var;
                }
            };
        }
    }

    public static final void c(ls lsVar, aq4 aq4Var, lk1 lk1Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? zl1Var.f(lsVar) : zl1Var.h(lsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? zl1Var.f(aq4Var) : zl1Var.h(aq4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(lk1Var) ? 256 : 128;
        }
        boolean z = false;
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && zl1Var.f(aq4Var));
            Object objK = zl1Var.K();
            byte b = 10;
            km kmVar = rb0.a;
            if (z2 || objK == kmVar) {
                objK = new fq2(new c95(new g3(aq4Var, lk1Var, (byte) 16), (byte) 10));
                zl1Var.i0(objK);
            }
            fq2 fq2Var = (fq2) objK;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && zl1Var.h(lsVar))) {
                z = true;
            }
            Object objK2 = zl1Var.K();
            if (z || objK2 == kmVar) {
                objK2 = new se(lsVar, (byte) 16);
                zl1Var.i0(objK2);
            }
            gf.a(fq2Var, (lk1) objK2, a, ee6.z(1315155414, new hc(aq4Var, lsVar, b), zl1Var), zl1Var, 3456, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) lsVar, (Object) aq4Var, (xk1) lk1Var, i, (byte) 8);
        }
    }

    public static final void d(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(1392105195);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            sp5.d(fv2Var, jq4.a, ka0Var, zl1Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gg(fv2Var, ka0Var, i, (byte) 2);
        }
    }
}
