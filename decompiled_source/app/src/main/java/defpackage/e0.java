package defpackage;

import android.content.res.Resources;
import android.graphics.RectF;
import com.codesphere.countdownwallpaper.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:104:0x0202  */
    /* JADX WARN: Code duplicated, block: B:108:0x0209  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x02ba A[Catch: all -> 0x02ad, LOOP:4: B:127:0x027e->B:144:0x02ba, LOOP_END, TryCatch #2 {all -> 0x02ad, blocks: (B:120:0x025b, B:122:0x026b, B:124:0x0271, B:127:0x027e, B:129:0x028a, B:131:0x0294, B:133:0x029a, B:135:0x02a3, B:140:0x02af, B:141:0x02b2, B:144:0x02ba, B:154:0x02df, B:145:0x02bd, B:146:0x02c3, B:148:0x02c9, B:150:0x02d1, B:153:0x02db), top: B:332:0x025b }] */
    /* JADX WARN: Code duplicated, block: B:180:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x037c A[Catch: all -> 0x039c, LOOP:7: B:171:0x0350->B:181:0x037c, LOOP_END, TryCatch #1 {, blocks: (B:168:0x033b, B:171:0x0350, B:173:0x035c, B:175:0x0366, B:177:0x036c, B:178:0x0374, B:181:0x037c, B:182:0x037f, B:184:0x0385, B:186:0x038e), top: B:330:0x033b }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[LOOP:0: B:16:0x003f->B:29:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:336:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:353:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x037f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x015c  */
    /* JADX WARN: Code duplicated, block: B:75:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0195  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ea  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x00d9, please report this as an issue */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        boolean zG;
        vh2 vh2VarA;
        float fG;
        float f;
        float f2;
        int i;
        Iterator it;
        float f3;
        Object next;
        vh2 vh2Var;
        float f4;
        uh2 uh2VarJ;
        float f5;
        float f6;
        float f7;
        int iH;
        vh2 vh2Var2;
        int i2;
        i10 i10VarY = null;
        m84Var = null;
        m84Var = null;
        m84Var = null;
        m84 m84Var = null;
        p62 p62Var = null;
        byte b = 1;
        switch (this.a) {
            case 0:
                g0 g0Var = (g0) this.b;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g0Var.b(0, zl1Var);
                } else {
                    zl1Var.Q();
                }
                return o25.a;
            case 1:
                o54 o54Var = (o54) this.b;
                my.Q(o54Var.F0(), null, null, new x1(o54Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 2:
                p04 p04Var = (p04) this.b;
                it3 it3VarV = i5.V((RectF) obj);
                it3 it3VarV2 = i5.V((RectF) obj2);
                switch (p04Var.a) {
                    case 17:
                        zG = it3VarV.g(it3VarV2);
                        break;
                    default:
                        zG = it3VarV2.a(it3VarV.b());
                        break;
                }
                return Boolean.valueOf(zG);
            case 3:
                ((Integer) obj2).getClass();
                ut.a((st) this.b, (zl1) obj, k47.J(1));
                return o25.a;
            case 4:
                k50 k50Var = (k50) this.b;
                my.Q(k50Var.F0(), null, null, new h50(k50Var, (z53) obj2, i10VarY, false ? (byte) 1 : (byte) 0), 3);
                return o25.a;
            case 5:
                ((Integer) obj2).getClass();
                ((mb0) this.b).b(k47.J(1), (zl1) obj);
                return o25.a;
            case 6:
                zl1 zl1Var2 = (zl1) this.b;
                fv2 fv2Var = (fv2) obj;
                fv2 fv2VarE = (dv2) obj2;
                if (fv2VarE instanceof qb0) {
                    cl1 cl1Var = ((qb0) fv2VarE).k;
                    l05.h(3, cl1Var);
                    fv2VarE = ay6.E(zl1Var2, (fv2) cl1Var.invoke(cv2.a, zl1Var2, 0));
                }
                return fv2Var.d(fv2VarE);
            case 7:
                xu3 xu3Var = (xu3) this.b;
                ((Integer) obj).getClass();
                if (obj2 instanceof bb0) {
                    bb0 bb0Var = (bb0) obj2;
                    oy2 oy2Var = (oy2) xu3Var.h;
                    if (oy2Var == null) {
                        oy2 oy2Var2 = x34.a;
                        oy2Var = new oy2();
                        xu3Var.h = oy2Var;
                    }
                    oy2Var.k(bb0Var);
                    ((xy2) xu3Var.e).b(bb0Var);
                }
                if (obj2 instanceof dm1) {
                    xu3Var.f((dm1) obj2);
                }
                if (obj2 instanceof ys3) {
                    ((ys3) obj2).c();
                }
                return o25.a;
            case 8:
                ((Integer) obj2).getClass();
                rr3.i((xr4) this.b, (zl1) obj, k47.J(1));
                return o25.a;
            case 9:
                xh0 xh0Var = (xh0) this.b;
                zl1 zl1Var3 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (zl1Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    my.o(xh0Var.c, null, new pt4((fe1) null, new ut4(t42.w(26)), (ej1) null, 125), 0, zl1Var3, 384, 10);
                } else {
                    zl1Var3.Q();
                }
                return o25.a;
            case 10:
                de3 de3Var = (de3) this.b;
                zl1 zl1Var4 = (zl1) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (zl1Var4.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yt ytVar = g31.o;
                    cv2 cv2Var = cv2.a;
                    b80 b80VarA = z70.a(is2.c, ytVar, zl1Var4, 48);
                    int iHashCode = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL = zl1Var4.l();
                    fv2 fv2VarF = ay6.F(zl1Var4, cv2Var);
                    lb0.ap.getClass();
                    qy0 qy0Var = dd2.P;
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(qy0Var);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(ha.l, zl1Var4, b80VarA);
                    t45.e(ha.k, zl1Var4, jg3VarL);
                    t45.e(ha.m, zl1Var4, Integer.valueOf(iHashCode));
                    t45.d(zl1Var4);
                    t45.e(ha.j, zl1Var4, fv2VarF);
                    k47.p(de3Var.g(), qt4.a(m05.b, 0L, t42.w(30), null, null, 0L, 0L, null, 16777213), null, dk.k, 0, zl1Var4, 0, 20);
                    String upperCase = ky.J(R.string.common_unit_days, zl1Var4).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    vs4.b(upperCase, null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var4.j(c15.a)).o, zl1Var4, 0, 0, 131066);
                    zl1Var4.p(true);
                } else {
                    zl1Var4.Q();
                }
                return o25.a;
            case 11:
                return (th4) this.b;
            case 12:
                gq4 gq4Var = (gq4) this.b;
                zl1 zl1Var5 = (zl1) obj;
                ((Integer) obj2).getClass();
                zl1Var5.X(666084174);
                String str = gq4Var.b;
                zl1Var5.p(false);
                return str;
            case 13:
                ((Integer) obj2).getClass();
                oo5.F((hv0) this.b, (zl1) obj, k47.J(1));
                return o25.a;
            case 14:
                ((Integer) obj2).getClass();
                ((fv0) this.b).b(k47.J(1), (zl1) obj);
                return o25.a;
            case 15:
                zl1 zl1Var6 = (zl1) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (zl1Var6.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    throw null;
                }
                zl1Var6.Q();
                return o25.a;
            case 16:
                su4 su4Var = (su4) this.b;
                zl1 zl1Var7 = (zl1) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (zl1Var7.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    yt ytVar2 = g31.o;
                    cv2 cv2Var2 = cv2.a;
                    b80 b80VarA2 = z70.a(is2.c, ytVar2, zl1Var7, 48);
                    int iHashCode2 = Long.hashCode(zl1Var7.T);
                    jg3 jg3VarL2 = zl1Var7.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var7, cv2Var2);
                    lb0.ap.getClass();
                    qy0 qy0Var2 = dd2.P;
                    zl1Var7.b0();
                    if (zl1Var7.S) {
                        zl1Var7.k(qy0Var2);
                    } else {
                        zl1Var7.l0();
                    }
                    t45.e(ha.l, zl1Var7, b80VarA2);
                    t45.e(ha.k, zl1Var7, jg3VarL2);
                    t45.e(ha.m, zl1Var7, Integer.valueOf(iHashCode2));
                    t45.d(zl1Var7);
                    t45.e(ha.j, zl1Var7, fv2VarF2);
                    k47.p(su4Var.a, qt4.a(m05.b, 0L, t42.w(34), null, null, 0L, 0L, null, 16777213), null, dk.k, 1, zl1Var7, 24576, 4);
                    long j = su4Var.a;
                    if (j > 2147483647L) {
                        j = 2147483647L;
                    }
                    vs4.b(((Resources) zl1Var7.j(gc.c)).getQuantityString(R.plurals.home_days_unit, (int) j), null, dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var7.j(c15.a)).n, zl1Var7, 0, 0, 131066);
                    zl1Var7.p(true);
                } else {
                    zl1Var7.Q();
                }
                return o25.a;
            case 17:
                vu1 vu1Var = (vu1) this.b;
                zl1 zl1Var8 = (zl1) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (zl1Var8.N(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zt ztVar = g31.l;
                    lm lmVar = new lm(10.0f, true, new h((byte) 28));
                    cv2 cv2Var3 = cv2.a;
                    vz3 vz3VarA = uz3.a(lmVar, ztVar, zl1Var8, 54);
                    int iHashCode3 = Long.hashCode(zl1Var8.T);
                    jg3 jg3VarL3 = zl1Var8.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var8, cv2Var3);
                    lb0.ap.getClass();
                    qy0 qy0Var3 = dd2.P;
                    zl1Var8.b0();
                    if (zl1Var8.S) {
                        zl1Var8.k(qy0Var3);
                    } else {
                        zl1Var8.l0();
                    }
                    l80 l80Var = ha.l;
                    t45.e(l80Var, zl1Var8, vz3VarA);
                    l80 l80Var2 = ha.k;
                    t45.e(l80Var2, zl1Var8, jg3VarL3);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    l80 l80Var3 = ha.m;
                    t45.e(l80Var3, zl1Var8, numValueOf);
                    t45.d(zl1Var8);
                    l80 l80Var4 = ha.j;
                    t45.e(l80Var4, zl1Var8, fv2VarF3);
                    fv2 fv2VarF4 = l05.f(kd4.j(cv2Var3, 38.0f), new ll2(gg5.V(new w60(dk.a), new w60(dk.b)), 0L, 9187343241974906880L), gz3.a(12.0f), 4);
                    os2 os2VarC = qw.c(g31.f, false);
                    int iHashCode4 = Long.hashCode(zl1Var8.T);
                    jg3 jg3VarL4 = zl1Var8.l();
                    fv2 fv2VarF5 = ay6.F(zl1Var8, fv2VarF4);
                    zl1Var8.b0();
                    if (zl1Var8.S) {
                        zl1Var8.k(qy0Var3);
                    } else {
                        zl1Var8.l0();
                    }
                    t45.e(l80Var, zl1Var8, os2VarC);
                    t45.e(l80Var2, zl1Var8, jg3VarL4);
                    au5.o(iHashCode4, zl1Var8, l80Var3, zl1Var8);
                    t45.e(l80Var4, zl1Var8, fv2VarF5);
                    ky1.b(r36.F(R.drawable.ic_notification, zl1Var8), null, kd4.j(cv2Var3, 20.0f), w60.c, zl1Var8, 3512);
                    zl1Var8.p(true);
                    vs4.b(ky.J(vu1Var.c == nt1.b ? R.string.home_title_archived : R.string.home_title, zl1Var8), null, dk.k, 0L, fj1.f, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var8.j(c15.a)).g, zl1Var8, 1572864, 24960, 110522);
                    zl1Var8.p(true);
                } else {
                    zl1Var8.Q();
                }
                return o25.a;
            case 18:
                xy1 xy1Var = (xy1) this.b;
                zl1 zl1Var9 = (zl1) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (zl1Var9.N(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ky1.a(48, 4, dk.l, zl1Var9, xy1Var, null, null);
                } else {
                    zl1Var9.Q();
                }
                return o25.a;
            case 19:
                ((Integer) obj2).getClass();
                ((x02) this.b).a(k47.J(1), (zl1) obj);
                return o25.a;
            case 20:
                ((tq4) this.b).d(((z53) obj2).a);
                return o25.a;
            case 21:
                yw2 yw2Var = (yw2) this.b;
                Set set = (Set) obj;
                qt3 qt3Var = new qt3();
                synchronized (yw2Var.a) {
                    ny2 ny2Var = yw2Var.b;
                    h3 h3Var = new h3((Object) set, (Object) yw2Var, (Object) qt3Var, (byte) 16);
                    l05.h(1, h3Var);
                    Object[] objArr = ny2Var.b;
                    long[] jArr = ny2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j2 = jArr[i3];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((j2 & 255) < 128) {
                                        h3Var.invoke(objArr[(i3 << 3) + i5]);
                                    }
                                    j2 >>= 8;
                                }
                                if (i4 == 8) {
                                    if (i3 != length) {
                                        i3++;
                                    }
                                }
                            } else if (i3 != length) {
                                i3++;
                            }
                        }
                    }
                    List list = (List) qt3Var.a;
                    if (list != null) {
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((m84) list.get(i6)).c(o25.a);
                        }
                    }
                }
                return o25.a;
            case 22:
                ((Integer) obj2).getClass();
                ((kk3) this.b).b(k47.J(1), (zl1) obj);
                return o25.a;
            case 23:
                ((Integer) obj2).getClass();
                fc.e((lp3) this.b, (zl1) obj, k47.J(1));
                return o25.a;
            case 24:
                dt3 dt3Var = (dt3) this.b;
                Set set2 = (Set) obj;
                synchronized (dt3Var.d) {
                    try {
                        if (((bt3) dt3Var.v.getValue()).compareTo(bt3.e) >= 0) {
                            oy2 oy2Var3 = dt3Var.i;
                            if (set2 instanceof y34) {
                                oy2 oy2Var4 = ((y34) set2).a;
                                Object[] objArr2 = oy2Var4.b;
                                long[] jArr2 = oy2Var4.a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i7 = 0;
                                    while (true) {
                                        long j3 = jArr2[i7];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                            for (int i9 = 0; i9 < i8; i9++) {
                                                if ((j3 & 255) < 128) {
                                                    Object obj3 = objArr2[(i7 << 3) + i9];
                                                    if (!(obj3 instanceof xi4) || ((xi4) obj3).e(1)) {
                                                        oy2Var3.a(obj3);
                                                    }
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i8 == 8) {
                                                if (i7 != length2) {
                                                    i7++;
                                                }
                                            }
                                        } else if (i7 != length2) {
                                            i7++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set2) {
                                    if (!(obj4 instanceof xi4) || ((xi4) obj4).e(1)) {
                                        oy2Var3.a(obj4);
                                    }
                                }
                            }
                            i10VarY = dt3Var.y();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (i10VarY != null) {
                    ((j10) i10VarY).resumeWith(o25.a);
                }
                return o25.a;
            case 25:
                o12 o12Var = (o12) this.b;
                n24 n24Var = (n24) obj;
                vy2 vy2Var = (vy2) obj2;
                if (!(vy2Var instanceof hg4)) {
                    zm.l("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                    return null;
                }
                hg4 hg4Var = (hg4) vy2Var;
                Object objInvoke = ((bl1) o12Var.b).invoke(n24Var, hg4Var.getValue());
                if (objInvoke == null) {
                    return null;
                }
                ur1 ur1VarC = hg4Var.c();
                ur1VarC.getClass();
                return new fe3(objInvoke, ur1VarC);
            case 26:
                sv3 sv3Var = (sv3) this.b;
                nj3 nj3Var = (nj3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                nj3Var.getClass();
                nj3Var.a();
                ai2 ai2Var = sv3Var.a;
                oh0 oh0Var = sv3Var.b;
                be3 be3Var = sv3Var.h;
                if (sv3Var.f.getValue() != null) {
                    be3Var.h(be3Var.g() + fFloatValue);
                    vh2 vh2VarA2 = sv3Var.a();
                    if (vh2VarA2 != null) {
                        Object obj5 = vh2VarA2.k;
                        int i10 = vh2VarA2.p;
                        int i11 = vh2VarA2.a;
                        if (i11 == sv3Var.i) {
                            int i12 = sv3Var.j;
                            sv3Var.j = i12 + 1;
                            if (i12 >= 8) {
                                sv3Var.i = -1;
                                sv3Var.j = 0;
                                float f8 = vh2VarA2.o;
                                vh2VarA = sv3Var.a();
                                if (vh2VarA != null) {
                                    fG = (be3Var.g() + sv3Var.g.g()) - vh2VarA.o;
                                } else {
                                    fG = 0.0f;
                                }
                                f = fG + f8;
                                f2 = i10;
                                i = (int) ((f2 / 2.0f) + f);
                                it = ai2Var.j().l.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        vh2Var2 = (vh2) next;
                                        if (!vh2Var2.k.equals(obj5)) {
                                            f3 = 0.0f;
                                            if (((Boolean) sv3Var.c.invoke(vh2Var2.k)).booleanValue()) {
                                                i2 = vh2Var2.o;
                                                if (i > vh2Var2.p + i2 || i2 > i) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        f3 = 0.0f;
                                        next = null;
                                    }
                                }
                                vh2Var = (vh2) next;
                                if (vh2Var != null) {
                                    iH = ai2Var.h();
                                    if (i11 != iH || vh2Var.a == iH) {
                                        my.Q(oh0Var, null, null, new rv3(sv3Var, iH, ai2Var.i(), null), 3);
                                    }
                                    sv3Var.i = i11;
                                    sv3Var.d.invoke(obj5, vh2Var.k);
                                } else {
                                    f4 = f2 + f;
                                    uh2VarJ = ai2Var.j();
                                    f5 = uh2VarJ.n;
                                    if (f4 > f5) {
                                        f7 = f4 - f5;
                                    } else {
                                        f6 = uh2VarJ.m;
                                        if (f < f6) {
                                            f7 = f - f6;
                                        } else {
                                            f7 = f3;
                                        }
                                    }
                                    if (f7 != f3) {
                                        my.Q(oh0Var, null, null, new gb0(sv3Var, f7, i10VarY, b), 3);
                                    }
                                }
                            }
                        } else {
                            sv3Var.i = -1;
                            sv3Var.j = 0;
                            float f9 = vh2VarA2.o;
                            vh2VarA = sv3Var.a();
                            if (vh2VarA != null) {
                                fG = (be3Var.g() + sv3Var.g.g()) - vh2VarA.o;
                            } else {
                                fG = 0.0f;
                            }
                            f = fG + f9;
                            f2 = i10;
                            i = (int) ((f2 / 2.0f) + f);
                            it = ai2Var.j().l.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    vh2Var2 = (vh2) next;
                                    if (!vh2Var2.k.equals(obj5)) {
                                        f3 = 0.0f;
                                        if (((Boolean) sv3Var.c.invoke(vh2Var2.k)).booleanValue()) {
                                            i2 = vh2Var2.o;
                                            if (i > vh2Var2.p + i2) {
                                                continue;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    f3 = 0.0f;
                                    next = null;
                                }
                            }
                            vh2Var = (vh2) next;
                            if (vh2Var != null) {
                                iH = ai2Var.h();
                                if (i11 != iH) {
                                    my.Q(oh0Var, null, null, new rv3(sv3Var, iH, ai2Var.i(), null), 3);
                                } else {
                                    my.Q(oh0Var, null, null, new rv3(sv3Var, iH, ai2Var.i(), null), 3);
                                }
                                sv3Var.i = i11;
                                sv3Var.d.invoke(obj5, vh2Var.k);
                            } else {
                                f4 = f2 + f;
                                uh2VarJ = ai2Var.j();
                                f5 = uh2VarJ.n;
                                if (f4 > f5) {
                                    f7 = f4 - f5;
                                } else {
                                    f6 = uh2VarJ.m;
                                    if (f < f6) {
                                        f7 = f - f6;
                                    } else {
                                        f7 = f3;
                                    }
                                }
                                if (f7 != f3) {
                                    my.Q(oh0Var, null, null, new gb0(sv3Var, f7, i10VarY, b), 3);
                                }
                            }
                        }
                    }
                }
                return o25.a;
            case 27:
                z14 z14Var = (z14) this.b;
                int iIntValue8 = ((Integer) obj).intValue();
                dh0 dh0Var = (dh0) obj2;
                eh0 key = dh0Var.getKey();
                dh0 dh0Var2 = z14Var.u.get(key);
                if (key == ha.x) {
                    p62 p62Var2 = (p62) dh0Var2;
                    p62 parent = (p62) dh0Var;
                    while (parent != null) {
                        if (parent != p62Var2 && (parent instanceof n44)) {
                            c40 c40Var = (c40) en.a.getObjectVolatile((n44) parent, x62.a);
                            parent = c40Var != null ? c40Var.getParent() : null;
                        } else {
                            p62Var = parent;
                            if (p62Var == p62Var2) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + p62Var + ", expected child of " + p62Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (p62Var2 != null) {
                                iIntValue8++;
                            }
                        }
                    }
                    if (p62Var == p62Var2) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + p62Var + ", expected child of " + p62Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (p62Var2 != null) {
                        iIntValue8++;
                    }
                } else if (dh0Var != dh0Var2) {
                    iIntValue8 = Integer.MIN_VALUE;
                } else {
                    iIntValue8++;
                }
                return Integer.valueOf(iIntValue8);
            case 28:
                pt3 pt3Var = (pt3) this.b;
                ((nj3) obj).a();
                pt3Var.a = ((z53) obj2).a;
                return o25.a;
            default:
                ad4 ad4Var = (ad4) this.b;
                Set set3 = (Set) obj;
                synchronized (ad4Var.a) {
                    try {
                        oy2 oy2Var5 = ad4Var.d;
                        if (oy2Var5 != null) {
                            Object[] objArr3 = oy2Var5.b;
                            long[] jArr3 = oy2Var5.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                int i13 = 0;
                                while (true) {
                                    long j4 = jArr3[i13];
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (true) {
                                            if (i15 < i14) {
                                                if ((j4 & 255) >= 128 || !set3.contains(objArr3[(i13 << 3) + i15])) {
                                                    j4 >>= 8;
                                                    i15++;
                                                } else {
                                                    m84Var = ad4Var.f;
                                                }
                                            } else if (i14 == 8) {
                                                if (i13 != length3) {
                                                    i13++;
                                                }
                                            }
                                        }
                                    } else if (i13 != length3) {
                                        i13++;
                                    }
                                }
                            }
                        } else if (p60.q0(set3, ad4Var.b)) {
                            m84Var = ad4Var.f;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (m84Var != null) {
                    m84Var.c(o25.a);
                }
                return o25.a;
        }
    }

    public /* synthetic */ e0(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
