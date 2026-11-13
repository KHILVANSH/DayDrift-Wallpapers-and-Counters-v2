package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gq0 {
    public static final yb3 a = is2.j(0.0f, 0.0f, 12.0f, 12.0f, 3);
    public static final yb3 b = is2.j(24.0f, 16.0f, 12.0f, 0.0f, 8);
    public static final yb3 c = is2.j(24.0f, 0.0f, 12.0f, 12.0f, 2);
    public static final float d = 16.0f;

    public static final void a(final fv2 fv2Var, final bl1 bl1Var, final bl1 bl1Var2, final bl1 bl1Var3, final qo0 qo0Var, final qt4 qt4Var, final float f, final ka0 ka0Var, zl1 zl1Var, final int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1539132883);
        if ((i & 6) == 0) {
            i2 = (zl1Var2.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var2.h(bl1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = bl1Var2;
            i2 |= zl1Var2.h(obj) ? 256 : 128;
        } else {
            obj = bl1Var2;
        }
        if ((i & 3072) == 0) {
            obj2 = bl1Var3;
            i2 |= zl1Var2.h(obj2) ? 2048 : 1024;
        } else {
            obj2 = bl1Var3;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var2.f(qo0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            obj3 = qt4Var;
            i2 |= zl1Var2.f(obj3) ? 131072 : 65536;
        } else {
            obj3 = qt4Var;
        }
        if ((1572864 & i) == 0) {
            i2 |= zl1Var2.c(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= zl1Var2.h(ka0Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (zl1Var2.N(i3 & 1, (4793491 & i3) != 4793490)) {
            fv2 fv2VarM = kd4.m(fv2Var, k47.p, 0.0f, 0.0f, 14);
            Object objK = zl1Var2.K();
            if (objK == rb0.a) {
                objK = new os((byte) 22);
                zl1Var2.i0(objK);
            }
            fv2 fv2VarG = l05.g(u74.b(fv2VarM, false, (nk1) objK), qo0Var.a, i5.e);
            b80 b80VarA = z70.a(is2.c, g31.n, zl1Var2, 0);
            int iA = wc6.A(zl1Var2);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarG);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, b80VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var2, iA, l80Var);
            }
            t45.e(ha.j, zl1Var2, fv2VarF);
            zl1Var2 = zl1Var;
            d(bl1Var, qo0Var.b, qo0Var.c, f, ee6.z(-1658370654, new np0(obj, obj2, bl1Var, qo0Var, obj3, (byte) 0), zl1Var2), zl1Var2, (i3 & 112) | 196614 | (57344 & (i3 >> 6)));
            ka0Var.invoke(zl1Var2, Integer.valueOf((i3 >> 21) & 14));
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: kp0
                @Override // defpackage.bl1
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    gq0.a(fv2Var, bl1Var, bl1Var2, bl1Var3, qo0Var, qt4Var, f, ka0Var, (zl1) obj4, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void b(final hq0 hq0Var, fv2 fv2Var, yo0 yo0Var, final qo0 qo0Var, bl1 bl1Var, bl1 bl1Var2, boolean z, qh1 qh1Var, zl1 zl1Var, final int i) {
        final fv2 fv2Var2;
        final yo0 yo0Var2;
        final bl1 bl1Var3;
        final bl1 bl1Var4;
        final boolean z2;
        final qh1 qh1Var2;
        yo0 yo0Var3;
        bl1 bl1VarZ;
        bl1 bl1VarZ2;
        fv2 fv2Var3;
        int i2;
        qh1 qh1Var3;
        boolean z3;
        ka0 ka0VarZ;
        zl1Var.Z(1105472031);
        int i3 = i | (zl1Var.f(hq0Var) ? 4 : 2) | 176 | (zl1Var.f(qo0Var) ? 2048 : 1024) | 14376960;
        byte b2 = 0;
        byte b3 = 1;
        if (zl1Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            zl1Var.S();
            int i4 = i & 1;
            km kmVar = rb0.a;
            if (i4 == 0 || zl1Var.x()) {
                Object objK = zl1Var.K();
                if (objK == kmVar) {
                    uo0 uo0Var = uo0.a;
                    objK = new yo0();
                    zl1Var.i0(objK);
                }
                yo0Var3 = (yo0) objK;
                int i5 = i3 & (-897);
                bl1VarZ = ee6.z(1655706771, new op0(hq0Var, qo0Var, b2), zl1Var);
                bl1VarZ2 = ee6.z(1439279037, new wo0(hq0Var, yo0Var3, qo0Var, b3), zl1Var);
                Object objK2 = zl1Var.K();
                if (objK2 == kmVar) {
                    objK2 = new qh1();
                    zl1Var.i0(objK2);
                }
                fv2Var3 = cv2.a;
                i2 = i5;
                qh1Var3 = (qh1) objK2;
                z3 = true;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var;
                yo0Var3 = yo0Var;
                bl1VarZ = bl1Var;
                bl1VarZ2 = bl1Var2;
                z3 = z;
                i2 = i3 & (-897);
                qh1Var3 = qh1Var;
            }
            zl1Var.q();
            boolean zF = zl1Var.f(hq0Var.b);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == kmVar) {
                objK3 = hq0Var.c;
                zl1Var.i0(objK3);
            }
            m00 m00Var = (m00) objK3;
            if (z3) {
                zl1Var.X(-690551113);
                ka0VarZ = ee6.z(-1483431603, new op0(hq0Var, qo0Var, b3), zl1Var);
                zl1Var.p(false);
            } else {
                zl1Var.X(-690163489);
                zl1Var.p(false);
                ka0VarZ = null;
            }
            ka0 ka0Var = ka0VarZ;
            qh1 qh1Var4 = qh1Var3;
            yo0 yo0Var4 = yo0Var3;
            bl1 bl1Var5 = bl1VarZ2;
            bl1 bl1Var6 = bl1VarZ;
            fv2 fv2Var4 = fv2Var3;
            a(fv2Var4, bl1Var6, bl1Var5, ka0Var, qo0Var, c15.a(k47.C, zl1Var), k47.A, ee6.z(-1346903698, new np0(hq0Var, m00Var, yo0Var4, qo0Var, qh1Var4, (byte) 2), zl1Var), zl1Var, (57344 & (i2 << 3)) | 14156214);
            bl1Var3 = bl1Var6;
            bl1Var4 = bl1Var5;
            z2 = z3;
            yo0Var2 = yo0Var4;
            qh1Var2 = qh1Var4;
            fv2Var2 = fv2Var4;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            yo0Var2 = yo0Var;
            bl1Var3 = bl1Var;
            bl1Var4 = bl1Var2;
            z2 = z;
            qh1Var2 = qh1Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(fv2Var2, yo0Var2, qo0Var, bl1Var3, bl1Var4, z2, qh1Var2, i) { // from class: zo0
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ yo0 c;
                public final /* synthetic */ qo0 d;
                public final /* synthetic */ bl1 e;
                public final /* synthetic */ bl1 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ qh1 h;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    gq0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:70:0x019a  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x023f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0243  */
    /* JADX WARN: Code duplicated, block: B:93:0x025e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0283  */
    /* JADX WARN: Code duplicated, block: B:97:0x0287  */
    public static final void c(Long l, long j, nk1 nk1Var, nk1 nk1Var2, m00 m00Var, i32 i32Var, yo0 yo0Var, to0 to0Var, qo0 qo0Var, zl1 zl1Var, int i) {
        l80 l80Var;
        String strV;
        boolean zH;
        Object objK;
        boolean zH2;
        Object objK2;
        boolean zF;
        Object objK3;
        int iA;
        int iA2;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-434467002);
        int i2 = i | (zl1Var2.f(l) ? 4 : 2) | (zl1Var2.e(j) ? 32 : 16) | (zl1Var2.h(nk1Var) ? 256 : 128) | (zl1Var2.h(nk1Var2) ? 2048 : 1024) | (zl1Var2.h(m00Var) ? 16384 : 8192) | (zl1Var2.h(i32Var) ? 131072 : 65536) | (zl1Var2.f(yo0Var) ? 1048576 : 524288) | (zl1Var2.f(to0Var) ? 8388608 : 4194304) | (zl1Var2.f(qo0Var) ? 67108864 : 33554432);
        final byte b2 = 1;
        if (zl1Var2.N(i2 & 1, (38347923 & i2) != 38347922)) {
            n00 n00VarB = m00Var.b(j);
            int i3 = (((n00VarB.a - i32Var.a) * 12) + n00VarB.b) - 1;
            if (i3 < 0) {
                i3 = 0;
            }
            final ai2 ai2VarA = bi2.a(i3, 2, zl1Var2);
            Integer numValueOf = Integer.valueOf(i3);
            boolean zF2 = zl1Var2.f(ai2VarA) | zl1Var2.d(i3);
            Object objK4 = zl1Var2.K();
            km kmVar = rb0.a;
            if (zF2 || objK4 == kmVar) {
                objK4 = new qp0(ai2VarA, i3, null, (byte) 0);
                zl1Var2.i0(objK4);
            }
            is2.f((bl1) objK4, zl1Var2, numValueOf);
            Object objK5 = zl1Var2.K();
            if (objK5 == kmVar) {
                objK5 = is2.v(zl1Var2);
                zl1Var2.i0(objK5);
            }
            final oh0 oh0Var = (oh0) objK5;
            Object[] objArr = new Object[0];
            Object objK6 = zl1Var2.K();
            if (objK6 == kmVar) {
                objK6 = new jc0((byte) 24);
                zl1Var2.i0(objK6);
            }
            vy2 vy2Var = (vy2) t42.L(objArr, (lk1) objK6, zl1Var2, 48);
            im imVar = is2.c;
            yt ytVar = g31.n;
            b80 b80VarA = z70.a(imVar, ytVar, zl1Var2, 0);
            int iA3 = wc6.A(zl1Var2);
            jg3 jg3VarL = zl1Var2.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF = ay6.F(zl1Var2, cv2Var);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z = zl1Var2.S;
            qy0 qy0Var = dd2.P;
            if (z) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var2 = ha.l;
            t45.e(l80Var2, zl1Var2, b80VarA);
            l80 l80Var3 = ha.k;
            t45.e(l80Var3, zl1Var2, jg3VarL);
            l80 l80Var4 = ha.m;
            if (zl1Var2.S) {
                l80Var = l80Var2;
            } else {
                l80Var = l80Var2;
                if (!u42.j(zl1Var2.K(), Integer.valueOf(iA3))) {
                }
                l80 l80Var5 = ha.j;
                t45.e(l80Var5, zl1Var2, fv2VarF);
                fv2 fv2VarN = is2.N(cv2Var, 12.0f, 0.0f, 2);
                boolean zD = ai2VarA.d();
                boolean zC = ai2VarA.c();
                boolean zBooleanValue = ((Boolean) vy2Var.getValue()).booleanValue();
                Locale locale = m00Var.a;
                yo0Var.getClass();
                strV = vm5.v(j, "yMMMM", locale, yo0Var.a);
                if (strV == null) {
                    strV = "-";
                }
                String str = strV;
                zH = zl1Var2.h(oh0Var) | zl1Var2.f(ai2VarA);
                objK = zl1Var2.K();
                if (zH || objK == kmVar) {
                    final byte b3 = 0;
                    objK = new lk1() { // from class: ap0
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b4 = b3;
                            o25 o25Var = o25.a;
                            ai2 ai2Var = ai2VarA;
                            oh0 oh0Var2 = oh0Var;
                            switch (b4) {
                                case 0:
                                    my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 0), 3);
                                    break;
                                default:
                                    my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 1), 3);
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    zl1Var2.i0(objK);
                }
                lk1 lk1Var = (lk1) objK;
                zH2 = zl1Var2.h(oh0Var) | zl1Var2.f(ai2VarA);
                objK2 = zl1Var2.K();
                if (zH2 || objK2 == kmVar) {
                    objK2 = new lk1() { // from class: ap0
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b4 = b2;
                            o25 o25Var = o25.a;
                            ai2 ai2Var = ai2VarA;
                            oh0 oh0Var2 = oh0Var;
                            switch (b4) {
                                case 0:
                                    my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 0), 3);
                                    break;
                                default:
                                    my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 1), 3);
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    zl1Var2.i0(objK2);
                }
                lk1 lk1Var2 = (lk1) objK2;
                zF = zl1Var2.f(vy2Var);
                objK3 = zl1Var2.K();
                if (zF || objK3 == kmVar) {
                    objK3 = new hg(vy2Var, (byte) 4);
                    zl1Var2.i0(objK3);
                }
                lk1 lk1Var3 = (lk1) objK3;
                int i4 = i2 & 234881024;
                int i5 = i4 | 6;
                l80 l80Var6 = l80Var;
                j(fv2VarN, zD, zC, zBooleanValue, str, lk1Var, lk1Var2, lk1Var3, qo0Var, zl1Var2, i5);
                zl1Var2 = zl1Var2;
                os2 os2VarC = qw.c(g31.b, false);
                iA = wc6.A(zl1Var2);
                jg3 jg3VarL2 = zl1Var2.l();
                fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
                zl1Var2.b0();
                if (zl1Var2.S) {
                    zl1Var2.k(qy0Var);
                } else {
                    zl1Var2.l0();
                }
                t45.e(l80Var6, zl1Var2, os2VarC);
                t45.e(l80Var3, zl1Var2, jg3VarL2);
                if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                    au5.n(iA, zl1Var2, iA, l80Var4);
                }
                t45.e(l80Var5, zl1Var2, fv2VarF2);
                fv2 fv2VarN2 = is2.N(cv2Var, 12.0f, 0.0f, 2);
                b80 b80VarA2 = z70.a(imVar, ytVar, zl1Var2, 0);
                iA2 = wc6.A(zl1Var2);
                jg3 jg3VarL3 = zl1Var2.l();
                fv2 fv2VarF3 = ay6.F(zl1Var2, fv2VarN2);
                zl1Var2.b0();
                if (zl1Var2.S) {
                    zl1Var2.k(qy0Var);
                } else {
                    zl1Var2.l0();
                }
                t45.e(l80Var6, zl1Var2, b80VarA2);
                t45.e(l80Var3, zl1Var2, jg3VarL3);
                if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA2))) {
                    au5.n(iA2, zl1Var2, iA2, l80Var4);
                }
                t45.e(l80Var5, zl1Var2, fv2VarF3);
                l(qo0Var, m00Var, zl1Var2, ((i2 >> 24) & 14) | ((i2 >> 9) & 112));
                g(ai2VarA, l, nk1Var, nk1Var2, m00Var, i32Var, yo0Var, to0Var, qo0Var, zl1Var2, ((i2 << 3) & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128) | i4);
                zl1Var2.p(true);
                ew2 ew2Var = ew2.c;
                th4 th4VarY = fc.Y(ew2Var, zl1Var2);
                th4 th4VarY2 = fc.Y(ew2.d, zl1Var2);
                th4 th4VarY3 = fc.Y(ew2Var, zl1Var2);
                mm0.c(((Boolean) vy2Var.getValue()).booleanValue(), lq0.w(cv2Var), u61.b(th4VarY3, 14).a(new z61(new tx4(new yb1(0.6f, th4VarY), (vd4) null, (a30) null, (u34) null, (LinkedHashMap) null, 126))), u61.g(th4VarY3, 14).a(u61.d(th4VarY2, 2)), null, ee6.z(1193716082, new sp0(j, vy2Var, oh0Var, ai2VarA, i32Var, n00VarB, to0Var, m00Var, qo0Var), zl1Var2), zl1Var2, 196656, 16);
                zl1Var2.p(true);
                zl1Var2.p(true);
            }
            au5.n(iA3, zl1Var2, iA3, l80Var4);
            l80 l80Var7 = ha.j;
            t45.e(l80Var7, zl1Var2, fv2VarF);
            fv2 fv2VarN3 = is2.N(cv2Var, 12.0f, 0.0f, 2);
            boolean zD2 = ai2VarA.d();
            boolean zC2 = ai2VarA.c();
            boolean zBooleanValue2 = ((Boolean) vy2Var.getValue()).booleanValue();
            Locale locale2 = m00Var.a;
            yo0Var.getClass();
            strV = vm5.v(j, "yMMMM", locale2, yo0Var.a);
            if (strV == null) {
                strV = "-";
            }
            String str2 = strV;
            zH = zl1Var2.h(oh0Var) | zl1Var2.f(ai2VarA);
            objK = zl1Var2.K();
            if (zH) {
                final byte b4 = 0;
                objK = new lk1() { // from class: ap0
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b5 = b4;
                        o25 o25Var = o25.a;
                        ai2 ai2Var = ai2VarA;
                        oh0 oh0Var2 = oh0Var;
                        switch (b5) {
                            case 0:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 0), 3);
                                break;
                            default:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 1), 3);
                                break;
                        }
                        return o25Var;
                    }
                };
                zl1Var2.i0(objK);
            } else {
                final byte b5 = 0;
                objK = new lk1() { // from class: ap0
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b6 = b5;
                        o25 o25Var = o25.a;
                        ai2 ai2Var = ai2VarA;
                        oh0 oh0Var2 = oh0Var;
                        switch (b6) {
                            case 0:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 0), 3);
                                break;
                            default:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 1), 3);
                                break;
                        }
                        return o25Var;
                    }
                };
                zl1Var2.i0(objK);
            }
            lk1 lk1Var4 = (lk1) objK;
            zH2 = zl1Var2.h(oh0Var) | zl1Var2.f(ai2VarA);
            objK2 = zl1Var2.K();
            if (zH2) {
                objK2 = new lk1() { // from class: ap0
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b6 = b2;
                        o25 o25Var = o25.a;
                        ai2 ai2Var = ai2VarA;
                        oh0 oh0Var2 = oh0Var;
                        switch (b6) {
                            case 0:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 0), 3);
                                break;
                            default:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 1), 3);
                                break;
                        }
                        return o25Var;
                    }
                };
                zl1Var2.i0(objK2);
            } else {
                objK2 = new lk1() { // from class: ap0
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b6 = b2;
                        o25 o25Var = o25.a;
                        ai2 ai2Var = ai2VarA;
                        oh0 oh0Var2 = oh0Var;
                        switch (b6) {
                            case 0:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 0), 3);
                                break;
                            default:
                                my.Q(oh0Var2, null, null, new rp0(ai2Var, null, (byte) 1), 3);
                                break;
                        }
                        return o25Var;
                    }
                };
                zl1Var2.i0(objK2);
            }
            lk1 lk1Var5 = (lk1) objK2;
            zF = zl1Var2.f(vy2Var);
            objK3 = zl1Var2.K();
            if (zF) {
                objK3 = new hg(vy2Var, (byte) 4);
                zl1Var2.i0(objK3);
            } else {
                objK3 = new hg(vy2Var, (byte) 4);
                zl1Var2.i0(objK3);
            }
            lk1 lk1Var6 = (lk1) objK3;
            int i6 = i2 & 234881024;
            int i7 = i6 | 6;
            l80 l80Var8 = l80Var;
            j(fv2VarN3, zD2, zC2, zBooleanValue2, str2, lk1Var4, lk1Var5, lk1Var6, qo0Var, zl1Var2, i7);
            zl1Var2 = zl1Var2;
            os2 os2VarC2 = qw.c(g31.b, false);
            iA = wc6.A(zl1Var2);
            jg3 jg3VarL4 = zl1Var2.l();
            fv2 fv2VarF4 = ay6.F(zl1Var2, cv2Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var8, zl1Var2, os2VarC2);
            t45.e(l80Var3, zl1Var2, jg3VarL4);
            if (zl1Var2.S) {
                au5.n(iA, zl1Var2, iA, l80Var4);
            } else {
                au5.n(iA, zl1Var2, iA, l80Var4);
            }
            t45.e(l80Var7, zl1Var2, fv2VarF4);
            fv2 fv2VarN4 = is2.N(cv2Var, 12.0f, 0.0f, 2);
            b80 b80VarA3 = z70.a(imVar, ytVar, zl1Var2, 0);
            iA2 = wc6.A(zl1Var2);
            jg3 jg3VarL5 = zl1Var2.l();
            fv2 fv2VarF5 = ay6.F(zl1Var2, fv2VarN4);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var8, zl1Var2, b80VarA3);
            t45.e(l80Var3, zl1Var2, jg3VarL5);
            if (zl1Var2.S) {
                au5.n(iA2, zl1Var2, iA2, l80Var4);
            } else {
                au5.n(iA2, zl1Var2, iA2, l80Var4);
            }
            t45.e(l80Var7, zl1Var2, fv2VarF5);
            l(qo0Var, m00Var, zl1Var2, ((i2 >> 24) & 14) | ((i2 >> 9) & 112));
            g(ai2VarA, l, nk1Var, nk1Var2, m00Var, i32Var, yo0Var, to0Var, qo0Var, zl1Var2, ((i2 << 3) & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128) | i6);
            zl1Var2.p(true);
            ew2 ew2Var2 = ew2.c;
            th4 th4VarY4 = fc.Y(ew2Var2, zl1Var2);
            th4 th4VarY5 = fc.Y(ew2.d, zl1Var2);
            th4 th4VarY6 = fc.Y(ew2Var2, zl1Var2);
            mm0.c(((Boolean) vy2Var.getValue()).booleanValue(), lq0.w(cv2Var), u61.b(th4VarY6, 14).a(new z61(new tx4(new yb1(0.6f, th4VarY4), (vd4) null, (a30) null, (u34) null, (LinkedHashMap) null, 126))), u61.g(th4VarY6, 14).a(u61.d(th4VarY5, 2)), null, ee6.z(1193716082, new sp0(j, vy2Var, oh0Var, ai2VarA, i32Var, n00VarB, to0Var, m00Var, qo0Var), zl1Var2), zl1Var2, 196656, 16);
            zl1Var2.p(true);
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bp0(l, j, nk1Var, nk1Var2, m00Var, i32Var, yo0Var, to0Var, qo0Var, i);
        }
    }

    public static final void d(final bl1 bl1Var, final long j, final long j2, final float f, final ka0 ka0Var, zl1 zl1Var, final int i) {
        int i2;
        long j3;
        zl1Var.Z(2020490761);
        int i3 = i & 6;
        fv2 fv2VarB = cv2.a;
        if (i3 == 0) {
            i2 = (zl1Var.f(fv2VarB) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(bl1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            j3 = j;
            i2 |= zl1Var.e(j3) ? 256 : 128;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.c(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i2 & 1, (74899 & i2) != 74898)) {
            if (bl1Var != null) {
                fv2VarB = kd4.b(fv2VarB, 0.0f, f, 1);
            }
            fv2 fv2VarD = kd4.a.d(fv2VarB);
            b80 b80VarA = z70.a(is2.f, g31.n, zl1Var, 6);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, b80VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            if (bl1Var != null) {
                zl1Var.X(396894187);
                ee6.e(j3, c15.a(k47.E, zl1Var), ee6.z(1344395458, new l9(bl1Var, (byte) 3), zl1Var), zl1Var, ((i2 >> 6) & 14) | 384);
                zl1Var.p(false);
            } else {
                zl1Var.X(397163267);
                zl1Var.p(false);
            }
            k47.e(ze0.a.a(new w60(j2)), ka0Var, zl1Var, ((i2 >> 12) & 112) | 8);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: lp0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gq0.d(bl1Var, j, j2, f, ka0Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void e(final String str, final boolean z, final lk1 lk1Var, final boolean z2, final boolean z3, final boolean z4, final String str2, final qo0 qo0Var, zl1 zl1Var, final int i) {
        int i2;
        long j;
        pi4 pi4VarP;
        zl1Var.Z(-945355136);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        cv2 cv2Var = cv2.a;
        if (i3 == 0) {
            i2 |= zl1Var.f(cv2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.h(lk1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.g(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.g(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= zl1Var.g(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= zl1Var.g(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= zl1Var.f(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= zl1Var.f(qo0Var) ? 536870912 : 268435456;
        }
        if (zl1Var.N(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z5 = (234881024 & i2) == 67108864;
            Object objK = zl1Var.K();
            if (z5 || objK == rb0.a) {
                objK = new bt(str2, (byte) 5);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(cv2Var, true, (nk1) objK);
            ya4 ya4VarA = nb4.a(k47.r, zl1Var);
            int i4 = i2 >> 6;
            if (z) {
                j = z3 ? qo0Var.r : qo0Var.s;
            } else {
                j = w60.j;
            }
            long j2 = j;
            if (z2) {
                zl1Var.X(-1319856736);
                pi4VarP = bd4.a(j2, fc.Y(ew2.c, zl1Var), null, zl1Var, 0, 12);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1319630064);
                pi4VarP = vm5.P(new w60(j2), zl1Var);
                zl1Var.p(false);
            }
            am4.b(z, lk1Var, fv2VarB, z3, ya4VarA, ((w60) pi4VarP.getValue()).a, (!z4 || z) ? null : k47.a(k47.x, qo0Var.u), ee6.z(1126347158, new tp0(str, qo0Var, z4, z, z3), zl1Var), zl1Var, i4 & 7294, 1472);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ip0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gq0.e(str, z, lk1Var, z2, z3, z4, str2, qo0Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void f(fv2 fv2Var, int i, nk1 nk1Var, qo0 qo0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-1461252485);
        int i3 = (zl1Var.d(i) ? 32 : 16) | i2 | (zl1Var.h(nk1Var) ? 256 : 128) | (zl1Var.f(qo0Var) ? 2048 : 1024);
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            k47.e(ze0.a.a(new w60(qo0Var.c)), ee6.z(-1734512197, new up0(i, nk1Var, fv2Var), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(fv2Var, i, nk1Var, qo0Var, i2);
        }
    }

    public static final void g(ai2 ai2Var, final Long l, final nk1 nk1Var, final nk1 nk1Var2, final m00 m00Var, final i32 i32Var, final yo0 yo0Var, final to0 to0Var, final qo0 qo0Var, zl1 zl1Var, final int i) {
        Object wdVar;
        final ai2 ai2Var2 = ai2Var;
        zl1Var.Z(-1994757941);
        int i2 = i | (zl1Var.f(ai2Var2) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(l) ? 32 : 16;
        }
        int i3 = i2 | (zl1Var.h(nk1Var) ? 256 : 128) | (zl1Var.h(nk1Var2) ? 2048 : 1024) | (zl1Var.h(m00Var) ? 16384 : 8192) | (zl1Var.h(i32Var) ? 131072 : 65536) | (zl1Var.f(yo0Var) ? 1048576 : 524288) | (zl1Var.f(to0Var) ? 8388608 : 4194304) | (zl1Var.f(qo0Var) ? 67108864 : 33554432);
        if (zl1Var.N(i3 & 1, (38347923 & i3) != 38347922)) {
            j00 j00VarD = m00Var.d();
            boolean zF = zl1Var.f(i32Var);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zF || objK == kmVar) {
                objK = m00Var.c(LocalDate.of(i32Var.a, 1, 1));
                zl1Var.i0(objK);
            }
            vs4.a(c15.a(k47.t, zl1Var), ee6.z(1504086906, new xp0(ai2Var2, i32Var, m00Var, (n00) objK, nk1Var, j00VarD, l, yo0Var, to0Var, qo0Var), zl1Var), zl1Var, 48);
            boolean zH = ((i3 & 14) == 4) | ((i3 & 7168) == 2048) | zl1Var.h(m00Var) | zl1Var.h(i32Var);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                ai2Var2 = ai2Var;
                wdVar = new wd(ai2Var2, nk1Var2, m00Var, i32Var, (uf0) null, (byte) 6);
                zl1Var.i0(wdVar);
            } else {
                wdVar = objK2;
                ai2Var2 = ai2Var;
            }
            is2.f((bl1) wdVar, zl1Var, ai2Var2);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ep0
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gq0.g(ai2Var2, l, nk1Var, nk1Var2, m00Var, i32Var, yo0Var, to0Var, qo0Var, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void h(final lk1 lk1Var, final xy1 xy1Var, final String str, fv2 fv2Var, boolean z, zl1 zl1Var, final int i, final int i2) {
        fv2 fv2Var2;
        int i3;
        boolean z2;
        int i4;
        final fv2 fv2Var3;
        final boolean z3;
        zl1Var.Z(-368059805);
        int i5 = i | (zl1Var.h(lk1Var) ? 4 : 2) | (zl1Var.f(xy1Var) ? 32 : 16) | (zl1Var.f(str) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            fv2Var2 = fv2Var;
        } else {
            fv2Var2 = fv2Var;
            i3 = i5 | (zl1Var.f(fv2Var2) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (zl1Var.g(z2) ? 16384 : 8192);
        }
        byte b2 = 0;
        if (zl1Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            fv2 fv2Var4 = i6 != 0 ? cv2.a : fv2Var2;
            if (i7 != 0) {
                z2 = true;
            }
            float f = kw4.a;
            yb3 yb3Var = mw4.a;
            int iO0 = ((bu0) zl1Var.j(oc0.h)).o0(4.0f);
            boolean zD = zl1Var.d(iO0);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zD || objK == obj) {
                objK = new nw4(iO0);
                zl1Var.i0(objK);
            }
            nw4 nw4Var = (nw4) objK;
            ka0 ka0VarZ = ee6.z(-456272562, new yp0(str, b2), zl1Var);
            gz2 gz2Var = ys.a;
            boolean zG = zl1Var.g(false) | zl1Var.f(gz2Var);
            Object objK2 = zl1Var.K();
            if (zG || objK2 == obj) {
                objK2 = new pw4(gz2Var);
                zl1Var.i0(objK2);
            }
            boolean z4 = z2;
            mw4.b(nw4Var, ka0VarZ, (pw4) objK2, null, false, ee6.z(-1124908186, new zp0(lk1Var, fv2Var4, z4, xy1Var, str, (byte) 0), zl1Var), zl1Var, 100663344);
            fv2Var3 = fv2Var4;
            z3 = z4;
        } else {
            zl1Var.Q();
            fv2Var3 = fv2Var2;
            z3 = z2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(xy1Var, str, fv2Var3, z3, i, i2) { // from class: cp0
                public final /* synthetic */ xy1 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ fv2 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iJ = k47.J(1);
                    gq0.h(this.a, this.b, this.c, this.d, this.e, (zl1) obj2, iJ, this.f);
                    return o25.a;
                }
            };
        }
    }

    public static final void i(n00 n00Var, nk1 nk1Var, long j, Long l, yo0 yo0Var, to0 to0Var, qo0 qo0Var, Locale locale, zl1 zl1Var, int i) {
        zl1 zl1Var2;
        zl1 zl1Var3;
        l80 l80Var;
        l80 l80Var2;
        cv2 cv2Var;
        n00 n00Var2 = n00Var;
        zl1 zl1Var4 = zl1Var;
        l80 l80Var3 = ha.j;
        l80 l80Var4 = ha.m;
        l80 l80Var5 = ha.k;
        l80 l80Var6 = ha.l;
        km kmVar = is2.e;
        zl1Var4.Z(-333300603);
        int i2 = i | (zl1Var4.f(n00Var2) ? 4 : 2) | (zl1Var4.h(nk1Var) ? 32 : 16) | (zl1Var4.e(j) ? 256 : 128) | (zl1Var4.f(l) ? 2048 : 1024) | (zl1Var4.f(yo0Var) ? 1048576 : 524288) | (zl1Var4.f(to0Var) ? 8388608 : 4194304) | (zl1Var4.f(qo0Var) ? 67108864 : 33554432) | (zl1Var4.h(locale) ? 536870912 : 268435456);
        if (zl1Var4.N(i2 & 1, (i2 & 306783379) != 306783378)) {
            zl1Var4.X(606771165);
            zl1Var4.p(false);
            cv2 cv2Var2 = cv2.a;
            fv2 fv2VarD = kd4.f(cv2Var2, 288.0f).d(cv2Var2);
            b80 b80VarA = z70.a(kmVar, g31.n, zl1Var4, 6);
            int iA = wc6.A(zl1Var4);
            cv2 cv2Var3 = cv2Var2;
            jg3 jg3VarL = zl1Var4.l();
            fv2 fv2VarF = ay6.F(zl1Var4, fv2VarD);
            lb0.ap.getClass();
            zl1Var4.b0();
            boolean z = zl1Var4.S;
            qy0 qy0Var = dd2.P;
            if (z) {
                zl1Var4.k(qy0Var);
            } else {
                zl1Var4.l0();
            }
            t45.e(l80Var6, zl1Var4, b80VarA);
            t45.e(l80Var5, zl1Var4, jg3VarL);
            if (zl1Var4.S || !u42.j(zl1Var4.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var4, iA, l80Var4);
            }
            t45.e(l80Var3, zl1Var4, fv2VarF);
            zl1Var4.X(-680088486);
            int i3 = 0;
            int i4 = 0;
            while (i4 < 6) {
                nd1 nd1Var = kd4.a;
                int i5 = i3;
                vz3 vz3VarA = uz3.a(kmVar, g31.l, zl1Var4, 54);
                int iA2 = wc6.A(zl1Var4);
                int i6 = i4;
                jg3 jg3VarL2 = zl1Var4.l();
                fv2 fv2VarF2 = ay6.F(zl1Var4, nd1Var);
                lb0.ap.getClass();
                zl1Var4.b0();
                km kmVar2 = kmVar;
                if (zl1Var4.S) {
                    zl1Var4.k(qy0Var);
                } else {
                    zl1Var4.l0();
                }
                t45.e(l80Var6, zl1Var4, vz3VarA);
                t45.e(l80Var5, zl1Var4, jg3VarL2);
                if (zl1Var4.S || !u42.j(zl1Var4.K(), Integer.valueOf(iA2))) {
                    au5.n(iA2, zl1Var4, iA2, l80Var4);
                }
                t45.e(l80Var3, zl1Var4, fv2VarF2);
                zl1Var4.X(1542622325);
                int i7 = i5;
                int i8 = 0;
                while (i8 < 7) {
                    int i9 = n00Var2.d;
                    if (i7 < i9 || i7 >= i9 + n00Var2.c) {
                        l80 l80Var7 = l80Var5;
                        zl1Var3 = zl1Var4;
                        l80Var = l80Var7;
                        i7 = i7;
                        i8 = i8;
                        l80Var2 = l80Var6;
                        cv2Var = cv2Var3;
                        zl1Var3.X(576825328);
                        fv2 fv2VarM = kd4.m(cv2Var, k47.s, k47.q, 0.0f, 12);
                        b11 b11Var = t32.c;
                        mc6.u(zl1Var3, kd4.k(fv2VarM, ((wx0) zl1Var3.j(b11Var)).a, ((wx0) zl1Var3.j(b11Var)).a));
                        zl1Var3.p(false);
                    } else {
                        zl1Var4.X(577914947);
                        int i10 = i7 - n00Var2.d;
                        long j2 = (((long) i10) * 86400000) + n00Var2.e;
                        boolean z2 = j2 == j;
                        boolean z3 = l != null && j2 == l.longValue();
                        zl1Var4.X(578890300);
                        zl1Var4.p(false);
                        StringBuilder sb = new StringBuilder();
                        zl1Var4.X(974838827);
                        zl1Var4.p(false);
                        if (z2) {
                            zl1Var4.X(1416920485);
                            if (sb.length() > 0) {
                                sb.append(", ");
                            }
                            sb.append(n22.z(R.string.m3c_date_picker_today_description, zl1Var4));
                            zl1Var4.p(false);
                        } else {
                            zl1Var4.X(975029291);
                            zl1Var4.p(false);
                        }
                        String string = sb.length() == 0 ? null : sb.toString();
                        l80 l80Var8 = l80Var6;
                        String strA = yo0Var.a(Long.valueOf(j2), locale, true);
                        if (strA == null) {
                            strA = "";
                        }
                        String strA2 = k00.a(i10 + 1, locale, 7);
                        boolean zE = ((i2 & 112) == 32) | zl1Var4.e(j2);
                        Object objK = zl1Var4.K();
                        km kmVar3 = rb0.a;
                        if (zE || objK == kmVar3) {
                            objK = new jg(nk1Var, j2, (byte) 2);
                            zl1Var4.i0(objK);
                        }
                        lk1 lk1Var = (lk1) objK;
                        boolean zE2 = zl1Var4.e(j2) | ((i2 & 29360128) == 8388608);
                        Object objK2 = zl1Var4.K();
                        if (zE2 || objK2 == kmVar3) {
                            to0Var.getClass();
                            objK2 = Boolean.TRUE;
                            zl1Var4.i0(objK2);
                        }
                        boolean zBooleanValue = ((Boolean) objK2).booleanValue();
                        if (string != null) {
                            strA = rh2.q(string, ", ", strA);
                        }
                        zl1 zl1Var5 = zl1Var4;
                        l80Var = l80Var5;
                        cv2Var = cv2Var3;
                        l80Var2 = l80Var8;
                        e(strA2, z3, lk1Var, z3, zBooleanValue, z2, strA, qo0Var, zl1Var5, ((i2 << 3) & 1879048192) | 48);
                        zl1Var3 = zl1Var5;
                        zl1Var3.p(false);
                    }
                    zl1 zl1Var6 = zl1Var3;
                    l80Var5 = l80Var;
                    zl1Var4 = zl1Var6;
                    n00Var2 = n00Var;
                    cv2Var3 = cv2Var;
                    l80Var6 = l80Var2;
                    i7++;
                    i8++;
                    qy0Var = qy0Var;
                }
                l80 l80Var9 = l80Var5;
                zl1 zl1Var7 = zl1Var4;
                zl1Var7.p(false);
                zl1Var7.p(true);
                l80Var5 = l80Var9;
                zl1Var4 = zl1Var7;
                n00Var2 = n00Var;
                l80Var6 = l80Var6;
                i4 = i6 + 1;
                kmVar = kmVar2;
                i3 = i7;
            }
            zl1Var2 = zl1Var4;
            zl1Var2.p(false);
            zl1Var2.p(true);
        } else {
            zl1Var2 = zl1Var4;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hp0(n00Var, nk1Var, j, l, yo0Var, to0Var, qo0Var, locale, i);
        }
    }

    public static final void j(fv2 fv2Var, final boolean z, final boolean z2, final boolean z3, final String str, final lk1 lk1Var, final lk1 lk1Var2, final lk1 lk1Var3, final qo0 qo0Var, zl1 zl1Var, final int i) {
        fv2 fv2Var2;
        zl1Var.Z(-773929258);
        int i2 = i | (zl1Var.g(z) ? 32 : 16) | (zl1Var.g(z2) ? 256 : 128) | (zl1Var.g(z3) ? 2048 : 1024) | (zl1Var.f(str) ? 16384 : 8192) | (zl1Var.h(lk1Var) ? 131072 : 65536) | (zl1Var.h(lk1Var2) ? 1048576 : 524288) | (zl1Var.h(lk1Var3) ? 8388608 : 4194304) | (zl1Var.f(qo0Var) ? 67108864 : 33554432);
        if (zl1Var.N(i2 & 1, (38347923 & i2) != 38347922)) {
            fv2Var2 = fv2Var;
            fv2 fv2VarF = kd4.f(fv2Var2.d(kd4.a), 56.0f);
            vz3 vz3VarA = uz3.a(z3 ? is2.a : is2.f, g31.l, zl1Var, 48);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarF);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, vz3VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF2);
            o(lk1Var3, z3, null, ee6.z(619076006, new ct(str, qo0Var, (byte) 4), zl1Var), zl1Var, ((i2 >> 21) & 14) | 3072 | ((i2 >> 6) & 112));
            if (z3) {
                zl1Var.X(282432080);
                zl1Var.p(false);
            } else {
                zl1Var.X(281624840);
                k47.e(ze0.a.a(new w60(qo0Var.f)), ee6.z(-128317193, new bq0(lk1Var2, z2, lk1Var, z), zl1Var), zl1Var, 56);
                zl1Var.p(false);
            }
            zl1Var.p(true);
        } else {
            fv2Var2 = fv2Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            final fv2 fv2Var3 = fv2Var2;
            ys3VarR.d = new bl1(z, z2, z3, str, lk1Var, lk1Var2, lk1Var3, qo0Var, i) { // from class: dp0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ String e;
                public final /* synthetic */ lk1 f;
                public final /* synthetic */ lk1 g;
                public final /* synthetic */ lk1 h;
                public final /* synthetic */ qo0 i;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(7);
                    gq0.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void k(final Long l, final long j, final int i, final nk1 nk1Var, final nk1 nk1Var2, final m00 m00Var, final i32 i32Var, final yo0 yo0Var, final to0 to0Var, final qo0 qo0Var, final qh1 qh1Var, zl1 zl1Var, final int i2) {
        zl1Var.Z(-2053685029);
        int i3 = i2 | (zl1Var.f(l) ? 4 : 2) | (zl1Var.e(j) ? 32 : 16) | (zl1Var.d(i) ? 256 : 128) | (zl1Var.h(nk1Var) ? 2048 : 1024) | (zl1Var.h(nk1Var2) ? 16384 : 8192) | (zl1Var.h(m00Var) ? 131072 : 65536) | (zl1Var.h(i32Var) ? 1048576 : 524288) | (zl1Var.f(yo0Var) ? 8388608 : 4194304) | (zl1Var.f(to0Var) ? 67108864 : 33554432) | (zl1Var.f(qo0Var) ? 536870912 : 268435456);
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && ((zl1Var.f(qh1Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            int i4 = -((bu0) zl1Var.j(oc0.h)).o0(48.0f);
            th4 th4VarY = fc.Y(ew2.c, zl1Var);
            th4 th4VarY2 = fc.Y(ew2.d, zl1Var);
            ew2 ew2Var = ew2.a;
            th4 th4VarY3 = fc.Y(ew2Var, zl1Var);
            th4 th4VarY4 = fc.Y(ew2Var, zl1Var);
            nw0 nw0Var = new nw0(i);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new os((byte) 23);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(cv2.a, false, (nk1) objK);
            boolean zH = zl1Var.h(th4VarY3) | zl1Var.h(th4VarY) | zl1Var.h(th4VarY2) | zl1Var.d(i4) | zl1Var.h(th4VarY4);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                objK2 = new a80((byte) 1, i4, th4VarY3, th4VarY, th4VarY2, th4VarY4);
                zl1Var.i0(objK2);
            }
            my.h(nw0Var, fv2VarB, (nk1) objK2, null, "DatePickerDisplayModeAnimation", null, ee6.z(1838500091, new aq0(l, j, nk1Var, nk1Var2, m00Var, i32Var, yo0Var, to0Var, qo0Var, qh1Var), zl1Var), zl1Var, ((i3 >> 6) & 14) | 1597440, 40);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(l, j, i, nk1Var, nk1Var2, m00Var, i32Var, yo0Var, to0Var, qo0Var, qh1Var, i2) { // from class: mp0
                public final /* synthetic */ Long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ nk1 d;
                public final /* synthetic */ nk1 e;
                public final /* synthetic */ m00 f;
                public final /* synthetic */ i32 g;
                public final /* synthetic */ yo0 h;
                public final /* synthetic */ to0 i;
                public final /* synthetic */ qo0 j;
                public final /* synthetic */ qh1 k;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    gq0.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void l(qo0 qo0Var, m00 m00Var, zl1 zl1Var, int i) {
        qo0 qo0Var2 = qo0Var;
        zl1 zl1Var2 = zl1Var;
        l80 l80Var = ha.j;
        l80 l80Var2 = ha.m;
        l80 l80Var3 = ha.k;
        l80 l80Var4 = ha.l;
        zl1Var2.Z(-1849465391);
        int i2 = (i & 6) == 0 ? i | (zl1Var2.f(qo0Var2) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= zl1Var2.h(m00Var) ? 32 : 16;
        }
        if (zl1Var2.N(i2 & 1, (i2 & 19) != 18)) {
            int i3 = m00Var.c;
            ArrayList arrayList = m00Var.d;
            ArrayList arrayList2 = new ArrayList();
            int i4 = i3 - 1;
            int size = arrayList.size();
            for (int i5 = i4; i5 < size; i5++) {
                arrayList2.add(arrayList.get(i5));
            }
            for (int i6 = 0; i6 < i4; i6++) {
                arrayList2.add(arrayList.get(i6));
            }
            qt4 qt4VarA = c15.a(k47.J, zl1Var2);
            cv2 cv2Var = cv2.a;
            float f = 0.0f;
            fv2 fv2VarD = kd4.b(cv2Var, 0.0f, 48.0f, 1).d(kd4.a);
            vz3 vz3VarA = uz3.a(is2.e, g31.l, zl1Var2, 54);
            int iA = wc6.A(zl1Var2);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarD);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z = zl1Var2.S;
            qy0 qy0Var = dd2.P;
            if (z) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var4, zl1Var2, vz3VarA);
            t45.e(l80Var3, zl1Var2, jg3VarL);
            if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var2, iA, l80Var2);
            }
            t45.e(l80Var, zl1Var2, fv2VarF);
            zl1Var2.X(24563235);
            int size2 = arrayList2.size();
            int i7 = 0;
            while (i7 < size2) {
                bd3 bd3Var = (bd3) arrayList2.get(i7);
                boolean zF = zl1Var2.f(bd3Var);
                Object objK = zl1Var2.K();
                if (zF || objK == rb0.a) {
                    objK = new b0(bd3Var, (byte) 19);
                    zl1Var2.i0(objK);
                }
                int i8 = size2;
                ArrayList arrayList3 = arrayList2;
                fv2 fv2VarM = kd4.m(u74.a(cv2Var, (nk1) objK), k47.s, k47.q, f, 12);
                b11 b11Var = t32.c;
                fv2 fv2VarK = kd4.k(fv2VarM, ((wx0) zl1Var2.j(b11Var)).a, ((wx0) zl1Var2.j(b11Var)).a);
                os2 os2VarC = qw.c(g31.f, false);
                int iA2 = wc6.A(zl1Var2);
                jg3 jg3VarL2 = zl1Var2.l();
                fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarK);
                lb0.ap.getClass();
                zl1Var2.b0();
                if (zl1Var2.S) {
                    zl1Var2.k(qy0Var);
                } else {
                    zl1Var2.l0();
                }
                t45.e(l80Var4, zl1Var2, os2VarC);
                t45.e(l80Var3, zl1Var2, jg3VarL2);
                if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA2))) {
                    au5.n(iA2, zl1Var2, iA2, l80Var2);
                }
                t45.e(l80Var, zl1Var2, fv2VarF2);
                vs4.b((String) bd3Var.b, kd4.q(cv2Var, null, 3), qo0Var2.d, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, qt4VarA, zl1Var, 48, 0, 130040);
                zl1Var2 = zl1Var;
                zl1Var2.p(true);
                i7++;
                qo0Var2 = qo0Var;
                arrayList2 = arrayList3;
                l80Var = l80Var;
                l80Var4 = l80Var4;
                cv2Var = cv2Var;
                l80Var3 = l80Var3;
                l80Var2 = l80Var2;
                qy0Var = qy0Var;
                size2 = i8;
                f = 0.0f;
            }
            zl1Var2.p(false);
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi((byte) 6, i, (Object) qo0Var, (Object) m00Var);
        }
    }

    public static final void m(String str, fv2 fv2Var, boolean z, boolean z2, lk1 lk1Var, String str2, qo0 qo0Var, zl1 zl1Var, int i) {
        Object objA;
        zl1Var.Z(-1153850597);
        int i2 = i | (zl1Var.f(str) ? 4 : 2) | (zl1Var.g(z) ? 256 : 128) | (zl1Var.g(z2) ? 2048 : 1024) | (zl1Var.h(lk1Var) ? 16384 : 8192) | (zl1Var.g(true) ? 131072 : 65536) | (zl1Var.f(str2) ? 1048576 : 524288) | (zl1Var.f(qo0Var) ? 8388608 : 4194304);
        if (zl1Var.N(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z3 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z3 || objK == kmVar) {
                objA = (!z2 || z) ? null : k47.a(k47.x, qo0Var.u);
                zl1Var.i0(objA);
            } else {
                objA = objK;
            }
            zv zvVar = (zv) objA;
            boolean z4 = (3670016 & i2) == 1048576;
            Object objK2 = zl1Var.K();
            if (z4 || objK2 == kmVar) {
                objK2 = new bt(str2, (byte) 6);
                zl1Var.i0(objK2);
            }
            fv2 fv2VarB = u74.b(fv2Var, true, (nk1) objK2);
            int i3 = i2 >> 6;
            am4.b(z, lk1Var, fv2VarB, true, nb4.a(k47.P, zl1Var), ((w60) bd4.a(z ? qo0Var.l : w60.j, fc.Y(ew2.c, zl1Var), null, zl1Var, 0, 12).getValue()).a, zvVar, ee6.z(-564400443, new bq0(str, qo0Var, z2, z), zl1Var), zl1Var, (i3 & 14) | ((i2 >> 9) & 112) | (i3 & 7168), 1472);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new jp0(str, fv2Var, z, z2, lk1Var, str2, qo0Var, i);
        }
    }

    public static final void n(fv2 fv2Var, long j, nk1 nk1Var, to0 to0Var, m00 m00Var, i32 i32Var, qo0 qo0Var, zl1 zl1Var, int i) {
        zl1Var.Z(-1286899812);
        int i2 = i | (zl1Var.e(j) ? 32 : 16) | (zl1Var.h(nk1Var) ? 256 : 128) | (zl1Var.f(to0Var) ? 2048 : 1024) | (zl1Var.h(m00Var) ? 16384 : 8192) | (zl1Var.h(i32Var) ? 131072 : 65536) | (zl1Var.f(qo0Var) ? 1048576 : 524288);
        if (zl1Var.N(i2 & 1, (599187 & i2) != 599186)) {
            vs4.a(c15.a(k47.M, zl1Var), ee6.z(1301915789, new eq0(m00Var, j, i32Var, fv2Var, qo0Var, nk1Var, to0Var), zl1Var), zl1Var, 48);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bd0(fv2Var, j, nk1Var, to0Var, m00Var, i32Var, qo0Var, i);
        }
    }

    public static final void o(lk1 lk1Var, boolean z, fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        fv2 fv2Var2;
        zl1Var.Z(-709923073);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(lk1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.g(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            fz3 fz3Var = gz3.a;
            yb3 yb3Var = qy.a;
            cv2 cv2Var = cv2.a;
            u42.g(lk1Var, cv2Var, false, fz3Var, qy.d(0L, ((w60) zl1Var.j(ze0.a)).a, zl1Var, 13), null, ee6.z(1899489890, new fq0(ka0Var, z), zl1Var), zl1Var, (i3 & 14) | 807075840 | ((i3 >> 3) & 112), 388);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new fp0(lk1Var, z, fv2Var2, ka0Var, i);
        }
    }
}
