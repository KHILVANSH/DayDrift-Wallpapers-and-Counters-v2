package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.database.SQLException;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import com.codesphere.countdownwallpaper.R;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ml6 {
    public static final ka0 a = new ka0(210148896, false, new l80(2));
    public static final po b = new po(23);
    public static final p70 c = p70.i;
    public static final float d = 0.38f;
    public static final ij5 e = new ij5(10);
    public static final ij5 f = new ij5(1);
    public static final /* synthetic */ int g = 0;
    public static boolean h = false;
    public static Method i = null;
    public static xy1 j = null;
    public static final float k = 0.38f;

    public ml6() {
        new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:340:0x0688  */
    /* JADX WARN: Code duplicated, block: B:431:0x087a A[LOOP:34: B:403:0x07fe->B:431:0x087a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:434:0x0891  */
    /* JADX WARN: Code duplicated, block: B:456:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:458:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:460:0x08ef A[LOOP:38: B:457:0x08e7->B:460:0x08ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:464:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:502:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:548:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:639:0x0886 A[EDGE_INSN: B:639:0x0886->B:432:0x0886 BREAK  A[LOOP:34: B:403:0x07fe->B:431:0x087a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x08dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x08f4 A[SYNTHETIC] */
    public static final qi2 A(oi2 oi2Var, int i2, int[] iArr, int[] iArr2, boolean z) {
        long j2;
        m51 m51Var;
        boolean z2;
        qm[] qmVarArr;
        int iX;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr3;
        int i8;
        int[] iArr4;
        int i9;
        oi2 oi2Var2;
        int i10;
        int i11;
        boolean z3;
        long j3;
        int iG;
        int i12;
        int i13;
        int i14;
        int i15;
        ArrayList arrayList;
        int i16;
        int i17;
        boolean z4;
        int[] iArr5;
        int iN;
        int[] iArr6;
        int length;
        int i18;
        int i19;
        List list;
        List list2;
        si2 si2Var;
        int i20;
        int iMin;
        List list3;
        Object obj;
        int i21;
        ji2 ji2Var;
        int iN2;
        int[] iArr7;
        int i22;
        int i23;
        int[] iArrK;
        ji2 ji2Var2;
        int[] iArrK2;
        oi2Var = oi2Var;
        er2 er2Var = oi2Var.d;
        pg2 pg2Var = oi2Var.g;
        bl4 bl4Var = pg2Var.b;
        lx2 lx2Var = oi2Var.b;
        int i24 = oi2Var.k;
        int i25 = oi2Var.l;
        List list4 = oi2Var.o;
        boolean z5 = oi2Var.f;
        wi2 wi2Var = oi2Var.a;
        int i26 = oi2Var.s;
        int i27 = oi2Var.h;
        int i28 = oi2Var.j;
        ni2 ni2Var = oi2Var.q;
        pg2 pg2Var2 = pg2Var;
        long j4 = oi2Var.e;
        qd qdVar = oi2Var.r;
        List list5 = list4;
        ji2 ji2Var3 = oi2Var.c;
        er2 er2Var2 = er2Var;
        int iA = ji2Var3.a();
        ii2 ii2Var = ji2Var3.b;
        m51 m51Var2 = m51.a;
        List list6 = l51.a;
        if (iA <= 0 || i26 == 0) {
            int iJ = je0.j(j4);
            int i29 = je0.i(j4);
            wi2Var.t.d(0, iJ, i29, new ArrayList(), ni2Var.c.c, oi2Var.q, oi2Var.f, bl4Var.V(), oi2Var.s, oi2Var.n, 0, 0, oi2Var.m, oi2Var.p);
            if (bl4Var.V()) {
                j2 = j4;
            } else {
                long jB = wi2Var.t.b();
                if (n32.a(jB, 0L)) {
                    j2 = j4;
                } else {
                    j2 = j4;
                    iJ = ke0.g((int) (jB >> 32), j2);
                    i29 = ke0.f((int) (jB & 4294967295L), j2);
                }
            }
            ps2 ps2VarF = pg2Var2.F(iJ, i29, m51Var2, new df2((byte) 8));
            boolean z6 = oi2Var.f;
            long jI = (((long) je0.i(j2)) & 4294967295L) | (((long) je0.j(j2)) << 32);
            int i30 = oi2Var.j;
            int i31 = oi2Var.k;
            return new qi2(iArr, iArr2, 0.0f, ps2VarF, 0.0f, false, z6, false, oi2Var.d, ii2Var.j, pg2Var2, iA, list6, jI, -i30, i27 + i31, i30, i31, oi2Var.l, oi2Var.m);
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
        int length2 = iArrCopyOf.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i32 = length2 - 1;
                while (true) {
                    int i33 = iArrCopyOf[length2];
                    if (i33 < iA && qdVar.c(i33, length2)) {
                        break;
                    }
                    m51 m51Var3 = m51Var2;
                    wi2 wi2Var2 = wi2Var;
                    iArrCopyOf[length2] = qdVar.i(iArrCopyOf[length2], length2);
                    m51Var2 = m51Var3;
                    wi2Var = wi2Var2;
                }
                int i34 = iArrCopyOf[length2];
                m51Var = m51Var2;
                if (i34 >= 0 && !ji2Var3.b.j.f(i34)) {
                    if (qdVar.n(i34) == -2) {
                        int length3 = iArrCopyOf.length;
                        int i35 = 0;
                        while (true) {
                            if (i35 >= length3) {
                                i35 = -1;
                                break;
                            }
                            int i36 = length3;
                            if (iArrCopyOf[i35] == i34) {
                                break;
                            }
                            i35++;
                            length3 = i36;
                        }
                        int i37 = i35 + 1;
                        int i38 = i35;
                        if (i37 <= length2) {
                            while (true) {
                                if (iArrCopyOf[i37] == i34) {
                                    iArrCopyOf[i37] = qdVar.i(i34, i37);
                                }
                                if (i37 == length2) {
                                    break;
                                }
                                i37++;
                            }
                        }
                        length2 = i38;
                    }
                    qdVar.u(i34, length2);
                }
                if (i32 < 0) {
                    break;
                }
                length2 = i32;
                m51Var2 = m51Var;
                wi2Var = wi2Var;
            }
        } else {
            m51Var = m51Var2;
            wi2Var = wi2Var;
        }
        D(iArrCopyOf2, -i2);
        qm[] qmVarArr2 = new qm[i26];
        for (int i39 = 0; i39 < i26; i39++) {
            qmVarArr2[i39] = new qm(16);
        }
        int i40 = -i28;
        D(iArrCopyOf2, i40);
        boolean z7 = false;
        loop5: while (true) {
            int length4 = iArrCopyOf.length;
            int i41 = 0;
            while (true) {
                z2 = z7;
                if (i41 >= length4) {
                    qmVarArr = qmVarArr2;
                    iX = -1;
                    break loop5;
                }
                int i42 = iArrCopyOf[i41];
                int i43 = i41;
                qmVarArr = qmVarArr2;
                if (iArrCopyOf2[i41] >= Math.max(-i25, 0) || i42 <= 0) {
                    i41 = i43 + 1;
                    z7 = z2;
                    iA = iA;
                    qmVarArr2 = qmVarArr;
                    ji2Var3 = ji2Var3;
                    i25 = i25;
                }
            }
            iX = x(iArrCopyOf);
            int i44 = iArrCopyOf[iX];
            int length5 = iArrCopyOf2.length;
            int i45 = 0;
            while (i45 < length5) {
                int i46 = length5;
                int i47 = i45;
                if (iArrCopyOf[i45] != iArrCopyOf[iX]) {
                    int i48 = iArrCopyOf2[i47];
                    int i49 = iArrCopyOf2[iX];
                    if (i48 < i49) {
                        iArrCopyOf2[i47] = i49;
                    }
                }
                i45 = i47 + 1;
                length5 = i46;
            }
            int i50 = qdVar.i(i44, iX);
            if (i50 < 0) {
                break;
            }
            int i51 = iA;
            long jA = oi2Var.a(ji2Var3, i50, iX);
            int i52 = i25;
            ji2 ji2Var4 = ji2Var3;
            int i53 = (int) (jA & 4294967295L);
            int i54 = (int) (jA >> 32);
            int i55 = i53 - i54;
            qdVar.u(i50, i55 != 1 ? -2 : i54);
            si2 si2VarY = ni2Var.Y(i50, jA);
            int iZ = z(iArrCopyOf2, jA);
            int[] iArrK3 = i55 != 1 ? qdVar.k(i50) : null;
            boolean z8 = z2;
            while (i54 < i53) {
                iArrCopyOf[i54] = i50;
                int iN3 = si2VarY.n() + iZ + (iArrK3 == null ? 0 : iArrK3[i54]);
                iArrCopyOf2[i54] = iN3;
                if (i27 + iN3 <= 0) {
                    z8 = true;
                }
                i54++;
            }
            z7 = z8;
            iA = i51;
            qmVarArr2 = qmVarArr;
            ji2Var3 = ji2Var4;
            i25 = i52;
        }
        int i56 = iA;
        int i57 = i25;
        ji2 ji2Var5 = ji2Var3;
        int i58 = iArrCopyOf2[0];
        if (i58 < i40) {
            int i59 = i40 - i58;
            D(iArrCopyOf2, i59);
            i3 = i2 - i59;
        } else {
            i3 = i2;
        }
        D(iArrCopyOf2, i28);
        int i60 = -1;
        if (iX == -1) {
            int length6 = iArrCopyOf.length;
            int i61 = 0;
            while (true) {
                if (i61 >= length6) {
                    i61 = -1;
                    break;
                }
                if (iArrCopyOf[i61] == 0) {
                    break;
                }
                i61++;
            }
            iX = i61;
            i60 = -1;
        }
        if (iX != i60 && B(iArrCopyOf, oi2Var, iArrCopyOf2, iX) && z) {
            qdVar.r();
            int length7 = iArrCopyOf.length;
            int[] iArr8 = new int[length7];
            int i62 = 0;
            while (i62 < length7) {
                iArr8[i62] = i60;
                i62++;
                i60 = -1;
            }
            int length8 = iArrCopyOf2.length;
            int[] iArr9 = new int[length8];
            for (int i63 = 0; i63 < length8; i63++) {
                iArr9[i63] = iArrCopyOf2[iX];
            }
            return A(oi2Var, i3, iArr8, iArr9, false);
        }
        int[] iArrCopyOf3 = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length);
        int length9 = iArrCopyOf2.length;
        int[] iArr10 = new int[length9];
        for (int i64 = 0; i64 < length9; i64++) {
            iArr10[i64] = -iArrCopyOf2[i64];
        }
        int i65 = i40 + i57;
        int i66 = i27 + i24;
        int i67 = i66 < 0 ? 0 : i66;
        int iY = y(iArrCopyOf3);
        boolean z9 = z2;
        int i68 = i40;
        int i69 = 0;
        while (true) {
            i3 = i3;
            if (iY == -1 || i69 >= i26) {
                break;
            }
            int i70 = iArrCopyOf3[iY];
            int i71 = i69;
            int length10 = iArrCopyOf3.length;
            iArrCopyOf = iArrCopyOf;
            i28 = i28;
            int i72 = Integer.MAX_VALUE;
            int i73 = 0;
            iY = -1;
            while (i73 < length10) {
                int i74 = i73;
                int i75 = i70 + 1;
                int i76 = length10;
                int i77 = iArrCopyOf3[i74];
                if (i75 <= i77 && i77 < i72) {
                    i72 = i77;
                    iY = i74;
                }
                i73 = i74 + 1;
                length10 = i76;
            }
            i69 = i71 + 1;
            if (i70 >= 0) {
                int[] iArr11 = iArrCopyOf2;
                ji2Var2 = ji2Var5;
                long jA2 = oi2Var.a(ji2Var2, i70, iY);
                si2 si2VarY2 = ni2Var.Y(i70, jA2);
                int i78 = i27;
                int i79 = (int) (jA2 & 4294967295L);
                int[] iArr12 = iArrCopyOf3;
                int i80 = (int) (jA2 >> 32);
                int i81 = i79 - i80;
                qdVar.u(i70, i81 != 1 ? -2 : i80);
                int iZ2 = z(iArr10, jA2);
                if (i81 != 1) {
                    iArrK2 = qdVar.k(i70);
                    if (iArrK2 == null) {
                        iArrK2 = new int[i26];
                    }
                } else {
                    iArrK2 = null;
                }
                int i82 = i80;
                while (i82 < i79) {
                    if (iArrK2 != null) {
                        iArrK2[i82] = iZ2 - iArr10[i82];
                    }
                    iArr10[i82] = si2VarY2.n() + iZ2;
                    iArr12[i82] = i70;
                    int i83 = i82;
                    qmVarArr[i83].addLast(si2VarY2);
                    i82 = i83 + 1;
                }
                if (iZ2 < i65 && iArr10[i80] <= i65) {
                    si2VarY2.l = false;
                    z9 = true;
                }
                if (i81 != 1) {
                    qdVar.t(iArrK2, i70);
                    oi2Var = oi2Var;
                    i3 = i3;
                    ji2Var5 = ji2Var2;
                    i69 = i26;
                    iArrCopyOf3 = iArr12;
                    iY = iY;
                    i27 = i78;
                    i28 = i28;
                    iArrCopyOf2 = iArr11;
                } else {
                    iArrCopyOf3 = iArr12;
                    i69 = i69;
                    i27 = i78;
                    iArrCopyOf2 = iArr11;
                }
            } else {
                ji2Var2 = ji2Var5;
            }
            ji2Var5 = ji2Var2;
        }
        int[] iArr13 = iArrCopyOf;
        int[] iArr14 = iArrCopyOf2;
        int i84 = i27;
        int i85 = i28;
        ji2 ji2Var6 = ji2Var5;
        int[] iArr15 = iArrCopyOf3;
        loop16: while (true) {
            int i86 = 0;
            while (true) {
                if (i86 >= length9) {
                    for (int i87 = 0; i87 < i26; i87++) {
                        if (!qmVarArr[i87].isEmpty()) {
                            i4 = i56;
                            i5 = 1;
                            break loop16;
                        }
                    }
                    break;
                }
                int i88 = iArr10[i86];
                if (i88 < i67 || i88 <= 0) {
                    break;
                }
                i86++;
            }
            int iY2 = y(iArr10);
            i5 = 1;
            int iJ0 = dn.j0(iArr15) + 1;
            i4 = i56;
            if (iJ0 >= i4) {
                break;
            }
            int i89 = length9;
            int[] iArr16 = iArr10;
            int i90 = i67;
            ji2 ji2Var7 = ji2Var6;
            pg2 pg2Var3 = pg2Var2;
            m51 m51Var4 = m51Var;
            wi2 wi2Var3 = wi2Var;
            int[] iArr17 = iArr14;
            int i91 = i26;
            int[] iArr18 = iArr15;
            ii2 ii2Var2 = ii2Var;
            int i92 = i3;
            int i93 = i68;
            long jA3 = oi2Var.a(ji2Var7, iJ0, iY2);
            int i94 = (int) (jA3 & 4294967295L);
            int i95 = (int) (jA3 >> 32);
            int i96 = i94 - i95;
            qdVar.u(iJ0, i96 != 1 ? -2 : i95);
            si2 si2VarY3 = ni2Var.Y(iJ0, jA3);
            int[] iArr19 = iArr16;
            int iZ3 = z(iArr19, jA3);
            if (i96 != 1) {
                iArrK = qdVar.k(iJ0);
                if (iArrK == null) {
                    iArrK = new int[i91];
                }
            } else {
                iArrK = null;
            }
            int i97 = i95;
            while (i97 < i94) {
                if (iArrK != null) {
                    iArrK[i97] = iZ3 - iArr19[i97];
                }
                iArr18[i97] = iJ0;
                iArr19[i97] = si2VarY3.n() + iZ3;
                qmVarArr[i97].addLast(si2VarY3);
                i97++;
                iArr19 = iArr19;
            }
            int[] iArr20 = iArr19;
            qdVar.t(iArrK, iJ0);
            if (iZ3 < i65 && iArr20[i95] <= i65) {
                si2VarY3.l = false;
            }
            i68 = i93;
            ji2Var6 = ji2Var7;
            length9 = i89;
            i26 = i91;
            i3 = i92;
            iArr15 = iArr18;
            ii2Var = ii2Var2;
            iArr10 = iArr20;
            pg2Var2 = pg2Var3;
            i56 = i4;
            m51Var = m51Var4;
            iArr14 = iArr17;
            wi2Var = wi2Var3;
            i67 = i90;
        }
        int i98 = 0;
        while (i98 < i26) {
            qm qmVar = qmVarArr[i98];
            while (qmVar.a() > i5 && !((si2) qmVar.first()).l) {
                si2 si2Var2 = (si2) qmVar.removeFirst();
                int[] iArrK4 = si2Var2.f != i5 ? qdVar.k(si2Var2.a) : null;
                iArr14[i98] = iArr14[i98] - (si2Var2.n() + (iArrK4 == null ? 0 : iArrK4[i98]));
                i5 = 1;
            }
            si2 si2Var3 = (si2) qmVar.e();
            iArr13[i98] = si2Var3 != null ? si2Var3.a : -1;
            i98++;
            i5 = 1;
        }
        int length11 = iArr15.length;
        int i99 = 0;
        while (true) {
            if (i99 >= length11) {
                i6 = i57;
                break;
            }
            if (iArr15[i99] == i4 - 1) {
                i6 = i57;
                D(iArr10, -i6);
                break;
            }
            i99++;
        }
        int i100 = 0;
        while (true) {
            if (i100 >= length9) {
                i7 = i84;
                int i101 = i7 - iArr10[x(iArr10)];
                iArr3 = iArr14;
                D(iArr3, -i101);
                D(iArr10, i101);
                boolean z10 = false;
                loop44: while (true) {
                    int length12 = iArr3.length;
                    int i102 = 0;
                    while (true) {
                        if (i102 >= length12) {
                            i8 = i101;
                            iArr4 = iArr13;
                            i9 = i85;
                            oi2Var2 = oi2Var;
                            i10 = i3;
                            break loop44;
                        }
                        z3 = z10;
                        int i103 = iArr3[i102];
                        int i104 = i102;
                        i9 = i85;
                        if (i103 < i9) {
                            break;
                        }
                        i101 = i101;
                        iArr15 = iArr15;
                        iArr13 = iArr13;
                        i85 = i9;
                        length9 = length9;
                        i102 = i104 + 1;
                        z10 = z3;
                    }
                    int iY3 = y(iArr3);
                    int iX2 = x(iArr13);
                    if (iY3 != iX2) {
                        if (iArr3[iY3] == iArr3[iX2]) {
                            iY3 = iX2;
                        } else {
                            iY3 = iY3;
                            z3 = true;
                        }
                    }
                    int i105 = iArr13[iY3];
                    i8 = i101;
                    if (i105 == -1) {
                        i105 = i4;
                    }
                    int i106 = qdVar.i(i105, iY3);
                    if (i106 < 0) {
                        oi2Var2 = oi2Var;
                        int[] iArr21 = iArr13;
                        if ((!z3 && !B(iArr21, oi2Var2, iArr3, iY3)) || !z) {
                            i10 = i3;
                            iArr4 = iArr21;
                            z10 = z3;
                            break;
                        }
                        qdVar.r();
                        int length13 = iArr21.length;
                        int[] iArr22 = new int[length13];
                        for (int i107 = 0; i107 < length13; i107++) {
                            iArr22[i107] = -1;
                        }
                        int length14 = iArr3.length;
                        int[] iArr23 = new int[length14];
                        for (int i108 = 0; i108 < length14; i108++) {
                            iArr23[i108] = iArr3[iY3];
                        }
                        return A(oi2Var2, i3, iArr22, iArr23, false);
                    }
                    int i109 = length9;
                    int i110 = i4;
                    int i111 = i26;
                    int[] iArr24 = iArr13;
                    int[] iArr25 = iArr15;
                    int i112 = i3;
                    long jA4 = oi2Var.a(ji2Var6, i106, iY3);
                    int i113 = i67;
                    ji2 ji2Var8 = ji2Var6;
                    int i114 = (int) (jA4 & 4294967295L);
                    int i115 = (int) (jA4 >> 32);
                    int i116 = i114 - i115;
                    qdVar.u(i106, i116 != 1 ? -2 : i115);
                    si2 si2VarY4 = ni2Var.Y(i106, jA4);
                    int iZ4 = z(iArr3, jA4);
                    int[] iArrK5 = i116 != 1 ? qdVar.k(i106) : null;
                    int i117 = i115;
                    while (i117 < i114) {
                        int i118 = i114;
                        if (iArr3[i117] != iZ4) {
                            z3 = true;
                        }
                        qmVarArr[i117].addFirst(si2VarY4);
                        iArr24[i117] = i106;
                        iArr3[i117] = si2VarY4.n() + iZ4 + (iArrK5 == null ? 0 : iArrK5[i117]);
                        i117++;
                        i114 = i118;
                    }
                    i3 = i112;
                    z10 = z3;
                    i101 = i8;
                    iArr15 = iArr25;
                    i26 = i111;
                    i4 = i110;
                    i67 = i113;
                    ji2Var6 = ji2Var8;
                    iArr13 = iArr24;
                    i85 = i9;
                    length9 = i109;
                }
                if (!z10 || !z) {
                    i11 = i10 + i8;
                    int i119 = iArr3[y(iArr3)];
                    if (i119 >= 0) {
                        break;
                    }
                    i11 += i119;
                    D(iArr10, i119);
                    D(iArr3, -i119);
                    break;
                }
                qdVar.r();
                return A(oi2Var2, i10, iArr4, iArr3, false);
            }
            i7 = i84;
            if (iArr10[i100] >= i7) {
                oi2Var2 = oi2Var;
                i11 = i3;
                length9 = length9;
                i67 = i67;
                ji2Var6 = ji2Var6;
                iArr4 = iArr13;
                i9 = i85;
                iArr3 = iArr14;
                i4 = i4;
                i26 = i26;
                iArr15 = iArr15;
                i10 = i11;
                break;
            }
            i100++;
            i84 = i7;
        }
        wi2 wi2Var4 = wi2Var;
        float fFloatValue = (bl4Var.V() || !wi2Var4.a) ? wi2Var4.o : ((Number) ((mi) wi2Var4.w.c).b.getValue()).floatValue();
        float f2 = (Integer.signum(Math.round(fFloatValue)) != Integer.signum(i11) || Math.abs(Math.round(fFloatValue)) < Math.abs(i11)) ? fFloatValue : i11;
        float f3 = fFloatValue - f2;
        float f4 = 0.0f;
        if (bl4Var.V() && i11 > i10 && f3 <= 0.0f) {
            f4 = (i11 - i10) + f3;
        }
        int[] iArrCopyOf4 = Arrays.copyOf(iArr3, iArr3.length);
        int length15 = iArrCopyOf4.length;
        for (int i120 = 0; i120 < length15; i120++) {
            iArrCopyOf4[i120] = -iArrCopyOf4[i120];
        }
        int i121 = i26;
        if (i9 > i6) {
            int i122 = 0;
            while (i122 < i121) {
                qm qmVar2 = qmVarArr[i122];
                int iA2 = qmVar2.a();
                int i123 = i122;
                int i124 = 0;
                while (true) {
                    if (i124 >= iA2) {
                        iArr7 = iArr4;
                        i22 = i9;
                        break;
                    }
                    iArr7 = iArr4;
                    si2 si2Var4 = (si2) qmVar2.get(i124);
                    i22 = i9;
                    int[] iArrK6 = qdVar.k(si2Var4.a);
                    int iN4 = si2Var4.n() + (iArrK6 == null ? 0 : iArrK6[i123]);
                    if (i124 == qmVar2.size() - 1 || (i23 = iArr3[i123]) == 0 || i23 < iN4) {
                        break;
                    }
                    iArr3[i123] = i23 - iN4;
                    i124++;
                    iArr7[i123] = ((si2) qmVar2.get(i124)).a;
                    iArr4 = iArr7;
                    i9 = i22;
                }
                i122 = i123 + 1;
                iArr4 = iArr7;
                i9 = i22;
            }
        }
        int[] iArr26 = iArr4;
        int i125 = i9;
        int i126 = i125 + i24;
        if (z5) {
            iG = je0.h(j4);
            j3 = j4;
        } else {
            j3 = j4;
            iG = ke0.g(dn.j0(iArr10) + i126, j3);
        }
        int i127 = iG;
        int iF = z5 ? ke0.f(dn.j0(iArr10) + i126, j3) : je0.g(j3);
        int iMin2 = (Math.min(z5 ? iF : i127, i7) - i125) + i24;
        int i128 = iArrCopyOf4[0];
        float f5 = f4;
        int[] iArr27 = lx2Var.a;
        int i129 = lx2Var.b - 1;
        List arrayList2 = null;
        while (-1 < i129) {
            int i130 = iArr27[i129];
            int i131 = i129;
            int iN5 = qdVar.n(i130);
            int[] iArr28 = iArr10;
            if (iN5 == -2 || iN5 == -1) {
                int i132 = 0;
                while (true) {
                    if (i132 >= i121) {
                        ji2Var = ji2Var6;
                        long jA5 = oi2Var2.a(ji2Var, i130, 0);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        List list7 = arrayList2;
                        si2 si2VarY5 = ni2Var.Y(i130, jA5);
                        iN2 = i128 - si2VarY5.n();
                        si2VarY5.o(iN2, 0, iMin2);
                        list7.add(si2VarY5);
                        arrayList2 = list7;
                    } else {
                        si2 si2Var5 = (si2) qmVarArr[i132].e();
                        if ((si2Var5 != null ? si2Var5.a : -1) > i130) {
                            i132++;
                        } else {
                            ji2Var = ji2Var6;
                            iN2 = i128;
                        }
                    }
                }
            } else {
                si2 si2Var6 = (si2) qmVarArr[iN5].e();
                if ((si2Var6 != null ? si2Var6.a : -1) > i130) {
                    ji2Var = ji2Var6;
                    long jA6 = oi2Var2.a(ji2Var, i130, 0);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    List list8 = arrayList2;
                    si2 si2VarY6 = ni2Var.Y(i130, jA6);
                    iN2 = i128 - si2VarY6.n();
                    si2VarY6.o(iN2, 0, iMin2);
                    list8.add(si2VarY6);
                    arrayList2 = list8;
                } else {
                    ji2Var = ji2Var6;
                    iN2 = i128;
                }
            }
            i129 = i131 - 1;
            i128 = iN2;
            ji2Var6 = ji2Var;
            iArr10 = iArr28;
            j3 = j3;
        }
        long j5 = j3;
        int[] iArr29 = iArr10;
        ji2 ji2Var9 = ji2Var6;
        if (arrayList2 == null) {
            arrayList2 = list6;
        }
        int i133 = 0;
        for (int i134 = 0; i134 < i121; i134++) {
            i133 += qmVarArr[i134].c;
        }
        ArrayList arrayList3 = new ArrayList(i133);
        loop29: while (true) {
            int i135 = 0;
            while (true) {
                if (i135 >= i121) {
                    break loop29;
                }
                if (!qmVarArr[i135].isEmpty()) {
                    break;
                }
                i135++;
                iArr3 = iArr3;
                wi2Var4 = wi2Var4;
                er2Var2 = er2Var2;
            }
            int i136 = Integer.MAX_VALUE;
            int i137 = -1;
            int i138 = 0;
            while (i138 < i121) {
                int i139 = i138;
                si2 si2Var7 = (si2) qmVarArr[i138].e();
                int i140 = si2Var7 != null ? si2Var7.a : Integer.MAX_VALUE;
                if (i136 > i140) {
                    i136 = i140;
                    i137 = i139;
                }
                i138 = i139 + 1;
            }
            si2 si2Var8 = (si2) qmVarArr[i137].removeFirst();
            int i141 = si2Var8.e;
            if (i141 == i137) {
                int i142 = i137;
                int[] iArr30 = iArr3;
                wi2 wi2Var5 = wi2Var4;
                long j6 = (((long) i141) << 32) | (((long) (si2Var8.f + i141)) & 4294967295L);
                int iZ5 = z(iArrCopyOf4, j6);
                er2 er2Var3 = er2Var2;
                int[] iArr31 = iArrCopyOf4;
                int i143 = ((int[]) er2Var3.b)[i142];
                int i144 = i68;
                if (si2Var8.m + iZ5 >= i144) {
                    i21 = i67;
                    if (iZ5 <= i21) {
                        si2Var8.o(iZ5, i143, iMin2);
                        arrayList3.add(si2Var8);
                    }
                } else {
                    i21 = i67;
                }
                int i145 = (int) (j6 & 4294967295L);
                for (int i146 = (int) (j6 >> 32); i146 < i145; i146++) {
                    iArr31[i146] = si2Var8.n() + iZ5;
                }
                i67 = i21;
                i68 = i144;
                iArrCopyOf4 = iArr31;
                iArr3 = iArr30;
                wi2Var4 = wi2Var5;
                er2Var2 = er2Var3;
            }
        }
        int[] iArr32 = iArr3;
        wi2 wi2Var6 = wi2Var4;
        er2 er2Var4 = er2Var2;
        int i147 = i67;
        int i148 = i68;
        int i149 = iArrCopyOf4[0];
        si2 si2Var9 = (si2) p60.D0(arrayList3);
        int i150 = si2Var9 != null ? si2Var9.a : -1;
        if (!bl4Var.V() || list5 == null) {
            i12 = i149;
            i13 = i7;
            i14 = i148;
            f2 = f2;
            i15 = i12;
            arrayList = null;
        } else {
            List list9 = list5;
            if (list9.isEmpty()) {
                i12 = i149;
            } else {
                int size = list5.size() - 1;
                i12 = i149;
                while (true) {
                    if (-1 >= size) {
                        list = list9;
                        list2 = list5;
                        si2Var = null;
                        break;
                    }
                    list2 = list5;
                    list = list9;
                    if (((si2) list2.get(size)).a > i150 && (size == 0 || ((si2) list2.get(size - 1)).a <= i150)) {
                        si2Var = (si2) list2.get(size);
                        break;
                    }
                    size--;
                    list9 = list;
                    list5 = list2;
                }
                si2 si2Var10 = (si2) p60.C0(list2);
                if (si2Var != null && (i20 = si2Var.a) <= (iMin = Math.min(si2Var10.a, i4 - 1))) {
                    int i151 = i20;
                    arrayList = null;
                    int iN6 = i12;
                    while (true) {
                        if (arrayList != null) {
                            i14 = i148;
                            int size2 = arrayList.size();
                            i13 = i7;
                            int i152 = 0;
                            while (true) {
                                if (i152 < size2) {
                                    int i153 = i152;
                                    if (((si2) arrayList.get(i152)).a == i151) {
                                        list3 = list2;
                                    } else {
                                        i152 = i153 + 1;
                                    }
                                }
                                if (i151 != iMin) {
                                    break;
                                }
                                i151++;
                                i7 = i13;
                                i148 = i14;
                                list2 = list3;
                                f2 = f2;
                            }
                        } else {
                            i13 = i7;
                            i14 = i148;
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        int size3 = list.size();
                        int i154 = 0;
                        while (true) {
                            if (i154 >= size3) {
                                list3 = list2;
                                obj = null;
                                break;
                            }
                            obj = list2.get(i154);
                            list3 = list2;
                            if (((si2) obj).a == i151) {
                                break;
                            }
                            i154++;
                            list2 = list3;
                        }
                        si2 si2Var11 = (si2) obj;
                        int i155 = si2Var11 != null ? si2Var11.e : 0;
                        si2 si2VarY7 = ni2Var.Y(i151, oi2Var2.a(ji2Var9, i151, i155));
                        arrayList.add(si2VarY7);
                        int[] iArr33 = (int[]) er2Var4.b;
                        si2VarY7.o(iN6, iArr33.length > i155 ? iArr33[i155] : 0, iMin2);
                        iN6 = si2VarY7.n() + iN6;
                        if (i151 != iMin) {
                            break;
                            break;
                        }
                        i151++;
                        i7 = i13;
                        i148 = i14;
                        list2 = list3;
                        f2 = f2;
                    }
                    i15 = iN6;
                }
            }
            i13 = i7;
            i14 = i148;
            f2 = f2;
            i15 = i12;
            arrayList = null;
        }
        int[] iArr34 = lx2Var.a;
        int i156 = lx2Var.b;
        ArrayList arrayList4 = null;
        int i157 = 0;
        while (i157 < i156) {
            int i158 = iArr34[i157];
            i4 = i4;
            if (i158 >= i4) {
                iArr5 = iArr34;
            } else {
                if (arrayList != null) {
                    int size4 = arrayList.size();
                    int i159 = 0;
                    while (true) {
                        if (i159 < size4) {
                            iArr5 = iArr34;
                            if (((si2) arrayList.get(i159)).a != i158) {
                                i159++;
                                iArr34 = iArr5;
                            }
                        } else {
                            iArr5 = iArr34;
                            iN = qdVar.n(i158);
                            if (iN != -2 || iN == -1) {
                                iArr6 = iArr15;
                                length = iArr6.length;
                                i18 = 0;
                                while (true) {
                                    if (i18 < length) {
                                        i19 = i156;
                                        if (iArr6[i18] < i158) {
                                            i18++;
                                            i156 = i19;
                                        }
                                    }
                                }
                            } else if (iArr15[iN] < i158) {
                                iArr6 = iArr15;
                            }
                            i19 = i156;
                            long jA7 = oi2Var2.a(ji2Var9, i158, 0);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            si2 si2VarY8 = ni2Var.Y(i158, jA7);
                            si2VarY8.o(i15, 0, iMin2);
                            int iN7 = si2VarY8.n() + i15;
                            arrayList4.add(si2VarY8);
                            i15 = iN7;
                        }
                    }
                } else {
                    iArr5 = iArr34;
                    iN = qdVar.n(i158);
                    if (iN != -2) {
                        iArr6 = iArr15;
                        length = iArr6.length;
                        i18 = 0;
                        while (true) {
                            if (i18 < length) {
                                i19 = i156;
                                if (iArr6[i18] < i158) {
                                    i18++;
                                    i156 = i19;
                                }
                            } else {
                                i19 = i156;
                                long jA8 = oi2Var2.a(ji2Var9, i158, 0);
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                si2 si2VarY9 = ni2Var.Y(i158, jA8);
                                si2VarY9.o(i15, 0, iMin2);
                                int iN8 = si2VarY9.n() + i15;
                                arrayList4.add(si2VarY9);
                                i15 = iN8;
                            }
                        }
                    } else {
                        iArr6 = iArr15;
                        length = iArr6.length;
                        i18 = 0;
                        while (true) {
                            if (i18 < length) {
                                i19 = i156;
                                if (iArr6[i18] < i158) {
                                    i18++;
                                    i156 = i19;
                                }
                            } else {
                                i19 = i156;
                                long jA9 = oi2Var2.a(ji2Var9, i158, 0);
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                si2 si2VarY10 = ni2Var.Y(i158, jA9);
                                si2VarY10.o(i15, 0, iMin2);
                                int iN9 = si2VarY10.n() + i15;
                                arrayList4.add(si2VarY10);
                                i15 = iN9;
                            }
                        }
                    }
                }
                i157++;
                iArr15 = iArr6;
                i156 = i19;
                iArr34 = iArr5;
            }
            i19 = i156;
            iArr6 = iArr15;
            i157++;
            iArr15 = iArr6;
            i156 = i19;
            iArr34 = iArr5;
        }
        int[] iArr35 = iArr15;
        if (arrayList4 != null) {
            list6 = arrayList4;
        }
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList2);
        arrayList5.addAll(arrayList3);
        if (arrayList != null) {
            arrayList5.addAll(arrayList);
        }
        arrayList5.addAll(list6);
        jg2 jg2Var = wi2Var6.t;
        float f6 = f2;
        int i160 = (int) f6;
        qd qdVar2 = ni2Var.c.c;
        ni2 ni2Var2 = oi2Var2.q;
        boolean z11 = oi2Var2.f;
        int i161 = oi2Var2.s;
        boolean zV = bl4Var.V();
        boolean z12 = oi2Var2.n;
        if (iArr32.length == 0) {
            p04.o();
            return null;
        }
        int i162 = iArr32[0];
        int length16 = iArr32.length - 1;
        if (1 <= length16) {
            int i163 = 1;
            while (true) {
                int i164 = iArr32[i163];
                if (i162 > i164) {
                    i162 = i164;
                }
                if (i163 == length16) {
                    break;
                }
                i163++;
            }
        }
        jg2Var.d(i160, i127, iF, arrayList5, qdVar2, ni2Var2, z11, zV, i161, z12, i162, dn.j0(iArr29) + i126, oi2Var2.m, oi2Var2.p);
        if (bl4Var.V()) {
            i16 = iF;
            i17 = i127;
        } else {
            long jB2 = wi2Var6.t.b();
            if (n32.a(jB2, 0L)) {
                i16 = iF;
                i17 = i127;
            } else {
                int i165 = z5 ? iF : i127;
                int iG2 = ke0.g(Math.max(i127, (int) (jB2 >> 32)), j5);
                int iF2 = ke0.f(Math.max(iF, (int) (jB2 & 4294967295L)), j5);
                int i166 = z5 ? iF2 : iG2;
                if (i166 != i165) {
                    int size5 = arrayList5.size();
                    for (int i167 = 0; i167 < size5; i167++) {
                        si2 si2Var12 = (si2) arrayList5.get(i167);
                        si2Var12.r = i166;
                        si2Var12.t = si2Var12.h + i166;
                    }
                }
                i17 = iG2;
                i16 = iF2;
            }
        }
        int i168 = length9;
        int i169 = 0;
        while (true) {
            if (i169 >= i168) {
                int length17 = iArr35.length;
                int i170 = 0;
                while (true) {
                    if (i170 < length17) {
                        if (iArr35[i170] >= i4 - 1) {
                            z4 = false;
                            break;
                        }
                        i170++;
                    }
                }
            } else {
                int i171 = i13;
                if (iArr29[i169] <= i171) {
                    i169++;
                    i13 = i171;
                }
            }
            z4 = true;
            break;
        }
        oi2 oi2Var3 = oi2Var2;
        pg2 pg2Var4 = pg2Var2;
        return new qi2(iArr26, iArr32, f6, pg2Var4.F(i17, i16, m51Var, new wv(oi2Var3, arrayList5, oi2Var2.i, pg2Var4, (byte) 1)), f5, z4, oi2Var3.f, z9, oi2Var3.d, ii2Var.j, pg2Var4, i4, arrayList3, (((long) i17) << 32) | (((long) i16) & 4294967295L), i14, i147, oi2Var3.j, oi2Var3.k, oi2Var3.l, oi2Var3.m);
    }

    public static final boolean B(int[] iArr, oi2 oi2Var, int[] iArr2, int i2) {
        qd qdVar = oi2Var.r;
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (qdVar.i(iArr[i3], i3) == -1 && iArr2[i3] != iArr2[i2]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i4 = 0; i4 < length2; i4++) {
            if (qdVar.i(iArr[i4], i4) != -1 && iArr2[i4] >= iArr2[i2]) {
                return true;
            }
        }
        int iN = qdVar.n(0);
        return (iN == 0 || iN == -1 || iN == -2) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void C(ev2 ev2Var, lk1 lk1Var) {
        x53 x53Var = ev2Var.g;
        if (x53Var == null) {
            x53Var = new x53((w53) ev2Var);
            ev2Var.g = x53Var;
        }
        kb3 snapshotObserver = ((qb) rr3.X(ev2Var)).getSnapshotObserver();
        snapshotObserver.a.d(x53Var, x53.b, lk1Var);
    }

    public static final void D(int[] iArr, int i2) {
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = iArr[i3] + i2;
        }
    }

    public static final Class E(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            return E(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            upperBounds.getClass();
            Object objB0 = dn.b0(upperBounds);
            objB0.getClass();
            return E((Type) objB0);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            genericComponentType.getClass();
            return E(genericComponentType);
        }
        StringBuilder sb = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
        sb.append(type);
        p04.n(sb, " has type ", ut3.a(type.getClass()));
        return null;
    }

    public static final u92 F(rl3 rl3Var, Class cls, List list) {
        u92[] u92VarArr = (u92[]) list.toArray(new u92[0]);
        u92 u92VarJ = fc.j(cls, (u92[]) Arrays.copyOf(u92VarArr, u92VarArr.length));
        if (u92VarJ != null) {
            return u92VarJ;
        }
        u92 u92Var = (u92) tn3.a.get(ut3.a(cls));
        if (u92Var != null) {
            return u92Var;
        }
        if (cls.isInterface()) {
            return new wj3(ut3.a(cls));
        }
        return null;
    }

    public static final u92 G(rl3 rl3Var, Type type) {
        rl3Var.getClass();
        type.getClass();
        u92 u92VarH = H(rl3Var, type, true);
        if (u92VarH != null) {
            return u92VarH;
        }
        Class clsE = E(type);
        clsE.getClass();
        throw new d94(b66.M(ut3.a(clsE)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v20 u92, still in use, count: 2, list:
          (r7v20 u92) from 0x002d: IF  (r7v20 u92) == (null u92)  -> B:50:0x00e5 A[HIDDEN] (LINE:46)
          (r7v20 u92) from 0x0031: PHI (r7 I:??) = (r7v20 u92) binds: [B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:133)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final defpackage.u92 H(defpackage.rl3 r7, java.lang.reflect.Type r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ml6.H(rl3, java.lang.reflect.Type, boolean):u92");
    }

    public static final void I(int i2, String str) {
        throw new SQLException(nk5.n(i2, "Error code: ").concat(", message: ".concat(str)));
    }

    public static String J(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == 1) {
            return "Src";
        }
        if (i2 == 2) {
            return "Dst";
        }
        if (i2 == 3) {
            return "SrcOver";
        }
        if (i2 == 4) {
            return "DstOver";
        }
        if (i2 == 5) {
            return "SrcIn";
        }
        if (i2 == 6) {
            return "DstIn";
        }
        if (i2 == 7) {
            return "SrcOut";
        }
        if (i2 == 8) {
            return "DstOut";
        }
        if (i2 == 9) {
            return "SrcAtop";
        }
        if (i2 == 10) {
            return "DstAtop";
        }
        if (i2 == 11) {
            return "Xor";
        }
        if (i2 == 12) {
            return "Plus";
        }
        if (i2 == 13) {
            return "Modulate";
        }
        if (i2 == 14) {
            return "Screen";
        }
        if (i2 == 15) {
            return "Overlay";
        }
        if (i2 == 16) {
            return "Darken";
        }
        if (i2 == 17) {
            return "Lighten";
        }
        if (i2 == 18) {
            return "ColorDodge";
        }
        if (i2 == 19) {
            return "ColorBurn";
        }
        if (i2 == 20) {
            return "HardLight";
        }
        if (i2 == 21) {
            return "Softlight";
        }
        if (i2 == 22) {
            return "Difference";
        }
        if (i2 == 23) {
            return "Exclusion";
        }
        if (i2 == 24) {
            return "Multiply";
        }
        if (i2 == 25) {
            return "Hue";
        }
        if (i2 == 26) {
            return "Saturation";
        }
        if (i2 == 27) {
            return "Color";
        }
        return i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final String K(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f3 = f2 * fPow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }

    public static final void L(String str, long j2) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j2);
        }
    }

    public static final boolean M(Throwable th, lk1 lk1Var) {
        List listAsList;
        Object objInvoke;
        th.getClass();
        Integer num = z52.a;
        vu0 vu0Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            listAsList = Arrays.asList(suppressed);
            listAsList.getClass();
        } else {
            Method method = ci3.b;
            if (method == null || (objInvoke = method.invoke(th, null)) == null) {
                listAsList = l51.a;
            } else {
                listAsList = Arrays.asList((Throwable[]) objInvoke);
                listAsList.getClass();
            }
        }
        int size = listAsList.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) listAsList.get(i2)) instanceof vu0) {
                return false;
            }
        }
        try {
            jb0 jb0Var = (jb0) lk1Var.invoke();
            if (jb0Var != null) {
                boolean z2 = jb0Var.b;
                List list = jb0Var.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((kb0) list.get(i3)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                }
            }
            if (z) {
                jb0Var.getClass();
                vu0Var = new vu0(jb0Var);
            }
        } catch (Throwable th2) {
            vu0Var = th2;
        }
        if (vu0Var != null) {
            ee6.f(th, vu0Var);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x00ae, please report this as an issue */
    public static final void a(final String str, lk1 lk1Var, bl1 bl1Var, cl1 cl1Var, long j2, zl1 zl1Var, final int i2, final int i3) {
        lk1 lk1Var2;
        int i4;
        bl1 bl1Var2;
        int i5;
        cl1 cl1Var2;
        int i6;
        long j3;
        int i7;
        boolean z;
        final bl1 bl1Var3;
        final lk1 lk1Var3;
        final cl1 cl1Var3;
        final long j4;
        ys3 ys3VarR;
        int i8;
        long j5;
        str.getClass();
        zl1Var.Z(321894710);
        int i9 = (zl1Var.f(str) ? 4 : 2) | i2;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 = i9 | 48;
            lk1Var2 = lk1Var;
        } else {
            lk1Var2 = lk1Var;
            i4 = i9 | (zl1Var.h(lk1Var2) ? 32 : 16);
        }
        int i11 = i4 | 384;
        int i12 = i3 & 8;
        if (i12 == 0) {
            if ((i2 & 3072) == 0) {
                bl1Var2 = bl1Var;
                i11 |= zl1Var.h(bl1Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    cl1Var2 = cl1Var;
                    if (zl1Var.h(cl1Var2)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i11 |= i6;
                }
                if ((i3 & 32) == 0) {
                    j3 = j2;
                    int i13 = zl1Var.e(j3) ? 131072 : 65536;
                    i7 = i11 | i13;
                    if ((74899 & i7) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (zl1Var.N(i7 & 1, z)) {
                        zl1Var.S();
                        if ((i2 & 1) != 0 || zl1Var.x()) {
                            if (i10 != 0) {
                                lk1Var2 = null;
                            }
                            bl1 bl1Var4 = i12 == 0 ? bl1Var2 : null;
                            if (i5 != 0) {
                                cl1Var2 = cw.b;
                            }
                            if ((i3 & 32) != 0) {
                                i8 = i7 & (-458753);
                                j5 = dk.i;
                            } else {
                                i8 = i7;
                                j5 = j3;
                            }
                            bl1Var2 = bl1Var4;
                        } else {
                            zl1Var.Q();
                            if ((i3 & 32) != 0) {
                                i7 &= -458753;
                            }
                            lk1Var2 = lk1Var2;
                            i8 = i7;
                            cl1Var2 = cl1Var2;
                            j5 = j3;
                        }
                        zl1Var.q();
                        int i14 = ((i8 >> 9) & 896) | 12582912;
                        bl1 bl1Var5 = bl1Var2;
                        cl1 cl1Var4 = cl1Var2;
                        am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i14, 123);
                        j4 = j5;
                        lk1Var3 = lk1Var2;
                        bl1Var3 = bl1Var5;
                        cl1Var3 = cl1Var4;
                    } else {
                        zl1Var.Q();
                        bl1Var3 = bl1Var2;
                        lk1Var3 = lk1Var2;
                        cl1Var3 = cl1Var2;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: cg0
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                                return o25.a;
                            }
                        };
                    }
                }
                j3 = j2;
                i7 = i11 | i13;
                if ((74899 & i7) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i7 & 1, z)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i10 != 0) {
                            lk1Var2 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i5 != 0) {
                            cl1Var2 = cw.b;
                        }
                        if ((i3 & 32) != 0) {
                            i8 = i7 & (-458753);
                            j5 = dk.i;
                        } else {
                            i8 = i7;
                            j5 = j3;
                        }
                        bl1Var2 = bl1Var4;
                    } else {
                        if (i10 != 0) {
                            lk1Var2 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i5 != 0) {
                            cl1Var2 = cw.b;
                        }
                        if ((i3 & 32) != 0) {
                            i8 = i7 & (-458753);
                            j5 = dk.i;
                        } else {
                            i8 = i7;
                            j5 = j3;
                        }
                        bl1Var2 = bl1Var4;
                    }
                    zl1Var.q();
                    int i15 = ((i8 >> 9) & 896) | 12582912;
                    bl1 bl1Var6 = bl1Var2;
                    cl1 cl1Var5 = cl1Var2;
                    am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i15, 123);
                    j4 = j5;
                    lk1Var3 = lk1Var2;
                    bl1Var3 = bl1Var6;
                    cl1Var3 = cl1Var5;
                } else {
                    zl1Var.Q();
                    bl1Var3 = bl1Var2;
                    lk1Var3 = lk1Var2;
                    cl1Var3 = cl1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: cg0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i11 |= 24576;
            cl1Var2 = cl1Var;
            if ((i3 & 32) == 0) {
                j3 = j2;
                if (zl1Var.e(j3)) {
                }
                i7 = i11 | i13;
                if ((74899 & i7) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i7 & 1, z)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i10 != 0) {
                            lk1Var2 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i5 != 0) {
                            cl1Var2 = cw.b;
                        }
                        if ((i3 & 32) != 0) {
                            i8 = i7 & (-458753);
                            j5 = dk.i;
                        } else {
                            i8 = i7;
                            j5 = j3;
                        }
                        bl1Var2 = bl1Var4;
                    } else {
                        if (i10 != 0) {
                            lk1Var2 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i5 != 0) {
                            cl1Var2 = cw.b;
                        }
                        if ((i3 & 32) != 0) {
                            i8 = i7 & (-458753);
                            j5 = dk.i;
                        } else {
                            i8 = i7;
                            j5 = j3;
                        }
                        bl1Var2 = bl1Var4;
                    }
                    zl1Var.q();
                    int i16 = ((i8 >> 9) & 896) | 12582912;
                    bl1 bl1Var7 = bl1Var2;
                    cl1 cl1Var6 = cl1Var2;
                    am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i16, 123);
                    j4 = j5;
                    lk1Var3 = lk1Var2;
                    bl1Var3 = bl1Var7;
                    cl1Var3 = cl1Var6;
                } else {
                    zl1Var.Q();
                    bl1Var3 = bl1Var2;
                    lk1Var3 = lk1Var2;
                    cl1Var3 = cl1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: cg0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            j3 = j2;
            i7 = i11 | i13;
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i7 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        lk1Var2 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i5 != 0) {
                        cl1Var2 = cw.b;
                    }
                    if ((i3 & 32) != 0) {
                        i8 = i7 & (-458753);
                        j5 = dk.i;
                    } else {
                        i8 = i7;
                        j5 = j3;
                    }
                    bl1Var2 = bl1Var4;
                } else {
                    if (i10 != 0) {
                        lk1Var2 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i5 != 0) {
                        cl1Var2 = cw.b;
                    }
                    if ((i3 & 32) != 0) {
                        i8 = i7 & (-458753);
                        j5 = dk.i;
                    } else {
                        i8 = i7;
                        j5 = j3;
                    }
                    bl1Var2 = bl1Var4;
                }
                zl1Var.q();
                int i17 = ((i8 >> 9) & 896) | 12582912;
                bl1 bl1Var8 = bl1Var2;
                cl1 cl1Var7 = cl1Var2;
                am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i17, 123);
                j4 = j5;
                lk1Var3 = lk1Var2;
                bl1Var3 = bl1Var8;
                cl1Var3 = cl1Var7;
            } else {
                zl1Var.Q();
                bl1Var3 = bl1Var2;
                lk1Var3 = lk1Var2;
                cl1Var3 = cl1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: cg0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i11 = i4 | 3456;
        bl1Var2 = bl1Var;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                cl1Var2 = cl1Var;
                if (zl1Var.h(cl1Var2)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i11 |= i6;
            }
            if ((i3 & 32) == 0) {
                j3 = j2;
                if (zl1Var.e(j3)) {
                }
                i7 = i11 | i13;
                if ((74899 & i7) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (zl1Var.N(i7 & 1, z)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i10 != 0) {
                            lk1Var2 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i5 != 0) {
                            cl1Var2 = cw.b;
                        }
                        if ((i3 & 32) != 0) {
                            i8 = i7 & (-458753);
                            j5 = dk.i;
                        } else {
                            i8 = i7;
                            j5 = j3;
                        }
                        bl1Var2 = bl1Var4;
                    } else {
                        if (i10 != 0) {
                            lk1Var2 = null;
                        }
                        if (i12 == 0) {
                        }
                        if (i5 != 0) {
                            cl1Var2 = cw.b;
                        }
                        if ((i3 & 32) != 0) {
                            i8 = i7 & (-458753);
                            j5 = dk.i;
                        } else {
                            i8 = i7;
                            j5 = j3;
                        }
                        bl1Var2 = bl1Var4;
                    }
                    zl1Var.q();
                    int i18 = ((i8 >> 9) & 896) | 12582912;
                    bl1 bl1Var9 = bl1Var2;
                    cl1 cl1Var8 = cl1Var2;
                    am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i18, 123);
                    j4 = j5;
                    lk1Var3 = lk1Var2;
                    bl1Var3 = bl1Var9;
                    cl1Var3 = cl1Var8;
                } else {
                    zl1Var.Q();
                    bl1Var3 = bl1Var2;
                    lk1Var3 = lk1Var2;
                    cl1Var3 = cl1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: cg0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            j3 = j2;
            i7 = i11 | i13;
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i7 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        lk1Var2 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i5 != 0) {
                        cl1Var2 = cw.b;
                    }
                    if ((i3 & 32) != 0) {
                        i8 = i7 & (-458753);
                        j5 = dk.i;
                    } else {
                        i8 = i7;
                        j5 = j3;
                    }
                    bl1Var2 = bl1Var4;
                } else {
                    if (i10 != 0) {
                        lk1Var2 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i5 != 0) {
                        cl1Var2 = cw.b;
                    }
                    if ((i3 & 32) != 0) {
                        i8 = i7 & (-458753);
                        j5 = dk.i;
                    } else {
                        i8 = i7;
                        j5 = j3;
                    }
                    bl1Var2 = bl1Var4;
                }
                zl1Var.q();
                int i19 = ((i8 >> 9) & 896) | 12582912;
                bl1 bl1Var10 = bl1Var2;
                cl1 cl1Var9 = cl1Var2;
                am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i19, 123);
                j4 = j5;
                lk1Var3 = lk1Var2;
                bl1Var3 = bl1Var10;
                cl1Var3 = cl1Var9;
            } else {
                zl1Var.Q();
                bl1Var3 = bl1Var2;
                lk1Var3 = lk1Var2;
                cl1Var3 = cl1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: cg0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i11 |= 24576;
        cl1Var2 = cl1Var;
        if ((i3 & 32) == 0) {
            j3 = j2;
            if (zl1Var.e(j3)) {
            }
            i7 = i11 | i13;
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i7 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        lk1Var2 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i5 != 0) {
                        cl1Var2 = cw.b;
                    }
                    if ((i3 & 32) != 0) {
                        i8 = i7 & (-458753);
                        j5 = dk.i;
                    } else {
                        i8 = i7;
                        j5 = j3;
                    }
                    bl1Var2 = bl1Var4;
                } else {
                    if (i10 != 0) {
                        lk1Var2 = null;
                    }
                    if (i12 == 0) {
                    }
                    if (i5 != 0) {
                        cl1Var2 = cw.b;
                    }
                    if ((i3 & 32) != 0) {
                        i8 = i7 & (-458753);
                        j5 = dk.i;
                    } else {
                        i8 = i7;
                        j5 = j3;
                    }
                    bl1Var2 = bl1Var4;
                }
                zl1Var.q();
                int i110 = ((i8 >> 9) & 896) | 12582912;
                bl1 bl1Var11 = bl1Var2;
                cl1 cl1Var10 = cl1Var2;
                am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i110, 123);
                j4 = j5;
                lk1Var3 = lk1Var2;
                bl1Var3 = bl1Var11;
                cl1Var3 = cl1Var10;
            } else {
                zl1Var.Q();
                bl1Var3 = bl1Var2;
                lk1Var3 = lk1Var2;
                cl1Var3 = cl1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: cg0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        j3 = j2;
        i7 = i11 | i13;
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i7 & 1, z)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    lk1Var2 = null;
                }
                if (i12 == 0) {
                }
                if (i5 != 0) {
                    cl1Var2 = cw.b;
                }
                if ((i3 & 32) != 0) {
                    i8 = i7 & (-458753);
                    j5 = dk.i;
                } else {
                    i8 = i7;
                    j5 = j3;
                }
                bl1Var2 = bl1Var4;
            } else {
                if (i10 != 0) {
                    lk1Var2 = null;
                }
                if (i12 == 0) {
                }
                if (i5 != 0) {
                    cl1Var2 = cw.b;
                }
                if ((i3 & 32) != 0) {
                    i8 = i7 & (-458753);
                    j5 = dk.i;
                } else {
                    i8 = i7;
                    j5 = j3;
                }
                bl1Var2 = bl1Var4;
            }
            zl1Var.q();
            int i111 = ((i8 >> 9) & 896) | 12582912;
            bl1 bl1Var12 = bl1Var2;
            cl1 cl1Var11 = cl1Var2;
            am4.a(null, null, j5, 0L, 0.0f, 0.0f, null, ee6.z(-2133400389, new dp3(bl1Var2, cl1Var2, str, lk1Var2), zl1Var), zl1Var, i111, 123);
            j4 = j5;
            lk1Var3 = lk1Var2;
            bl1Var3 = bl1Var12;
            cl1Var3 = cl1Var11;
        } else {
            zl1Var.Q();
            bl1Var3 = bl1Var2;
            lk1Var3 = lk1Var2;
            cl1Var3 = cl1Var2;
            j4 = j3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: cg0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml6.a(str, lk1Var3, bl1Var3, cl1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final long j2, final boolean z, final lk1 lk1Var, fv2 fv2Var, final String str, zl1 zl1Var, final int i2) {
        int i3;
        final fv2 fv2Var2;
        cv2 cv2Var;
        boolean z2;
        zl1 zl1Var2 = zl1Var;
        lk1Var.getClass();
        zl1Var2.Z(821906203);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var2.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var2.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var2.h(lk1Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var2.f(str) ? 16384 : 8192;
        }
        if (zl1Var2.N(i4 & 1, (i4 & 9363) != 9362)) {
            cv2 cv2Var2 = cv2.a;
            fv2 fv2VarJ = kd4.j(cv2Var2, 40.0f);
            fz3 fz3Var = gz3.a;
            fv2 fv2VarM = gc6.m(l4.e(l05.g(lq0.v(fv2VarJ, fz3Var), j2, i5.e), z ? 3.0f : 1.0f, z ? w60.c : dk.n, fz3Var), false, str, new oy3(3), lk1Var, 9);
            os2 os2VarC = qw.c(g31.f, false);
            zl1Var2 = zl1Var;
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, os2VarC);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            if (z) {
                zl1Var2.X(-247319944);
                cv2Var = cv2Var2;
                z2 = false;
                ky1.a(3504, 0, w60.c, zl1Var2, gw.v(), kd4.j(cv2Var2, 18.0f), null);
            } else {
                cv2Var = cv2Var2;
                z2 = false;
                zl1Var2.X(-247219039);
            }
            zl1Var2.p(z2);
            zl1Var2.p(true);
            fv2Var2 = cv2Var;
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: zf0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml6.b(j2, z, lk1Var, fv2Var2, str, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020c  */
    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0217  */
    /* JADX WARN: Code duplicated, block: B:105:0x021a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0225  */
    /* JADX WARN: Code duplicated, block: B:111:0x022a  */
    /* JADX WARN: Code duplicated, block: B:112:0x022d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0233  */
    /* JADX WARN: Code duplicated, block: B:115:0x0236  */
    /* JADX WARN: Code duplicated, block: B:117:0x023c  */
    /* JADX WARN: Code duplicated, block: B:118:0x023f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0245  */
    /* JADX WARN: Code duplicated, block: B:121:0x0248  */
    /* JADX WARN: Code duplicated, block: B:123:0x024e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0251  */
    /* JADX WARN: Code duplicated, block: B:127:0x025a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0291  */
    /* JADX WARN: Code duplicated, block: B:132:0x029e  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0104  */
    /* JADX WARN: Code duplicated, block: B:88:0x0138  */
    /* JADX WARN: Code duplicated, block: B:89:0x013c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0178  */
    /* JADX WARN: Code duplicated, block: B:93:0x017c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0205  */
    public static final void c(final String str, final float f2, final String str2, final r50 r50Var, final nk1 nk1Var, fv2 fv2Var, lk1 lk1Var, long j2, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        lk1 lk1Var2;
        long j3;
        boolean z;
        final fv2 fv2Var2;
        final lk1 lk1Var3;
        final long j4;
        ys3 ys3VarR;
        int i5;
        int i6;
        long j5;
        fv2 fv2Var3;
        boolean z2;
        qy0 qy0Var;
        long j6;
        long jB;
        long j7;
        wd4 wd4VarE;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        str.getClass();
        str2.getClass();
        nk1Var.getClass();
        zl1Var.Z(1738056661);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.c(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.f(r50Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.h(nk1Var) ? 16384 : 8192;
        }
        int i7 = 196608 | i4;
        int i8 = i3 & 64;
        if (i8 == 0) {
            if ((1572864 & i2) == 0) {
                lk1Var2 = lk1Var;
                i7 |= zl1Var.h(lk1Var2) ? 1048576 : 524288;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0) {
                    j3 = j2;
                    int i9 = zl1Var.e(j3) ? 8388608 : 4194304;
                    i7 |= i9;
                } else {
                    j3 = j2;
                }
                i7 |= i9;
            } else {
                j3 = j2;
            }
            if ((4793491 & i7) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i7 & 1, z)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if (i8 != 0) {
                        lk1Var2 = null;
                    }
                    i5 = i3 & 128;
                    cv2 cv2Var = cv2.a;
                    if (i5 != 0) {
                        i6 = i7 & (-29360129);
                        j5 = dk.a;
                    } else {
                        i6 = i7;
                        j5 = j3;
                    }
                    fv2Var3 = cv2Var;
                } else {
                    zl1Var.Q();
                    if ((i3 & 128) != 0) {
                        i7 &= -29360129;
                    }
                    lk1Var2 = lk1Var2;
                    i6 = i7;
                    j5 = j3;
                    fv2Var3 = fv2Var;
                }
                zl1Var.q();
                nd1 nd1Var = kd4.a;
                fv2 fv2VarD = fv2Var3.d(nd1Var);
                b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
                lb0.ap.getClass();
                zl1Var.b0();
                z2 = zl1Var.S;
                qy0Var = dd2.P;
                if (z2) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                l80 l80Var = ha.l;
                t45.e(l80Var, zl1Var, b80VarA);
                l80 l80Var2 = ha.k;
                t45.e(l80Var2, zl1Var, jg3VarL);
                Integer numValueOf = Integer.valueOf(iHashCode);
                l80 l80Var3 = ha.m;
                t45.e(l80Var3, zl1Var, numValueOf);
                t45.d(zl1Var);
                l80 l80Var4 = ha.j;
                t45.e(l80Var4, zl1Var, fv2VarF);
                vz3 vz3VarA = uz3.a(is2.f, g31.k, zl1Var, 6);
                int iHashCode2 = Long.hashCode(zl1Var.T);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, nd1Var);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, vz3VarA);
                t45.e(l80Var2, zl1Var, jg3VarL2);
                au5.o(iHashCode2, zl1Var, l80Var3, zl1Var);
                t45.e(l80Var4, zl1Var, fv2VarF2);
                b11 b11Var = c15.a;
                fv2 fv2Var4 = fv2Var3;
                vs4.b(str, null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).k, zl1Var, i6 & 14, 0, 131066);
                vs4.b(str2, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).k, zl1Var, (i6 >> 6) & 14, 0, 131066);
                zl1Var.p(true);
                ce4 ce4Var = ce4.a;
                j6 = w60.c;
                jB = w60.b(0.12f, j6);
                j7 = w60.k;
                wd4VarE = ce4.e((o70) zl1Var.j(q70.a));
                if (j6 == 16) {
                    j6 = wd4VarE.a;
                }
                long j15 = j6;
                if (j5 != 16) {
                    j8 = j5;
                } else {
                    j8 = wd4VarE.b;
                }
                if (j7 != 16) {
                    j9 = j7;
                } else {
                    j9 = wd4VarE.c;
                }
                if (jB == 16) {
                    jB = wd4VarE.d;
                }
                long j16 = jB;
                if (j7 != 16) {
                    j10 = j7;
                } else {
                    j10 = wd4VarE.e;
                }
                if (j7 != 16) {
                    j11 = j7;
                } else {
                    j11 = wd4VarE.f;
                }
                if (j7 != 16) {
                    j12 = j7;
                } else {
                    j12 = wd4VarE.g;
                }
                if (j7 != 16) {
                    j13 = j7;
                } else {
                    j13 = wd4VarE.h;
                }
                if (j7 != 16) {
                    j14 = j7;
                } else {
                    j14 = wd4VarE.i;
                }
                if (j7 == 16) {
                    j7 = wd4VarE.j;
                }
                lk1 lk1Var4 = lk1Var2;
                le4.a(f2, nk1Var, null, false, r50Var, lk1Var4, new wd4(j15, j8, j9, j16, j10, j11, j12, j13, j14, j7), null, zl1Var, ((i6 >> 3) & 14) | ((i6 >> 9) & 112) | (57344 & (i6 << 3)) | (i6 & 3670016));
                zl1Var.p(true);
                lk1Var3 = lk1Var4;
                j4 = j5;
                fv2Var2 = fv2Var4;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                lk1Var3 = lk1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: eg0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.c(str, f2, str2, r50Var, nk1Var, fv2Var2, lk1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i7 = 1769472 | i4;
        lk1Var2 = lk1Var;
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                j3 = j2;
                if (zl1Var.e(j3)) {
                }
                i7 |= i9;
            } else {
                j3 = j2;
            }
            i7 |= i9;
        } else {
            j3 = j2;
        }
        if ((4793491 & i7) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i7 & 1, z)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    lk1Var2 = null;
                }
                i5 = i3 & 128;
                cv2 cv2Var2 = cv2.a;
                if (i5 != 0) {
                    i6 = i7 & (-29360129);
                    j5 = dk.a;
                } else {
                    i6 = i7;
                    j5 = j3;
                }
                fv2Var3 = cv2Var2;
            } else {
                if (i8 != 0) {
                    lk1Var2 = null;
                }
                i5 = i3 & 128;
                cv2 cv2Var3 = cv2.a;
                if (i5 != 0) {
                    i6 = i7 & (-29360129);
                    j5 = dk.a;
                } else {
                    i6 = i7;
                    j5 = j3;
                }
                fv2Var3 = cv2Var3;
            }
            zl1Var.q();
            nd1 nd1Var2 = kd4.a;
            fv2 fv2VarD2 = fv2Var3.d(nd1Var2);
            b80 b80VarA2 = z70.a(is2.c, g31.n, zl1Var, 0);
            int iHashCode3 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL3 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarD2);
            lb0.ap.getClass();
            zl1Var.b0();
            z2 = zl1Var.S;
            qy0Var = dd2.P;
            if (z2) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var5 = ha.l;
            t45.e(l80Var5, zl1Var, b80VarA2);
            l80 l80Var6 = ha.k;
            t45.e(l80Var6, zl1Var, jg3VarL3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            l80 l80Var7 = ha.m;
            t45.e(l80Var7, zl1Var, numValueOf2);
            t45.d(zl1Var);
            l80 l80Var8 = ha.j;
            t45.e(l80Var8, zl1Var, fv2VarF3);
            vz3 vz3VarA2 = uz3.a(is2.f, g31.k, zl1Var, 6);
            int iHashCode4 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL4 = zl1Var.l();
            fv2 fv2VarF4 = ay6.F(zl1Var, nd1Var2);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var5, zl1Var, vz3VarA2);
            t45.e(l80Var6, zl1Var, jg3VarL4);
            au5.o(iHashCode4, zl1Var, l80Var7, zl1Var);
            t45.e(l80Var8, zl1Var, fv2VarF4);
            b11 b11Var2 = c15.a;
            fv2 fv2Var5 = fv2Var3;
            vs4.b(str, null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var2)).k, zl1Var, i6 & 14, 0, 131066);
            vs4.b(str2, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var2)).k, zl1Var, (i6 >> 6) & 14, 0, 131066);
            zl1Var.p(true);
            ce4 ce4Var2 = ce4.a;
            j6 = w60.c;
            jB = w60.b(0.12f, j6);
            j7 = w60.k;
            wd4VarE = ce4.e((o70) zl1Var.j(q70.a));
            if (j6 == 16) {
                j6 = wd4VarE.a;
            }
            long j17 = j6;
            if (j5 != 16) {
                j8 = j5;
            } else {
                j8 = wd4VarE.b;
            }
            if (j7 != 16) {
                j9 = j7;
            } else {
                j9 = wd4VarE.c;
            }
            if (jB == 16) {
                jB = wd4VarE.d;
            }
            long j18 = jB;
            if (j7 != 16) {
                j10 = j7;
            } else {
                j10 = wd4VarE.e;
            }
            if (j7 != 16) {
                j11 = j7;
            } else {
                j11 = wd4VarE.f;
            }
            if (j7 != 16) {
                j12 = j7;
            } else {
                j12 = wd4VarE.g;
            }
            if (j7 != 16) {
                j13 = j7;
            } else {
                j13 = wd4VarE.h;
            }
            if (j7 != 16) {
                j14 = j7;
            } else {
                j14 = wd4VarE.i;
            }
            if (j7 == 16) {
                j7 = wd4VarE.j;
            }
            lk1 lk1Var5 = lk1Var2;
            le4.a(f2, nk1Var, null, false, r50Var, lk1Var5, new wd4(j17, j8, j9, j18, j10, j11, j12, j13, j14, j7), null, zl1Var, ((i6 >> 3) & 14) | ((i6 >> 9) & 112) | (57344 & (i6 << 3)) | (i6 & 3670016));
            zl1Var.p(true);
            lk1Var3 = lk1Var5;
            j4 = j5;
            fv2Var2 = fv2Var5;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            lk1Var3 = lk1Var2;
            j4 = j3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: eg0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml6.c(str, f2, str2, r50Var, nk1Var, fv2Var2, lk1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void d(lk1 lk1Var, rm3 rm3Var, zl1 zl1Var, int i2) {
        rm3 rm3Var2;
        int i3;
        lk1Var.getClass();
        zl1Var.Z(-183315309);
        int i4 = (zl1Var.h(lk1Var) ? 4 : 2) | i2 | 16;
        if (zl1Var.N(i4 & 1, (i4 & 19) != 18)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    rm3 rm3Var3 = (rm3) y85.m(ut3.a(rm3.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                    i3 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    rm3Var2 = rm3Var3;
                }
            } else {
                zl1Var.Q();
                i3 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                rm3Var2 = rm3Var;
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(rm3Var2.l, zl1Var);
            Context context = (Context) zl1Var.j(gc.b);
            Activity activity = (Activity) zl1Var.j(gn2.a);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new ef4();
                zl1Var.i0(objK);
            }
            ef4 ef4Var = (ef4) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = is2.v(zl1Var);
                zl1Var.i0(objK2);
            }
            oh0 oh0Var = (oh0) objK2;
            d30 d30Var = rm3Var2.k;
            boolean zH = zl1Var.h(oh0Var) | zl1Var.h(context);
            Object objK3 = zl1Var.K();
            if (zH || objK3 == kmVar) {
                objK3 = new h3((Object) oh0Var, (Object) context, (Object) ef4Var, (byte) 19);
                zl1Var.i0(objK3);
            }
            ee6.b(d30Var, (nk1) objK3, zl1Var, 0);
            om3 om3Var = (om3) vy2VarN.getValue();
            boolean zH2 = zl1Var.h(rm3Var2);
            Object objK4 = zl1Var.K();
            if (zH2 || objK4 == kmVar) {
                t tVar = new t(1, rm3Var2, rm3.class, "onEvent", "onEvent(Lcom/codesphere/countdownwallpaper/feature/premium/PremiumUiEvent;)V", 0, (byte) 8);
                zl1Var.i0(tVar);
                objK4 = tVar;
            }
            nk1 nk1Var = (nk1) ((ml1) objK4);
            boolean zH3 = zl1Var.h(activity) | zl1Var.h(rm3Var2);
            Object objK5 = zl1Var.K();
            if (zH3 || objK5 == kmVar) {
                objK5 = new xc2((Object) activity, (Object) rm3Var2, (byte) 11);
                zl1Var.i0(objK5);
            }
            e(om3Var, nk1Var, (lk1) objK5, lk1Var, null, ef4Var, zl1Var, ((i3 << 9) & 7168) | 196608);
        } else {
            zl1Var.Q();
            rm3Var2 = rm3Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new r33((byte) 3, i2, lk1Var, rm3Var2);
        }
    }

    public static final void e(om3 om3Var, nk1 nk1Var, lk1 lk1Var, lk1 lk1Var2, fv2 fv2Var, ef4 ef4Var, zl1 zl1Var, int i2) {
        int i3;
        fv2 fv2Var2;
        om3Var.getClass();
        nk1Var.getClass();
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(1313358239);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(om3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.h(lk1Var2) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= zl1Var.f(ef4Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i4 & 1, (74899 & i4) != 74898)) {
            cv2 cv2Var = cv2.a;
            gc6.a(cv2Var, ee6.z(721972851, new a81(lk1Var2, om3Var, lk1Var, ef4Var, nk1Var), zl1Var), zl1Var, ((i4 >> 12) & 14) | 48, 0);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ia0(om3Var, nk1Var, lk1Var, lk1Var2, fv2Var2, ef4Var, i2, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:101:0x0128  */
    /* JADX WARN: Code duplicated, block: B:104:0x0134 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x019a  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:89:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:91:0x010b  */
    /* JADX WARN: Code duplicated, block: B:93:0x010e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0112  */
    /* JADX WARN: Code duplicated, block: B:97:0x0116  */
    public static final void f(final String str, final lk1 lk1Var, fv2 fv2Var, boolean z, boolean z2, xy1 xy1Var, long j2, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        fv2 fv2Var2;
        int i5;
        final boolean z3;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        xy1 xy1Var2;
        int i10;
        long j3;
        int i11;
        boolean z5;
        boolean z6;
        final fv2 fv2Var3;
        final boolean z7;
        final xy1 xy1Var3;
        final long j4;
        ys3 ys3VarR;
        fv2 fv2Var4;
        boolean z8;
        fv2 fv2Var5;
        boolean z9;
        xy1 xy1Var4;
        str.getClass();
        lk1Var.getClass();
        zl1Var.Z(-487426062);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.h(lk1Var) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & 384) == 0) {
                fv2Var2 = fv2Var;
                i4 |= zl1Var.f(fv2Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z3 = z;
                    if (zl1Var.g(z3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i2 & 24576) == 0) {
                        z4 = z2;
                        if (zl1Var.g(z4)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 32;
                    if (i9 != 0) {
                        if ((196608 & i2) == 0) {
                            xy1Var2 = xy1Var;
                            if (zl1Var.f(xy1Var2)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i4 |= i10;
                        }
                        if ((1572864 & i2) == 0) {
                            if ((i3 & 64) == 0) {
                                j3 = j2;
                                int i13 = zl1Var.e(j3) ? 1048576 : 524288;
                                i4 |= i13;
                            } else {
                                j3 = j2;
                            }
                            i4 |= i13;
                        } else {
                            j3 = j2;
                        }
                        i11 = i4;
                        z5 = false;
                        if ((599187 & i4) != 599186) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (zl1Var.N(i11 & 1, z6)) {
                            zl1Var.S();
                            if ((i2 & 1) != 0 || zl1Var.x()) {
                                if (i12 != 0) {
                                    fv2Var4 = cv2.a;
                                } else {
                                    fv2Var4 = fv2Var2;
                                }
                                if (i5 != 0) {
                                    z3 = true;
                                }
                                if (i7 != 0) {
                                    z4 = false;
                                }
                                if (i9 != 0) {
                                    xy1Var2 = null;
                                }
                                if ((i3 & 64) != 0) {
                                    fv2Var5 = fv2Var4;
                                    j3 = dk.a;
                                    i11 &= -3670017;
                                    z9 = z3;
                                    z8 = z4;
                                } else {
                                    z8 = z4;
                                    fv2Var5 = fv2Var4;
                                }
                                xy1Var4 = xy1Var2;
                                zl1Var.q();
                                if (z9 && !z8) {
                                    z5 = true;
                                }
                                fv2 fv2VarC = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                                fz3 fz3VarA = gz3.a(18.0f);
                                yb3 yb3Var = qy.a;
                                long j5 = w60.j;
                                long j6 = w60.c;
                                final boolean z10 = z9;
                                final boolean z11 = z8;
                                final xy1 xy1Var5 = xy1Var4;
                                final long j7 = j3;
                                u42.a(lk1Var, fv2VarC, z5, fz3VarA, qy.a(j5, j6, w60.b(0.06f, j6), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                                    @Override // defpackage.cl1
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        fv2 fv2VarF;
                                        boolean z12;
                                        zl1 zl1Var2;
                                        zl1 zl1Var3 = (zl1) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        ((wz3) obj).getClass();
                                        if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            fv2 fv2VarC2 = kd4.c(kd4.a, 56.0f);
                                            boolean z13 = z10;
                                            boolean z14 = z11;
                                            cv2 cv2Var = cv2.a;
                                            if (!z13 || z14) {
                                                fv2VarF = cv2Var;
                                            } else {
                                                long j8 = j7;
                                                fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j8), new w60(xi5.a(((1.0f - w60.g(j8)) * 0.25f) + w60.g(j8), ((1.0f - w60.f(j8)) * 0.25f) + w60.f(j8), ((1.0f - w60.d(j8)) * 0.25f) + w60.d(j8), 1.0f, t70.e)))), null, 6);
                                            }
                                            fv2 fv2VarD = fv2VarC2.d(fv2VarF);
                                            os2 os2VarC = qw.c(g31.f, false);
                                            int iHashCode = Long.hashCode(zl1Var3.T);
                                            jg3 jg3VarL = zl1Var3.l();
                                            fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                            lb0.ap.getClass();
                                            zl1Var3.b0();
                                            boolean z15 = zl1Var3.S;
                                            qy0 qy0Var = dd2.P;
                                            if (z15) {
                                                zl1Var3.k(qy0Var);
                                            } else {
                                                zl1Var3.l0();
                                            }
                                            l80 l80Var = ha.l;
                                            t45.e(l80Var, zl1Var3, os2VarC);
                                            l80 l80Var2 = ha.k;
                                            t45.e(l80Var2, zl1Var3, jg3VarL);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            l80 l80Var3 = ha.m;
                                            t45.e(l80Var3, zl1Var3, numValueOf);
                                            t45.d(zl1Var3);
                                            l80 l80Var4 = ha.j;
                                            t45.e(l80Var4, zl1Var3, fv2VarF2);
                                            if (z14) {
                                                zl1Var3.X(377018638);
                                                xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                                zl1Var2 = zl1Var3;
                                                zl1Var2.p(false);
                                                z12 = true;
                                            } else {
                                                zl1Var3.X(377152930);
                                                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                                int iHashCode2 = Long.hashCode(zl1Var3.T);
                                                jg3 jg3VarL2 = zl1Var3.l();
                                                fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                                zl1Var3.b0();
                                                if (zl1Var3.S) {
                                                    zl1Var3.k(qy0Var);
                                                } else {
                                                    zl1Var3.l0();
                                                }
                                                t45.e(l80Var, zl1Var3, vz3VarA);
                                                t45.e(l80Var2, zl1Var3, jg3VarL2);
                                                au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                                t45.e(l80Var4, zl1Var3, fv2VarF3);
                                                xy1 xy1Var6 = xy1Var5;
                                                if (xy1Var6 != null) {
                                                    zl1Var3.X(188971683);
                                                    ky1.a(432, 8, 0L, zl1Var3, xy1Var6, kd4.j(cv2Var, 20.0f), null);
                                                    mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                                    zl1Var3.p(false);
                                                } else {
                                                    zl1Var3.X(189136014);
                                                    zl1Var3.p(false);
                                                }
                                                z12 = true;
                                                vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                                zl1Var2 = zl1Var3;
                                                zl1Var2.p(true);
                                                zl1Var2.p(false);
                                            }
                                            zl1Var2.p(z12);
                                        } else {
                                            zl1Var3.Q();
                                        }
                                        return o25.a;
                                    }
                                }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                                fv2Var3 = fv2Var5;
                                z3 = z9;
                                z7 = z8;
                                xy1Var3 = xy1Var4;
                                j4 = j3;
                            } else {
                                zl1Var.Q();
                                if ((i3 & 64) != 0) {
                                    i11 &= -3670017;
                                    z8 = z4;
                                    xy1Var4 = xy1Var2;
                                    j3 = j3;
                                    fv2Var5 = fv2Var2;
                                    z9 = z3;
                                } else {
                                    z8 = z4;
                                    fv2Var5 = fv2Var2;
                                }
                                zl1Var.q();
                                if (z9) {
                                    z5 = true;
                                }
                                fv2 fv2VarC2 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                                fz3 fz3VarA2 = gz3.a(18.0f);
                                yb3 yb3Var2 = qy.a;
                                long j8 = w60.j;
                                long j9 = w60.c;
                                final boolean z12 = z9;
                                final boolean z13 = z8;
                                final xy1 xy1Var6 = xy1Var4;
                                final long j10 = j3;
                                u42.a(lk1Var, fv2VarC2, z5, fz3VarA2, qy.a(j8, j9, w60.b(0.06f, j9), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                                    @Override // defpackage.cl1
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        fv2 fv2VarF;
                                        boolean z14;
                                        zl1 zl1Var2;
                                        zl1 zl1Var3 = (zl1) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        ((wz3) obj).getClass();
                                        if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            fv2 fv2VarC3 = kd4.c(kd4.a, 56.0f);
                                            boolean z15 = z12;
                                            boolean z16 = z13;
                                            cv2 cv2Var = cv2.a;
                                            if (!z15 || z16) {
                                                fv2VarF = cv2Var;
                                            } else {
                                                long j11 = j10;
                                                fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j11), new w60(xi5.a(((1.0f - w60.g(j11)) * 0.25f) + w60.g(j11), ((1.0f - w60.f(j11)) * 0.25f) + w60.f(j11), ((1.0f - w60.d(j11)) * 0.25f) + w60.d(j11), 1.0f, t70.e)))), null, 6);
                                            }
                                            fv2 fv2VarD = fv2VarC3.d(fv2VarF);
                                            os2 os2VarC = qw.c(g31.f, false);
                                            int iHashCode = Long.hashCode(zl1Var3.T);
                                            jg3 jg3VarL = zl1Var3.l();
                                            fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                            lb0.ap.getClass();
                                            zl1Var3.b0();
                                            boolean z17 = zl1Var3.S;
                                            qy0 qy0Var = dd2.P;
                                            if (z17) {
                                                zl1Var3.k(qy0Var);
                                            } else {
                                                zl1Var3.l0();
                                            }
                                            l80 l80Var = ha.l;
                                            t45.e(l80Var, zl1Var3, os2VarC);
                                            l80 l80Var2 = ha.k;
                                            t45.e(l80Var2, zl1Var3, jg3VarL);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            l80 l80Var3 = ha.m;
                                            t45.e(l80Var3, zl1Var3, numValueOf);
                                            t45.d(zl1Var3);
                                            l80 l80Var4 = ha.j;
                                            t45.e(l80Var4, zl1Var3, fv2VarF2);
                                            if (z16) {
                                                zl1Var3.X(377018638);
                                                xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                                zl1Var2 = zl1Var3;
                                                zl1Var2.p(false);
                                                z14 = true;
                                            } else {
                                                zl1Var3.X(377152930);
                                                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                                int iHashCode2 = Long.hashCode(zl1Var3.T);
                                                jg3 jg3VarL2 = zl1Var3.l();
                                                fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                                zl1Var3.b0();
                                                if (zl1Var3.S) {
                                                    zl1Var3.k(qy0Var);
                                                } else {
                                                    zl1Var3.l0();
                                                }
                                                t45.e(l80Var, zl1Var3, vz3VarA);
                                                t45.e(l80Var2, zl1Var3, jg3VarL2);
                                                au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                                t45.e(l80Var4, zl1Var3, fv2VarF3);
                                                xy1 xy1Var7 = xy1Var6;
                                                if (xy1Var7 != null) {
                                                    zl1Var3.X(188971683);
                                                    ky1.a(432, 8, 0L, zl1Var3, xy1Var7, kd4.j(cv2Var, 20.0f), null);
                                                    mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                                    zl1Var3.p(false);
                                                } else {
                                                    zl1Var3.X(189136014);
                                                    zl1Var3.p(false);
                                                }
                                                z14 = true;
                                                vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                                zl1Var2 = zl1Var3;
                                                zl1Var2.p(true);
                                                zl1Var2.p(false);
                                            }
                                            zl1Var2.p(z14);
                                        } else {
                                            zl1Var3.Q();
                                        }
                                        return o25.a;
                                    }
                                }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                                fv2Var3 = fv2Var5;
                                z3 = z9;
                                z7 = z8;
                                xy1Var3 = xy1Var4;
                                j4 = j3;
                            }
                            z9 = z3;
                            xy1Var4 = xy1Var2;
                            zl1Var.q();
                            if (z9) {
                                z5 = true;
                            }
                            fv2 fv2VarC3 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                            fz3 fz3VarA3 = gz3.a(18.0f);
                            yb3 yb3Var3 = qy.a;
                            long j11 = w60.j;
                            long j12 = w60.c;
                            final boolean z14 = z9;
                            final boolean z15 = z8;
                            final xy1 xy1Var7 = xy1Var4;
                            final long j13 = j3;
                            u42.a(lk1Var, fv2VarC3, z5, fz3VarA3, qy.a(j11, j12, w60.b(0.06f, j12), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                                @Override // defpackage.cl1
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    fv2 fv2VarF;
                                    boolean z16;
                                    zl1 zl1Var2;
                                    zl1 zl1Var3 = (zl1) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ((wz3) obj).getClass();
                                    if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        fv2 fv2VarC4 = kd4.c(kd4.a, 56.0f);
                                        boolean z17 = z14;
                                        boolean z18 = z15;
                                        cv2 cv2Var = cv2.a;
                                        if (!z17 || z18) {
                                            fv2VarF = cv2Var;
                                        } else {
                                            long j14 = j13;
                                            fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j14), new w60(xi5.a(((1.0f - w60.g(j14)) * 0.25f) + w60.g(j14), ((1.0f - w60.f(j14)) * 0.25f) + w60.f(j14), ((1.0f - w60.d(j14)) * 0.25f) + w60.d(j14), 1.0f, t70.e)))), null, 6);
                                        }
                                        fv2 fv2VarD = fv2VarC4.d(fv2VarF);
                                        os2 os2VarC = qw.c(g31.f, false);
                                        int iHashCode = Long.hashCode(zl1Var3.T);
                                        jg3 jg3VarL = zl1Var3.l();
                                        fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                        lb0.ap.getClass();
                                        zl1Var3.b0();
                                        boolean z19 = zl1Var3.S;
                                        qy0 qy0Var = dd2.P;
                                        if (z19) {
                                            zl1Var3.k(qy0Var);
                                        } else {
                                            zl1Var3.l0();
                                        }
                                        l80 l80Var = ha.l;
                                        t45.e(l80Var, zl1Var3, os2VarC);
                                        l80 l80Var2 = ha.k;
                                        t45.e(l80Var2, zl1Var3, jg3VarL);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        l80 l80Var3 = ha.m;
                                        t45.e(l80Var3, zl1Var3, numValueOf);
                                        t45.d(zl1Var3);
                                        l80 l80Var4 = ha.j;
                                        t45.e(l80Var4, zl1Var3, fv2VarF2);
                                        if (z18) {
                                            zl1Var3.X(377018638);
                                            xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                            zl1Var2 = zl1Var3;
                                            zl1Var2.p(false);
                                            z16 = true;
                                        } else {
                                            zl1Var3.X(377152930);
                                            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                            int iHashCode2 = Long.hashCode(zl1Var3.T);
                                            jg3 jg3VarL2 = zl1Var3.l();
                                            fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                            zl1Var3.b0();
                                            if (zl1Var3.S) {
                                                zl1Var3.k(qy0Var);
                                            } else {
                                                zl1Var3.l0();
                                            }
                                            t45.e(l80Var, zl1Var3, vz3VarA);
                                            t45.e(l80Var2, zl1Var3, jg3VarL2);
                                            au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                            t45.e(l80Var4, zl1Var3, fv2VarF3);
                                            xy1 xy1Var8 = xy1Var7;
                                            if (xy1Var8 != null) {
                                                zl1Var3.X(188971683);
                                                ky1.a(432, 8, 0L, zl1Var3, xy1Var8, kd4.j(cv2Var, 20.0f), null);
                                                mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                                zl1Var3.p(false);
                                            } else {
                                                zl1Var3.X(189136014);
                                                zl1Var3.p(false);
                                            }
                                            z16 = true;
                                            vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                            zl1Var2 = zl1Var3;
                                            zl1Var2.p(true);
                                            zl1Var2.p(false);
                                        }
                                        zl1Var2.p(z16);
                                    } else {
                                        zl1Var3.Q();
                                    }
                                    return o25.a;
                                }
                            }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                            fv2Var3 = fv2Var5;
                            z3 = z9;
                            z7 = z8;
                            xy1Var3 = xy1Var4;
                            j4 = j3;
                        } else {
                            zl1Var.Q();
                            fv2Var3 = fv2Var2;
                            z7 = z4;
                            xy1Var3 = xy1Var2;
                            j4 = j3;
                        }
                        ys3VarR = zl1Var.r();
                        if (ys3VarR != null) {
                            ys3VarR.d = new bl1() { // from class: ag0
                                @Override // defpackage.bl1
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                                    return o25.a;
                                }
                            };
                        }
                    }
                    i4 |= 196608;
                    xy1Var2 = xy1Var;
                    if ((1572864 & i2) == 0) {
                        if ((i3 & 64) == 0) {
                            j3 = j2;
                            if (zl1Var.e(j3)) {
                            }
                            i4 |= i13;
                        } else {
                            j3 = j2;
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i11 = i4;
                    z5 = false;
                    if ((599187 & i4) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (zl1Var.N(i11 & 1, z6)) {
                        zl1Var.S();
                        if ((i2 & 1) != 0) {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        } else {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        }
                        zl1Var.q();
                        if (z9) {
                            z5 = true;
                        }
                        fv2 fv2VarC4 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                        fz3 fz3VarA4 = gz3.a(18.0f);
                        yb3 yb3Var4 = qy.a;
                        long j14 = w60.j;
                        long j15 = w60.c;
                        final boolean z16 = z9;
                        final boolean z17 = z8;
                        final xy1 xy1Var8 = xy1Var4;
                        final long j16 = j3;
                        u42.a(lk1Var, fv2VarC4, z5, fz3VarA4, qy.a(j14, j15, w60.b(0.06f, j15), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                            @Override // defpackage.cl1
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                fv2 fv2VarF;
                                boolean z18;
                                zl1 zl1Var2;
                                zl1 zl1Var3 = (zl1) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((wz3) obj).getClass();
                                if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    fv2 fv2VarC5 = kd4.c(kd4.a, 56.0f);
                                    boolean z19 = z16;
                                    boolean z110 = z17;
                                    cv2 cv2Var = cv2.a;
                                    if (!z19 || z110) {
                                        fv2VarF = cv2Var;
                                    } else {
                                        long j17 = j16;
                                        fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j17), new w60(xi5.a(((1.0f - w60.g(j17)) * 0.25f) + w60.g(j17), ((1.0f - w60.f(j17)) * 0.25f) + w60.f(j17), ((1.0f - w60.d(j17)) * 0.25f) + w60.d(j17), 1.0f, t70.e)))), null, 6);
                                    }
                                    fv2 fv2VarD = fv2VarC5.d(fv2VarF);
                                    os2 os2VarC = qw.c(g31.f, false);
                                    int iHashCode = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL = zl1Var3.l();
                                    fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                    lb0.ap.getClass();
                                    zl1Var3.b0();
                                    boolean z111 = zl1Var3.S;
                                    qy0 qy0Var = dd2.P;
                                    if (z111) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    l80 l80Var = ha.l;
                                    t45.e(l80Var, zl1Var3, os2VarC);
                                    l80 l80Var2 = ha.k;
                                    t45.e(l80Var2, zl1Var3, jg3VarL);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    l80 l80Var3 = ha.m;
                                    t45.e(l80Var3, zl1Var3, numValueOf);
                                    t45.d(zl1Var3);
                                    l80 l80Var4 = ha.j;
                                    t45.e(l80Var4, zl1Var3, fv2VarF2);
                                    if (z110) {
                                        zl1Var3.X(377018638);
                                        xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(false);
                                        z18 = true;
                                    } else {
                                        zl1Var3.X(377152930);
                                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                        int iHashCode2 = Long.hashCode(zl1Var3.T);
                                        jg3 jg3VarL2 = zl1Var3.l();
                                        fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                        zl1Var3.b0();
                                        if (zl1Var3.S) {
                                            zl1Var3.k(qy0Var);
                                        } else {
                                            zl1Var3.l0();
                                        }
                                        t45.e(l80Var, zl1Var3, vz3VarA);
                                        t45.e(l80Var2, zl1Var3, jg3VarL2);
                                        au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                        t45.e(l80Var4, zl1Var3, fv2VarF3);
                                        xy1 xy1Var9 = xy1Var8;
                                        if (xy1Var9 != null) {
                                            zl1Var3.X(188971683);
                                            ky1.a(432, 8, 0L, zl1Var3, xy1Var9, kd4.j(cv2Var, 20.0f), null);
                                            mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                            zl1Var3.p(false);
                                        } else {
                                            zl1Var3.X(189136014);
                                            zl1Var3.p(false);
                                        }
                                        z18 = true;
                                        vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(true);
                                        zl1Var2.p(false);
                                    }
                                    zl1Var2.p(z18);
                                } else {
                                    zl1Var3.Q();
                                }
                                return o25.a;
                            }
                        }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                        fv2Var3 = fv2Var5;
                        z3 = z9;
                        z7 = z8;
                        xy1Var3 = xy1Var4;
                        j4 = j3;
                    } else {
                        zl1Var.Q();
                        fv2Var3 = fv2Var2;
                        z7 = z4;
                        xy1Var3 = xy1Var2;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: ag0
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                                return o25.a;
                            }
                        };
                    }
                }
                i4 |= 24576;
                z4 = z2;
                i9 = i3 & 32;
                if (i9 != 0) {
                    if ((196608 & i2) == 0) {
                        xy1Var2 = xy1Var;
                        if (zl1Var.f(xy1Var2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((1572864 & i2) == 0) {
                        if ((i3 & 64) == 0) {
                            j3 = j2;
                            if (zl1Var.e(j3)) {
                            }
                            i4 |= i13;
                        } else {
                            j3 = j2;
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i11 = i4;
                    z5 = false;
                    if ((599187 & i4) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (zl1Var.N(i11 & 1, z6)) {
                        zl1Var.S();
                        if ((i2 & 1) != 0) {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        } else {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        }
                        zl1Var.q();
                        if (z9) {
                            z5 = true;
                        }
                        fv2 fv2VarC5 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                        fz3 fz3VarA5 = gz3.a(18.0f);
                        yb3 yb3Var5 = qy.a;
                        long j17 = w60.j;
                        long j18 = w60.c;
                        final boolean z18 = z9;
                        final boolean z19 = z8;
                        final xy1 xy1Var9 = xy1Var4;
                        final long j19 = j3;
                        u42.a(lk1Var, fv2VarC5, z5, fz3VarA5, qy.a(j17, j18, w60.b(0.06f, j18), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                            @Override // defpackage.cl1
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                fv2 fv2VarF;
                                boolean z110;
                                zl1 zl1Var2;
                                zl1 zl1Var3 = (zl1) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((wz3) obj).getClass();
                                if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    fv2 fv2VarC6 = kd4.c(kd4.a, 56.0f);
                                    boolean z111 = z18;
                                    boolean z112 = z19;
                                    cv2 cv2Var = cv2.a;
                                    if (!z111 || z112) {
                                        fv2VarF = cv2Var;
                                    } else {
                                        long j110 = j19;
                                        fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j110), new w60(xi5.a(((1.0f - w60.g(j110)) * 0.25f) + w60.g(j110), ((1.0f - w60.f(j110)) * 0.25f) + w60.f(j110), ((1.0f - w60.d(j110)) * 0.25f) + w60.d(j110), 1.0f, t70.e)))), null, 6);
                                    }
                                    fv2 fv2VarD = fv2VarC6.d(fv2VarF);
                                    os2 os2VarC = qw.c(g31.f, false);
                                    int iHashCode = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL = zl1Var3.l();
                                    fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                    lb0.ap.getClass();
                                    zl1Var3.b0();
                                    boolean z113 = zl1Var3.S;
                                    qy0 qy0Var = dd2.P;
                                    if (z113) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    l80 l80Var = ha.l;
                                    t45.e(l80Var, zl1Var3, os2VarC);
                                    l80 l80Var2 = ha.k;
                                    t45.e(l80Var2, zl1Var3, jg3VarL);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    l80 l80Var3 = ha.m;
                                    t45.e(l80Var3, zl1Var3, numValueOf);
                                    t45.d(zl1Var3);
                                    l80 l80Var4 = ha.j;
                                    t45.e(l80Var4, zl1Var3, fv2VarF2);
                                    if (z112) {
                                        zl1Var3.X(377018638);
                                        xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(false);
                                        z110 = true;
                                    } else {
                                        zl1Var3.X(377152930);
                                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                        int iHashCode2 = Long.hashCode(zl1Var3.T);
                                        jg3 jg3VarL2 = zl1Var3.l();
                                        fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                        zl1Var3.b0();
                                        if (zl1Var3.S) {
                                            zl1Var3.k(qy0Var);
                                        } else {
                                            zl1Var3.l0();
                                        }
                                        t45.e(l80Var, zl1Var3, vz3VarA);
                                        t45.e(l80Var2, zl1Var3, jg3VarL2);
                                        au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                        t45.e(l80Var4, zl1Var3, fv2VarF3);
                                        xy1 xy1Var10 = xy1Var9;
                                        if (xy1Var10 != null) {
                                            zl1Var3.X(188971683);
                                            ky1.a(432, 8, 0L, zl1Var3, xy1Var10, kd4.j(cv2Var, 20.0f), null);
                                            mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                            zl1Var3.p(false);
                                        } else {
                                            zl1Var3.X(189136014);
                                            zl1Var3.p(false);
                                        }
                                        z110 = true;
                                        vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(true);
                                        zl1Var2.p(false);
                                    }
                                    zl1Var2.p(z110);
                                } else {
                                    zl1Var3.Q();
                                }
                                return o25.a;
                            }
                        }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                        fv2Var3 = fv2Var5;
                        z3 = z9;
                        z7 = z8;
                        xy1Var3 = xy1Var4;
                        j4 = j3;
                    } else {
                        zl1Var.Q();
                        fv2Var3 = fv2Var2;
                        z7 = z4;
                        xy1Var3 = xy1Var2;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: ag0
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                                return o25.a;
                            }
                        };
                    }
                }
                i4 |= 196608;
                xy1Var2 = xy1Var;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j2;
                        if (zl1Var.e(j3)) {
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i11 = i4;
                z5 = false;
                if ((599187 & i4) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (zl1Var.N(i11 & 1, z6)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    } else {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    }
                    zl1Var.q();
                    if (z9) {
                        z5 = true;
                    }
                    fv2 fv2VarC6 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                    fz3 fz3VarA6 = gz3.a(18.0f);
                    yb3 yb3Var6 = qy.a;
                    long j110 = w60.j;
                    long j111 = w60.c;
                    final boolean z110 = z9;
                    final boolean z111 = z8;
                    final xy1 xy1Var10 = xy1Var4;
                    final long j112 = j3;
                    u42.a(lk1Var, fv2VarC6, z5, fz3VarA6, qy.a(j110, j111, w60.b(0.06f, j111), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                        @Override // defpackage.cl1
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            fv2 fv2VarF;
                            boolean z112;
                            zl1 zl1Var2;
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((wz3) obj).getClass();
                            if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                fv2 fv2VarC7 = kd4.c(kd4.a, 56.0f);
                                boolean z113 = z110;
                                boolean z114 = z111;
                                cv2 cv2Var = cv2.a;
                                if (!z113 || z114) {
                                    fv2VarF = cv2Var;
                                } else {
                                    long j113 = j112;
                                    fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j113), new w60(xi5.a(((1.0f - w60.g(j113)) * 0.25f) + w60.g(j113), ((1.0f - w60.f(j113)) * 0.25f) + w60.f(j113), ((1.0f - w60.d(j113)) * 0.25f) + w60.d(j113), 1.0f, t70.e)))), null, 6);
                                }
                                fv2 fv2VarD = fv2VarC7.d(fv2VarF);
                                os2 os2VarC = qw.c(g31.f, false);
                                int iHashCode = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL = zl1Var3.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                lb0.ap.getClass();
                                zl1Var3.b0();
                                boolean z115 = zl1Var3.S;
                                qy0 qy0Var = dd2.P;
                                if (z115) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                l80 l80Var = ha.l;
                                t45.e(l80Var, zl1Var3, os2VarC);
                                l80 l80Var2 = ha.k;
                                t45.e(l80Var2, zl1Var3, jg3VarL);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                l80 l80Var3 = ha.m;
                                t45.e(l80Var3, zl1Var3, numValueOf);
                                t45.d(zl1Var3);
                                l80 l80Var4 = ha.j;
                                t45.e(l80Var4, zl1Var3, fv2VarF2);
                                if (z114) {
                                    zl1Var3.X(377018638);
                                    xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(false);
                                    z112 = true;
                                } else {
                                    zl1Var3.X(377152930);
                                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL2 = zl1Var3.l();
                                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                    zl1Var3.b0();
                                    if (zl1Var3.S) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    t45.e(l80Var, zl1Var3, vz3VarA);
                                    t45.e(l80Var2, zl1Var3, jg3VarL2);
                                    au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                    t45.e(l80Var4, zl1Var3, fv2VarF3);
                                    xy1 xy1Var11 = xy1Var10;
                                    if (xy1Var11 != null) {
                                        zl1Var3.X(188971683);
                                        ky1.a(432, 8, 0L, zl1Var3, xy1Var11, kd4.j(cv2Var, 20.0f), null);
                                        mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                        zl1Var3.p(false);
                                    } else {
                                        zl1Var3.X(189136014);
                                        zl1Var3.p(false);
                                    }
                                    z112 = true;
                                    vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(true);
                                    zl1Var2.p(false);
                                }
                                zl1Var2.p(z112);
                            } else {
                                zl1Var3.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                    fv2Var3 = fv2Var5;
                    z3 = z9;
                    z7 = z8;
                    xy1Var3 = xy1Var4;
                    j4 = j3;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z7 = z4;
                    xy1Var3 = xy1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ag0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            z3 = z;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    z4 = z2;
                    if (zl1Var.g(z4)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    if ((196608 & i2) == 0) {
                        xy1Var2 = xy1Var;
                        if (zl1Var.f(xy1Var2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((1572864 & i2) == 0) {
                        if ((i3 & 64) == 0) {
                            j3 = j2;
                            if (zl1Var.e(j3)) {
                            }
                            i4 |= i13;
                        } else {
                            j3 = j2;
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i11 = i4;
                    z5 = false;
                    if ((599187 & i4) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (zl1Var.N(i11 & 1, z6)) {
                        zl1Var.S();
                        if ((i2 & 1) != 0) {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        } else {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        }
                        zl1Var.q();
                        if (z9) {
                            z5 = true;
                        }
                        fv2 fv2VarC7 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                        fz3 fz3VarA7 = gz3.a(18.0f);
                        yb3 yb3Var7 = qy.a;
                        long j113 = w60.j;
                        long j114 = w60.c;
                        final boolean z112 = z9;
                        final boolean z113 = z8;
                        final xy1 xy1Var11 = xy1Var4;
                        final long j115 = j3;
                        u42.a(lk1Var, fv2VarC7, z5, fz3VarA7, qy.a(j113, j114, w60.b(0.06f, j114), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                            @Override // defpackage.cl1
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                fv2 fv2VarF;
                                boolean z114;
                                zl1 zl1Var2;
                                zl1 zl1Var3 = (zl1) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((wz3) obj).getClass();
                                if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    fv2 fv2VarC8 = kd4.c(kd4.a, 56.0f);
                                    boolean z115 = z112;
                                    boolean z116 = z113;
                                    cv2 cv2Var = cv2.a;
                                    if (!z115 || z116) {
                                        fv2VarF = cv2Var;
                                    } else {
                                        long j116 = j115;
                                        fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j116), new w60(xi5.a(((1.0f - w60.g(j116)) * 0.25f) + w60.g(j116), ((1.0f - w60.f(j116)) * 0.25f) + w60.f(j116), ((1.0f - w60.d(j116)) * 0.25f) + w60.d(j116), 1.0f, t70.e)))), null, 6);
                                    }
                                    fv2 fv2VarD = fv2VarC8.d(fv2VarF);
                                    os2 os2VarC = qw.c(g31.f, false);
                                    int iHashCode = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL = zl1Var3.l();
                                    fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                    lb0.ap.getClass();
                                    zl1Var3.b0();
                                    boolean z117 = zl1Var3.S;
                                    qy0 qy0Var = dd2.P;
                                    if (z117) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    l80 l80Var = ha.l;
                                    t45.e(l80Var, zl1Var3, os2VarC);
                                    l80 l80Var2 = ha.k;
                                    t45.e(l80Var2, zl1Var3, jg3VarL);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    l80 l80Var3 = ha.m;
                                    t45.e(l80Var3, zl1Var3, numValueOf);
                                    t45.d(zl1Var3);
                                    l80 l80Var4 = ha.j;
                                    t45.e(l80Var4, zl1Var3, fv2VarF2);
                                    if (z116) {
                                        zl1Var3.X(377018638);
                                        xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(false);
                                        z114 = true;
                                    } else {
                                        zl1Var3.X(377152930);
                                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                        int iHashCode2 = Long.hashCode(zl1Var3.T);
                                        jg3 jg3VarL2 = zl1Var3.l();
                                        fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                        zl1Var3.b0();
                                        if (zl1Var3.S) {
                                            zl1Var3.k(qy0Var);
                                        } else {
                                            zl1Var3.l0();
                                        }
                                        t45.e(l80Var, zl1Var3, vz3VarA);
                                        t45.e(l80Var2, zl1Var3, jg3VarL2);
                                        au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                        t45.e(l80Var4, zl1Var3, fv2VarF3);
                                        xy1 xy1Var12 = xy1Var11;
                                        if (xy1Var12 != null) {
                                            zl1Var3.X(188971683);
                                            ky1.a(432, 8, 0L, zl1Var3, xy1Var12, kd4.j(cv2Var, 20.0f), null);
                                            mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                            zl1Var3.p(false);
                                        } else {
                                            zl1Var3.X(189136014);
                                            zl1Var3.p(false);
                                        }
                                        z114 = true;
                                        vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(true);
                                        zl1Var2.p(false);
                                    }
                                    zl1Var2.p(z114);
                                } else {
                                    zl1Var3.Q();
                                }
                                return o25.a;
                            }
                        }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                        fv2Var3 = fv2Var5;
                        z3 = z9;
                        z7 = z8;
                        xy1Var3 = xy1Var4;
                        j4 = j3;
                    } else {
                        zl1Var.Q();
                        fv2Var3 = fv2Var2;
                        z7 = z4;
                        xy1Var3 = xy1Var2;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: ag0
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                                return o25.a;
                            }
                        };
                    }
                }
                i4 |= 196608;
                xy1Var2 = xy1Var;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j2;
                        if (zl1Var.e(j3)) {
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i11 = i4;
                z5 = false;
                if ((599187 & i4) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (zl1Var.N(i11 & 1, z6)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    } else {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    }
                    zl1Var.q();
                    if (z9) {
                        z5 = true;
                    }
                    fv2 fv2VarC8 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                    fz3 fz3VarA8 = gz3.a(18.0f);
                    yb3 yb3Var8 = qy.a;
                    long j116 = w60.j;
                    long j117 = w60.c;
                    final boolean z114 = z9;
                    final boolean z115 = z8;
                    final xy1 xy1Var12 = xy1Var4;
                    final long j118 = j3;
                    u42.a(lk1Var, fv2VarC8, z5, fz3VarA8, qy.a(j116, j117, w60.b(0.06f, j117), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                        @Override // defpackage.cl1
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            fv2 fv2VarF;
                            boolean z116;
                            zl1 zl1Var2;
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((wz3) obj).getClass();
                            if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                fv2 fv2VarC9 = kd4.c(kd4.a, 56.0f);
                                boolean z117 = z114;
                                boolean z118 = z115;
                                cv2 cv2Var = cv2.a;
                                if (!z117 || z118) {
                                    fv2VarF = cv2Var;
                                } else {
                                    long j119 = j118;
                                    fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j119), new w60(xi5.a(((1.0f - w60.g(j119)) * 0.25f) + w60.g(j119), ((1.0f - w60.f(j119)) * 0.25f) + w60.f(j119), ((1.0f - w60.d(j119)) * 0.25f) + w60.d(j119), 1.0f, t70.e)))), null, 6);
                                }
                                fv2 fv2VarD = fv2VarC9.d(fv2VarF);
                                os2 os2VarC = qw.c(g31.f, false);
                                int iHashCode = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL = zl1Var3.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                lb0.ap.getClass();
                                zl1Var3.b0();
                                boolean z119 = zl1Var3.S;
                                qy0 qy0Var = dd2.P;
                                if (z119) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                l80 l80Var = ha.l;
                                t45.e(l80Var, zl1Var3, os2VarC);
                                l80 l80Var2 = ha.k;
                                t45.e(l80Var2, zl1Var3, jg3VarL);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                l80 l80Var3 = ha.m;
                                t45.e(l80Var3, zl1Var3, numValueOf);
                                t45.d(zl1Var3);
                                l80 l80Var4 = ha.j;
                                t45.e(l80Var4, zl1Var3, fv2VarF2);
                                if (z118) {
                                    zl1Var3.X(377018638);
                                    xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(false);
                                    z116 = true;
                                } else {
                                    zl1Var3.X(377152930);
                                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL2 = zl1Var3.l();
                                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                    zl1Var3.b0();
                                    if (zl1Var3.S) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    t45.e(l80Var, zl1Var3, vz3VarA);
                                    t45.e(l80Var2, zl1Var3, jg3VarL2);
                                    au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                    t45.e(l80Var4, zl1Var3, fv2VarF3);
                                    xy1 xy1Var13 = xy1Var12;
                                    if (xy1Var13 != null) {
                                        zl1Var3.X(188971683);
                                        ky1.a(432, 8, 0L, zl1Var3, xy1Var13, kd4.j(cv2Var, 20.0f), null);
                                        mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                        zl1Var3.p(false);
                                    } else {
                                        zl1Var3.X(189136014);
                                        zl1Var3.p(false);
                                    }
                                    z116 = true;
                                    vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(true);
                                    zl1Var2.p(false);
                                }
                                zl1Var2.p(z116);
                            } else {
                                zl1Var3.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                    fv2Var3 = fv2Var5;
                    z3 = z9;
                    z7 = z8;
                    xy1Var3 = xy1Var4;
                    j4 = j3;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z7 = z4;
                    xy1Var3 = xy1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ag0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            z4 = z2;
            i9 = i3 & 32;
            if (i9 != 0) {
                if ((196608 & i2) == 0) {
                    xy1Var2 = xy1Var;
                    if (zl1Var.f(xy1Var2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j2;
                        if (zl1Var.e(j3)) {
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i11 = i4;
                z5 = false;
                if ((599187 & i4) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (zl1Var.N(i11 & 1, z6)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    } else {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    }
                    zl1Var.q();
                    if (z9) {
                        z5 = true;
                    }
                    fv2 fv2VarC9 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                    fz3 fz3VarA9 = gz3.a(18.0f);
                    yb3 yb3Var9 = qy.a;
                    long j119 = w60.j;
                    long j1110 = w60.c;
                    final boolean z116 = z9;
                    final boolean z117 = z8;
                    final xy1 xy1Var13 = xy1Var4;
                    final long j1111 = j3;
                    u42.a(lk1Var, fv2VarC9, z5, fz3VarA9, qy.a(j119, j1110, w60.b(0.06f, j1110), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                        @Override // defpackage.cl1
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            fv2 fv2VarF;
                            boolean z118;
                            zl1 zl1Var2;
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((wz3) obj).getClass();
                            if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                fv2 fv2VarC10 = kd4.c(kd4.a, 56.0f);
                                boolean z119 = z116;
                                boolean z1110 = z117;
                                cv2 cv2Var = cv2.a;
                                if (!z119 || z1110) {
                                    fv2VarF = cv2Var;
                                } else {
                                    long j1112 = j1111;
                                    fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j1112), new w60(xi5.a(((1.0f - w60.g(j1112)) * 0.25f) + w60.g(j1112), ((1.0f - w60.f(j1112)) * 0.25f) + w60.f(j1112), ((1.0f - w60.d(j1112)) * 0.25f) + w60.d(j1112), 1.0f, t70.e)))), null, 6);
                                }
                                fv2 fv2VarD = fv2VarC10.d(fv2VarF);
                                os2 os2VarC = qw.c(g31.f, false);
                                int iHashCode = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL = zl1Var3.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                lb0.ap.getClass();
                                zl1Var3.b0();
                                boolean z1111 = zl1Var3.S;
                                qy0 qy0Var = dd2.P;
                                if (z1111) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                l80 l80Var = ha.l;
                                t45.e(l80Var, zl1Var3, os2VarC);
                                l80 l80Var2 = ha.k;
                                t45.e(l80Var2, zl1Var3, jg3VarL);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                l80 l80Var3 = ha.m;
                                t45.e(l80Var3, zl1Var3, numValueOf);
                                t45.d(zl1Var3);
                                l80 l80Var4 = ha.j;
                                t45.e(l80Var4, zl1Var3, fv2VarF2);
                                if (z1110) {
                                    zl1Var3.X(377018638);
                                    xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(false);
                                    z118 = true;
                                } else {
                                    zl1Var3.X(377152930);
                                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL2 = zl1Var3.l();
                                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                    zl1Var3.b0();
                                    if (zl1Var3.S) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    t45.e(l80Var, zl1Var3, vz3VarA);
                                    t45.e(l80Var2, zl1Var3, jg3VarL2);
                                    au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                    t45.e(l80Var4, zl1Var3, fv2VarF3);
                                    xy1 xy1Var14 = xy1Var13;
                                    if (xy1Var14 != null) {
                                        zl1Var3.X(188971683);
                                        ky1.a(432, 8, 0L, zl1Var3, xy1Var14, kd4.j(cv2Var, 20.0f), null);
                                        mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                        zl1Var3.p(false);
                                    } else {
                                        zl1Var3.X(189136014);
                                        zl1Var3.p(false);
                                    }
                                    z118 = true;
                                    vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(true);
                                    zl1Var2.p(false);
                                }
                                zl1Var2.p(z118);
                            } else {
                                zl1Var3.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                    fv2Var3 = fv2Var5;
                    z3 = z9;
                    z7 = z8;
                    xy1Var3 = xy1Var4;
                    j4 = j3;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z7 = z4;
                    xy1Var3 = xy1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ag0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            xy1Var2 = xy1Var;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j2;
                    if (zl1Var.e(j3)) {
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i4 |= i13;
            } else {
                j3 = j2;
            }
            i11 = i4;
            z5 = false;
            if ((599187 & i4) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (zl1Var.N(i11 & 1, z6)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                } else {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                }
                zl1Var.q();
                if (z9) {
                    z5 = true;
                }
                fv2 fv2VarC10 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                fz3 fz3VarA10 = gz3.a(18.0f);
                yb3 yb3Var10 = qy.a;
                long j1112 = w60.j;
                long j1113 = w60.c;
                final boolean z118 = z9;
                final boolean z119 = z8;
                final xy1 xy1Var14 = xy1Var4;
                final long j1114 = j3;
                u42.a(lk1Var, fv2VarC10, z5, fz3VarA10, qy.a(j1112, j1113, w60.b(0.06f, j1113), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                    @Override // defpackage.cl1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        fv2 fv2VarF;
                        boolean z1110;
                        zl1 zl1Var2;
                        zl1 zl1Var3 = (zl1) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((wz3) obj).getClass();
                        if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                            fv2 fv2VarC11 = kd4.c(kd4.a, 56.0f);
                            boolean z1111 = z118;
                            boolean z1112 = z119;
                            cv2 cv2Var = cv2.a;
                            if (!z1111 || z1112) {
                                fv2VarF = cv2Var;
                            } else {
                                long j1115 = j1114;
                                fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j1115), new w60(xi5.a(((1.0f - w60.g(j1115)) * 0.25f) + w60.g(j1115), ((1.0f - w60.f(j1115)) * 0.25f) + w60.f(j1115), ((1.0f - w60.d(j1115)) * 0.25f) + w60.d(j1115), 1.0f, t70.e)))), null, 6);
                            }
                            fv2 fv2VarD = fv2VarC11.d(fv2VarF);
                            os2 os2VarC = qw.c(g31.f, false);
                            int iHashCode = Long.hashCode(zl1Var3.T);
                            jg3 jg3VarL = zl1Var3.l();
                            fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                            lb0.ap.getClass();
                            zl1Var3.b0();
                            boolean z1113 = zl1Var3.S;
                            qy0 qy0Var = dd2.P;
                            if (z1113) {
                                zl1Var3.k(qy0Var);
                            } else {
                                zl1Var3.l0();
                            }
                            l80 l80Var = ha.l;
                            t45.e(l80Var, zl1Var3, os2VarC);
                            l80 l80Var2 = ha.k;
                            t45.e(l80Var2, zl1Var3, jg3VarL);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            l80 l80Var3 = ha.m;
                            t45.e(l80Var3, zl1Var3, numValueOf);
                            t45.d(zl1Var3);
                            l80 l80Var4 = ha.j;
                            t45.e(l80Var4, zl1Var3, fv2VarF2);
                            if (z1112) {
                                zl1Var3.X(377018638);
                                xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(false);
                                z1110 = true;
                            } else {
                                zl1Var3.X(377152930);
                                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                int iHashCode2 = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL2 = zl1Var3.l();
                                fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                zl1Var3.b0();
                                if (zl1Var3.S) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                t45.e(l80Var, zl1Var3, vz3VarA);
                                t45.e(l80Var2, zl1Var3, jg3VarL2);
                                au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                t45.e(l80Var4, zl1Var3, fv2VarF3);
                                xy1 xy1Var15 = xy1Var14;
                                if (xy1Var15 != null) {
                                    zl1Var3.X(188971683);
                                    ky1.a(432, 8, 0L, zl1Var3, xy1Var15, kd4.j(cv2Var, 20.0f), null);
                                    mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                    zl1Var3.p(false);
                                } else {
                                    zl1Var3.X(189136014);
                                    zl1Var3.p(false);
                                }
                                z1110 = true;
                                vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(true);
                                zl1Var2.p(false);
                            }
                            zl1Var2.p(z1110);
                        } else {
                            zl1Var3.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                fv2Var3 = fv2Var5;
                z3 = z9;
                z7 = z8;
                xy1Var3 = xy1Var4;
                j4 = j3;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z7 = z4;
                xy1Var3 = xy1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ag0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 384;
        fv2Var2 = fv2Var;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                z3 = z;
                if (zl1Var.g(z3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    z4 = z2;
                    if (zl1Var.g(z4)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    if ((196608 & i2) == 0) {
                        xy1Var2 = xy1Var;
                        if (zl1Var.f(xy1Var2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((1572864 & i2) == 0) {
                        if ((i3 & 64) == 0) {
                            j3 = j2;
                            if (zl1Var.e(j3)) {
                            }
                            i4 |= i13;
                        } else {
                            j3 = j2;
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i11 = i4;
                    z5 = false;
                    if ((599187 & i4) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (zl1Var.N(i11 & 1, z6)) {
                        zl1Var.S();
                        if ((i2 & 1) != 0) {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        } else {
                            if (i12 != 0) {
                                fv2Var4 = cv2.a;
                            } else {
                                fv2Var4 = fv2Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if (i9 != 0) {
                                xy1Var2 = null;
                            }
                            if ((i3 & 64) != 0) {
                                fv2Var5 = fv2Var4;
                                j3 = dk.a;
                                i11 &= -3670017;
                                z9 = z3;
                                z8 = z4;
                            } else {
                                z8 = z4;
                                fv2Var5 = fv2Var4;
                                z9 = z3;
                            }
                            xy1Var4 = xy1Var2;
                        }
                        zl1Var.q();
                        if (z9) {
                            z5 = true;
                        }
                        fv2 fv2VarC11 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                        fz3 fz3VarA11 = gz3.a(18.0f);
                        yb3 yb3Var11 = qy.a;
                        long j1115 = w60.j;
                        long j1116 = w60.c;
                        final boolean z1110 = z9;
                        final boolean z1111 = z8;
                        final xy1 xy1Var15 = xy1Var4;
                        final long j1117 = j3;
                        u42.a(lk1Var, fv2VarC11, z5, fz3VarA11, qy.a(j1115, j1116, w60.b(0.06f, j1116), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                            @Override // defpackage.cl1
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                fv2 fv2VarF;
                                boolean z1112;
                                zl1 zl1Var2;
                                zl1 zl1Var3 = (zl1) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((wz3) obj).getClass();
                                if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    fv2 fv2VarC12 = kd4.c(kd4.a, 56.0f);
                                    boolean z1113 = z1110;
                                    boolean z1114 = z1111;
                                    cv2 cv2Var = cv2.a;
                                    if (!z1113 || z1114) {
                                        fv2VarF = cv2Var;
                                    } else {
                                        long j1118 = j1117;
                                        fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j1118), new w60(xi5.a(((1.0f - w60.g(j1118)) * 0.25f) + w60.g(j1118), ((1.0f - w60.f(j1118)) * 0.25f) + w60.f(j1118), ((1.0f - w60.d(j1118)) * 0.25f) + w60.d(j1118), 1.0f, t70.e)))), null, 6);
                                    }
                                    fv2 fv2VarD = fv2VarC12.d(fv2VarF);
                                    os2 os2VarC = qw.c(g31.f, false);
                                    int iHashCode = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL = zl1Var3.l();
                                    fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                    lb0.ap.getClass();
                                    zl1Var3.b0();
                                    boolean z1115 = zl1Var3.S;
                                    qy0 qy0Var = dd2.P;
                                    if (z1115) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    l80 l80Var = ha.l;
                                    t45.e(l80Var, zl1Var3, os2VarC);
                                    l80 l80Var2 = ha.k;
                                    t45.e(l80Var2, zl1Var3, jg3VarL);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    l80 l80Var3 = ha.m;
                                    t45.e(l80Var3, zl1Var3, numValueOf);
                                    t45.d(zl1Var3);
                                    l80 l80Var4 = ha.j;
                                    t45.e(l80Var4, zl1Var3, fv2VarF2);
                                    if (z1114) {
                                        zl1Var3.X(377018638);
                                        xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(false);
                                        z1112 = true;
                                    } else {
                                        zl1Var3.X(377152930);
                                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                        int iHashCode2 = Long.hashCode(zl1Var3.T);
                                        jg3 jg3VarL2 = zl1Var3.l();
                                        fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                        zl1Var3.b0();
                                        if (zl1Var3.S) {
                                            zl1Var3.k(qy0Var);
                                        } else {
                                            zl1Var3.l0();
                                        }
                                        t45.e(l80Var, zl1Var3, vz3VarA);
                                        t45.e(l80Var2, zl1Var3, jg3VarL2);
                                        au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                        t45.e(l80Var4, zl1Var3, fv2VarF3);
                                        xy1 xy1Var16 = xy1Var15;
                                        if (xy1Var16 != null) {
                                            zl1Var3.X(188971683);
                                            ky1.a(432, 8, 0L, zl1Var3, xy1Var16, kd4.j(cv2Var, 20.0f), null);
                                            mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                            zl1Var3.p(false);
                                        } else {
                                            zl1Var3.X(189136014);
                                            zl1Var3.p(false);
                                        }
                                        z1112 = true;
                                        vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                        zl1Var2 = zl1Var3;
                                        zl1Var2.p(true);
                                        zl1Var2.p(false);
                                    }
                                    zl1Var2.p(z1112);
                                } else {
                                    zl1Var3.Q();
                                }
                                return o25.a;
                            }
                        }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                        fv2Var3 = fv2Var5;
                        z3 = z9;
                        z7 = z8;
                        xy1Var3 = xy1Var4;
                        j4 = j3;
                    } else {
                        zl1Var.Q();
                        fv2Var3 = fv2Var2;
                        z7 = z4;
                        xy1Var3 = xy1Var2;
                        j4 = j3;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: ag0
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                                return o25.a;
                            }
                        };
                    }
                }
                i4 |= 196608;
                xy1Var2 = xy1Var;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j2;
                        if (zl1Var.e(j3)) {
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i11 = i4;
                z5 = false;
                if ((599187 & i4) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (zl1Var.N(i11 & 1, z6)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    } else {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    }
                    zl1Var.q();
                    if (z9) {
                        z5 = true;
                    }
                    fv2 fv2VarC12 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                    fz3 fz3VarA12 = gz3.a(18.0f);
                    yb3 yb3Var12 = qy.a;
                    long j1118 = w60.j;
                    long j1119 = w60.c;
                    final boolean z1112 = z9;
                    final boolean z1113 = z8;
                    final xy1 xy1Var16 = xy1Var4;
                    final long j11110 = j3;
                    u42.a(lk1Var, fv2VarC12, z5, fz3VarA12, qy.a(j1118, j1119, w60.b(0.06f, j1119), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                        @Override // defpackage.cl1
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            fv2 fv2VarF;
                            boolean z1114;
                            zl1 zl1Var2;
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((wz3) obj).getClass();
                            if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                fv2 fv2VarC13 = kd4.c(kd4.a, 56.0f);
                                boolean z1115 = z1112;
                                boolean z1116 = z1113;
                                cv2 cv2Var = cv2.a;
                                if (!z1115 || z1116) {
                                    fv2VarF = cv2Var;
                                } else {
                                    long j11111 = j11110;
                                    fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j11111), new w60(xi5.a(((1.0f - w60.g(j11111)) * 0.25f) + w60.g(j11111), ((1.0f - w60.f(j11111)) * 0.25f) + w60.f(j11111), ((1.0f - w60.d(j11111)) * 0.25f) + w60.d(j11111), 1.0f, t70.e)))), null, 6);
                                }
                                fv2 fv2VarD = fv2VarC13.d(fv2VarF);
                                os2 os2VarC = qw.c(g31.f, false);
                                int iHashCode = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL = zl1Var3.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                lb0.ap.getClass();
                                zl1Var3.b0();
                                boolean z1117 = zl1Var3.S;
                                qy0 qy0Var = dd2.P;
                                if (z1117) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                l80 l80Var = ha.l;
                                t45.e(l80Var, zl1Var3, os2VarC);
                                l80 l80Var2 = ha.k;
                                t45.e(l80Var2, zl1Var3, jg3VarL);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                l80 l80Var3 = ha.m;
                                t45.e(l80Var3, zl1Var3, numValueOf);
                                t45.d(zl1Var3);
                                l80 l80Var4 = ha.j;
                                t45.e(l80Var4, zl1Var3, fv2VarF2);
                                if (z1116) {
                                    zl1Var3.X(377018638);
                                    xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(false);
                                    z1114 = true;
                                } else {
                                    zl1Var3.X(377152930);
                                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL2 = zl1Var3.l();
                                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                    zl1Var3.b0();
                                    if (zl1Var3.S) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    t45.e(l80Var, zl1Var3, vz3VarA);
                                    t45.e(l80Var2, zl1Var3, jg3VarL2);
                                    au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                    t45.e(l80Var4, zl1Var3, fv2VarF3);
                                    xy1 xy1Var17 = xy1Var16;
                                    if (xy1Var17 != null) {
                                        zl1Var3.X(188971683);
                                        ky1.a(432, 8, 0L, zl1Var3, xy1Var17, kd4.j(cv2Var, 20.0f), null);
                                        mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                        zl1Var3.p(false);
                                    } else {
                                        zl1Var3.X(189136014);
                                        zl1Var3.p(false);
                                    }
                                    z1114 = true;
                                    vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(true);
                                    zl1Var2.p(false);
                                }
                                zl1Var2.p(z1114);
                            } else {
                                zl1Var3.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                    fv2Var3 = fv2Var5;
                    z3 = z9;
                    z7 = z8;
                    xy1Var3 = xy1Var4;
                    j4 = j3;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z7 = z4;
                    xy1Var3 = xy1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ag0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            z4 = z2;
            i9 = i3 & 32;
            if (i9 != 0) {
                if ((196608 & i2) == 0) {
                    xy1Var2 = xy1Var;
                    if (zl1Var.f(xy1Var2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j2;
                        if (zl1Var.e(j3)) {
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i11 = i4;
                z5 = false;
                if ((599187 & i4) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (zl1Var.N(i11 & 1, z6)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    } else {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    }
                    zl1Var.q();
                    if (z9) {
                        z5 = true;
                    }
                    fv2 fv2VarC13 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                    fz3 fz3VarA13 = gz3.a(18.0f);
                    yb3 yb3Var13 = qy.a;
                    long j11111 = w60.j;
                    long j11112 = w60.c;
                    final boolean z1114 = z9;
                    final boolean z1115 = z8;
                    final xy1 xy1Var17 = xy1Var4;
                    final long j11113 = j3;
                    u42.a(lk1Var, fv2VarC13, z5, fz3VarA13, qy.a(j11111, j11112, w60.b(0.06f, j11112), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                        @Override // defpackage.cl1
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            fv2 fv2VarF;
                            boolean z1116;
                            zl1 zl1Var2;
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((wz3) obj).getClass();
                            if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                fv2 fv2VarC14 = kd4.c(kd4.a, 56.0f);
                                boolean z1117 = z1114;
                                boolean z1118 = z1115;
                                cv2 cv2Var = cv2.a;
                                if (!z1117 || z1118) {
                                    fv2VarF = cv2Var;
                                } else {
                                    long j11114 = j11113;
                                    fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j11114), new w60(xi5.a(((1.0f - w60.g(j11114)) * 0.25f) + w60.g(j11114), ((1.0f - w60.f(j11114)) * 0.25f) + w60.f(j11114), ((1.0f - w60.d(j11114)) * 0.25f) + w60.d(j11114), 1.0f, t70.e)))), null, 6);
                                }
                                fv2 fv2VarD = fv2VarC14.d(fv2VarF);
                                os2 os2VarC = qw.c(g31.f, false);
                                int iHashCode = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL = zl1Var3.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                lb0.ap.getClass();
                                zl1Var3.b0();
                                boolean z1119 = zl1Var3.S;
                                qy0 qy0Var = dd2.P;
                                if (z1119) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                l80 l80Var = ha.l;
                                t45.e(l80Var, zl1Var3, os2VarC);
                                l80 l80Var2 = ha.k;
                                t45.e(l80Var2, zl1Var3, jg3VarL);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                l80 l80Var3 = ha.m;
                                t45.e(l80Var3, zl1Var3, numValueOf);
                                t45.d(zl1Var3);
                                l80 l80Var4 = ha.j;
                                t45.e(l80Var4, zl1Var3, fv2VarF2);
                                if (z1118) {
                                    zl1Var3.X(377018638);
                                    xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(false);
                                    z1116 = true;
                                } else {
                                    zl1Var3.X(377152930);
                                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL2 = zl1Var3.l();
                                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                    zl1Var3.b0();
                                    if (zl1Var3.S) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    t45.e(l80Var, zl1Var3, vz3VarA);
                                    t45.e(l80Var2, zl1Var3, jg3VarL2);
                                    au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                    t45.e(l80Var4, zl1Var3, fv2VarF3);
                                    xy1 xy1Var18 = xy1Var17;
                                    if (xy1Var18 != null) {
                                        zl1Var3.X(188971683);
                                        ky1.a(432, 8, 0L, zl1Var3, xy1Var18, kd4.j(cv2Var, 20.0f), null);
                                        mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                        zl1Var3.p(false);
                                    } else {
                                        zl1Var3.X(189136014);
                                        zl1Var3.p(false);
                                    }
                                    z1116 = true;
                                    vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(true);
                                    zl1Var2.p(false);
                                }
                                zl1Var2.p(z1116);
                            } else {
                                zl1Var3.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                    fv2Var3 = fv2Var5;
                    z3 = z9;
                    z7 = z8;
                    xy1Var3 = xy1Var4;
                    j4 = j3;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z7 = z4;
                    xy1Var3 = xy1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ag0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            xy1Var2 = xy1Var;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j2;
                    if (zl1Var.e(j3)) {
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i4 |= i13;
            } else {
                j3 = j2;
            }
            i11 = i4;
            z5 = false;
            if ((599187 & i4) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (zl1Var.N(i11 & 1, z6)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                } else {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                }
                zl1Var.q();
                if (z9) {
                    z5 = true;
                }
                fv2 fv2VarC14 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                fz3 fz3VarA14 = gz3.a(18.0f);
                yb3 yb3Var14 = qy.a;
                long j11114 = w60.j;
                long j11115 = w60.c;
                final boolean z1116 = z9;
                final boolean z1117 = z8;
                final xy1 xy1Var18 = xy1Var4;
                final long j11116 = j3;
                u42.a(lk1Var, fv2VarC14, z5, fz3VarA14, qy.a(j11114, j11115, w60.b(0.06f, j11115), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                    @Override // defpackage.cl1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        fv2 fv2VarF;
                        boolean z1118;
                        zl1 zl1Var2;
                        zl1 zl1Var3 = (zl1) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((wz3) obj).getClass();
                        if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                            fv2 fv2VarC15 = kd4.c(kd4.a, 56.0f);
                            boolean z1119 = z1116;
                            boolean z11110 = z1117;
                            cv2 cv2Var = cv2.a;
                            if (!z1119 || z11110) {
                                fv2VarF = cv2Var;
                            } else {
                                long j11117 = j11116;
                                fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j11117), new w60(xi5.a(((1.0f - w60.g(j11117)) * 0.25f) + w60.g(j11117), ((1.0f - w60.f(j11117)) * 0.25f) + w60.f(j11117), ((1.0f - w60.d(j11117)) * 0.25f) + w60.d(j11117), 1.0f, t70.e)))), null, 6);
                            }
                            fv2 fv2VarD = fv2VarC15.d(fv2VarF);
                            os2 os2VarC = qw.c(g31.f, false);
                            int iHashCode = Long.hashCode(zl1Var3.T);
                            jg3 jg3VarL = zl1Var3.l();
                            fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                            lb0.ap.getClass();
                            zl1Var3.b0();
                            boolean z11111 = zl1Var3.S;
                            qy0 qy0Var = dd2.P;
                            if (z11111) {
                                zl1Var3.k(qy0Var);
                            } else {
                                zl1Var3.l0();
                            }
                            l80 l80Var = ha.l;
                            t45.e(l80Var, zl1Var3, os2VarC);
                            l80 l80Var2 = ha.k;
                            t45.e(l80Var2, zl1Var3, jg3VarL);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            l80 l80Var3 = ha.m;
                            t45.e(l80Var3, zl1Var3, numValueOf);
                            t45.d(zl1Var3);
                            l80 l80Var4 = ha.j;
                            t45.e(l80Var4, zl1Var3, fv2VarF2);
                            if (z11110) {
                                zl1Var3.X(377018638);
                                xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(false);
                                z1118 = true;
                            } else {
                                zl1Var3.X(377152930);
                                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                int iHashCode2 = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL2 = zl1Var3.l();
                                fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                zl1Var3.b0();
                                if (zl1Var3.S) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                t45.e(l80Var, zl1Var3, vz3VarA);
                                t45.e(l80Var2, zl1Var3, jg3VarL2);
                                au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                t45.e(l80Var4, zl1Var3, fv2VarF3);
                                xy1 xy1Var19 = xy1Var18;
                                if (xy1Var19 != null) {
                                    zl1Var3.X(188971683);
                                    ky1.a(432, 8, 0L, zl1Var3, xy1Var19, kd4.j(cv2Var, 20.0f), null);
                                    mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                    zl1Var3.p(false);
                                } else {
                                    zl1Var3.X(189136014);
                                    zl1Var3.p(false);
                                }
                                z1118 = true;
                                vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(true);
                                zl1Var2.p(false);
                            }
                            zl1Var2.p(z1118);
                        } else {
                            zl1Var3.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                fv2Var3 = fv2Var5;
                z3 = z9;
                z7 = z8;
                xy1Var3 = xy1Var4;
                j4 = j3;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z7 = z4;
                xy1Var3 = xy1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ag0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 3072;
        z3 = z;
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i2 & 24576) == 0) {
                z4 = z2;
                if (zl1Var.g(z4)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                if ((196608 & i2) == 0) {
                    xy1Var2 = xy1Var;
                    if (zl1Var.f(xy1Var2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j2;
                        if (zl1Var.e(j3)) {
                        }
                        i4 |= i13;
                    } else {
                        j3 = j2;
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i11 = i4;
                z5 = false;
                if ((599187 & i4) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (zl1Var.N(i11 & 1, z6)) {
                    zl1Var.S();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    } else {
                        if (i12 != 0) {
                            fv2Var4 = cv2.a;
                        } else {
                            fv2Var4 = fv2Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if (i9 != 0) {
                            xy1Var2 = null;
                        }
                        if ((i3 & 64) != 0) {
                            fv2Var5 = fv2Var4;
                            j3 = dk.a;
                            i11 &= -3670017;
                            z9 = z3;
                            z8 = z4;
                        } else {
                            z8 = z4;
                            fv2Var5 = fv2Var4;
                            z9 = z3;
                        }
                        xy1Var4 = xy1Var2;
                    }
                    zl1Var.q();
                    if (z9) {
                        z5 = true;
                    }
                    fv2 fv2VarC15 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                    fz3 fz3VarA15 = gz3.a(18.0f);
                    yb3 yb3Var15 = qy.a;
                    long j11117 = w60.j;
                    long j11118 = w60.c;
                    final boolean z1118 = z9;
                    final boolean z1119 = z8;
                    final xy1 xy1Var19 = xy1Var4;
                    final long j11119 = j3;
                    u42.a(lk1Var, fv2VarC15, z5, fz3VarA15, qy.a(j11117, j11118, w60.b(0.06f, j11118), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                        @Override // defpackage.cl1
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            fv2 fv2VarF;
                            boolean z11110;
                            zl1 zl1Var2;
                            zl1 zl1Var3 = (zl1) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((wz3) obj).getClass();
                            if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                                fv2 fv2VarC16 = kd4.c(kd4.a, 56.0f);
                                boolean z11111 = z1118;
                                boolean z11112 = z1119;
                                cv2 cv2Var = cv2.a;
                                if (!z11111 || z11112) {
                                    fv2VarF = cv2Var;
                                } else {
                                    long j111110 = j11119;
                                    fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j111110), new w60(xi5.a(((1.0f - w60.g(j111110)) * 0.25f) + w60.g(j111110), ((1.0f - w60.f(j111110)) * 0.25f) + w60.f(j111110), ((1.0f - w60.d(j111110)) * 0.25f) + w60.d(j111110), 1.0f, t70.e)))), null, 6);
                                }
                                fv2 fv2VarD = fv2VarC16.d(fv2VarF);
                                os2 os2VarC = qw.c(g31.f, false);
                                int iHashCode = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL = zl1Var3.l();
                                fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                                lb0.ap.getClass();
                                zl1Var3.b0();
                                boolean z11113 = zl1Var3.S;
                                qy0 qy0Var = dd2.P;
                                if (z11113) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                l80 l80Var = ha.l;
                                t45.e(l80Var, zl1Var3, os2VarC);
                                l80 l80Var2 = ha.k;
                                t45.e(l80Var2, zl1Var3, jg3VarL);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                l80 l80Var3 = ha.m;
                                t45.e(l80Var3, zl1Var3, numValueOf);
                                t45.d(zl1Var3);
                                l80 l80Var4 = ha.j;
                                t45.e(l80Var4, zl1Var3, fv2VarF2);
                                if (z11112) {
                                    zl1Var3.X(377018638);
                                    xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(false);
                                    z11110 = true;
                                } else {
                                    zl1Var3.X(377152930);
                                    vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                    int iHashCode2 = Long.hashCode(zl1Var3.T);
                                    jg3 jg3VarL2 = zl1Var3.l();
                                    fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                    zl1Var3.b0();
                                    if (zl1Var3.S) {
                                        zl1Var3.k(qy0Var);
                                    } else {
                                        zl1Var3.l0();
                                    }
                                    t45.e(l80Var, zl1Var3, vz3VarA);
                                    t45.e(l80Var2, zl1Var3, jg3VarL2);
                                    au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                    t45.e(l80Var4, zl1Var3, fv2VarF3);
                                    xy1 xy1Var110 = xy1Var19;
                                    if (xy1Var110 != null) {
                                        zl1Var3.X(188971683);
                                        ky1.a(432, 8, 0L, zl1Var3, xy1Var110, kd4.j(cv2Var, 20.0f), null);
                                        mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                        zl1Var3.p(false);
                                    } else {
                                        zl1Var3.X(189136014);
                                        zl1Var3.p(false);
                                    }
                                    z11110 = true;
                                    vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                    zl1Var2 = zl1Var3;
                                    zl1Var2.p(true);
                                    zl1Var2.p(false);
                                }
                                zl1Var2.p(z11110);
                            } else {
                                zl1Var3.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                    fv2Var3 = fv2Var5;
                    z3 = z9;
                    z7 = z8;
                    xy1Var3 = xy1Var4;
                    j4 = j3;
                } else {
                    zl1Var.Q();
                    fv2Var3 = fv2Var2;
                    z7 = z4;
                    xy1Var3 = xy1Var2;
                    j4 = j3;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ag0
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                            return o25.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            xy1Var2 = xy1Var;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j2;
                    if (zl1Var.e(j3)) {
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i4 |= i13;
            } else {
                j3 = j2;
            }
            i11 = i4;
            z5 = false;
            if ((599187 & i4) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (zl1Var.N(i11 & 1, z6)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                } else {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                }
                zl1Var.q();
                if (z9) {
                    z5 = true;
                }
                fv2 fv2VarC16 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                fz3 fz3VarA16 = gz3.a(18.0f);
                yb3 yb3Var16 = qy.a;
                long j111110 = w60.j;
                long j111111 = w60.c;
                final boolean z11110 = z9;
                final boolean z11111 = z8;
                final xy1 xy1Var110 = xy1Var4;
                final long j111112 = j3;
                u42.a(lk1Var, fv2VarC16, z5, fz3VarA16, qy.a(j111110, j111111, w60.b(0.06f, j111111), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                    @Override // defpackage.cl1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        fv2 fv2VarF;
                        boolean z11112;
                        zl1 zl1Var2;
                        zl1 zl1Var3 = (zl1) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((wz3) obj).getClass();
                        if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                            fv2 fv2VarC17 = kd4.c(kd4.a, 56.0f);
                            boolean z11113 = z11110;
                            boolean z11114 = z11111;
                            cv2 cv2Var = cv2.a;
                            if (!z11113 || z11114) {
                                fv2VarF = cv2Var;
                            } else {
                                long j111113 = j111112;
                                fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j111113), new w60(xi5.a(((1.0f - w60.g(j111113)) * 0.25f) + w60.g(j111113), ((1.0f - w60.f(j111113)) * 0.25f) + w60.f(j111113), ((1.0f - w60.d(j111113)) * 0.25f) + w60.d(j111113), 1.0f, t70.e)))), null, 6);
                            }
                            fv2 fv2VarD = fv2VarC17.d(fv2VarF);
                            os2 os2VarC = qw.c(g31.f, false);
                            int iHashCode = Long.hashCode(zl1Var3.T);
                            jg3 jg3VarL = zl1Var3.l();
                            fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                            lb0.ap.getClass();
                            zl1Var3.b0();
                            boolean z11115 = zl1Var3.S;
                            qy0 qy0Var = dd2.P;
                            if (z11115) {
                                zl1Var3.k(qy0Var);
                            } else {
                                zl1Var3.l0();
                            }
                            l80 l80Var = ha.l;
                            t45.e(l80Var, zl1Var3, os2VarC);
                            l80 l80Var2 = ha.k;
                            t45.e(l80Var2, zl1Var3, jg3VarL);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            l80 l80Var3 = ha.m;
                            t45.e(l80Var3, zl1Var3, numValueOf);
                            t45.d(zl1Var3);
                            l80 l80Var4 = ha.j;
                            t45.e(l80Var4, zl1Var3, fv2VarF2);
                            if (z11114) {
                                zl1Var3.X(377018638);
                                xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(false);
                                z11112 = true;
                            } else {
                                zl1Var3.X(377152930);
                                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                int iHashCode2 = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL2 = zl1Var3.l();
                                fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                zl1Var3.b0();
                                if (zl1Var3.S) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                t45.e(l80Var, zl1Var3, vz3VarA);
                                t45.e(l80Var2, zl1Var3, jg3VarL2);
                                au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                t45.e(l80Var4, zl1Var3, fv2VarF3);
                                xy1 xy1Var111 = xy1Var110;
                                if (xy1Var111 != null) {
                                    zl1Var3.X(188971683);
                                    ky1.a(432, 8, 0L, zl1Var3, xy1Var111, kd4.j(cv2Var, 20.0f), null);
                                    mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                    zl1Var3.p(false);
                                } else {
                                    zl1Var3.X(189136014);
                                    zl1Var3.p(false);
                                }
                                z11112 = true;
                                vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(true);
                                zl1Var2.p(false);
                            }
                            zl1Var2.p(z11112);
                        } else {
                            zl1Var3.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                fv2Var3 = fv2Var5;
                z3 = z9;
                z7 = z8;
                xy1Var3 = xy1Var4;
                j4 = j3;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z7 = z4;
                xy1Var3 = xy1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ag0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 24576;
        z4 = z2;
        i9 = i3 & 32;
        if (i9 != 0) {
            if ((196608 & i2) == 0) {
                xy1Var2 = xy1Var;
                if (zl1Var.f(xy1Var2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j2;
                    if (zl1Var.e(j3)) {
                    }
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i4 |= i13;
            } else {
                j3 = j2;
            }
            i11 = i4;
            z5 = false;
            if ((599187 & i4) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (zl1Var.N(i11 & 1, z6)) {
                zl1Var.S();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                } else {
                    if (i12 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i9 != 0) {
                        xy1Var2 = null;
                    }
                    if ((i3 & 64) != 0) {
                        fv2Var5 = fv2Var4;
                        j3 = dk.a;
                        i11 &= -3670017;
                        z9 = z3;
                        z8 = z4;
                    } else {
                        z8 = z4;
                        fv2Var5 = fv2Var4;
                        z9 = z3;
                    }
                    xy1Var4 = xy1Var2;
                }
                zl1Var.q();
                if (z9) {
                    z5 = true;
                }
                fv2 fv2VarC17 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
                fz3 fz3VarA17 = gz3.a(18.0f);
                yb3 yb3Var17 = qy.a;
                long j111113 = w60.j;
                long j111114 = w60.c;
                final boolean z11112 = z9;
                final boolean z11113 = z8;
                final xy1 xy1Var111 = xy1Var4;
                final long j111115 = j3;
                u42.a(lk1Var, fv2VarC17, z5, fz3VarA17, qy.a(j111113, j111114, w60.b(0.06f, j111114), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                    @Override // defpackage.cl1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        fv2 fv2VarF;
                        boolean z11114;
                        zl1 zl1Var2;
                        zl1 zl1Var3 = (zl1) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((wz3) obj).getClass();
                        if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                            fv2 fv2VarC18 = kd4.c(kd4.a, 56.0f);
                            boolean z11115 = z11112;
                            boolean z11116 = z11113;
                            cv2 cv2Var = cv2.a;
                            if (!z11115 || z11116) {
                                fv2VarF = cv2Var;
                            } else {
                                long j111116 = j111115;
                                fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j111116), new w60(xi5.a(((1.0f - w60.g(j111116)) * 0.25f) + w60.g(j111116), ((1.0f - w60.f(j111116)) * 0.25f) + w60.f(j111116), ((1.0f - w60.d(j111116)) * 0.25f) + w60.d(j111116), 1.0f, t70.e)))), null, 6);
                            }
                            fv2 fv2VarD = fv2VarC18.d(fv2VarF);
                            os2 os2VarC = qw.c(g31.f, false);
                            int iHashCode = Long.hashCode(zl1Var3.T);
                            jg3 jg3VarL = zl1Var3.l();
                            fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                            lb0.ap.getClass();
                            zl1Var3.b0();
                            boolean z11117 = zl1Var3.S;
                            qy0 qy0Var = dd2.P;
                            if (z11117) {
                                zl1Var3.k(qy0Var);
                            } else {
                                zl1Var3.l0();
                            }
                            l80 l80Var = ha.l;
                            t45.e(l80Var, zl1Var3, os2VarC);
                            l80 l80Var2 = ha.k;
                            t45.e(l80Var2, zl1Var3, jg3VarL);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            l80 l80Var3 = ha.m;
                            t45.e(l80Var3, zl1Var3, numValueOf);
                            t45.d(zl1Var3);
                            l80 l80Var4 = ha.j;
                            t45.e(l80Var4, zl1Var3, fv2VarF2);
                            if (z11116) {
                                zl1Var3.X(377018638);
                                xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(false);
                                z11114 = true;
                            } else {
                                zl1Var3.X(377152930);
                                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                                int iHashCode2 = Long.hashCode(zl1Var3.T);
                                jg3 jg3VarL2 = zl1Var3.l();
                                fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                                zl1Var3.b0();
                                if (zl1Var3.S) {
                                    zl1Var3.k(qy0Var);
                                } else {
                                    zl1Var3.l0();
                                }
                                t45.e(l80Var, zl1Var3, vz3VarA);
                                t45.e(l80Var2, zl1Var3, jg3VarL2);
                                au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                                t45.e(l80Var4, zl1Var3, fv2VarF3);
                                xy1 xy1Var112 = xy1Var111;
                                if (xy1Var112 != null) {
                                    zl1Var3.X(188971683);
                                    ky1.a(432, 8, 0L, zl1Var3, xy1Var112, kd4.j(cv2Var, 20.0f), null);
                                    mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                    zl1Var3.p(false);
                                } else {
                                    zl1Var3.X(189136014);
                                    zl1Var3.p(false);
                                }
                                z11114 = true;
                                vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                                zl1Var2 = zl1Var3;
                                zl1Var2.p(true);
                                zl1Var2.p(false);
                            }
                            zl1Var2.p(z11114);
                        } else {
                            zl1Var3.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
                fv2Var3 = fv2Var5;
                z3 = z9;
                z7 = z8;
                xy1Var3 = xy1Var4;
                j4 = j3;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                z7 = z4;
                xy1Var3 = xy1Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ag0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i4 |= 196608;
        xy1Var2 = xy1Var;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                j3 = j2;
                if (zl1Var.e(j3)) {
                }
                i4 |= i13;
            } else {
                j3 = j2;
            }
            i4 |= i13;
        } else {
            j3 = j2;
        }
        i11 = i4;
        z5 = false;
        if ((599187 & i4) != 599186) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (zl1Var.N(i11 & 1, z6)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    z4 = false;
                }
                if (i9 != 0) {
                    xy1Var2 = null;
                }
                if ((i3 & 64) != 0) {
                    fv2Var5 = fv2Var4;
                    j3 = dk.a;
                    i11 &= -3670017;
                    z9 = z3;
                    z8 = z4;
                } else {
                    z8 = z4;
                    fv2Var5 = fv2Var4;
                    z9 = z3;
                }
                xy1Var4 = xy1Var2;
            } else {
                if (i12 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    z4 = false;
                }
                if (i9 != 0) {
                    xy1Var2 = null;
                }
                if ((i3 & 64) != 0) {
                    fv2Var5 = fv2Var4;
                    j3 = dk.a;
                    i11 &= -3670017;
                    z9 = z3;
                    z8 = z4;
                } else {
                    z8 = z4;
                    fv2Var5 = fv2Var4;
                    z9 = z3;
                }
                xy1Var4 = xy1Var2;
            }
            zl1Var.q();
            if (z9) {
                z5 = true;
            }
            fv2 fv2VarC18 = kd4.c(fv2Var5.d(kd4.a), 56.0f);
            fz3 fz3VarA18 = gz3.a(18.0f);
            yb3 yb3Var18 = qy.a;
            long j111116 = w60.j;
            long j111117 = w60.c;
            final boolean z11114 = z9;
            final boolean z11115 = z8;
            final xy1 xy1Var112 = xy1Var4;
            final long j111118 = j3;
            u42.a(lk1Var, fv2VarC18, z5, fz3VarA18, qy.a(j111116, j111117, w60.b(0.06f, j111117), dk.m, zl1Var, 0), null, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-1467279390, new cl1() { // from class: xf0
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    fv2 fv2VarF;
                    boolean z11116;
                    zl1 zl1Var2;
                    zl1 zl1Var3 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((wz3) obj).getClass();
                    if (zl1Var3.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        fv2 fv2VarC19 = kd4.c(kd4.a, 56.0f);
                        boolean z11117 = z11114;
                        boolean z11118 = z11115;
                        cv2 cv2Var = cv2.a;
                        if (!z11117 || z11118) {
                            fv2VarF = cv2Var;
                        } else {
                            long j111119 = j111118;
                            fv2VarF = l05.f(cv2Var, po.m(gg5.V(new w60(j111119), new w60(xi5.a(((1.0f - w60.g(j111119)) * 0.25f) + w60.g(j111119), ((1.0f - w60.f(j111119)) * 0.25f) + w60.f(j111119), ((1.0f - w60.d(j111119)) * 0.25f) + w60.d(j111119), 1.0f, t70.e)))), null, 6);
                        }
                        fv2 fv2VarD = fv2VarC19.d(fv2VarF);
                        os2 os2VarC = qw.c(g31.f, false);
                        int iHashCode = Long.hashCode(zl1Var3.T);
                        jg3 jg3VarL = zl1Var3.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                        lb0.ap.getClass();
                        zl1Var3.b0();
                        boolean z11119 = zl1Var3.S;
                        qy0 qy0Var = dd2.P;
                        if (z11119) {
                            zl1Var3.k(qy0Var);
                        } else {
                            zl1Var3.l0();
                        }
                        l80 l80Var = ha.l;
                        t45.e(l80Var, zl1Var3, os2VarC);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var3, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var3, numValueOf);
                        t45.d(zl1Var3);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var3, fv2VarF2);
                        if (z11118) {
                            zl1Var3.X(377018638);
                            xo3.a(kd4.j(cv2Var, 22.0f), w60.c, 2.0f, 0L, 0, 0.0f, zl1Var3, 438, 56);
                            zl1Var2 = zl1Var3;
                            zl1Var2.p(false);
                            z11116 = true;
                        } else {
                            zl1Var3.X(377152930);
                            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var3, 48);
                            int iHashCode2 = Long.hashCode(zl1Var3.T);
                            jg3 jg3VarL2 = zl1Var3.l();
                            fv2 fv2VarF3 = ay6.F(zl1Var3, cv2Var);
                            zl1Var3.b0();
                            if (zl1Var3.S) {
                                zl1Var3.k(qy0Var);
                            } else {
                                zl1Var3.l0();
                            }
                            t45.e(l80Var, zl1Var3, vz3VarA);
                            t45.e(l80Var2, zl1Var3, jg3VarL2);
                            au5.o(iHashCode2, zl1Var3, l80Var3, zl1Var3);
                            t45.e(l80Var4, zl1Var3, fv2VarF3);
                            xy1 xy1Var113 = xy1Var112;
                            if (xy1Var113 != null) {
                                zl1Var3.X(188971683);
                                ky1.a(432, 8, 0L, zl1Var3, xy1Var113, kd4.j(cv2Var, 20.0f), null);
                                mc6.u(zl1Var3, kd4.n(cv2Var, 8.0f));
                                zl1Var3.p(false);
                            } else {
                                zl1Var3.X(189136014);
                                zl1Var3.p(false);
                            }
                            z11116 = true;
                            vs4.b(str, null, 0L, 0L, fj1.f, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var3.j(c15.a)).h, zl1Var3, 1572864, 0, 131006);
                            zl1Var2 = zl1Var3;
                            zl1Var2.p(true);
                            zl1Var2.p(false);
                        }
                        zl1Var2.p(z11116);
                    } else {
                        zl1Var3.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, ((i11 >> 3) & 14) | 817889280, 352);
            fv2Var3 = fv2Var5;
            z3 = z9;
            z7 = z8;
            xy1Var3 = xy1Var4;
            j4 = j3;
        } else {
            zl1Var.Q();
            fv2Var3 = fv2Var2;
            z7 = z4;
            xy1Var3 = xy1Var2;
            j4 = j3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ag0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml6.f(str, lk1Var, fv2Var3, z3, z7, xy1Var3, j4, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void g(final boolean z, final boolean z2, final lk1 lk1Var, zl1 zl1Var, final int i2) {
        boolean z3;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(148889232);
        int i3 = i2 | (zl1Var2.g(z) ? 4 : 2) | (zl1Var2.g(z2) ? 32 : 16) | (zl1Var2.h(lk1Var) ? 256 : 128);
        if (zl1Var2.N(i3 & 1, (i3 & 147) != 146)) {
            fv2 fv2VarM = is2.M(rl5.P(kd4.a, rl5.l), 20.0f, 12.0f);
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z4 = zl1Var2.S;
            qy0 qy0Var = dd2.P;
            if (z4) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var2, b80VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var2, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var3 = ha.m;
            t45.e(l80Var3, zl1Var2, numValueOf);
            t45.d(zl1Var2);
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var2, fv2VarF);
            int i4 = (i3 >> 3) & 112;
            int i5 = i3 << 9;
            f(ky.J(R.string.premium_continue, zl1Var2), lk1Var, null, z, z2, null, 0L, zl1Var2, (i5 & 57344) | i4 | (i5 & 7168), 100);
            cv2 cv2Var = cv2.a;
            mc6.u(zl1Var2, kd4.c(cv2Var, 8.0f));
            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
            int iHashCode2 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL2 = zl1Var2.l();
            fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var, zl1Var2, vz3VarA);
            t45.e(l80Var2, zl1Var2, jg3VarL2);
            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
            t45.e(l80Var4, zl1Var2, fv2VarF2);
            xy1 xy1VarB = t42.u;
            if (xy1VarB != null) {
                z3 = true;
            } else {
                wy1 wy1Var = new wy1("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i6 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                z3 = true;
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(18.0f, 8.0f);
                yj1Var.f(-1.0f);
                yj1Var.g(17.0f, 6.0f);
                yj1Var.c(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
                yj1Var.j(7.0f, 3.24f, 7.0f, 6.0f);
                yj1Var.m(2.0f);
                yj1Var.g(6.0f, 8.0f);
                yj1Var.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var.m(10.0f);
                yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var.f(12.0f);
                yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var.g(20.0f, 10.0f);
                yj1Var.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var.a();
                yj1Var.i(12.0f, 17.0f);
                yj1Var.c(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                yj1Var.k(0.9f, -2.0f, 2.0f, -2.0f);
                yj1Var.k(2.0f, 0.9f, 2.0f, 2.0f);
                yj1Var.k(-0.9f, 2.0f, -2.0f, 2.0f);
                yj1Var.a();
                yj1Var.i(15.1f, 8.0f);
                yj1Var.g(8.9f, 8.0f);
                yj1Var.g(8.9f, 6.0f);
                yj1Var.c(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
                yj1Var.c(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
                yj1Var.m(2.0f);
                yj1Var.a();
                wy1.a(wy1Var, yj1Var.a, xg4Var);
                xy1VarB = wy1Var.b();
                t42.u = xy1VarB;
            }
            xy1 xy1Var = xy1VarB;
            long j2 = dk.m;
            ky1.a(432, 0, j2, zl1Var2, xy1Var, kd4.j(cv2Var, 14.0f), null);
            mc6.u(zl1Var2, kd4.n(cv2Var, 6.0f));
            vs4.b(ky.J(z2 ? R.string.premium_processing : R.string.premium_secure_payment, zl1Var2), null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).l, zl1Var, 0, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(z, z2, lk1Var, i2) { // from class: dm3
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ lk1 c;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    ml6.g(this.a, this.b, this.c, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void h(final String str, final lk1 lk1Var, fv2 fv2Var, final boolean z, final xy1 xy1Var, long j2, long j3, long j4, zl1 zl1Var, final int i2) {
        final fv2 fv2Var2;
        final long j5;
        final long j6;
        final long j7;
        int i3;
        long jB;
        long j8;
        fv2 fv2Var3;
        long j9;
        str.getClass();
        lk1Var.getClass();
        zl1Var.Z(1779664850);
        int i4 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.h(lk1Var) ? 32 : 16) | 384 | (zl1Var.g(z) ? 2048 : 1024) | 24576 | (zl1Var.f(xy1Var) ? 131072 : 65536) | 47710208;
        if (zl1Var.N(i4 & 1, (38347923 & i4) != 38347922)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                long j10 = w60.c;
                long jB2 = w60.b(0.2f, j10);
                i3 = i4 & (-234881025);
                jB = w60.b(0.05f, j10);
                j8 = dk.k;
                fv2Var3 = cv2.a;
                j9 = jB2;
            } else {
                zl1Var.Q();
                i3 = i4 & (-234881025);
                fv2Var3 = fv2Var;
                j9 = j2;
                jB = j3;
                j8 = j4;
            }
            zl1Var.q();
            fv2 fv2VarC = kd4.c(fv2Var3.d(kd4.a), 56.0f);
            fz3 fz3VarA = gz3.a(18.0f);
            zv zvVarA = k47.a(1.0f, z ? j9 : w60.b(0.08f, w60.c));
            yb3 yb3Var = qy.a;
            long j11 = z ? jB : w60.j;
            u42.e(lk1Var, fv2VarC, z, fz3VarA, qy.b((o70) zl1Var.j(q70.a)).a(j11, j8, w60.k, dk.m), zvVarA, null, ee6.z(43336900, new bh3(j8, xy1Var, str), zl1Var), zl1Var, ((i3 >> 3) & 14) | 805306368, 416);
            fv2Var2 = fv2Var3;
            j5 = j9;
            j6 = jB;
            j7 = j8;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            j5 = j2;
            j6 = j3;
            j7 = j4;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(str, lk1Var, fv2Var2, z, xy1Var, j5, j6, j7, i2) { // from class: bg0
                public final /* synthetic */ String a;
                public final /* synthetic */ lk1 b;
                public final /* synthetic */ fv2 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ xy1 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    ml6.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107  */
    /* JADX WARN: Code duplicated, block: B:69:0x0132  */
    /* JADX WARN: Code duplicated, block: B:71:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void i(final int i2, final int i3, long j2, zl1 zl1Var, xy1 xy1Var, fv2 fv2Var, final String str) {
        fv2 fv2Var2;
        int i4;
        int i5;
        long j3;
        boolean z;
        final xy1 xy1Var2;
        final fv2 fv2Var3;
        final long j4;
        ys3 ys3VarR;
        int i6;
        cv2 cv2Var;
        xy1 xy1Var3;
        fv2 fv2Var4;
        long j5;
        xy1 xy1Var4;
        str.getClass();
        zl1Var.Z(-1986041340);
        int i7 = (zl1Var.f(str) ? 4 : 2) | i2;
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                fv2Var2 = fv2Var;
                i7 |= zl1Var.f(fv2Var2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                i7 |= 384;
            } else if ((i2 & 384) == 0) {
                if (zl1Var.f(xy1Var)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i7 |= i5;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    j3 = j2;
                    int i9 = zl1Var.e(j3) ? 2048 : 1024;
                    i7 |= i9;
                } else {
                    j3 = j2;
                }
                i7 |= i9;
            } else {
                j3 = j2;
            }
            if ((i7 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var.N(i7 & 1, z)) {
                zl1Var.S();
                i6 = i2 & 1;
                cv2Var = cv2.a;
                if (i6 != 0 || zl1Var.x()) {
                    if (i8 != 0) {
                        fv2Var2 = cv2Var;
                    }
                    if (i4 != 0) {
                        xy1Var3 = null;
                    } else {
                        xy1Var3 = xy1Var;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = dk.a;
                        i7 &= -7169;
                    }
                    fv2Var4 = fv2Var2;
                    j5 = j3;
                    xy1Var4 = xy1Var3;
                } else {
                    zl1Var.Q();
                    if ((i3 & 8) != 0) {
                        i7 &= -7169;
                    }
                    fv2Var4 = fv2Var2;
                    j5 = j3;
                    xy1Var4 = xy1Var;
                }
                zl1Var.q();
                fv2 fv2VarP = is2.P(fv2Var4, 4.0f, 0.0f, 0.0f, 10.0f, 6);
                fv2 fv2Var5 = fv2Var4;
                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var, 48);
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                fv2 fv2VarF = ay6.F(zl1Var, fv2VarP);
                lb0.ap.getClass();
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(dd2.P);
                } else {
                    zl1Var.l0();
                }
                t45.e(ha.l, zl1Var, vz3VarA);
                t45.e(ha.k, zl1Var, jg3VarL);
                t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                t45.d(zl1Var);
                t45.e(ha.j, zl1Var, fv2VarF);
                if (xy1Var4 != null) {
                    zl1Var.X(-1043655674);
                    ky1.a((i7 & 7168) | ((i7 >> 6) & 14) | 432, 0, j5, zl1Var, xy1Var4, kd4.j(cv2Var, 18.0f), null);
                    mc6.u(zl1Var, kd4.n(cv2Var, 8.0f));
                    zl1Var.p(false);
                } else {
                    zl1Var.X(-1043513446);
                    zl1Var.p(false);
                }
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                vs4.b(upperCase, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).n, zl1Var, 0, 0, 131066);
                zl1Var.p(true);
                fv2Var3 = fv2Var5;
                xy1Var2 = xy1Var4;
                j4 = j5;
            } else {
                zl1Var.Q();
                xy1Var2 = xy1Var;
                fv2Var3 = fv2Var2;
                j4 = j3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: dg0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.i(k47.J(i2 | 1), i3, j4, (zl1) obj, xy1Var2, fv2Var3, str);
                        return o25.a;
                    }
                };
            }
        }
        i7 |= 48;
        fv2Var2 = fv2Var;
        i4 = i3 & 4;
        if (i4 != 0) {
            i7 |= 384;
        } else if ((i2 & 384) == 0) {
            if (zl1Var.f(xy1Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i7 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                j3 = j2;
                if (zl1Var.e(j3)) {
                }
                i7 |= i9;
            } else {
                j3 = j2;
            }
            i7 |= i9;
        } else {
            j3 = j2;
        }
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var.N(i7 & 1, z)) {
            zl1Var.S();
            i6 = i2 & 1;
            cv2Var = cv2.a;
            if (i6 != 0) {
                if (i8 != 0) {
                    fv2Var2 = cv2Var;
                }
                if (i4 != 0) {
                    xy1Var3 = null;
                } else {
                    xy1Var3 = xy1Var;
                }
                if ((i3 & 8) != 0) {
                    j3 = dk.a;
                    i7 &= -7169;
                }
                fv2Var4 = fv2Var2;
                j5 = j3;
                xy1Var4 = xy1Var3;
            } else {
                if (i8 != 0) {
                    fv2Var2 = cv2Var;
                }
                if (i4 != 0) {
                    xy1Var3 = null;
                } else {
                    xy1Var3 = xy1Var;
                }
                if ((i3 & 8) != 0) {
                    j3 = dk.a;
                    i7 &= -7169;
                }
                fv2Var4 = fv2Var2;
                j5 = j3;
                xy1Var4 = xy1Var3;
            }
            zl1Var.q();
            fv2 fv2VarP2 = is2.P(fv2Var4, 4.0f, 0.0f, 0.0f, 10.0f, 6);
            fv2 fv2Var6 = fv2Var4;
            vz3 vz3VarA2 = uz3.a(is2.a, g31.l, zl1Var, 48);
            int iHashCode2 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL2 = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarP2);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, vz3VarA2);
            t45.e(ha.k, zl1Var, jg3VarL2);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode2));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF2);
            if (xy1Var4 != null) {
                zl1Var.X(-1043655674);
                ky1.a((i7 & 7168) | ((i7 >> 6) & 14) | 432, 0, j5, zl1Var, xy1Var4, kd4.j(cv2Var, 18.0f), null);
                mc6.u(zl1Var, kd4.n(cv2Var, 8.0f));
                zl1Var.p(false);
            } else {
                zl1Var.X(-1043513446);
                zl1Var.p(false);
            }
            String upperCase2 = str.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            vs4.b(upperCase2, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(c15.a)).n, zl1Var, 0, 0, 131066);
            zl1Var.p(true);
            fv2Var3 = fv2Var6;
            xy1Var2 = xy1Var4;
            j4 = j5;
        } else {
            zl1Var.Q();
            xy1Var2 = xy1Var;
            fv2Var3 = fv2Var2;
            j4 = j3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: dg0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml6.i(k47.J(i2 | 1), i3, j4, (zl1) obj, xy1Var2, fv2Var3, str);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:73:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Code duplicated, block: B:77:0x016f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0175  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:89:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void j(final String str, final boolean z, final nk1 nk1Var, fv2 fv2Var, String str2, final long j2, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        String str3;
        boolean z2;
        fv2 fv2Var2;
        final String str4;
        ys3 ys3VarR;
        String str5;
        fv2 fv2Var3;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objK;
        boolean z6;
        qy0 qy0Var;
        b11 b11Var;
        String str6;
        int i5;
        str.getClass();
        nk1Var.getClass();
        zl1Var.Z(-1903631544);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        int i7 = i3 & 16;
        if (i7 == 0) {
            if ((i2 & 24576) == 0) {
                str3 = str2;
                i6 |= zl1Var.f(str3) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                if (zl1Var.e(j2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i6 |= i5;
            }
            if ((74899 & i6) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i6 & 1, z2)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if (i7 != 0) {
                        str3 = null;
                    }
                    str5 = str3;
                    fv2Var3 = cv2.a;
                } else {
                    zl1Var.Q();
                    str5 = str3;
                    fv2Var3 = fv2Var;
                }
                zl1Var.q();
                fv2 fv2VarV = lq0.v(fv2Var3.d(kd4.a), gz3.a(12.0f));
                oy3 oy3Var = new oy3(2);
                if ((i6 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i6 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z4 | z3;
                objK = zl1Var.K();
                if (z5 || objK == rb0.a) {
                    objK = new kd0(nk1Var, z, b2);
                    zl1Var.i0(objK);
                }
                fv2 fv2VarM = is2.M(gc6.m(fv2VarV, false, null, oy3Var, (lk1) objK, 11), 4.0f, 6.0f);
                vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var, 48);
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                fv2 fv2VarF = ay6.F(zl1Var, fv2VarM);
                lb0.ap.getClass();
                zl1Var.b0();
                z6 = zl1Var.S;
                qy0Var = dd2.P;
                if (z6) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                l80 l80Var = ha.l;
                t45.e(l80Var, zl1Var, vz3VarA);
                l80 l80Var2 = ha.k;
                t45.e(l80Var2, zl1Var, jg3VarL);
                Integer numValueOf = Integer.valueOf(iHashCode);
                l80 l80Var3 = ha.m;
                t45.e(l80Var3, zl1Var, numValueOf);
                t45.d(zl1Var);
                l80 l80Var4 = ha.j;
                t45.e(l80Var4, zl1Var, fv2VarF);
                je2 je2Var = new je2(1.0f, true);
                b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
                int iHashCode2 = Long.hashCode(zl1Var.T);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, je2Var);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, b80VarA);
                t45.e(l80Var2, zl1Var, jg3VarL2);
                au5.o(iHashCode2, zl1Var, l80Var3, zl1Var);
                t45.e(l80Var4, zl1Var, fv2VarF2);
                b11Var = c15.a;
                vs4.b(str, null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).j, zl1Var, i6 & 14, 0, 131066);
                if (str5 != null) {
                    zl1Var.X(3546452);
                    str6 = str5;
                    vs4.b(str6, null, dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).l, zl1Var, (i6 >> 12) & 14, 0, 131066);
                    zl1Var.p(false);
                } else {
                    str6 = str5;
                    zl1Var.X(3652596);
                    zl1Var.p(false);
                }
                zl1Var.p(true);
                long j3 = w60.c;
                long jB = w60.b(0.6f, j3);
                long jB2 = w60.b(0.1f, j3);
                long j4 = w60.j;
                long jC = q70.c(wc6.C, zl1Var);
                long jC2 = q70.c(wc6.J, zl1Var);
                long jB3 = w60.b(wc6.o, q70.c(wc6.n, zl1Var));
                b11 b11Var2 = q70.a;
                long jV = xi5.v(jB3, ((o70) zl1Var.j(b11Var2)).p);
                long jC3 = q70.c(wc6.r, zl1Var);
                float f2 = wc6.s;
                fv2Var2 = fv2Var3;
                xm4.a(z, null, false, new vm4(j3, j2, j4, jC, jB, jB2, j4, jC2, jV, xi5.v(w60.b(f2, jC3), ((o70) zl1Var.j(b11Var2)).p), j4, xi5.v(w60.b(wc6.q, q70.c(wc6.p, zl1Var)), ((o70) zl1Var.j(b11Var2)).p), xi5.v(w60.b(wc6.u, q70.c(wc6.t, zl1Var)), ((o70) zl1Var.j(b11Var2)).p), xi5.v(w60.b(f2, q70.c(wc6.x, zl1Var)), ((o70) zl1Var.j(b11Var2)).p), xi5.v(w60.b(f2, q70.c(wc6.y, zl1Var)), ((o70) zl1Var.j(b11Var2)).p), xi5.v(w60.b(wc6.w, q70.c(wc6.v, zl1Var)), ((o70) zl1Var.j(b11Var2)).p)), zl1Var, ((i6 >> 3) & 14) | 48);
                zl1Var.p(true);
                str4 = str6;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                str4 = str3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                final fv2 fv2Var4 = fv2Var2;
                ys3VarR.d = new bl1() { // from class: yf0
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ml6.j(str, z, nk1Var, fv2Var4, str4, j2, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i6 = i4 | 27648;
        str3 = str2;
        if ((196608 & i2) != 0) {
            if (zl1Var.e(j2)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 |= i5;
        }
        if ((74899 & i6) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (zl1Var.N(i6 & 1, z2)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    str3 = null;
                }
                str5 = str3;
                fv2Var3 = cv2.a;
            } else {
                if (i7 != 0) {
                    str3 = null;
                }
                str5 = str3;
                fv2Var3 = cv2.a;
            }
            zl1Var.q();
            fv2 fv2VarV2 = lq0.v(fv2Var3.d(kd4.a), gz3.a(12.0f));
            oy3 oy3Var2 = new oy3(2);
            if ((i6 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i6 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z4 | z3;
            objK = zl1Var.K();
            if (z5) {
                objK = new kd0(nk1Var, z, b2);
                zl1Var.i0(objK);
            } else {
                objK = new kd0(nk1Var, z, b2);
                zl1Var.i0(objK);
            }
            fv2 fv2VarM2 = is2.M(gc6.m(fv2VarV2, false, null, oy3Var2, (lk1) objK, 11), 4.0f, 6.0f);
            vz3 vz3VarA2 = uz3.a(is2.a, g31.l, zl1Var, 48);
            int iHashCode3 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL3 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarM2);
            lb0.ap.getClass();
            zl1Var.b0();
            z6 = zl1Var.S;
            qy0Var = dd2.P;
            if (z6) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var5 = ha.l;
            t45.e(l80Var5, zl1Var, vz3VarA2);
            l80 l80Var6 = ha.k;
            t45.e(l80Var6, zl1Var, jg3VarL3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            l80 l80Var7 = ha.m;
            t45.e(l80Var7, zl1Var, numValueOf2);
            t45.d(zl1Var);
            l80 l80Var8 = ha.j;
            t45.e(l80Var8, zl1Var, fv2VarF3);
            je2 je2Var2 = new je2(1.0f, true);
            b80 b80VarA2 = z70.a(is2.c, g31.n, zl1Var, 0);
            int iHashCode4 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL4 = zl1Var.l();
            fv2 fv2VarF4 = ay6.F(zl1Var, je2Var2);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var5, zl1Var, b80VarA2);
            t45.e(l80Var6, zl1Var, jg3VarL4);
            au5.o(iHashCode4, zl1Var, l80Var7, zl1Var);
            t45.e(l80Var8, zl1Var, fv2VarF4);
            b11Var = c15.a;
            vs4.b(str, null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).j, zl1Var, i6 & 14, 0, 131066);
            if (str5 != null) {
                zl1Var.X(3546452);
                str6 = str5;
                vs4.b(str6, null, dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).l, zl1Var, (i6 >> 12) & 14, 0, 131066);
                zl1Var.p(false);
            } else {
                str6 = str5;
                zl1Var.X(3652596);
                zl1Var.p(false);
            }
            zl1Var.p(true);
            long j5 = w60.c;
            long jB4 = w60.b(0.6f, j5);
            long jB5 = w60.b(0.1f, j5);
            long j6 = w60.j;
            long jC4 = q70.c(wc6.C, zl1Var);
            long jC5 = q70.c(wc6.J, zl1Var);
            long jB6 = w60.b(wc6.o, q70.c(wc6.n, zl1Var));
            b11 b11Var3 = q70.a;
            long jV2 = xi5.v(jB6, ((o70) zl1Var.j(b11Var3)).p);
            long jC6 = q70.c(wc6.r, zl1Var);
            float f3 = wc6.s;
            fv2Var2 = fv2Var3;
            xm4.a(z, null, false, new vm4(j5, j2, j6, jC4, jB4, jB5, j6, jC5, jV2, xi5.v(w60.b(f3, jC6), ((o70) zl1Var.j(b11Var3)).p), j6, xi5.v(w60.b(wc6.q, q70.c(wc6.p, zl1Var)), ((o70) zl1Var.j(b11Var3)).p), xi5.v(w60.b(wc6.u, q70.c(wc6.t, zl1Var)), ((o70) zl1Var.j(b11Var3)).p), xi5.v(w60.b(f3, q70.c(wc6.x, zl1Var)), ((o70) zl1Var.j(b11Var3)).p), xi5.v(w60.b(f3, q70.c(wc6.y, zl1Var)), ((o70) zl1Var.j(b11Var3)).p), xi5.v(w60.b(wc6.w, q70.c(wc6.v, zl1Var)), ((o70) zl1Var.j(b11Var3)).p)), zl1Var, ((i6 >> 3) & 14) | 48);
            zl1Var.p(true);
            str4 = str6;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            str4 = str3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final fv2 fv2Var5 = fv2Var2;
            ys3VarR.d = new bl1() { // from class: yf0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml6.j(str, z, nk1Var, fv2Var5, str4, j2, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static String l(sz szVar, sz[] szVarArr, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int iD = szVar.d();
        int i6 = 0;
        while (i6 < iD) {
            int i7 = (i6 + iD) / 2;
            while (i7 > -1 && szVar.i(i7) != 10) {
                i7--;
            }
            int i8 = i7 + 1;
            int i9 = 1;
            while (true) {
                i3 = i8 + i9;
                if (szVar.i(i3) == 10) {
                    break;
                }
                i9++;
            }
            int i10 = i3 - i8;
            int i11 = i2;
            boolean z2 = false;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (z2) {
                    i4 = 46;
                    z = false;
                } else {
                    byte bI = szVarArr[i11].i(i12);
                    byte[] bArr = aj5.a;
                    int i14 = bI & 255;
                    z = z2;
                    i4 = i14;
                }
                byte bI2 = szVar.i(i8 + i13);
                byte[] bArr2 = aj5.a;
                i5 = i4 - (bI2 & 255);
                if (i5 != 0) {
                    break;
                }
                i13++;
                i12++;
                if (i13 == i10) {
                    break;
                }
                if (szVarArr[i11].d() != i12) {
                    z2 = z;
                } else {
                    if (i11 == szVarArr.length - 1) {
                        break;
                    }
                    i11++;
                    i12 = -1;
                    z2 = true;
                }
            }
            if (i5 >= 0) {
                if (i5 <= 0) {
                    int i15 = i10 - i13;
                    int iD2 = szVarArr[i11].d() - i12;
                    int length = szVarArr.length;
                    for (int i16 = i11 + 1; i16 < length; i16++) {
                        iD2 += szVarArr[i16].d();
                    }
                    if (iD2 >= i15) {
                        if (iD2 <= i15) {
                            return szVar.o(i8, i10 + i8).n(z30.a);
                        }
                    }
                }
                i6 = i3 + 1;
            }
            iD = i7;
        }
        return null;
    }

    public static final int m(float f2) {
        return Math.round((float) Math.ceil(f2));
    }

    public static final void r(r14 r14Var, String str) {
        r14Var.getClass();
        y14 y14VarM = r14Var.M(str);
        try {
            y14VarM.K();
            gg5.x(y14VarM, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    public static final fv2 s(fv2 fv2Var, boolean z, ox2 ox2Var) {
        return fv2Var.d(z ? new ai1(ox2Var) : cv2.a);
    }

    public static final hh0 t(Executor executor) {
        hh0 hh0Var;
        jw0 jw0Var = executor instanceof jw0 ? (jw0) executor : null;
        return (jw0Var == null || (hh0Var = jw0Var.a) == null) ? new la1(executor) : hh0Var;
    }

    public static final float u(Layout layout, int i2, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        ThreadLocal threadLocal = at4.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : zz1.a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float v(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = at4.a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? zz1.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final mv2 w(fh0 fh0Var) {
        mv2 mv2Var = (mv2) fh0Var.get(ur1.s);
        if (mv2Var != null) {
            return mv2Var;
        }
        zm.o("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final int x(int[] iArr) {
        int length = iArr.length;
        int i2 = -1;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i3 < i5) {
                i2 = i4;
                i3 = i5;
            }
        }
        return i2;
    }

    public static int y(int[] iArr) {
        int length = iArr.length;
        int i2 = -1;
        int i3 = Integer.MAX_VALUE;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (-2147483647 <= i5 && i5 < i3) {
                i2 = i4;
                i3 = i5;
            }
        }
        return i2;
    }

    public static final int z(int[] iArr, long j2) {
        int i2 = (int) (j2 & 4294967295L);
        int iMax = Integer.MIN_VALUE;
        for (int i3 = (int) (j2 >> 32); i3 < i2; i3++) {
            iMax = Math.max(iMax, iArr[i3]);
        }
        return iMax;
    }

    public int k(int i2, int i3, ic2 ic2Var) {
        return Math.round((1.0f - 1.0f) * ((i2 - i3) / 2.0f));
    }

    public abstract Typeface n(Context context, wi1 wi1Var, Resources resources, int i2);

    public abstract Typeface o(Context context, hj1[] hj1VarArr, int i2);

    public Typeface p(Context context, List list, int i2) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface q(Context context, Resources resources, int i2, String str);
}
