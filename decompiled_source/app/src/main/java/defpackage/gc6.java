package defpackage;

import android.graphics.Canvas;
import android.os.Build;
import android.view.KeyEvent;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gc6 {
    public static c75 a;
    public static final Object b = new Object();
    public static final p70 c = p70.m;
    public static final p70 d = p70.h;
    public static final float e = 0.1f;
    public static final p70 f = p70.i;
    public static final float g = 0.38f;
    public static final float h = 1.0f;
    public static final p70 i = p70.e;
    public static final u92[] j = new u92[0];
    public static final ij5 k = new ij5(6);
    public static final vw5 l = new vw5(10);
    public static Method m;
    public static Method n;
    public static boolean o;
    public static xy1 p;
    public static xy1 q;

    public static final boolean A(long j2) {
        return (j2 & 2) != 0;
    }

    public static final boolean B(long j2) {
        return (j2 & 1) != 0;
    }

    public static final int[] C(List list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = xi5.J(((w60) list.get(i2)).a);
        }
        return iArr;
    }

    public static final ps2 D(pz3 pz3Var, int i2, int i3, int i4, int i5, int i6, qs2 qs2Var, List list, ph3[] ph3VarArr, int i7, int i8, int[] iArr, int i9) {
        int i10;
        float f2;
        int i11;
        int i12;
        int i13;
        List list2 = list;
        long j2 = i6;
        int i14 = i8 - i7;
        int[] iArr2 = new int[i14];
        int i15 = i7;
        int iMax = 0;
        int i16 = 0;
        int i17 = 0;
        int iMin = 0;
        float f3 = 0.0f;
        while (i15 < i8) {
            ks2 ks2Var = (ks2) list2.get(i15);
            float fE = b66.E(b66.D(ks2Var));
            if (fE > 0.0f) {
                f3 += fE;
                i16++;
                i11 = i15;
            } else {
                int i18 = i4 - i17;
                ph3 ph3VarX = ph3VarArr[i15];
                if (ph3VarX == null) {
                    if (i4 == Integer.MAX_VALUE) {
                        i11 = i15;
                        i12 = i16;
                        i13 = Integer.MAX_VALUE;
                    } else {
                        i11 = i15;
                        i12 = i16;
                        i13 = i18 < 0 ? 0 : i18;
                    }
                    ph3VarX = ks2Var.x(pz3Var.g(0, i13, i5, false));
                } else {
                    i11 = i15;
                    i12 = i16;
                }
                ph3 ph3Var = ph3VarX;
                int iJ = pz3Var.j(ph3Var);
                int i19 = pz3Var.i(ph3Var);
                iArr2[i11 - i7] = iJ;
                int i20 = i18 - iJ;
                if (i20 < 0) {
                    i20 = 0;
                }
                iMin = Math.min(i6, i20);
                i17 += iJ + iMin;
                iMax = Math.max(iMax, i19);
                ph3VarArr[i11] = ph3Var;
                i16 = i12;
            }
            i15 = i11 + 1;
            j2 = j2;
        }
        long j3 = j2;
        int i21 = i16;
        if (i21 == 0) {
            i17 -= iMin;
            i10 = 0;
        } else {
            long j4 = ((long) (i21 - 1)) * j3;
            long jRound = ((long) ((i4 != Integer.MAX_VALUE ? i4 : i2) - i17)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f4 = jRound / f3;
            for (int i22 = i7; i22 < i8; i22++) {
                jRound -= (long) Math.round(b66.E(b66.D((ks2) list2.get(i22))) * f4);
            }
            int i23 = i7;
            int i24 = iMax;
            int i25 = 0;
            while (i23 < i8) {
                if (ph3VarArr[i23] == null) {
                    ks2 ks2Var2 = (ks2) list2.get(i23);
                    f2 = f4;
                    qz3 qz3VarD = b66.D(ks2Var2);
                    float fE2 = b66.E(qz3VarD);
                    if (fE2 <= 0.0f) {
                        d12.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j5 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fE2 * f2) + iSignum);
                    ph3 ph3VarX2 = ks2Var2.x(pz3Var.g((!(qz3VarD != null ? qz3VarD.b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i5, true));
                    int iJ2 = pz3Var.j(ph3VarX2);
                    int i26 = pz3Var.i(ph3VarX2);
                    iArr2[i23 - i7] = iJ2;
                    i25 += iJ2;
                    int iMax3 = Math.max(i24, i26);
                    ph3VarArr[i23] = ph3VarX2;
                    i24 = iMax3;
                    jRound = j5;
                } else {
                    f2 = f4;
                }
                i23++;
                list2 = list;
                f4 = f2;
            }
            i10 = (int) (((long) i25) + j4);
            int i27 = i4 - i17;
            if (i10 < 0) {
                i10 = 0;
            }
            if (i10 > i27) {
                i10 = i27;
            }
            iMax = i24;
        }
        int i28 = i10 + i17;
        if (i28 < 0) {
            i28 = 0;
        }
        int iMax4 = Math.max(i28, i2);
        int iMax5 = Math.max(iMax, Math.max(i3, 0));
        int[] iArr3 = new int[i14];
        pz3Var.f(iMax4, iArr2, iArr3, qs2Var);
        return pz3Var.h(ph3VarArr, qs2Var, iArr3, iMax4, iMax5, iArr, i9, i7, i8);
    }

    public static su2 E(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j2;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            de1.m("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                j2 = -1;
                break;
            }
            int i4 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i4) {
                break;
            }
            i3++;
        }
        if (j2 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j2 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i5 = 0; i5 < j3; i5++) {
                int i6 = byteBufferDuplicate.getInt();
                long j4 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i6 || 1701669481 == i6) {
                    byteBufferDuplicate.position((int) (j4 + j2));
                    su2 su2Var = new su2();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    su2Var.d = byteBufferDuplicate;
                    su2Var.a = iPosition;
                    int i7 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    su2Var.b = i7;
                    su2Var.c = ((ByteBuffer) su2Var.d).getShort(i7);
                    return su2Var;
                }
            }
        }
        de1.m("Cannot read metadata.");
        return null;
    }

    public static final Object[] F(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        dn.T(0, i2, 6, objArr, objArr2);
        dn.Q(i2, i2 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] G(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        dn.T(0, i2, 6, objArr, objArr2);
        dn.Q(i2, i2 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final void H(vg vgVar, int i2) {
        Object next;
        Iterator<T> it = vgVar.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((dd2) ((Map.Entry) next).getKey()).b != i2);
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || entry.getValue() == null) {
            return;
        }
        ci5.r();
    }

    public static final String I(Object obj) {
        return rh2.q(obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName(), "@", String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
    }

    public static final String J(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        if (i2 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final long[] K(List list) {
        int size = list.size();
        long[] jArr = new long[size];
        for (int i2 = 0; i2 < size; i2++) {
            jArr[i2] = u42.d0(((w60) list.get(i2)).a);
        }
        return jArr;
    }

    public static final void L(List list) {
        if (list.size() >= 2) {
            return;
        }
        zm.l("colors must have length of at least 2 if colorStops is omitted.");
    }

    public static final int M(uh2 uh2Var) {
        List list = uh2Var.l;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((vh2) list.get(i3)).p;
        }
        return (i2 / list.size()) + uh2Var.r;
    }

    public static final void a(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        fv2 fv2Var2;
        zl1Var.Z(495505723);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        if (zl1Var.N(i4 & 1, (i4 & 19) != 18)) {
            fv2Var2 = i5 != 0 ? cv2.a : fv2Var;
            fv2 fv2VarF = l05.f(fv2Var2.d(kd4.c), y60.b, null, 6);
            int i6 = (i4 << 6) & 7168;
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarF);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF2);
            ka0Var.invoke(vw.a, zl1Var, Integer.valueOf(((i6 >> 6) & 112) | 6));
            zl1Var.p(true);
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new wk4(fv2Var2, (bl1) ka0Var, i2, i3, (byte) 1);
        }
    }

    public static final c90 b(Object obj) {
        c90 c90Var = new c90();
        c90Var.T(obj);
        return c90Var;
    }

    public static final void c(List list, String str, nk1 nk1Var, fv2 fv2Var, yb3 yb3Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        list.getClass();
        nk1Var.getClass();
        zl1Var.Z(2114881120);
        int i3 = i2 | (zl1Var.f(list) ? 4 : 2) | (zl1Var.f(str) ? 32 : 16) | (zl1Var.h(nk1Var) ? 256 : 128) | 3072;
        if (zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            lm lmVar = new lm(8.0f, true, new h((byte) 28));
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objK = zl1Var.K();
            if (z || objK == rb0.a) {
                objK = new cj0(list, str, nk1Var);
                zl1Var.i0(objK);
            }
            nk1 nk1Var2 = (nk1) objK;
            fv2Var2 = cv2.a;
            n22.d(fv2Var2, null, yb3Var, lmVar, null, null, false, null, nk1Var2, zl1Var, 24966, 490);
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new dj0(list, str, nk1Var, fv2Var2, yb3Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void d(final String str, final lk1 lk1Var, boolean z, final boolean z2, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        lk1 lk1Var2;
        boolean z3;
        boolean z4;
        final boolean z5;
        ys3 ys3VarR;
        final boolean z6;
        int i5;
        zl1Var.Z(1035466141);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            lk1Var2 = lk1Var;
            i4 |= zl1Var.h(lk1Var2) ? 32 : 16;
        } else {
            lk1Var2 = lk1Var;
        }
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z;
                i4 |= zl1Var.g(z3) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (zl1Var.g(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i4 |= i5;
            }
            if ((i4 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i4 & 1, z4)) {
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                u42.g(lk1Var2, null, z6, null, null, null, ee6.z(-245920166, new cl1() { // from class: zj2
                    @Override // defpackage.cl1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        long j2;
                        zl1 zl1Var2 = (zl1) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((wz3) obj).getClass();
                        if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                            qt4 qt4Var = ((a15) zl1Var2.j(c15.a)).m;
                            boolean z7 = z2;
                            fj1 fj1Var = z7 ? fj1.f : fj1.d;
                            if (z6) {
                                j2 = z7 ? dk.b : dk.l;
                            } else {
                                j2 = dk.m;
                            }
                            vs4.b(str, null, j2, 0L, fj1Var, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var2, 0, 0, 131002);
                        } else {
                            zl1Var2.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, ((i4 >> 3) & 14) | 805306368 | (i4 & 896), 506);
                z5 = z6;
            } else {
                zl1Var.Q();
                z5 = z3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ak2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gc6.d(str, lk1Var, z5, z2, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 384;
        z3 = z;
        if ((i2 & 3072) == 0) {
            if (zl1Var.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (zl1Var.N(i4 & 1, z4)) {
            if (i6 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            u42.g(lk1Var2, null, z6, null, null, null, ee6.z(-245920166, new cl1() { // from class: zj2
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j2;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((wz3) obj).getClass();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qt4 qt4Var = ((a15) zl1Var2.j(c15.a)).m;
                        boolean z7 = z2;
                        fj1 fj1Var = z7 ? fj1.f : fj1.d;
                        if (z6) {
                            j2 = z7 ? dk.b : dk.l;
                        } else {
                            j2 = dk.m;
                        }
                        vs4.b(str, null, j2, 0L, fj1Var, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var2, 0, 0, 131002);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, ((i4 >> 3) & 14) | 805306368 | (i4 & 896), 506);
            z5 = z6;
        } else {
            zl1Var.Q();
            z5 = z3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ak2
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gc6.d(str, lk1Var, z5, z2, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x010e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x0116  */
    /* JADX WARN: Code duplicated, block: B:107:0x0119  */
    /* JADX WARN: Code duplicated, block: B:108:0x0127  */
    /* JADX WARN: Code duplicated, block: B:111:0x013f  */
    /* JADX WARN: Code duplicated, block: B:112:0x017b  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:99:0x0106  */
    public static final void e(final fv2 fv2Var, ya4 ya4Var, long j2, long j3, lk1 lk1Var, wb3 wb3Var, final ka0 ka0Var, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        ya4 ya4VarA;
        long j4;
        long j5;
        lk1 lk1Var2;
        int i5;
        wb3 wb3Var2;
        int i6;
        boolean z;
        zl1 zl1Var2;
        final ya4 ya4Var2;
        final long j6;
        final long j7;
        final lk1 lk1Var3;
        final wb3 wb3Var3;
        ys3 ys3VarR;
        lk1 lk1Var4;
        ya4 ya4Var3;
        long j8;
        lk1 lk1Var5;
        int i7;
        wb3 yb3Var;
        ka0 ka0VarZ;
        long j9;
        int i8;
        zl1Var.Z(-983273164);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                ya4VarA = ya4Var;
                int i9 = zl1Var.f(ya4VarA) ? 32 : 16;
                i4 |= i9;
            } else {
                ya4VarA = ya4Var;
            }
            i4 |= i9;
        } else {
            ya4VarA = ya4Var;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j4 = j2;
                int i10 = zl1Var.e(j4) ? 256 : 128;
                i4 |= i10;
            } else {
                j4 = j2;
            }
            i4 |= i10;
        } else {
            j4 = j2;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                j5 = j3;
                int i11 = zl1Var.e(j5) ? 2048 : 1024;
                i4 |= i11;
            } else {
                j5 = j3;
            }
            i4 |= i11;
        } else {
            j5 = j3;
        }
        int i12 = i3 & 16;
        if (i12 == 0) {
            if ((i2 & 24576) == 0) {
                lk1Var2 = lk1Var;
                i4 |= zl1Var.h(lk1Var2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    wb3Var2 = wb3Var;
                    if (zl1Var.f(wb3Var2)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                if ((1572864 & i2) == 0) {
                    if (zl1Var.h(ka0Var)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i4 & 1, z)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0 || zl1Var.x()) {
                        if ((i3 & 2) != 0) {
                            ya4VarA = gz3.a(20.0f);
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 4) != 0) {
                            j4 = dk.n;
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            j5 = dk.o;
                            i4 &= -7169;
                        }
                        if (i12 != 0) {
                            lk1Var4 = null;
                        } else {
                            lk1Var4 = lk1Var2;
                        }
                        if (i5 != 0) {
                            ya4 ya4Var4 = ya4VarA;
                            i7 = i4;
                            yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                            ya4Var3 = ya4Var4;
                            j8 = j5;
                            lk1Var5 = lk1Var4;
                        } else {
                            ya4Var3 = ya4VarA;
                            j8 = j5;
                            lk1Var5 = lk1Var4;
                        }
                        zl1Var.q();
                        ka0VarZ = ee6.z(2105321366, new r33(yb3Var, ka0Var, (byte) 6), zl1Var);
                        if (lk1Var5 != null) {
                            zl1Var.X(-1013400476);
                            int i13 = i7 << 3;
                            ya4 ya4Var5 = ya4Var3;
                            am4.c(lk1Var5, fv2Var, false, ya4Var5, j8, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), null, ka0VarZ, zl1Var, ((i7 << 6) & 7168) | ((i7 >> 12) & 14) | (i13 & 112) | (57344 & i13), 740);
                            ya4Var3 = ya4Var5;
                            j9 = j8;
                            zl1Var.p(false);
                            zl1Var2 = zl1Var;
                        } else {
                            j9 = j8;
                            zl1Var.X(-1013163357);
                            am4.a(fv2Var, ya4Var3, j9, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), ka0VarZ, zl1Var, (i7 & 14) | 12582912 | (i7 & 112) | ((i7 >> 3) & 896), 56);
                            zl1Var2 = zl1Var;
                            zl1Var2.p(false);
                        }
                        j6 = j4;
                        lk1Var3 = lk1Var5;
                        j7 = j9;
                        wb3Var3 = yb3Var;
                        ya4Var2 = ya4Var3;
                    } else {
                        zl1Var.Q();
                        if ((i3 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        j8 = j5;
                        lk1Var5 = lk1Var2;
                        ya4Var3 = ya4VarA;
                    }
                    i7 = i4;
                    yb3Var = wb3Var2;
                    zl1Var.q();
                    ka0VarZ = ee6.z(2105321366, new r33(yb3Var, ka0Var, (byte) 6), zl1Var);
                    if (lk1Var5 != null) {
                        zl1Var.X(-1013400476);
                        int i14 = i7 << 3;
                        ya4 ya4Var6 = ya4Var3;
                        am4.c(lk1Var5, fv2Var, false, ya4Var6, j8, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), null, ka0VarZ, zl1Var, ((i7 << 6) & 7168) | ((i7 >> 12) & 14) | (i14 & 112) | (57344 & i14), 740);
                        ya4Var3 = ya4Var6;
                        j9 = j8;
                        zl1Var.p(false);
                        zl1Var2 = zl1Var;
                    } else {
                        j9 = j8;
                        zl1Var.X(-1013163357);
                        am4.a(fv2Var, ya4Var3, j9, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), ka0VarZ, zl1Var, (i7 & 14) | 12582912 | (i7 & 112) | ((i7 >> 3) & 896), 56);
                        zl1Var2 = zl1Var;
                        zl1Var2.p(false);
                    }
                    j6 = j4;
                    lk1Var3 = lk1Var5;
                    j7 = j9;
                    wb3Var3 = yb3Var;
                    ya4Var2 = ya4Var3;
                } else {
                    zl1Var2 = zl1Var;
                    zl1Var2.Q();
                    ya4Var2 = ya4VarA;
                    j6 = j4;
                    j7 = j5;
                    lk1Var3 = lk1Var2;
                    wb3Var3 = wb3Var2;
                }
                ys3VarR = zl1Var2.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: cm4
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gc6.e(fv2Var, ya4Var2, j6, j7, lk1Var3, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            wb3Var2 = wb3Var;
            if ((1572864 & i2) == 0) {
                if (zl1Var.h(ka0Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i4 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if ((i3 & 2) != 0) {
                        ya4VarA = gz3.a(20.0f);
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 4) != 0) {
                        j4 = dk.n;
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        j5 = dk.o;
                        i4 &= -7169;
                    }
                    if (i12 != 0) {
                        lk1Var4 = null;
                    } else {
                        lk1Var4 = lk1Var2;
                    }
                    if (i5 != 0) {
                        ya4 ya4Var7 = ya4VarA;
                        i7 = i4;
                        yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                        ya4Var3 = ya4Var7;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                    } else {
                        ya4Var3 = ya4VarA;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                        i7 = i4;
                        yb3Var = wb3Var2;
                    }
                } else {
                    if ((i3 & 2) != 0) {
                        ya4VarA = gz3.a(20.0f);
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 4) != 0) {
                        j4 = dk.n;
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        j5 = dk.o;
                        i4 &= -7169;
                    }
                    if (i12 != 0) {
                        lk1Var4 = null;
                    } else {
                        lk1Var4 = lk1Var2;
                    }
                    if (i5 != 0) {
                        ya4 ya4Var8 = ya4VarA;
                        i7 = i4;
                        yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                        ya4Var3 = ya4Var8;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                    } else {
                        ya4Var3 = ya4VarA;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                        i7 = i4;
                        yb3Var = wb3Var2;
                    }
                }
                zl1Var.q();
                ka0VarZ = ee6.z(2105321366, new r33(yb3Var, ka0Var, (byte) 6), zl1Var);
                if (lk1Var5 != null) {
                    zl1Var.X(-1013400476);
                    int i15 = i7 << 3;
                    ya4 ya4Var9 = ya4Var3;
                    am4.c(lk1Var5, fv2Var, false, ya4Var9, j8, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), null, ka0VarZ, zl1Var, ((i7 << 6) & 7168) | ((i7 >> 12) & 14) | (i15 & 112) | (57344 & i15), 740);
                    ya4Var3 = ya4Var9;
                    j9 = j8;
                    zl1Var.p(false);
                    zl1Var2 = zl1Var;
                } else {
                    j9 = j8;
                    zl1Var.X(-1013163357);
                    am4.a(fv2Var, ya4Var3, j9, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), ka0VarZ, zl1Var, (i7 & 14) | 12582912 | (i7 & 112) | ((i7 >> 3) & 896), 56);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                }
                j6 = j4;
                lk1Var3 = lk1Var5;
                j7 = j9;
                wb3Var3 = yb3Var;
                ya4Var2 = ya4Var3;
            } else {
                zl1Var2 = zl1Var;
                zl1Var2.Q();
                ya4Var2 = ya4VarA;
                j6 = j4;
                j7 = j5;
                lk1Var3 = lk1Var2;
                wb3Var3 = wb3Var2;
            }
            ys3VarR = zl1Var2.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: cm4
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gc6.e(fv2Var, ya4Var2, j6, j7, lk1Var3, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 24576;
        lk1Var2 = lk1Var;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                wb3Var2 = wb3Var;
                if (zl1Var.f(wb3Var2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            if ((1572864 & i2) == 0) {
                if (zl1Var.h(ka0Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i4 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if ((i3 & 2) != 0) {
                        ya4VarA = gz3.a(20.0f);
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 4) != 0) {
                        j4 = dk.n;
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        j5 = dk.o;
                        i4 &= -7169;
                    }
                    if (i12 != 0) {
                        lk1Var4 = null;
                    } else {
                        lk1Var4 = lk1Var2;
                    }
                    if (i5 != 0) {
                        ya4 ya4Var10 = ya4VarA;
                        i7 = i4;
                        yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                        ya4Var3 = ya4Var10;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                    } else {
                        ya4Var3 = ya4VarA;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                        i7 = i4;
                        yb3Var = wb3Var2;
                    }
                } else {
                    if ((i3 & 2) != 0) {
                        ya4VarA = gz3.a(20.0f);
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 4) != 0) {
                        j4 = dk.n;
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        j5 = dk.o;
                        i4 &= -7169;
                    }
                    if (i12 != 0) {
                        lk1Var4 = null;
                    } else {
                        lk1Var4 = lk1Var2;
                    }
                    if (i5 != 0) {
                        ya4 ya4Var11 = ya4VarA;
                        i7 = i4;
                        yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                        ya4Var3 = ya4Var11;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                    } else {
                        ya4Var3 = ya4VarA;
                        j8 = j5;
                        lk1Var5 = lk1Var4;
                        i7 = i4;
                        yb3Var = wb3Var2;
                    }
                }
                zl1Var.q();
                ka0VarZ = ee6.z(2105321366, new r33(yb3Var, ka0Var, (byte) 6), zl1Var);
                if (lk1Var5 != null) {
                    zl1Var.X(-1013400476);
                    int i16 = i7 << 3;
                    ya4 ya4Var12 = ya4Var3;
                    am4.c(lk1Var5, fv2Var, false, ya4Var12, j8, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), null, ka0VarZ, zl1Var, ((i7 << 6) & 7168) | ((i7 >> 12) & 14) | (i16 & 112) | (57344 & i16), 740);
                    ya4Var3 = ya4Var12;
                    j9 = j8;
                    zl1Var.p(false);
                    zl1Var2 = zl1Var;
                } else {
                    j9 = j8;
                    zl1Var.X(-1013163357);
                    am4.a(fv2Var, ya4Var3, j9, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), ka0VarZ, zl1Var, (i7 & 14) | 12582912 | (i7 & 112) | ((i7 >> 3) & 896), 56);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                }
                j6 = j4;
                lk1Var3 = lk1Var5;
                j7 = j9;
                wb3Var3 = yb3Var;
                ya4Var2 = ya4Var3;
            } else {
                zl1Var2 = zl1Var;
                zl1Var2.Q();
                ya4Var2 = ya4VarA;
                j6 = j4;
                j7 = j5;
                lk1Var3 = lk1Var2;
                wb3Var3 = wb3Var2;
            }
            ys3VarR = zl1Var2.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: cm4
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gc6.e(fv2Var, ya4Var2, j6, j7, lk1Var3, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 196608;
        wb3Var2 = wb3Var;
        if ((1572864 & i2) == 0) {
            if (zl1Var.h(ka0Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i4 |= i8;
        }
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i4 & 1, z)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if ((i3 & 2) != 0) {
                    ya4VarA = gz3.a(20.0f);
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    j4 = dk.n;
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    j5 = dk.o;
                    i4 &= -7169;
                }
                if (i12 != 0) {
                    lk1Var4 = null;
                } else {
                    lk1Var4 = lk1Var2;
                }
                if (i5 != 0) {
                    ya4 ya4Var13 = ya4VarA;
                    i7 = i4;
                    yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                    ya4Var3 = ya4Var13;
                    j8 = j5;
                    lk1Var5 = lk1Var4;
                } else {
                    ya4Var3 = ya4VarA;
                    j8 = j5;
                    lk1Var5 = lk1Var4;
                    i7 = i4;
                    yb3Var = wb3Var2;
                }
            } else {
                if ((i3 & 2) != 0) {
                    ya4VarA = gz3.a(20.0f);
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    j4 = dk.n;
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    j5 = dk.o;
                    i4 &= -7169;
                }
                if (i12 != 0) {
                    lk1Var4 = null;
                } else {
                    lk1Var4 = lk1Var2;
                }
                if (i5 != 0) {
                    ya4 ya4Var14 = ya4VarA;
                    i7 = i4;
                    yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                    ya4Var3 = ya4Var14;
                    j8 = j5;
                    lk1Var5 = lk1Var4;
                } else {
                    ya4Var3 = ya4VarA;
                    j8 = j5;
                    lk1Var5 = lk1Var4;
                    i7 = i4;
                    yb3Var = wb3Var2;
                }
            }
            zl1Var.q();
            ka0VarZ = ee6.z(2105321366, new r33(yb3Var, ka0Var, (byte) 6), zl1Var);
            if (lk1Var5 != null) {
                zl1Var.X(-1013400476);
                int i17 = i7 << 3;
                ya4 ya4Var15 = ya4Var3;
                am4.c(lk1Var5, fv2Var, false, ya4Var15, j8, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), null, ka0VarZ, zl1Var, ((i7 << 6) & 7168) | ((i7 >> 12) & 14) | (i17 & 112) | (57344 & i17), 740);
                ya4Var3 = ya4Var15;
                j9 = j8;
                zl1Var.p(false);
                zl1Var2 = zl1Var;
            } else {
                j9 = j8;
                zl1Var.X(-1013163357);
                am4.a(fv2Var, ya4Var3, j9, 0L, 0.0f, 0.0f, k47.a(1.0f, j4), ka0VarZ, zl1Var, (i7 & 14) | 12582912 | (i7 & 112) | ((i7 >> 3) & 896), 56);
                zl1Var2 = zl1Var;
                zl1Var2.p(false);
            }
            j6 = j4;
            lk1Var3 = lk1Var5;
            j7 = j9;
            wb3Var3 = yb3Var;
            ya4Var2 = ya4Var3;
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
            ya4Var2 = ya4VarA;
            j6 = j4;
            j7 = j5;
            lk1Var3 = lk1Var2;
            wb3Var3 = wb3Var2;
        }
        ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: cm4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gc6.e(fv2Var, ya4Var2, j6, j7, lk1Var3, wb3Var3, ka0Var, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void f(final boolean z, final boolean z2, final lk1 lk1Var, final lk1 lk1Var2, fv2 fv2Var, zl1 zl1Var, final int i2) {
        final fv2 fv2Var2;
        nd1 nd1Var;
        l80 l80Var;
        l80 l80Var2;
        l80 l80Var3;
        qy0 qy0Var;
        boolean z3;
        zl1 zl1Var2 = zl1Var;
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var2.Z(-440907956);
        int i3 = i2 | (zl1Var2.g(z) ? 4 : 2) | (zl1Var2.g(z2) ? 32 : 16) | (zl1Var2.h(lk1Var) ? 256 : 128) | (zl1Var2.h(lk1Var2) ? 2048 : 1024) | 24576;
        if (zl1Var2.N(i3 & 1, (i3 & 9363) != 9362)) {
            nd1 nd1Var2 = kd4.a;
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, nd1Var2);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z4 = zl1Var2.S;
            qy0 qy0Var2 = dd2.P;
            if (z4) {
                zl1Var2.k(qy0Var2);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var4 = ha.l;
            t45.e(l80Var4, zl1Var2, b80VarA);
            l80 l80Var5 = ha.k;
            t45.e(l80Var5, zl1Var2, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var6 = ha.m;
            t45.e(l80Var6, zl1Var2, numValueOf);
            t45.d(zl1Var2);
            l80 l80Var7 = ha.j;
            t45.e(l80Var7, zl1Var2, fv2VarF);
            if (z) {
                nd1Var = nd1Var2;
                l80Var = l80Var5;
                l80Var2 = l80Var7;
                l80Var3 = l80Var6;
                qy0Var = qy0Var2;
                z3 = false;
                zl1Var2.X(1813788108);
                zl1Var2.p(false);
            } else {
                zl1Var2.X(1813542743);
                l80Var = l80Var5;
                l80Var3 = l80Var6;
                l80Var2 = l80Var7;
                qy0Var = qy0Var2;
                z3 = false;
                nd1Var = nd1Var2;
                vs4.b(ky.J(R.string.premium_auto_renew_disclosure, zl1Var2), null, dk.m, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).l, zl1Var, 0, 0, 130042);
                zl1Var2 = zl1Var;
                zl1Var2.p(false);
            }
            vz3 vz3VarA = uz3.a(new lm(4.0f, true, new h((byte) 29)), g31.k, zl1Var2, 6);
            int iHashCode2 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL2 = zl1Var2.l();
            fv2 fv2VarF2 = ay6.F(zl1Var2, nd1Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var4, zl1Var2, vz3VarA);
            t45.e(l80Var, zl1Var2, jg3VarL2);
            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
            t45.e(l80Var2, zl1Var2, fv2VarF2);
            if (z) {
                zl1Var2.X(1741061639);
                d(ky.J(R.string.premium_manage_subscription, zl1Var2), lk1Var2, false, true, zl1Var2, ((i3 >> 6) & 112) | 3072, 4);
                zl1Var2.p(z3);
            } else {
                zl1Var2.X(1741193296);
                zl1Var2.p(z3);
            }
            d(ky.J(R.string.premium_restore, zl1Var2), lk1Var, z2, true, zl1Var2, ((i3 >> 3) & 112) | 3072 | ((i3 << 3) & 896), 0);
            zl1Var2.p(true);
            zl1Var2.p(true);
            fv2Var2 = cv2.a;
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(z, z2, lk1Var, lk1Var2, fv2Var2, i2) { // from class: yj2
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ lk1 c;
                public final /* synthetic */ lk1 d;
                public final /* synthetic */ fv2 e;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    gc6.f(this.a, this.b, this.c, this.d, this.e, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void g(vn1 vn1Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1380468206);
        if ((((zl1Var.f(vn1Var) ? 4 : 2) | i2) & 3) == 2 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            gh4 gh4Var = gh4.b;
            zl1Var.Y(-1115894518);
            zl1Var.Y(1886828752);
            if (!(zl1Var.a instanceof am)) {
                wc6.E();
                throw null;
            }
            zl1Var.V();
            if (zl1Var.S) {
                zl1Var.k(new yh(gh4Var, (byte) 5));
            } else {
                zl1Var.l0();
            }
            t45.e(sz3.n, zl1Var, vn1Var);
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ih(vn1Var, i2);
        }
    }

    public static final void h(ij0 ij0Var, bl1 bl1Var, fv2 fv2Var, yb3 yb3Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        bl1Var.getClass();
        zl1Var.Z(1071551808);
        int i3 = i2 | (zl1Var.d(ij0Var == null ? -1 : ij0Var.ordinal()) ? 4 : 2) | (zl1Var.h(bl1Var) ? 32 : 16) | 384;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            lm lmVar = new lm(8.0f, true, new h((byte) 28));
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objK = zl1Var.K();
            if (z || objK == rb0.a) {
                objK = new tq2(ij0Var, bl1Var, (byte) 20);
                zl1Var.i0(objK);
            }
            fv2Var2 = cv2.a;
            n22.d(fv2Var2, null, yb3Var, lmVar, null, null, false, null, (nk1) objK, zl1Var, 24966, 490);
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new dp3((byte) 5, i2, ij0Var, bl1Var, fv2Var2, yb3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[LOOP:0: B:22:0x006c->B:26:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[EDGE_INSN: B:31:0x0051->B:18:0x0051 BREAK  A[LOOP:0: B:22:0x006c->B:26:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005d -> B:21:0x0060). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object i(defpackage.nm4 r7, defpackage.hj3 r8, defpackage.ur r9) {
        /*
            boolean r0 = r9 instanceof defpackage.ij1
            if (r0 == 0) goto L13
            r0 = r9
            ij1 r0 = (defpackage.ij1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            ij1 r0 = new ij1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.w
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            hj3 r7 = r0.u
            nm4 r8 = r0.t
            defpackage.gg5.e0(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L60
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L34:
            defpackage.gg5.e0(r9)
            om4 r9 = r7.e
            gj3 r9 = r9.s
            java.util.List r9 = r9.a
            r1 = r9
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r4 = r2
        L45:
            if (r4 >= r1) goto L7f
            java.lang.Object r5 = r9.get(r4)
            nj3 r5 = (defpackage.nj3) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L7c
        L51:
            r0.t = r7
            r0.u = r8
            r0.w = r3
            java.lang.Object r9 = r7.c(r8, r0)
            ph0 r1 = defpackage.ph0.a
            if (r9 != r1) goto L60
            return r1
        L60:
            gj3 r9 = (defpackage.gj3) r9
            java.util.List r9 = r9.a
            r1 = r9
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r4 = r2
        L6c:
            if (r4 >= r1) goto L7f
            java.lang.Object r5 = r9.get(r4)
            nj3 r5 = (defpackage.nj3) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L79
            goto L51
        L79:
            int r4 = r4 + 1
            goto L6c
        L7c:
            int r4 = r4 + 1
            goto L45
        L7f:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gc6.i(nm4, hj3, ur):java.lang.Object");
    }

    public static final Object j(rj3 rj3Var, bl1 bl1Var, uf0 uf0Var) {
        Object objR0 = ((om4) rj3Var).R0(new jj1(uf0Var.getContext(), bl1Var, null, (byte) 0), uf0Var);
        return objR0 == ph0.a ? objR0 : o25.a;
    }

    public static void k(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            de1.j(i4, rh2.t("fromIndex: ", i2, ", toIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            zm.l(rh2.n(i2, i3, "fromIndex: ", " > toIndex: "));
        }
    }

    public static fv2 l(fv2 fv2Var, ox2 ox2Var, ny3 ny3Var, boolean z, oy3 oy3Var, lk1 lk1Var, int i2) {
        fv2 fv2VarD;
        if ((i2 & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i2 & 16) != 0) {
            oy3Var = null;
        }
        oy3 oy3Var2 = oy3Var;
        if (ny3Var != null) {
            fv2VarD = new t40(ox2Var, ny3Var, false, z2, null, oy3Var2, lk1Var);
        } else if (ny3Var == null) {
            fv2VarD = new t40(ox2Var, null, false, z2, null, oy3Var2, lk1Var);
        } else {
            cv2 cv2Var = cv2.a;
            fv2VarD = ox2Var != null ? c02.a(cv2Var, ox2Var, ny3Var).d(new t40(ox2Var, null, false, z2, null, oy3Var2, lk1Var)) : ay6.r(cv2Var, new u40(ny3Var, z2, oy3Var2, lk1Var));
        }
        return fv2Var.d(fv2VarD);
    }

    public static fv2 m(fv2 fv2Var, boolean z, String str, oy3 oy3Var, lk1 lk1Var, int i2) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        return fv2Var.d(new t40(null, null, true, z, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : oy3Var, lk1Var));
    }

    public static fv2 n(fv2 fv2Var, ox2 ox2Var, lk1 lk1Var) {
        return fv2Var.d(new i80(lk1Var, ox2Var));
    }

    public static final int o(long j2, long j3) {
        boolean zB = B(j2);
        if (zB != B(j3)) {
            return zB ? -1 : 1;
        }
        int iSignum = (int) Math.signum(t(j2) - t(j3));
        if (Math.min(t(j2), t(j3)) >= 0.0f && A(j2) != A(j3)) {
            return A(j2) ? -1 : 1;
        }
        return iSignum;
    }

    public static boolean p(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = p(file2) && z;
        }
        return z;
    }

    public static void q(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!o) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    m = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    n = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    m = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    n = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = m;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = n;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            o = true;
        }
        if (z) {
            try {
                Method method4 = m;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = n) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final b54 s(int i2, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((b54) arrayList.get(i3)).a == i2) {
                return (b54) arrayList.get(i3);
            }
        }
        return null;
    }

    public static final float t(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final boolean u(qt4 qt4Var) {
        li3 li3Var;
        aj3 aj3Var = qt4Var.c;
        z41 z41Var = (aj3Var == null || (li3Var = aj3Var.b) == null) ? null : new z41(li3Var.b);
        boolean z = false;
        if (z41Var != null && z41Var.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final int v(int i2, int i3, int i4) {
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                if (i5 < 0) {
                    i5 += i4;
                }
                int i6 = i2 % i4;
                if (i6 < 0) {
                    i6 += i4;
                }
                int i7 = (i5 - i6) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
                return i3 - i7;
            }
        } else {
            if (i4 >= 0) {
                zm.l("Step is zero.");
                return 0;
            }
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i3 % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i11 + i3;
            }
        }
        return i3;
    }

    public static final ys4 w(s74 s74Var) {
        nk1 nk1Var;
        ArrayList arrayList = new ArrayList();
        Object objG = s74Var.a.g(r74.a);
        if (objG == null) {
            objG = null;
        }
        k2 k2Var = (k2) objG;
        if (k2Var == null || (nk1Var = (nk1) k2Var.b) == null || !((Boolean) nk1Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (ys4) arrayList.get(0);
    }

    public static final int x(int i2, int i3) {
        return (i2 >> i3) & 31;
    }

    public static final Object[] y(Object[] objArr, int i2, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        dn.T(0, i2, 6, objArr, objArr2);
        dn.Q(i2 + 2, i2, objArr.length, objArr, objArr2);
        objArr2[i2] = obj;
        objArr2[i2 + 1] = obj2;
        return objArr2;
    }

    public static final boolean z(KeyEvent keyEvent) {
        long jO = sx6.o(keyEvent);
        int i2 = w92.O;
        return w92.a(jO, w92.h) || w92.a(jO, w92.r) || w92.a(jO, w92.E) || w92.a(jO, w92.q);
    }
}
