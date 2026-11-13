package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ur1 implements jw, gg0, da0, sx3, eh0, ew, vf4, jm, mm {
    public static ms3 g;
    public final /* synthetic */ byte a;
    public static final ur1 b = new ur1(1);
    public static final ur1 c = new ur1(2);
    public static final ur1 d = new ur1(3);
    public static final ur1 e = new ur1(4);
    public static final ur1 f = new ur1(5);
    public static final mc h = new mc(0);
    public static final mc i = new mc(1);
    public static final mc j = new mc(2);
    public static final ur1 k = new ur1(7);
    public static final ur1 l = new ur1(8);
    public static final ur1 m = new ur1(9);
    public static final ur1 n = new ur1(10);
    public static final ur1 o = new ur1(11);
    public static final ur1 p = new ur1(12);
    public static final /* synthetic */ ur1 q = new ur1(13);
    public static final ur1 r = new ur1(14);
    public static final /* synthetic */ ur1 s = new ur1(15);
    public static final ur1 t = new ur1(16);
    public static final ur1 u = new ur1(17);
    public static final /* synthetic */ ur1 v = new ur1(18);
    public static final ur1 w = new ur1(19);
    public static final ur1 x = new ur1(20);
    public static final ur1 y = new ur1(21);
    public static final ur1 z = new ur1(22);
    public static final ur1 A = new ur1(23);
    public static final ur1 B = new ur1(24);
    public static final p04 C = new p04(27);

    public /* synthetic */ ur1(byte b2) {
        this.a = b2;
    }

    public static uq4 j(o70 o70Var, zl1 zl1Var) {
        boolean z2;
        uq4 uq4VarA = o70Var.e0;
        if (uq4VarA == null) {
            zl1Var.X(390452338);
            zl1Var.p(false);
            uq4VarA = null;
            z2 = false;
        } else {
            zl1Var.X(390452339);
            jt4 jt4Var = (jt4) zl1Var.j(kt4.a);
            if (u42.j(uq4VarA.k, jt4Var)) {
                z2 = false;
            } else {
                uq4VarA = uq4VarA.a(uq4VarA.a, uq4VarA.b, uq4VarA.c, uq4VarA.d, uq4VarA.e, uq4VarA.f, uq4VarA.g, uq4VarA.h, uq4VarA.i, uq4VarA.j, jt4Var, uq4VarA.l, uq4VarA.m, uq4VarA.n, uq4VarA.o, uq4VarA.p, uq4VarA.q, uq4VarA.r, uq4VarA.s, uq4VarA.t, uq4VarA.u, uq4VarA.v, uq4VarA.w, uq4VarA.x, uq4VarA.y, uq4VarA.z, uq4VarA.A, uq4VarA.B, uq4VarA.C, uq4VarA.D, uq4VarA.E, uq4VarA.F, uq4VarA.G, uq4VarA.H, uq4VarA.I, uq4VarA.J, uq4VarA.K, uq4VarA.L, uq4VarA.M, uq4VarA.N, uq4VarA.O, uq4VarA.P, uq4VarA.Q);
                o70Var.e0 = uq4VarA;
                z2 = false;
            }
            zl1Var.p(z2);
        }
        if (uq4VarA != null) {
            zl1Var.X(-1788515437);
            zl1Var.p(z2);
            return uq4VarA;
        }
        zl1Var.X(-1788321191);
        long jB = q70.b(o70Var, u42.H);
        long jB2 = q70.b(o70Var, u42.N);
        p70 p70Var = u42.u;
        long jB3 = w60.b(0.38f, q70.b(o70Var, p70Var));
        long jB4 = q70.b(o70Var, u42.B);
        long j2 = w60.j;
        long jB5 = q70.b(o70Var, u42.s);
        long jB6 = q70.b(o70Var, u42.A);
        jt4 jt4Var2 = (jt4) zl1Var.j(kt4.a);
        long jB7 = q70.b(o70Var, u42.K);
        long jB8 = q70.b(o70Var, u42.T);
        long jB9 = w60.b(0.12f, q70.b(o70Var, u42.x));
        long jB10 = q70.b(o70Var, u42.E);
        long jB11 = q70.b(o70Var, u42.J);
        long jB12 = q70.b(o70Var, u42.S);
        long jB13 = w60.b(0.38f, q70.b(o70Var, u42.w));
        long jB14 = q70.b(o70Var, u42.D);
        long jB15 = q70.b(o70Var, u42.M);
        long jB16 = q70.b(o70Var, u42.V);
        long jB17 = w60.b(0.38f, q70.b(o70Var, u42.z));
        long jB18 = q70.b(o70Var, u42.G);
        long jB19 = q70.b(o70Var, u42.I);
        long jB20 = q70.b(o70Var, u42.R);
        long jB21 = w60.b(0.38f, q70.b(o70Var, u42.v));
        long jB22 = q70.b(o70Var, u42.C);
        p70 p70Var2 = u42.O;
        long jB23 = q70.b(o70Var, p70Var2);
        long jB24 = q70.b(o70Var, p70Var2);
        long jB25 = w60.b(0.38f, q70.b(o70Var, p70Var));
        long jB26 = q70.b(o70Var, p70Var2);
        long jB27 = q70.b(o70Var, u42.L);
        long jB28 = q70.b(o70Var, u42.U);
        long jB29 = w60.b(0.38f, q70.b(o70Var, u42.y));
        long jB30 = q70.b(o70Var, u42.F);
        p70 p70Var3 = u42.P;
        long jB31 = q70.b(o70Var, p70Var3);
        long jB32 = q70.b(o70Var, p70Var3);
        long jB33 = w60.b(0.38f, q70.b(o70Var, p70Var3));
        long jB34 = q70.b(o70Var, p70Var3);
        p70 p70Var4 = u42.Q;
        uq4 uq4Var = new uq4(jB, jB2, jB3, jB4, j2, j2, j2, j2, jB5, jB6, jt4Var2, jB7, jB8, jB9, jB10, jB11, jB12, jB13, jB14, jB15, jB16, jB17, jB18, jB19, jB20, jB21, jB22, jB23, jB24, jB25, jB26, jB27, jB28, jB29, jB30, jB31, jB32, jB33, jB34, q70.b(o70Var, p70Var4), q70.b(o70Var, p70Var4), w60.b(0.38f, q70.b(o70Var, p70Var4)), q70.b(o70Var, p70Var4));
        o70Var.e0 = uq4Var;
        zl1Var.p(z2);
        return uq4Var;
    }

    public static final ms3 l(Context context) {
        ms3 ms3Var = g;
        if (ms3Var != null) {
            return ms3Var;
        }
        synchronized (f) {
            ms3 ms3Var2 = g;
            if (ms3Var2 != null) {
                return ms3Var2;
            }
            context.getApplicationContext();
            ms3 ms3VarS = wc6.s(context);
            g = ms3VarS;
            return ms3VarS;
        }
    }

    public static boolean m(int i2, e60 e60Var, Object obj) throws v66 {
        d60 d60Var = (d60) e60Var.e;
        int i3 = e60Var.b;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            e60Var.b1(0);
            ((t76) obj).d(i4 << 3, Long.valueOf(d60Var.Q()));
            return true;
        }
        if (i5 == 1) {
            e60Var.b1(1);
            ((t76) obj).d((i4 << 3) | 1, Long.valueOf(d60Var.S()));
            return true;
        }
        if (i5 == 2) {
            ((t76) obj).d((i4 << 3) | 2, e60Var.p1());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                if (i2 != 0) {
                    return false;
                }
                sm6.e("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i5 != 5) {
                ci5.v();
                return false;
            }
            e60Var.b1(5);
            ((t76) obj).d(5 | (i4 << 3), Integer.valueOf(d60Var.T()));
            return true;
        }
        t76 t76VarA = t76.a();
        int i6 = i4 << 3;
        int i7 = i2 + 1;
        if (i7 >= 100) {
            sm6.e("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (e60Var.n1() != Integer.MAX_VALUE && m(i7, e60Var, t76VarA)) {
        }
        if ((i6 | 4) != e60Var.b) {
            sm6.e("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (t76VarA.e) {
            t76VarA.e = false;
        }
        ((t76) obj).d(i6 | 3, t76VarA);
        return true;
    }

    public static final t76 n(Object obj) {
        e66 e66Var = (e66) obj;
        t76 t76Var = e66Var.zzc;
        if (t76Var != t76.f) {
            return t76Var;
        }
        t76 t76VarA = t76.a();
        e66Var.zzc = t76VarA;
        return t76VarA;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0172  */
    /* JADX WARN: Code duplicated, block: B:101:0x0175  */
    /* JADX WARN: Code duplicated, block: B:103:0x0180  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:113:0x0202  */
    /* JADX WARN: Code duplicated, block: B:116:0x020e  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:86:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:89:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x0128  */
    /* JADX WARN: Code duplicated, block: B:94:0x0133  */
    /* JADX WARN: Code duplicated, block: B:95:0x014e  */
    /* JADX WARN: Code duplicated, block: B:98:0x016a  */
    public void a(final boolean z2, final boolean z3, final ox2 ox2Var, fv2 fv2Var, final uq4 uq4Var, final ya4 ya4Var, float f2, float f3, zl1 zl1Var, final int i2, final int i3) {
        fv2 fv2Var2;
        int i4;
        int i5;
        int i6;
        float f4;
        float f5;
        boolean z4;
        final fv2 fv2Var3;
        final float f6;
        final float f7;
        ys3 ys3VarR;
        fv2 fv2Var4;
        float f8;
        int i7;
        float f9;
        boolean zBooleanValue;
        long j2;
        ew2 ew2Var;
        th4 th4VarY;
        float f10;
        ew2 ew2Var2;
        pi4 pi4VarP;
        th4 th4VarY2;
        pi4 pi4VarP2;
        long j3;
        float f11;
        zl1Var.Z(1035477640);
        int i8 = (zl1Var.g(z2) ? 4 : 2) | i2 | (zl1Var.g(z3) ? 32 : 16) | (zl1Var.f(ox2Var) ? 256 : 128);
        int i9 = i3 & 8;
        if (i9 == 0) {
            if ((i2 & 3072) == 0) {
                fv2Var2 = fv2Var;
                i8 |= zl1Var.f(fv2Var2) ? 2048 : 1024;
            }
            if (zl1Var.f(uq4Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            int i10 = i8 | i4;
            if (zl1Var.f(ya4Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i10 | i5;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    int i11 = zl1Var.c(f4) ? 1048576 : 524288;
                    i6 |= i11;
                } else {
                    f4 = f2;
                }
                i6 |= i11;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0) {
                    f5 = f3;
                    int i12 = zl1Var.c(f5) ? 8388608 : 4194304;
                    i6 |= i12;
                } else {
                    f5 = f3;
                }
                i6 |= i12;
            } else {
                f5 = f3;
            }
            if ((38347923 & i6) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i6 & 1, z4)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if (i9 != 0) {
                        fv2Var4 = cv2.a;
                    } else {
                        fv2Var4 = fv2Var2;
                    }
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                        f8 = 2.0f;
                    } else {
                        f8 = f4;
                    }
                    if ((i3 & 128) != 0) {
                        fv2 fv2Var5 = fv2Var4;
                        i7 = i6 & (-29360129);
                        fv2Var3 = fv2Var5;
                        f9 = f8;
                        f5 = 1.0f;
                    } else {
                        fv2 fv2Var6 = fv2Var4;
                        i7 = i6;
                        fv2Var3 = fv2Var6;
                        f9 = f8;
                    }
                } else {
                    zl1Var.Q();
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i6 &= -29360129;
                    }
                    i7 = i6;
                    fv2Var3 = fv2Var2;
                    f9 = f4;
                }
                zl1Var.q();
                zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, (i7 >> 6) & 14).getValue()).booleanValue();
                if (!z2) {
                    j2 = uq4Var.n;
                } else if (z3) {
                    j2 = uq4Var.o;
                } else if (zBooleanValue) {
                    j2 = uq4Var.l;
                } else {
                    j2 = uq4Var.m;
                }
                ew2Var = ew2.d;
                th4VarY = fc.Y(ew2Var, zl1Var);
                if (z2) {
                    zl1Var.X(-1674507999);
                    ew2Var2 = ew2Var;
                    f10 = f5;
                    pi4VarP = bd4.a(j2, th4VarY, null, zl1Var, 0, 12);
                    zl1Var.p(false);
                } else {
                    f10 = f5;
                    ew2Var2 = ew2Var;
                    zl1Var.X(-1674427244);
                    pi4VarP = vm5.P(new w60(j2), zl1Var);
                    zl1Var.p(false);
                }
                th4VarY2 = fc.Y(ew2.b, zl1Var);
                if (z2) {
                    zl1Var.X(-1674245832);
                    if (zBooleanValue) {
                        f11 = f9;
                    } else {
                        f11 = f10;
                    }
                    pi4VarP2 = ch.a(f11, th4VarY2, zl1Var, 0, 12);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(-1674063769);
                    pi4VarP2 = vm5.P(new wx0(f10), zl1Var);
                    zl1Var.p(false);
                }
                vy2 vy2VarP = vm5.P(k47.a(((wx0) pi4VarP2.getValue()).a, ((w60) pi4VarP.getValue()).a), zl1Var);
                if (!z2) {
                    j3 = uq4Var.g;
                } else if (z3) {
                    j3 = uq4Var.h;
                } else if (zBooleanValue) {
                    j3 = uq4Var.e;
                } else {
                    j3 = uq4Var.f;
                }
                pi4 pi4VarA = bd4.a(j3, fc.Y(ew2Var2, zl1Var), null, zl1Var, 0, 12);
                zv zvVar = (zv) vy2VarP.getValue();
                qw.a(t42.k(fv2Var3.d(new yv(zvVar.a, zvVar.b, ya4Var)), new tq2(ya4Var, new vq4(new we2(pi4VarA, pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 5)), (byte) 22)), zl1Var, 0);
                f7 = f10;
                f6 = f9;
            } else {
                zl1Var.Q();
                fv2Var3 = fv2Var2;
                f6 = f4;
                f7 = f5;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: pa3
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.a(z2, z3, ox2Var, fv2Var3, uq4Var, ya4Var, f6, f7, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i8 |= 3072;
        fv2Var2 = fv2Var;
        if (zl1Var.f(uq4Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i13 = i8 | i4;
        if (zl1Var.f(ya4Var)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        i6 = i13 | i5;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                f4 = f2;
                if (zl1Var.c(f4)) {
                }
                i6 |= i11;
            } else {
                f4 = f2;
            }
            i6 |= i11;
        } else {
            f4 = f2;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                f5 = f3;
                if (zl1Var.c(f5)) {
                }
                i6 |= i12;
            } else {
                f5 = f3;
            }
            i6 |= i12;
        } else {
            f5 = f3;
        }
        if ((38347923 & i6) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (zl1Var.N(i6 & 1, z4)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f8 = 2.0f;
                } else {
                    f8 = f4;
                }
                if ((i3 & 128) != 0) {
                    fv2 fv2Var7 = fv2Var4;
                    i7 = i6 & (-29360129);
                    fv2Var3 = fv2Var7;
                    f9 = f8;
                    f5 = 1.0f;
                } else {
                    fv2 fv2Var8 = fv2Var4;
                    i7 = i6;
                    fv2Var3 = fv2Var8;
                    f9 = f8;
                }
            } else {
                if (i9 != 0) {
                    fv2Var4 = cv2.a;
                } else {
                    fv2Var4 = fv2Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f8 = 2.0f;
                } else {
                    f8 = f4;
                }
                if ((i3 & 128) != 0) {
                    fv2 fv2Var9 = fv2Var4;
                    i7 = i6 & (-29360129);
                    fv2Var3 = fv2Var9;
                    f9 = f8;
                    f5 = 1.0f;
                } else {
                    fv2 fv2Var10 = fv2Var4;
                    i7 = i6;
                    fv2Var3 = fv2Var10;
                    f9 = f8;
                }
            }
            zl1Var.q();
            zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, (i7 >> 6) & 14).getValue()).booleanValue();
            if (!z2) {
                j2 = uq4Var.n;
            } else if (z3) {
                j2 = uq4Var.o;
            } else if (zBooleanValue) {
                j2 = uq4Var.l;
            } else {
                j2 = uq4Var.m;
            }
            ew2Var = ew2.d;
            th4VarY = fc.Y(ew2Var, zl1Var);
            if (z2) {
                zl1Var.X(-1674507999);
                ew2Var2 = ew2Var;
                f10 = f5;
                pi4VarP = bd4.a(j2, th4VarY, null, zl1Var, 0, 12);
                zl1Var.p(false);
            } else {
                f10 = f5;
                ew2Var2 = ew2Var;
                zl1Var.X(-1674427244);
                pi4VarP = vm5.P(new w60(j2), zl1Var);
                zl1Var.p(false);
            }
            th4VarY2 = fc.Y(ew2.b, zl1Var);
            if (z2) {
                zl1Var.X(-1674245832);
                if (zBooleanValue) {
                    f11 = f9;
                } else {
                    f11 = f10;
                }
                pi4VarP2 = ch.a(f11, th4VarY2, zl1Var, 0, 12);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1674063769);
                pi4VarP2 = vm5.P(new wx0(f10), zl1Var);
                zl1Var.p(false);
            }
            vy2 vy2VarP2 = vm5.P(k47.a(((wx0) pi4VarP2.getValue()).a, ((w60) pi4VarP.getValue()).a), zl1Var);
            if (!z2) {
                j3 = uq4Var.g;
            } else if (z3) {
                j3 = uq4Var.h;
            } else if (zBooleanValue) {
                j3 = uq4Var.e;
            } else {
                j3 = uq4Var.f;
            }
            pi4 pi4VarA2 = bd4.a(j3, fc.Y(ew2Var2, zl1Var), null, zl1Var, 0, 12);
            zv zvVar2 = (zv) vy2VarP2.getValue();
            qw.a(t42.k(fv2Var3.d(new yv(zvVar2.a, zvVar2.b, ya4Var)), new tq2(ya4Var, new vq4(new we2(pi4VarA2, pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 5)), (byte) 22)), zl1Var, 0);
            f7 = f10;
            f6 = f9;
        } else {
            zl1Var.Q();
            fv2Var3 = fv2Var2;
            f6 = f4;
            f7 = f5;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: pa3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(z2, z3, ox2Var, fv2Var3, uq4Var, ya4Var, f6, f7, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    @Override // defpackage.jm, defpackage.mm
    public float b() {
        return 0.0f;
    }

    @Override // defpackage.vf4
    public int c(int i2, int i3, int i4, int i5) {
        return (((i2 - i4) - i5) / 2) - (i3 / 2);
    }

    public void d(String str, bl1 bl1Var, boolean z2, boolean z3, u95 u95Var, ox2 ox2Var, boolean z4, bl1 bl1Var2, bl1 bl1Var3, bl1 bl1Var4, uq4 uq4Var, wb3 wb3Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        boolean z5;
        boolean z6;
        wb3 wb3Var2;
        wb3 yb3Var;
        int i4;
        ka0 ka0VarZ;
        zl1Var.Z(-1732281618);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i3 |= zl1Var.g(z5) ? 256 : 128;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            z6 = z3;
            i3 |= zl1Var.g(z6) ? 2048 : 1024;
        } else {
            z6 = z3;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.f(u95Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= zl1Var.f(ox2Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= zl1Var.g(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= zl1Var.h(bl1Var2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= zl1Var.h(bl1Var3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= zl1Var.h(null) ? 536870912 : 268435456;
        }
        int i5 = 14155776 | (zl1Var.h(null) ? 4 : 2) | (zl1Var.h(null) ? 32 : 16) | (zl1Var.h(null) ? 256 : 128) | (zl1Var.h(bl1Var4) ? 2048 : 1024) | (zl1Var.f(uq4Var) ? 16384 : 8192) | 65536;
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (4793491 & i5) == 4793490) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                yb3Var = new yb3(16.0f, 16.0f, 16.0f, 16.0f);
                i4 = i5 & (-458753);
            } else {
                zl1Var.Q();
                i4 = i5 & (-458753);
                yb3Var = wb3Var;
            }
            zl1Var.q();
            boolean z7 = ((i3 & 14) == 4) | ((i3 & 57344) == 16384);
            Object objK = zl1Var.K();
            if (z7 || objK == rb0.a) {
                objK = u95Var.b(new xi(str));
                zl1Var.i0(objK);
            }
            String str2 = ((jx4) objK).a.b;
            ir4 ir4Var = new ir4();
            if (bl1Var2 == null) {
                zl1Var.X(1927058812);
                zl1Var.p(false);
                ka0VarZ = null;
            } else {
                zl1Var.X(1927058813);
                ka0VarZ = ee6.z(-1459717586, new qa3(bl1Var2, (byte) 0), zl1Var);
                zl1Var.p(false);
            }
            int i6 = i3 >> 9;
            int i7 = i4 << 21;
            k47.c(str2, bl1Var, ir4Var, ka0VarZ, bl1Var3, bl1Var4, z6, z5, z4, ox2Var, yb3Var, uq4Var, ka0Var, zl1Var, ((i3 << 3) & 896) | 6 | (i6 & 458752) | (i6 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | (i7 & 1879048192), (i3 & 896) | ((i4 >> 9) & 14) | ((i3 >> 6) & 112) | (i6 & 7168) | ((i3 >> 3) & 57344) | ((i4 << 6) & 3670016) | 12582912);
            wb3Var2 = yb3Var;
        } else {
            zl1Var.Q();
            wb3Var2 = wb3Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ns(this, str, bl1Var, z2, z3, u95Var, ox2Var, z4, bl1Var2, bl1Var3, bl1Var4, uq4Var, wb3Var2, ka0Var, i2);
        }
    }

    public void e(Drawable drawable, zl1 zl1Var, int i2) {
        zl1Var.Z(257732500);
        int i3 = (zl1Var.h(drawable) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            fv2 fv2VarJ = kd4.j(cv2.a, pf0.e);
            boolean zH = zl1Var.h(drawable);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new d74((Object) drawable, (byte) 13);
                zl1Var.i0(objK);
            }
            qw.a(t42.j(fv2VarJ, (nk1) objK), zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new r33((byte) 7, i2, this, drawable);
        }
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        switch (this.a) {
            case 10:
                Object objJ = hqVar.j(new yq3(sq.class, Executor.class));
                objJ.getClass();
                return ml6.t((Executor) objJ);
            default:
                Object objJ2 = hqVar.j(new yq3(c25.class, Executor.class));
                objJ2.getClass();
                return ml6.t((Executor) objJ2);
        }
    }

    public boolean g(Object obj, Object obj2) {
        switch (this.a) {
            case 16:
                return false;
            case 19:
                return obj == obj2;
            default:
                return u42.j(obj, obj2);
        }
    }

    @Override // defpackage.jw
    public Rect h(Activity activity) throws Exception {
        iw iwVar = jw.Yo;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutoutD = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                objInvoke.getClass();
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                objInvoke2.getClass();
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            iwVar.getClass();
            Log.w(iw.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + dimensionPixelSize;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode()) {
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, objNewInstance);
                Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(objNewInstance);
                if (u2.s(obj2)) {
                    displayCutoutD = u2.d(obj2);
                }
            } catch (Exception e3) {
                if (!(e3 instanceof ClassNotFoundException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof NoSuchFieldException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException) && !(e3 instanceof InstantiationException)) {
                    throw e3;
                }
                iwVar.getClass();
                Log.w(iw.b, e3);
            }
            if (displayCutoutD != null) {
                if (rect.left == displayCutoutD.getSafeInsetLeft()) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCutoutD.getSafeInsetRight()) {
                    rect.right = displayCutoutD.getSafeInsetRight() + rect.right;
                }
                if (rect.top == displayCutoutD.getSafeInsetTop()) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCutoutD.getSafeInsetBottom()) {
                    rect.bottom = displayCutoutD.getSafeInsetBottom() + rect.bottom;
                }
            }
        }
        return rect;
    }

    @Override // defpackage.jm
    public void i(bu0 bu0Var, int i2, int[] iArr, ic2 ic2Var, int[] iArr2) {
        if (ic2Var == ic2.a) {
            is2.R(i2, iArr, iArr2, false);
        } else {
            is2.R(i2, iArr, iArr2, true);
        }
    }

    @Override // defpackage.gg0
    public Object k(Object obj) {
        switch (this.a) {
            case 3:
                return (cw3) obj;
            default:
                ((hx3) obj).close();
                return null;
        }
    }

    @Override // defpackage.ew
    public long o(e60 e60Var, int i2) {
        return ((ys4) e60Var.e).j(i2);
    }

    @Override // defpackage.mm
    public void q(bu0 bu0Var, int i2, int[] iArr, int[] iArr2) {
        is2.R(i2, iArr, iArr2, false);
    }

    public String toString() {
        switch (this.a) {
            case 16:
                return "NeverEqualPolicy";
            case 19:
                return "ReferentialEqualityPolicy";
            case 21:
                return "Center";
            case 22:
                return "StructuralEqualityPolicy";
            case 29:
                return "Arrangement#SpaceBetween";
            default:
                return super.toString();
        }
    }
}
