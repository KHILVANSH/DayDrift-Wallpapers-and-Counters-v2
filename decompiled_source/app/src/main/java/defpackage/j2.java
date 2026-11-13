package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j2 {
    public static final pm4 a;

    static {
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            int i2 = w60.l;
            arrayList.add(new w60(co.t((i * 60.0f) % 360.0f, 0.75f, 1.0f, 0.0f, 24)));
        }
        a = new pm4(9205357640488583168L, arrayList);
    }

    public static final void a(final int i, final nk1 nk1Var, final lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        nk1Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(503556930);
        int i3 = i2 | (zl1Var.d(i) ? 4 : 2) | (zl1Var.h(nk1Var) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | 3072;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            final boolean z = !dk.p.contains(Integer.valueOf(i));
            lm lmVar = new lm(12.0f, true, new h((byte) 28));
            lm lmVar2 = new lm(12.0f, true, new h((byte) 28));
            ka0 ka0VarZ = ee6.z(-1372557465, new cl1() { // from class: g2
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    l80 l80Var = ha.j;
                    l80 l80Var2 = ha.m;
                    l80 l80Var3 = ha.k;
                    l80 l80Var4 = ha.l;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    au auVar = g31.f;
                    ((yg1) obj).getClass();
                    boolean z3 = false;
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zl1Var2.X(-472762450);
                        ArrayList arrayList = dk.p;
                        int size = arrayList.size();
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            cv2 cv2Var = cv2.a;
                            int i6 = i;
                            qy0 qy0Var = dd2.P;
                            if (i5 >= size) {
                                boolean z4 = z3;
                                zl1Var2.p(z4);
                                String strJ = ky.J(R.string.editor_accent_custom, zl1Var2);
                                fv2 fv2VarJ = kd4.j(cv2Var, 48.0f);
                                os2 os2VarC = qw.c(auVar, z4);
                                int iHashCode = Long.hashCode(zl1Var2.T);
                                jg3 jg3VarL = zl1Var2.l();
                                fv2 fv2VarF = ay6.F(zl1Var2, fv2VarJ);
                                lb0.ap.getClass();
                                zl1Var2.b0();
                                if (zl1Var2.S) {
                                    zl1Var2.k(qy0Var);
                                } else {
                                    zl1Var2.l0();
                                }
                                t45.e(l80Var4, zl1Var2, os2VarC);
                                t45.e(l80Var3, zl1Var2, jg3VarL);
                                au5.o(iHashCode, zl1Var2, l80Var2, zl1Var2);
                                t45.e(l80Var, zl1Var2, fv2VarF);
                                fv2 fv2VarJ2 = kd4.j(cv2Var, 40.0f);
                                fz3 fz3Var = gz3.a;
                                fv2 fv2VarV = lq0.v(fv2VarJ2, fz3Var);
                                boolean z5 = z;
                                fv2 fv2VarM = gc6.m(l4.e(fv2VarV.d(z5 ? l05.g(cv2Var, xi5.b(i6), i5.e) : l05.f(cv2Var, j2.a, null, 6)), z5 ? 3.0f : 1.0f, z5 ? w60.c : dk.n, fz3Var), false, strJ, new oy3(0), lk1Var, 9);
                                os2 os2VarC2 = qw.c(auVar, false);
                                int iHashCode2 = Long.hashCode(zl1Var2.T);
                                jg3 jg3VarL2 = zl1Var2.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarM);
                                zl1Var2.b0();
                                if (zl1Var2.S) {
                                    zl1Var2.k(qy0Var);
                                } else {
                                    zl1Var2.l0();
                                }
                                t45.e(l80Var4, zl1Var2, os2VarC2);
                                t45.e(l80Var3, zl1Var2, jg3VarL2);
                                au5.o(iHashCode2, zl1Var2, l80Var2, zl1Var2);
                                t45.e(l80Var, zl1Var2, fv2VarF2);
                                ky1.a(3456, 0, w60.c, zl1Var2, b66.B(), kd4.j(cv2Var, 18.0f), strJ);
                                zl1Var2.p(true);
                                zl1Var2.p(true);
                                break;
                            }
                            Object obj4 = arrayList.get(i5);
                            int i7 = i5 + 1;
                            int i8 = i4 + 1;
                            if (i4 < 0) {
                                gg5.d0();
                                throw null;
                            }
                            int iIntValue2 = ((Number) obj4).intValue();
                            fv2 fv2VarJ3 = kd4.j(cv2Var, 48.0f);
                            os2 os2VarC3 = qw.c(auVar, z3);
                            int iHashCode3 = Long.hashCode(zl1Var2.T);
                            jg3 jg3VarL3 = zl1Var2.l();
                            fv2 fv2VarF3 = ay6.F(zl1Var2, fv2VarJ3);
                            lb0.ap.getClass();
                            zl1Var2.b0();
                            ArrayList arrayList2 = arrayList;
                            if (zl1Var2.S) {
                                zl1Var2.k(qy0Var);
                            } else {
                                zl1Var2.l0();
                            }
                            t45.e(l80Var4, zl1Var2, os2VarC3);
                            t45.e(l80Var3, zl1Var2, jg3VarL3);
                            au5.o(iHashCode3, zl1Var2, l80Var2, zl1Var2);
                            t45.e(l80Var, zl1Var2, fv2VarF3);
                            long jB = xi5.b(iIntValue2);
                            boolean z6 = iIntValue2 == i6;
                            nk1 nk1Var2 = nk1Var;
                            boolean zF = zl1Var2.f(nk1Var2) | zl1Var2.d(iIntValue2);
                            Object objK = zl1Var2.K();
                            if (zF || objK == rb0.a) {
                                z2 = false;
                                objK = new i2(nk1Var2, iIntValue2, (byte) 0);
                                zl1Var2.i0(objK);
                            } else {
                                z2 = false;
                            }
                            ml6.b(jB, z6, (lk1) objK, null, ky.K(R.string.editor_accent_swatch, new Object[]{Integer.valueOf(i8)}, zl1Var2), zl1Var2, 0);
                            zl1Var2.p(true);
                            size = size;
                            z3 = z2;
                            arrayList = arrayList2;
                            i5 = i7;
                            i4 = i8;
                        }
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var);
            fv2Var2 = cv2.a;
            gg5.l(fv2Var2, lmVar, lmVar2, null, 0, 0, ka0VarZ, zl1Var, 1573302, 56);
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(i, nk1Var, lk1Var, fv2Var2, i2, (byte) 0);
        }
    }
}
