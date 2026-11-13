package defpackage;

import ads_mobile_sdk.rh;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k47 implements p64 {
    public static final float A;
    public static final p70 B;
    public static final b15 C;
    public static final p70 D;
    public static final b15 E;
    public static final p70 F;
    public static final p70 G;
    public static final p70 H;
    public static final p70 I;
    public static final b15 J;
    public static final float K;
    public static final float L;
    public static final b15 M;
    public static final p70 N;
    public static final p70 O;
    public static final cb4 P;
    public static final p70 Q;
    public static final vu2[] R;
    public static final byte[] S;
    public static final byte[] T;
    public static final byte[] U;
    public static final byte[] V;
    public static final byte[] W;
    public static final byte[] X;
    public static final byte[] Y;
    public static final ij5 Z;
    public static final Object a0;
    public static boolean b0;
    public static int c0;
    public static xy1 d0;
    public static xy1 e0;
    public static final cb4 r;
    public static final float s;
    public static final b15 t;
    public static final p70 u;
    public static final p70 v;
    public static final p70 w;
    public static final float x;
    public static final p70 y;
    public static final p70 z;
    public static final ka0 d = new ka0(-511940269, false, new l80(5));
    public static final ka0 j = new ka0(-938691968, false, new na0(8));
    public static final p70 k = p70.s;
    public static final float l = 568.0f;
    public static final cb4 o = cb4.a;
    public static final float p = 360.0f;
    public static final float q = 40.0f;

    static {
        cb4 cb4Var = cb4.c;
        r = cb4Var;
        s = 40.0f;
        b15 b15Var = b15.a;
        t = b15Var;
        p70 p70Var = p70.m;
        u = p70Var;
        p70 p70Var2 = p70.e;
        v = p70Var2;
        w = p70Var;
        x = 1.0f;
        y = p70Var;
        p70 p70Var3 = p70.h;
        z = p70Var3;
        A = 120.0f;
        p70 p70Var4 = p70.i;
        B = p70Var4;
        C = b15.e;
        D = p70Var4;
        E = b15.g;
        F = p70.p;
        G = p70.g;
        H = p70Var4;
        I = p70Var3;
        J = b15Var;
        K = 36.0f;
        L = 72.0f;
        M = b15Var;
        N = p70Var;
        O = p70Var2;
        P = cb4Var;
        Q = p70Var4;
        R = new vu2[]{new wu2(1, 2, (byte) 10)};
        S = new byte[]{48, 49, 53, 0};
        T = new byte[]{48, 49, 48, 0};
        U = new byte[]{48, 48, 57, 0};
        V = new byte[]{48, 48, 53, 0};
        W = new byte[]{48, 48, 49, 0};
        X = new byte[]{48, 48, 49, 0};
        Y = new byte[]{48, 48, 50, 0};
        Z = new ij5((byte) 14);
        a0 = new Object();
    }

    public static final float A(zl1 zl1Var) {
        long j2 = ((a15) zl1Var.j(c15.a)).l.b.c;
        long j3 = n05.l;
        if ((1095216660480L & j2) != 4294967296L) {
            j2 = j3;
        }
        return ((bu0) zl1Var.j(oc0.h)).w(j2) / 2.0f;
    }

    public static final fk2 B(b72 b72Var, t84 t84Var) {
        t84Var.getClass();
        ee6 ee6VarE = t84Var.e();
        if (ee6VarE instanceof vj3) {
            return fk2.POLY_OBJ;
        }
        if (u42.j(ee6VarE, ek4.m)) {
            return fk2.LIST;
        }
        if (!u42.j(ee6VarE, ek4.n)) {
            return fk2.OBJ;
        }
        t84 t84VarW = w(t84Var.j(0), b72Var.b);
        ee6 ee6VarE2 = t84VarW.e();
        if ((ee6VarE2 instanceof on3) || u42.j(ee6VarE2, y84.l)) {
            return fk2.MAP;
        }
        String str = "Value of type '" + t84VarW.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + t84VarW.e() + '\'';
        t84VarW.a();
        throw new s72(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", null, 8);
    }

    public static final x02 E(String str, zl1 zl1Var, int i) {
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            objK = new x02();
            zl1Var.i0(objK);
        }
        x02 x02Var = (x02) objK;
        x02Var.a(0, zl1Var);
        return x02Var;
    }

    public static Set F(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static final Object G(n44 n44Var, boolean z2, Object obj, bl1 bl1Var) throws Throwable {
        Object i90Var;
        Object objU;
        try {
            if (bl1Var instanceof ur) {
                l05.h(2, bl1Var);
                i90Var = bl1Var.invoke(obj, n44Var);
            } else {
                i90Var = rr3.c0(bl1Var, obj, n44Var);
            }
        } catch (ew0 e) {
            Throwable th = e.a;
            n44Var.T(new i90(th, false));
            throw th;
        } catch (Throwable th2) {
            i90Var = new i90(th2, false);
        }
        ph0 ph0Var = ph0.a;
        if (i90Var == ph0Var || (objU = n44Var.U(i90Var)) == y62.b) {
            return ph0Var;
        }
        n44Var.j0();
        if (!(objU instanceof i90)) {
            return y62.a(objU);
        }
        if (!z2) {
            Throwable th3 = ((i90) objU).a;
            if ((th3 instanceof tv4) && ((tv4) th3).a == n44Var) {
                if (i90Var instanceof i90) {
                    throw ((i90) i90Var).a;
                }
                return i90Var;
            }
        }
        throw ((i90) objU).a;
    }

    public static final fv2 H(fv2 fv2Var, er2 er2Var, rr4 rr4Var, sr4 sr4Var, qg0 qg0Var) {
        return fv2Var.d(new nq4(er2Var, rr4Var, sr4Var, qg0Var));
    }

    public static final float I(zl1 zl1Var) {
        float f = ((wx0) zl1Var.j(t32.c)).a;
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        float f2 = (f - gg5.d) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    public static final int J(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final zv a(float f, long j2) {
        return new zv(f, new xg4(j2));
    }

    public static dy b(int i, ux uxVar, t tVar, int i2) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        int i3 = i2 & 2;
        ux uxVar2 = ux.a;
        if (i3 != 0) {
            uxVar = uxVar2;
        }
        if ((i2 & 4) != 0) {
            tVar = null;
        }
        if (i == -2) {
            if (uxVar != uxVar2) {
                return new ed0(1, uxVar, tVar);
            }
            c30.Zo.getClass();
            return new dy(b30.b, tVar);
        }
        if (i == -1) {
            if (uxVar == uxVar2) {
                return new ed0(1, ux.b, tVar);
            }
            zm.l("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == 0) {
            return uxVar == uxVar2 ? new dy(0, tVar) : new ed0(1, uxVar, tVar);
        }
        if (i != Integer.MAX_VALUE) {
            return uxVar == uxVar2 ? new dy(i, tVar) : new ed0(i, uxVar, tVar);
        }
        return new dy(Integer.MAX_VALUE, tVar);
    }

    /* JADX WARN: Code duplicated, block: B:214:0x0318  */
    /* JADX WARN: Code duplicated, block: B:216:0x031b  */
    /* JADX WARN: Code duplicated, block: B:220:0x0322  */
    /* JADX WARN: Code duplicated, block: B:222:0x0326 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x0329  */
    /* JADX WARN: Code duplicated, block: B:227:0x0345  */
    /* JADX WARN: Code duplicated, block: B:229:0x0348  */
    /* JADX WARN: Code duplicated, block: B:236:0x0376  */
    /* JADX WARN: Code duplicated, block: B:238:0x0379  */
    /* JADX WARN: Code duplicated, block: B:240:0x037c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0380  */
    /* JADX WARN: Code duplicated, block: B:244:0x0384 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x0386  */
    /* JADX WARN: Code duplicated, block: B:248:0x039f  */
    /* JADX WARN: Code duplicated, block: B:250:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:252:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:254:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:256:0x03ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:260:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:262:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:265:0x0400 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x0406  */
    /* JADX WARN: Code duplicated, block: B:271:0x0432  */
    /* JADX WARN: Code duplicated, block: B:273:0x0436  */
    /* JADX WARN: Code duplicated, block: B:276:0x0453  */
    /* JADX WARN: Code duplicated, block: B:277:0x0456  */
    /* JADX WARN: Code duplicated, block: B:280:0x0495 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x049c  */
    /* JADX WARN: Code duplicated, block: B:286:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:289:0x050a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0520  */
    /* JADX WARN: Code duplicated, block: B:292:0x054e  */
    /* JADX WARN: Code duplicated, block: B:293:0x0551 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:294:0x0553  */
    /* JADX WARN: Code duplicated, block: B:295:0x0556 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:296:0x0558  */
    /* JADX WARN: Code duplicated, block: B:297:0x055b  */
    /* JADX WARN: Code duplicated, block: B:300:0x0563  */
    /* JADX WARN: Code duplicated, block: B:303:0x057a  */
    /* JADX WARN: Code duplicated, block: B:308:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:311:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:314:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:316:0x05f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:317:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:318:0x05fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:319:0x0600  */
    /* JADX WARN: Code duplicated, block: B:320:0x0603  */
    /* JADX WARN: Code duplicated, block: B:322:0x0608  */
    /* JADX WARN: Code duplicated, block: B:323:0x0615  */
    /* JADX WARN: Code duplicated, block: B:326:0x063d  */
    /* JADX WARN: Code duplicated, block: B:330:0x067e  */
    /* JADX WARN: Code duplicated, block: B:333:0x068c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:334:0x068e  */
    public static final void c(final CharSequence charSequence, final bl1 bl1Var, final ir4 ir4Var, final cl1 cl1Var, final bl1 bl1Var2, final bl1 bl1Var3, final boolean z2, final boolean z3, final boolean z4, final ox2 ox2Var, final wb3 wb3Var, final uq4 uq4Var, final ka0 ka0Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        int i4;
        zl1 zl1Var2;
        t12 t12Var;
        long j2;
        float f;
        float f2;
        v56 v56Var;
        float f3;
        int iOrdinal;
        float f4;
        px4 px4VarF;
        th4 th4Var;
        rx4 rx4VarQ;
        int iOrdinal2;
        float f5;
        int iOrdinal3;
        rx4 rx4VarQ2;
        t12 t12Var2;
        int[] iArr;
        long j3;
        r70 r70VarE;
        boolean zF;
        Object objK;
        km kmVar;
        t12 t12Var3;
        long j4;
        t12 t12Var4;
        long j5;
        rx4 rx4VarQ3;
        r70 r70VarE2;
        boolean zF2;
        Object objK2;
        rx4 rx4VarQ4;
        Object objK3;
        dr4 dr4Var;
        qt4 qt4Var;
        boolean z5;
        ka0 ka0Var2;
        long j6;
        Object objK4;
        ka0 ka0VarZ;
        Object objK5;
        long j7;
        long j8;
        ka0 ka0Var3;
        Object objK6;
        vy2 vy2Var;
        boolean zF3;
        Object objK7;
        zl1Var.Z(546805032);
        if ((i & 6) == 0) {
            i3 = (zl1Var.d(1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.h(charSequence) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 256 : 128;
        }
        int i5 = i3;
        if ((i & 3072) == 0) {
            i5 |= zl1Var.f(ir4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= zl1Var.h(cl1Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= zl1Var.h(bl1Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= zl1Var.h(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= zl1Var.h(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= zl1Var.h(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= zl1Var.h(null) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.h(bl1Var3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.g(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.g(z4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.f(ox2Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= zl1Var.f(wb3Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= zl1Var.f(uq4Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 8388608 : 4194304;
        }
        int i7 = i4;
        if (zl1Var.N(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 4793491) == 4793490) ? false : true)) {
            boolean zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, (i7 >> 12) & 14).getValue()).booleanValue();
            t12 t12Var5 = t12.c;
            t12 t12Var6 = t12.b;
            t12 t12Var7 = t12.a;
            if (zBooleanValue) {
                t12Var = t12Var7;
            } else {
                t12Var = charSequence.length() == 0 ? t12Var6 : t12Var5;
            }
            if (!z3) {
                j2 = uq4Var.z;
            } else if (z4) {
                j2 = uq4Var.A;
            } else {
                j2 = zBooleanValue ? uq4Var.x : uq4Var.y;
            }
            a15 a15Var = (a15) zl1Var.j(c15.a);
            qt4 qt4Var2 = a15Var.j;
            qt4 qt4Var3 = a15Var.l;
            long jB = qt4Var2.b();
            long j9 = w60.k;
            boolean z6 = (p15.a(jB, j9) && !p15.a(qt4Var3.b(), j9)) || (!p15.a(qt4Var2.b(), j9) && p15.a(qt4Var3.b(), j9));
            long jB2 = qt4Var3.b();
            if (z6 && jB2 == 16) {
                jB2 = j2;
            }
            long jB3 = qt4Var2.b();
            long j10 = (z6 && jB3 == 16) ? j2 : jB3;
            boolean z7 = z6;
            boolean z8 = cl1Var != null;
            long j11 = jB2;
            ux4 ux4VarO = mm0.O(t12Var, "TextFieldInputState", zl1Var, 48, 0);
            fe3 fe3Var = ux4VarO.d;
            v56 v56Var2 = ux4VarO.a;
            th4 th4VarY = fc.Y(ew2.b, zl1Var);
            dz4 dz4Var = u42.X;
            t12 t12Var8 = (t12) v56Var2.m();
            zl1Var.X(-1436405362);
            int iOrdinal4 = t12Var8.ordinal();
            float f6 = 0.0f;
            if (iOrdinal4 == 0) {
                f = 1.0f;
            } else {
                if (iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        h.b();
                        return;
                    }
                } else if (z8) {
                    f = 0.0f;
                }
                f = 1.0f;
            }
            zl1Var.p(false);
            Float fValueOf = Float.valueOf(f);
            t12 t12Var9 = (t12) fe3Var.getValue();
            zl1Var.X(-1436405362);
            int iOrdinal5 = t12Var9.ordinal();
            if (iOrdinal5 == 0) {
                f2 = 1.0f;
            } else {
                if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        h.b();
                        return;
                    }
                } else if (z8) {
                    f2 = 0.0f;
                }
                f2 = 1.0f;
            }
            zl1Var.p(false);
            Float fValueOf2 = Float.valueOf(f2);
            ux4VarO.f();
            zl1Var.X(-709912974);
            zl1Var.p(false);
            rx4 rx4VarQ5 = mm0.q(ux4VarO, fValueOf, fValueOf2, th4VarY, dz4Var, zl1Var, 196608);
            ew2 ew2Var = ew2.d;
            th4 th4VarY2 = fc.Y(ew2Var, zl1Var);
            th4 th4VarY3 = fc.Y(ew2.e, zl1Var);
            t12 t12Var10 = (t12) v56Var2.m();
            zl1Var.X(-1093194547);
            int iOrdinal6 = t12Var10.ordinal();
            if (iOrdinal6 != 0) {
                v56Var = v56Var2;
                if (iOrdinal6 == 1) {
                    if (z8) {
                    }
                    zl1Var.p(false);
                    Float fValueOf3 = Float.valueOf(f3);
                    t12 t12Var11 = (t12) fe3Var.getValue();
                    zl1Var.X(-1093194547);
                    iOrdinal = t12Var11.ordinal();
                    if (iOrdinal == 0) {
                        f4 = 1.0f;
                    } else {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                h.b();
                                return;
                            }
                        } else if (!z8) {
                            f4 = 1.0f;
                        }
                        f4 = 0.0f;
                    }
                    zl1Var.p(false);
                    Float fValueOf4 = Float.valueOf(f4);
                    px4VarF = ux4VarO.f();
                    zl1Var.X(-984009111);
                    if (px4VarF.c(t12Var7, t12Var6) && (px4VarF.c(t12Var6, t12Var7) || px4VarF.c(t12Var5, t12Var6))) {
                        th4Var = th4VarY3;
                    } else {
                        th4Var = th4VarY2;
                    }
                    zl1Var.p(false);
                    rx4VarQ = mm0.q(ux4VarO, fValueOf3, fValueOf4, th4Var, dz4Var, zl1Var, 196608);
                    t12 t12Var12 = (t12) v56Var.m();
                    zl1Var.X(-1258455321);
                    iOrdinal2 = t12Var12.ordinal();
                    if (iOrdinal2 == 0) {
                        f5 = 1.0f;
                    } else {
                        if (iOrdinal2 != 1) {
                            if (iOrdinal2 != 2) {
                                h.b();
                                return;
                            }
                        } else if (z8) {
                            f5 = 0.0f;
                        }
                        f5 = 1.0f;
                    }
                    zl1Var.p(false);
                    Float fValueOf5 = Float.valueOf(f5);
                    t12 t12Var13 = (t12) fe3Var.getValue();
                    zl1Var.X(-1258455321);
                    iOrdinal3 = t12Var13.ordinal();
                    if (iOrdinal3 == 0) {
                        f6 = 1.0f;
                    } else {
                        if (iOrdinal3 != 1) {
                            if (iOrdinal3 != 2) {
                                h.b();
                                return;
                            }
                        } else if (!z8) {
                        }
                        f6 = 1.0f;
                    }
                    zl1Var.p(false);
                    Float fValueOf6 = Float.valueOf(f6);
                    ux4VarO.f();
                    zl1Var.X(2126293195);
                    zl1Var.p(false);
                    rx4VarQ2 = mm0.q(ux4VarO, fValueOf5, fValueOf6, th4VarY2, dz4Var, zl1Var, 196608);
                    th4 th4VarY4 = fc.Y(ew2Var, zl1Var);
                    t12Var2 = (t12) fe3Var.getValue();
                    zl1Var.X(-12973394);
                    iArr = er4.a;
                    if (iArr[t12Var2.ordinal()] == 1) {
                        j3 = j11;
                    } else {
                        j3 = j10;
                    }
                    zl1Var.p(false);
                    r70VarE = w60.e(j3);
                    zF = zl1Var.f(r70VarE);
                    objK = zl1Var.K();
                    kmVar = rb0.a;
                    if (zF || objK == kmVar) {
                        dz4 dz4Var2 = new dz4(dh.r, new hh(r70VarE, (byte) 3));
                        zl1Var.i0(dz4Var2);
                        objK = dz4Var2;
                    }
                    dz4 dz4Var3 = (dz4) objK;
                    t12Var3 = (t12) v56Var.m();
                    zl1Var.X(-12973394);
                    if (iArr[t12Var3.ordinal()] == 1) {
                        j4 = j11;
                    } else {
                        j4 = j10;
                    }
                    zl1Var.p(false);
                    w60 w60Var = new w60(j4);
                    t12Var4 = (t12) fe3Var.getValue();
                    zl1Var.X(-12973394);
                    if (iArr[t12Var4.ordinal()] == 1) {
                        j5 = j11;
                    } else {
                        j5 = j10;
                    }
                    zl1Var.p(false);
                    w60 w60Var2 = new w60(j5);
                    ux4VarO.f();
                    zl1Var.X(1954111929);
                    zl1Var.p(false);
                    rx4VarQ3 = mm0.q(ux4VarO, w60Var, w60Var2, th4VarY4, dz4Var3, zl1Var, 196608);
                    zl1Var.X(-464752477);
                    zl1Var.p(false);
                    r70VarE2 = w60.e(j2);
                    zF2 = zl1Var.f(r70VarE2);
                    objK2 = zl1Var.K();
                    if (zF2 || objK2 == kmVar) {
                        dz4 dz4Var4 = new dz4(dh.r, new hh(r70VarE2, (byte) 3));
                        zl1Var.i0(dz4Var4);
                        objK2 = dz4Var4;
                    }
                    zl1Var.X(-464752477);
                    zl1Var.p(false);
                    w60 w60Var3 = new w60(j2);
                    zl1Var.X(-464752477);
                    zl1Var.p(false);
                    w60 w60Var4 = new w60(j2);
                    ux4VarO.f();
                    zl1Var.X(1190923886);
                    zl1Var.p(false);
                    rx4VarQ4 = mm0.q(ux4VarO, w60Var3, w60Var4, th4VarY4, (dz4) objK2, zl1Var, 196608);
                    objK3 = zl1Var.K();
                    if (objK3 == kmVar) {
                        objK3 = new dr4();
                        zl1Var.i0(objK3);
                    }
                    dr4Var = (dr4) objK3;
                    if (cl1Var == null) {
                        zl1Var.X(-1891724857);
                        zl1Var.p(false);
                        ka0Var2 = null;
                        qt4Var = qt4Var2;
                        z5 = true;
                    } else {
                        zl1Var.X(-1891724856);
                        qt4Var = qt4Var2;
                        z5 = true;
                        ka0 ka0VarZ2 = ee6.z(-1076580032, new br4(qt4Var, qt4Var3, rx4VarQ5, rx4VarQ4, z7, rx4VarQ3, cl1Var, dr4Var), zl1Var);
                        zl1Var.p(false);
                        ka0Var2 = ka0VarZ2;
                    }
                    if (!z3) {
                        j6 = uq4Var.D;
                    } else if (z4) {
                        j6 = uq4Var.E;
                    } else if (zBooleanValue) {
                        j6 = uq4Var.B;
                    } else {
                        j6 = uq4Var.C;
                    }
                    objK4 = zl1Var.K();
                    if (objK4 == kmVar) {
                        ur1 ur1Var = ur1.z;
                        f13 f13Var = new f13(rx4VarQ, (byte) 3);
                        j33 j33Var = jg4.a;
                        ou0 ou0Var = new ou0(f13Var, ur1Var);
                        zl1Var.i0(ou0Var);
                        objK4 = ou0Var;
                    }
                    pi4 pi4Var = (pi4) objK4;
                    if (bl1Var2 == null && charSequence.length() == 0 && ((Boolean) pi4Var.getValue()).booleanValue()) {
                        zl1Var.X(-1890614312);
                        ka0VarZ = ee6.z(1405547205, new cr4(rx4VarQ, j6, qt4Var, bl1Var2), zl1Var);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(-1890217110);
                        zl1Var.p(false);
                        ka0VarZ = null;
                    }
                    objK5 = zl1Var.K();
                    if (objK5 == kmVar) {
                        ur1 ur1Var2 = ur1.z;
                        f13 f13Var2 = new f13(rx4VarQ2, (byte) 4);
                        j33 j33Var2 = jg4.a;
                        ou0 ou0Var2 = new ou0(f13Var2, ur1Var2);
                        zl1Var.i0(ou0Var2);
                        objK5 = ou0Var2;
                    }
                    zl1Var.X(-1889500886);
                    zl1Var.p(false);
                    zl1Var.X(-1888924534);
                    zl1Var.p(false);
                    zl1Var.X(-1888749663);
                    zl1Var.p(false);
                    zl1Var.X(-1888469888);
                    zl1Var.p(false);
                    if (!z3) {
                        j7 = uq4Var.H;
                    } else if (z4) {
                        j7 = uq4Var.I;
                    } else if (zBooleanValue) {
                        j7 = uq4Var.F;
                    } else {
                        j7 = uq4Var.G;
                    }
                    j8 = j7;
                    if (bl1Var3 == null) {
                        zl1Var.X(-1888176380);
                        zl1Var.p(false);
                        ka0Var3 = null;
                    } else {
                        zl1Var.X(-1888176379);
                        ka0 ka0VarZ3 = ee6.z(837168720, new zy(j8, qt4Var3, bl1Var3, (byte) 2), zl1Var);
                        zl1Var.p(false);
                        ka0Var3 = ka0VarZ3;
                    }
                    zl1Var.X(-1886778186);
                    objK6 = zl1Var.K();
                    if (objK6 == kmVar) {
                        objK6 = vm5.J(new ed4(0L));
                        zl1Var.i0(objK6);
                    }
                    vy2Var = (vy2) objK6;
                    ka0 ka0VarZ4 = ee6.z(528115858, new ar4(vy2Var, ir4Var, wb3Var, ka0Var), zl1Var);
                    fr4 fr4Var = new fr4(new we2(rx4VarQ5, pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 6));
                    if ((i6 & 7168) != 2048) {
                        z5 = false;
                    }
                    zF3 = z5 | zl1Var.f(rx4VarQ5);
                    objK7 = zl1Var.K();
                    if (zF3 || objK7 == kmVar) {
                        objK7 = new tq2(ir4Var, rx4VarQ5, vy2Var, (byte) 21);
                        zl1Var.i0(objK7);
                    }
                    vy3.d(bl1Var, ka0VarZ, ka0Var2, null, null, null, null, z2, ir4Var, fr4Var, (nk1) objK7, ka0VarZ4, ka0Var3, wb3Var, zl1Var, ((i6 >> 3) & 112) | 6 | ((i7 << 21) & 234881024) | ((i6 << 18) & 1879048192), (57344 & (i7 >> 3)) | 384);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                } else if (iOrdinal6 != 2) {
                    h.b();
                    return;
                }
                f3 = 0.0f;
                zl1Var.p(false);
                Float fValueOf7 = Float.valueOf(f3);
                t12 t12Var14 = (t12) fe3Var.getValue();
                zl1Var.X(-1093194547);
                iOrdinal = t12Var14.ordinal();
                if (iOrdinal == 0) {
                    f4 = 1.0f;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            h.b();
                            return;
                        }
                    } else if (!z8) {
                        f4 = 1.0f;
                    }
                    f4 = 0.0f;
                }
                zl1Var.p(false);
                Float fValueOf8 = Float.valueOf(f4);
                px4VarF = ux4VarO.f();
                zl1Var.X(-984009111);
                if (px4VarF.c(t12Var7, t12Var6)) {
                    th4Var = th4VarY2;
                } else {
                    th4Var = th4VarY3;
                }
                zl1Var.p(false);
                rx4VarQ = mm0.q(ux4VarO, fValueOf7, fValueOf8, th4Var, dz4Var, zl1Var, 196608);
                t12 t12Var15 = (t12) v56Var.m();
                zl1Var.X(-1258455321);
                iOrdinal2 = t12Var15.ordinal();
                if (iOrdinal2 == 0) {
                    f5 = 1.0f;
                } else {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            h.b();
                            return;
                        }
                    } else if (z8) {
                        f5 = 0.0f;
                    }
                    f5 = 1.0f;
                }
                zl1Var.p(false);
                Float fValueOf9 = Float.valueOf(f5);
                t12 t12Var16 = (t12) fe3Var.getValue();
                zl1Var.X(-1258455321);
                iOrdinal3 = t12Var16.ordinal();
                if (iOrdinal3 == 0) {
                    f6 = 1.0f;
                } else {
                    if (iOrdinal3 != 1) {
                        if (iOrdinal3 != 2) {
                            h.b();
                            return;
                        }
                    } else if (!z8) {
                    }
                    f6 = 1.0f;
                }
                zl1Var.p(false);
                Float fValueOf10 = Float.valueOf(f6);
                ux4VarO.f();
                zl1Var.X(2126293195);
                zl1Var.p(false);
                rx4VarQ2 = mm0.q(ux4VarO, fValueOf9, fValueOf10, th4VarY2, dz4Var, zl1Var, 196608);
                th4 th4VarY5 = fc.Y(ew2Var, zl1Var);
                t12Var2 = (t12) fe3Var.getValue();
                zl1Var.X(-12973394);
                iArr = er4.a;
                if (iArr[t12Var2.ordinal()] == 1) {
                    j3 = j11;
                } else {
                    j3 = j10;
                }
                zl1Var.p(false);
                r70VarE = w60.e(j3);
                zF = zl1Var.f(r70VarE);
                objK = zl1Var.K();
                kmVar = rb0.a;
                if (zF) {
                    dz4 dz4Var5 = new dz4(dh.r, new hh(r70VarE, (byte) 3));
                    zl1Var.i0(dz4Var5);
                    objK = dz4Var5;
                } else {
                    dz4 dz4Var6 = new dz4(dh.r, new hh(r70VarE, (byte) 3));
                    zl1Var.i0(dz4Var6);
                    objK = dz4Var6;
                }
                dz4 dz4Var7 = (dz4) objK;
                t12Var3 = (t12) v56Var.m();
                zl1Var.X(-12973394);
                if (iArr[t12Var3.ordinal()] == 1) {
                    j4 = j11;
                } else {
                    j4 = j10;
                }
                zl1Var.p(false);
                w60 w60Var5 = new w60(j4);
                t12Var4 = (t12) fe3Var.getValue();
                zl1Var.X(-12973394);
                if (iArr[t12Var4.ordinal()] == 1) {
                    j5 = j11;
                } else {
                    j5 = j10;
                }
                zl1Var.p(false);
                w60 w60Var6 = new w60(j5);
                ux4VarO.f();
                zl1Var.X(1954111929);
                zl1Var.p(false);
                rx4VarQ3 = mm0.q(ux4VarO, w60Var5, w60Var6, th4VarY5, dz4Var7, zl1Var, 196608);
                zl1Var.X(-464752477);
                zl1Var.p(false);
                r70VarE2 = w60.e(j2);
                zF2 = zl1Var.f(r70VarE2);
                objK2 = zl1Var.K();
                if (zF2) {
                    dz4 dz4Var8 = new dz4(dh.r, new hh(r70VarE2, (byte) 3));
                    zl1Var.i0(dz4Var8);
                    objK2 = dz4Var8;
                } else {
                    dz4 dz4Var9 = new dz4(dh.r, new hh(r70VarE2, (byte) 3));
                    zl1Var.i0(dz4Var9);
                    objK2 = dz4Var9;
                }
                zl1Var.X(-464752477);
                zl1Var.p(false);
                w60 w60Var7 = new w60(j2);
                zl1Var.X(-464752477);
                zl1Var.p(false);
                w60 w60Var8 = new w60(j2);
                ux4VarO.f();
                zl1Var.X(1190923886);
                zl1Var.p(false);
                rx4VarQ4 = mm0.q(ux4VarO, w60Var7, w60Var8, th4VarY5, (dz4) objK2, zl1Var, 196608);
                objK3 = zl1Var.K();
                if (objK3 == kmVar) {
                    objK3 = new dr4();
                    zl1Var.i0(objK3);
                }
                dr4Var = (dr4) objK3;
                if (cl1Var == null) {
                    zl1Var.X(-1891724857);
                    zl1Var.p(false);
                    ka0Var2 = null;
                    qt4Var = qt4Var2;
                    z5 = true;
                } else {
                    zl1Var.X(-1891724856);
                    qt4Var = qt4Var2;
                    z5 = true;
                    ka0 ka0VarZ5 = ee6.z(-1076580032, new br4(qt4Var, qt4Var3, rx4VarQ5, rx4VarQ4, z7, rx4VarQ3, cl1Var, dr4Var), zl1Var);
                    zl1Var.p(false);
                    ka0Var2 = ka0VarZ5;
                }
                if (!z3) {
                    j6 = uq4Var.D;
                } else if (z4) {
                    j6 = uq4Var.E;
                } else if (zBooleanValue) {
                    j6 = uq4Var.B;
                } else {
                    j6 = uq4Var.C;
                }
                objK4 = zl1Var.K();
                if (objK4 == kmVar) {
                    ur1 ur1Var3 = ur1.z;
                    f13 f13Var3 = new f13(rx4VarQ, (byte) 3);
                    j33 j33Var3 = jg4.a;
                    ou0 ou0Var3 = new ou0(f13Var3, ur1Var3);
                    zl1Var.i0(ou0Var3);
                    objK4 = ou0Var3;
                }
                pi4 pi4Var2 = (pi4) objK4;
                if (bl1Var2 == null) {
                    zl1Var.X(-1890217110);
                    zl1Var.p(false);
                    ka0VarZ = null;
                } else {
                    zl1Var.X(-1890217110);
                    zl1Var.p(false);
                    ka0VarZ = null;
                }
                objK5 = zl1Var.K();
                if (objK5 == kmVar) {
                    ur1 ur1Var4 = ur1.z;
                    f13 f13Var4 = new f13(rx4VarQ2, (byte) 4);
                    j33 j33Var4 = jg4.a;
                    ou0 ou0Var4 = new ou0(f13Var4, ur1Var4);
                    zl1Var.i0(ou0Var4);
                    objK5 = ou0Var4;
                }
                zl1Var.X(-1889500886);
                zl1Var.p(false);
                zl1Var.X(-1888924534);
                zl1Var.p(false);
                zl1Var.X(-1888749663);
                zl1Var.p(false);
                zl1Var.X(-1888469888);
                zl1Var.p(false);
                if (!z3) {
                    j7 = uq4Var.H;
                } else if (z4) {
                    j7 = uq4Var.I;
                } else if (zBooleanValue) {
                    j7 = uq4Var.F;
                } else {
                    j7 = uq4Var.G;
                }
                j8 = j7;
                if (bl1Var3 == null) {
                    zl1Var.X(-1888176380);
                    zl1Var.p(false);
                    ka0Var3 = null;
                } else {
                    zl1Var.X(-1888176379);
                    ka0 ka0VarZ6 = ee6.z(837168720, new zy(j8, qt4Var3, bl1Var3, (byte) 2), zl1Var);
                    zl1Var.p(false);
                    ka0Var3 = ka0VarZ6;
                }
                zl1Var.X(-1886778186);
                objK6 = zl1Var.K();
                if (objK6 == kmVar) {
                    objK6 = vm5.J(new ed4(0L));
                    zl1Var.i0(objK6);
                }
                vy2Var = (vy2) objK6;
                ka0 ka0VarZ7 = ee6.z(528115858, new ar4(vy2Var, ir4Var, wb3Var, ka0Var), zl1Var);
                fr4 fr4Var2 = new fr4(new we2(rx4VarQ5, pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 6));
                if ((i6 & 7168) != 2048) {
                    z5 = false;
                }
                zF3 = z5 | zl1Var.f(rx4VarQ5);
                objK7 = zl1Var.K();
                if (zF3) {
                    objK7 = new tq2(ir4Var, rx4VarQ5, vy2Var, (byte) 21);
                    zl1Var.i0(objK7);
                } else {
                    objK7 = new tq2(ir4Var, rx4VarQ5, vy2Var, (byte) 21);
                    zl1Var.i0(objK7);
                }
                vy3.d(bl1Var, ka0VarZ, ka0Var2, null, null, null, null, z2, ir4Var, fr4Var2, (nk1) objK7, ka0VarZ7, ka0Var3, wb3Var, zl1Var, ((i6 >> 3) & 112) | 6 | ((i7 << 21) & 234881024) | ((i6 << 18) & 1879048192), (57344 & (i7 >> 3)) | 384);
                zl1Var2 = zl1Var;
                zl1Var2.p(false);
            } else {
                v56Var = v56Var2;
            }
            f3 = 1.0f;
            zl1Var.p(false);
            Float fValueOf11 = Float.valueOf(f3);
            t12 t12Var17 = (t12) fe3Var.getValue();
            zl1Var.X(-1093194547);
            iOrdinal = t12Var17.ordinal();
            if (iOrdinal == 0) {
                f4 = 1.0f;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        h.b();
                        return;
                    }
                } else if (!z8) {
                    f4 = 1.0f;
                }
                f4 = 0.0f;
            }
            zl1Var.p(false);
            Float fValueOf12 = Float.valueOf(f4);
            px4VarF = ux4VarO.f();
            zl1Var.X(-984009111);
            if (px4VarF.c(t12Var7, t12Var6)) {
                th4Var = th4VarY2;
            } else {
                th4Var = th4VarY3;
            }
            zl1Var.p(false);
            rx4VarQ = mm0.q(ux4VarO, fValueOf11, fValueOf12, th4Var, dz4Var, zl1Var, 196608);
            t12 t12Var18 = (t12) v56Var.m();
            zl1Var.X(-1258455321);
            iOrdinal2 = t12Var18.ordinal();
            if (iOrdinal2 == 0) {
                f5 = 1.0f;
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        h.b();
                        return;
                    }
                } else if (z8) {
                    f5 = 0.0f;
                }
                f5 = 1.0f;
            }
            zl1Var.p(false);
            Float fValueOf13 = Float.valueOf(f5);
            t12 t12Var19 = (t12) fe3Var.getValue();
            zl1Var.X(-1258455321);
            iOrdinal3 = t12Var19.ordinal();
            if (iOrdinal3 == 0) {
                f6 = 1.0f;
            } else {
                if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        h.b();
                        return;
                    }
                } else if (!z8) {
                }
                f6 = 1.0f;
            }
            zl1Var.p(false);
            Float fValueOf14 = Float.valueOf(f6);
            ux4VarO.f();
            zl1Var.X(2126293195);
            zl1Var.p(false);
            rx4VarQ2 = mm0.q(ux4VarO, fValueOf13, fValueOf14, th4VarY2, dz4Var, zl1Var, 196608);
            th4 th4VarY6 = fc.Y(ew2Var, zl1Var);
            t12Var2 = (t12) fe3Var.getValue();
            zl1Var.X(-12973394);
            iArr = er4.a;
            if (iArr[t12Var2.ordinal()] == 1) {
                j3 = j11;
            } else {
                j3 = j10;
            }
            zl1Var.p(false);
            r70VarE = w60.e(j3);
            zF = zl1Var.f(r70VarE);
            objK = zl1Var.K();
            kmVar = rb0.a;
            if (zF) {
                dz4 dz4Var10 = new dz4(dh.r, new hh(r70VarE, (byte) 3));
                zl1Var.i0(dz4Var10);
                objK = dz4Var10;
            } else {
                dz4 dz4Var11 = new dz4(dh.r, new hh(r70VarE, (byte) 3));
                zl1Var.i0(dz4Var11);
                objK = dz4Var11;
            }
            dz4 dz4Var12 = (dz4) objK;
            t12Var3 = (t12) v56Var.m();
            zl1Var.X(-12973394);
            if (iArr[t12Var3.ordinal()] == 1) {
                j4 = j11;
            } else {
                j4 = j10;
            }
            zl1Var.p(false);
            w60 w60Var9 = new w60(j4);
            t12Var4 = (t12) fe3Var.getValue();
            zl1Var.X(-12973394);
            if (iArr[t12Var4.ordinal()] == 1) {
                j5 = j11;
            } else {
                j5 = j10;
            }
            zl1Var.p(false);
            w60 w60Var10 = new w60(j5);
            ux4VarO.f();
            zl1Var.X(1954111929);
            zl1Var.p(false);
            rx4VarQ3 = mm0.q(ux4VarO, w60Var9, w60Var10, th4VarY6, dz4Var12, zl1Var, 196608);
            zl1Var.X(-464752477);
            zl1Var.p(false);
            r70VarE2 = w60.e(j2);
            zF2 = zl1Var.f(r70VarE2);
            objK2 = zl1Var.K();
            if (zF2) {
                dz4 dz4Var13 = new dz4(dh.r, new hh(r70VarE2, (byte) 3));
                zl1Var.i0(dz4Var13);
                objK2 = dz4Var13;
            } else {
                dz4 dz4Var14 = new dz4(dh.r, new hh(r70VarE2, (byte) 3));
                zl1Var.i0(dz4Var14);
                objK2 = dz4Var14;
            }
            zl1Var.X(-464752477);
            zl1Var.p(false);
            w60 w60Var11 = new w60(j2);
            zl1Var.X(-464752477);
            zl1Var.p(false);
            w60 w60Var12 = new w60(j2);
            ux4VarO.f();
            zl1Var.X(1190923886);
            zl1Var.p(false);
            rx4VarQ4 = mm0.q(ux4VarO, w60Var11, w60Var12, th4VarY6, (dz4) objK2, zl1Var, 196608);
            objK3 = zl1Var.K();
            if (objK3 == kmVar) {
                objK3 = new dr4();
                zl1Var.i0(objK3);
            }
            dr4Var = (dr4) objK3;
            if (cl1Var == null) {
                zl1Var.X(-1891724857);
                zl1Var.p(false);
                ka0Var2 = null;
                qt4Var = qt4Var2;
                z5 = true;
            } else {
                zl1Var.X(-1891724856);
                qt4Var = qt4Var2;
                z5 = true;
                ka0 ka0VarZ8 = ee6.z(-1076580032, new br4(qt4Var, qt4Var3, rx4VarQ5, rx4VarQ4, z7, rx4VarQ3, cl1Var, dr4Var), zl1Var);
                zl1Var.p(false);
                ka0Var2 = ka0VarZ8;
            }
            if (!z3) {
                j6 = uq4Var.D;
            } else if (z4) {
                j6 = uq4Var.E;
            } else if (zBooleanValue) {
                j6 = uq4Var.B;
            } else {
                j6 = uq4Var.C;
            }
            objK4 = zl1Var.K();
            if (objK4 == kmVar) {
                ur1 ur1Var5 = ur1.z;
                f13 f13Var5 = new f13(rx4VarQ, (byte) 3);
                j33 j33Var5 = jg4.a;
                ou0 ou0Var5 = new ou0(f13Var5, ur1Var5);
                zl1Var.i0(ou0Var5);
                objK4 = ou0Var5;
            }
            pi4 pi4Var3 = (pi4) objK4;
            if (bl1Var2 == null) {
                zl1Var.X(-1890217110);
                zl1Var.p(false);
                ka0VarZ = null;
            } else {
                zl1Var.X(-1890217110);
                zl1Var.p(false);
                ka0VarZ = null;
            }
            objK5 = zl1Var.K();
            if (objK5 == kmVar) {
                ur1 ur1Var6 = ur1.z;
                f13 f13Var6 = new f13(rx4VarQ2, (byte) 4);
                j33 j33Var6 = jg4.a;
                ou0 ou0Var6 = new ou0(f13Var6, ur1Var6);
                zl1Var.i0(ou0Var6);
                objK5 = ou0Var6;
            }
            zl1Var.X(-1889500886);
            zl1Var.p(false);
            zl1Var.X(-1888924534);
            zl1Var.p(false);
            zl1Var.X(-1888749663);
            zl1Var.p(false);
            zl1Var.X(-1888469888);
            zl1Var.p(false);
            if (!z3) {
                j7 = uq4Var.H;
            } else if (z4) {
                j7 = uq4Var.I;
            } else if (zBooleanValue) {
                j7 = uq4Var.F;
            } else {
                j7 = uq4Var.G;
            }
            j8 = j7;
            if (bl1Var3 == null) {
                zl1Var.X(-1888176380);
                zl1Var.p(false);
                ka0Var3 = null;
            } else {
                zl1Var.X(-1888176379);
                ka0 ka0VarZ9 = ee6.z(837168720, new zy(j8, qt4Var3, bl1Var3, (byte) 2), zl1Var);
                zl1Var.p(false);
                ka0Var3 = ka0VarZ9;
            }
            zl1Var.X(-1886778186);
            objK6 = zl1Var.K();
            if (objK6 == kmVar) {
                objK6 = vm5.J(new ed4(0L));
                zl1Var.i0(objK6);
            }
            vy2Var = (vy2) objK6;
            ka0 ka0VarZ10 = ee6.z(528115858, new ar4(vy2Var, ir4Var, wb3Var, ka0Var), zl1Var);
            fr4 fr4Var3 = new fr4(new we2(rx4VarQ5, pi4.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 6));
            if ((i6 & 7168) != 2048) {
                z5 = false;
            }
            zF3 = z5 | zl1Var.f(rx4VarQ5);
            objK7 = zl1Var.K();
            if (zF3) {
                objK7 = new tq2(ir4Var, rx4VarQ5, vy2Var, (byte) 21);
                zl1Var.i0(objK7);
            } else {
                objK7 = new tq2(ir4Var, rx4VarQ5, vy2Var, (byte) 21);
                zl1Var.i0(objK7);
            }
            vy3.d(bl1Var, ka0VarZ, ka0Var2, null, null, null, null, z2, ir4Var, fr4Var3, (nk1) objK7, ka0VarZ10, ka0Var3, wb3Var, zl1Var, ((i6 >> 3) & 112) | 6 | ((i7 << 21) & 234881024) | ((i6 << 18) & 1879048192), (57344 & (i7 >> 3)) | 384);
            zl1Var2 = zl1Var;
            zl1Var2.p(false);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: xq4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i | 1);
                    int iJ2 = k47.J(i2);
                    k47.c(charSequence, bl1Var, ir4Var, cl1Var, bl1Var2, bl1Var3, z2, z3, z4, ox2Var, wb3Var, uq4Var, ka0Var, (zl1) obj, iJ, iJ2);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(jq3 jq3Var, bl1 bl1Var, zl1 zl1Var, int i) {
        p65 p65Var;
        boolean z2;
        ys3 ys3VarR;
        zl1Var.Z(-149765515);
        o32 o32Var = zl1Var.x;
        jg3 jg3VarL = zl1Var.l();
        zl1Var.T(rh.d1, wb0.b);
        Object objK = zl1Var.K();
        if (u42.j(objK, rb0.a)) {
            p65Var = null;
        } else {
            objK.getClass();
            p65Var = (p65) objK;
        }
        hq3 hq3Var = jq3Var.a;
        p65 p65VarD = hq3Var.d(jq3Var, p65Var);
        boolean zEquals = p65VarD.equals(p65Var);
        if (!zEquals) {
            zl1Var.i0(p65VarD);
        }
        if (!zl1Var.S) {
            oe4 oe4Var = zl1Var.G;
            Object objB = oe4Var.b(oe4Var.b, oe4Var.g);
            objB.getClass();
            jg3 jg3Var = (jg3) objB;
            if (!(zl1Var.z() && zEquals) && (jq3Var.g || !jg3VarL.containsKey(hq3Var))) {
                jg3VarL = jg3VarL.b(hq3Var, p65VarD);
            } else if ((zEquals && !zl1Var.w) || !zl1Var.w) {
                jg3VarL = jg3Var;
            }
            if (zl1Var.y || jg3Var != jg3VarL) {
                z2 = true;
            }
            if (z2 && !zl1Var.S) {
                zl1Var.I(jg3VarL);
            }
            o32Var.c(zl1Var.w ? 1 : 0);
            zl1Var.w = z2;
            zl1Var.K = jg3VarL;
            zl1Var.R(202, 0, wb0.c, jg3VarL);
            bl1Var.invoke(zl1Var, Integer.valueOf((i >> 3) & 14));
            zl1Var.p(false);
            zl1Var.p(false);
            zl1Var.w = o32Var.b() != 0;
            zl1Var.K = null;
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new zi((byte) 5, i, (Object) jq3Var, (Object) bl1Var);
            }
        }
        if (jq3Var.g || !jg3VarL.containsKey(hq3Var)) {
            jg3VarL = jg3VarL.b(hq3Var, p65VarD);
        }
        zl1Var.J = true;
        z2 = false;
        if (z2) {
            zl1Var.I(jg3VarL);
        }
        o32Var.c(zl1Var.w ? 1 : 0);
        zl1Var.w = z2;
        zl1Var.K = jg3VarL;
        zl1Var.R(202, 0, wb0.c, jg3VarL);
        bl1Var.invoke(zl1Var, Integer.valueOf((i >> 3) & 14));
        zl1Var.p(false);
        zl1Var.p(false);
        zl1Var.w = o32Var.b() != 0;
        zl1Var.K = null;
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi((byte) 5, i, (Object) jq3Var, (Object) bl1Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void f(jq3[] jq3VarArr, bl1 bl1Var, zl1 zl1Var, int i) {
        jg3 jg3VarH0;
        boolean z2;
        ys3 ys3VarR;
        zl1Var.Z(415205898);
        o32 o32Var = zl1Var.x;
        jg3 jg3VarL = zl1Var.l();
        zl1Var.T(rh.d1, wb0.b);
        if (zl1Var.S) {
            jg3VarH0 = zl1Var.h0(jg3VarL, fc.W(jq3VarArr, jg3VarL, jg3.d));
            zl1Var.J = true;
        } else {
            oe4 oe4Var = zl1Var.G;
            Object objH = oe4Var.h(oe4Var.g, 0);
            objH.getClass();
            jg3 jg3Var = (jg3) objH;
            oe4 oe4Var2 = zl1Var.G;
            Object objH2 = oe4Var2.h(oe4Var2.g, 1);
            objH2.getClass();
            jg3 jg3Var2 = (jg3) objH2;
            jg3 jg3VarW = fc.W(jq3VarArr, jg3VarL, jg3Var2);
            if (!zl1Var.z() || zl1Var.y || !jg3Var2.equals(jg3VarW)) {
                jg3VarH0 = zl1Var.h0(jg3VarL, jg3VarW);
                if (zl1Var.y || !u42.j(jg3VarH0, jg3Var)) {
                    z2 = true;
                }
                if (z2 && !zl1Var.S) {
                    zl1Var.I(jg3VarH0);
                }
                o32Var.c(zl1Var.w ? 1 : 0);
                zl1Var.w = z2;
                zl1Var.K = jg3VarH0;
                zl1Var.R(202, 0, wb0.c, jg3VarH0);
                bl1Var.invoke(zl1Var, Integer.valueOf((i >> 3) & 14));
                zl1Var.p(false);
                zl1Var.p(false);
                zl1Var.w = o32Var.b() != 0;
                zl1Var.K = null;
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new zi((byte) 4, i, (Object) jq3VarArr, (Object) bl1Var);
                }
            }
            zl1Var.l = zl1Var.G.s() + zl1Var.l;
            jg3VarH0 = jg3Var;
        }
        z2 = false;
        if (z2) {
            zl1Var.I(jg3VarH0);
        }
        o32Var.c(zl1Var.w ? 1 : 0);
        zl1Var.w = z2;
        zl1Var.K = jg3VarH0;
        zl1Var.R(202, 0, wb0.c, jg3VarH0);
        bl1Var.invoke(zl1Var, Integer.valueOf((i >> 3) & 14));
        zl1Var.p(false);
        zl1Var.p(false);
        zl1Var.w = o32Var.b() != 0;
        zl1Var.K = null;
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi((byte) 4, i, (Object) jq3VarArr, (Object) bl1Var);
        }
    }

    public static final void g(long j2, qt4 qt4Var, bl1 bl1Var, zl1 zl1Var, final int i) {
        zl1 zl1Var2;
        final bl1 bl1Var2;
        final qt4 qt4Var2;
        final long j3;
        zl1Var.Z(396611577);
        int i2 = (zl1Var.e(j2) ? 4 : 2) | i | (zl1Var.f(qt4Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(bl1Var) ? 256 : 128;
        }
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            zl1Var2 = zl1Var;
            ee6.e(j2, qt4Var, bl1Var, zl1Var2, i2 & 1022);
            j3 = j2;
            qt4Var2 = qt4Var;
            bl1Var2 = bl1Var;
        } else {
            zl1Var2 = zl1Var;
            bl1Var2 = bl1Var;
            qt4Var2 = qt4Var;
            j3 = j2;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: yq4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k47.g(j3, qt4Var2, bl1Var2, (zl1) obj, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void i(final oq1 oq1Var, final boolean z2, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i) {
        fv2 fv2Var2;
        String strK;
        oq1Var.getClass();
        int i2 = oq1Var.b;
        lk1Var.getClass();
        zl1Var.Z(1945406824);
        int i3 = i | (zl1Var.d(oq1Var.ordinal()) ? 4 : 2) | (zl1Var.g(z2) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | 3072;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            final pi4 pi4VarB = ch.b(z2 ? 180.0f : 0.0f, null, "guide-chevron", zl1Var, 3072, 22);
            final String strJ = ky.J(oq1Var.a, zl1Var);
            Integer num = oq1Var.c;
            if (num == null) {
                zl1Var.X(-673691632);
                zl1Var.p(false);
                strK = null;
            } else {
                zl1Var.X(-673691631);
                strK = ky.K(i2, new Object[]{Integer.valueOf(num.intValue())}, zl1Var);
                zl1Var.p(false);
            }
            if (strK == null) {
                zl1Var.X(1225195429);
                strK = ky.J(i2, zl1Var);
            } else {
                zl1Var.X(1225193569);
            }
            zl1Var.p(false);
            final String str = strK;
            String strJ2 = ky.J(z2 ? R.string.guide_state_expanded : R.string.guide_state_collapsed, zl1Var);
            nd1 nd1Var = kd4.a;
            boolean zF = zl1Var.f(strJ2);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new bt(strJ2, (byte) 13);
                zl1Var.i0(objK);
            }
            gc6.e(u74.b(nd1Var, false, (nk1) objK), null, 0L, 0L, lk1Var, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(-504240109, new cl1() { // from class: pq1
                /* JADX WARN: Code duplicated, block: B:52:0x0554  */
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    cv2 cv2Var;
                    xy1 xy1VarU;
                    xy1 xy1Var;
                    xy1 xy1VarB;
                    d80 d80Var = (d80) obj;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    d80Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= zl1Var2.f(d80Var) ? 4 : 2;
                    }
                    int i4 = iIntValue;
                    if (zl1Var2.N(i4 & 1, (i4 & 19) != 18)) {
                        cv2 cv2Var2 = cv2.a;
                        fv2 fv2VarL = is2.L(cv2Var2, 16.0f);
                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
                        int iHashCode = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL = zl1Var2.l();
                        fv2 fv2VarF = ay6.F(zl1Var2, fv2VarL);
                        lb0.ap.getClass();
                        zl1Var2.b0();
                        boolean z3 = zl1Var2.S;
                        qy0 qy0Var = dd2.P;
                        if (z3) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        l80 l80Var = ha.l;
                        t45.e(l80Var, zl1Var2, vz3VarA);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var2, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var2, numValueOf);
                        t45.d(zl1Var2);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var2, fv2VarF);
                        fv2 fv2VarG = l05.g(kd4.j(cv2Var2, 40.0f), w60.b(0.16f, dk.a), gz3.a(12.0f));
                        os2 os2VarC = qw.c(g31.f, false);
                        int iHashCode2 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL2 = zl1Var2.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarG);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, os2VarC);
                        t45.e(l80Var2, zl1Var2, jg3VarL2);
                        au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF2);
                        switch (oq1Var.ordinal()) {
                            case 0:
                                cv2Var = cv2Var2;
                                xy1VarU = gw.u();
                                xy1Var = xy1VarU;
                                cv2 cv2Var3 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var3, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var3, 14.0f));
                                qt4 qt4Var = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i5 = w65.a;
                                    xg4 xg4Var = new xg4(w60.b);
                                    ArrayList arrayList = new ArrayList(32);
                                    arrayList.add(new jf3(16.59f, 8.59f));
                                    arrayList.add(new if3(12.0f, 13.17f));
                                    arrayList.add(new if3(7.41f, 8.59f));
                                    arrayList.add(new if3(6.0f, 10.0f));
                                    arrayList.add(new qf3(6.0f, 6.0f));
                                    arrayList.add(new qf3(6.0f, -6.0f));
                                    arrayList.add(ff3.c);
                                    wy1.a(wy1Var, arrayList, xg4Var);
                                    xy1VarB = wy1Var.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 1:
                                cv2Var = cv2Var2;
                                xy1VarU = gw.w();
                                xy1Var = xy1VarU;
                                cv2 cv2Var4 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var4, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var4, 14.0f));
                                qt4 qt4Var2 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var2, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var2 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i6 = w65.a;
                                    xg4 xg4Var2 = new xg4(w60.b);
                                    ArrayList arrayList2 = new ArrayList(32);
                                    arrayList2.add(new jf3(16.59f, 8.59f));
                                    arrayList2.add(new if3(12.0f, 13.17f));
                                    arrayList2.add(new if3(7.41f, 8.59f));
                                    arrayList2.add(new if3(6.0f, 10.0f));
                                    arrayList2.add(new qf3(6.0f, 6.0f));
                                    arrayList2.add(new qf3(6.0f, -6.0f));
                                    arrayList2.add(ff3.c);
                                    wy1.a(wy1Var2, arrayList2, xg4Var2);
                                    xy1VarB = wy1Var2.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 2:
                                cv2Var = cv2Var2;
                                xy1VarU = gg5.G();
                                xy1Var = xy1VarU;
                                cv2 cv2Var5 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var5, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var5, 14.0f));
                                qt4 qt4Var3 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var3, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var3 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i7 = w65.a;
                                    xg4 xg4Var3 = new xg4(w60.b);
                                    ArrayList arrayList3 = new ArrayList(32);
                                    arrayList3.add(new jf3(16.59f, 8.59f));
                                    arrayList3.add(new if3(12.0f, 13.17f));
                                    arrayList3.add(new if3(7.41f, 8.59f));
                                    arrayList3.add(new if3(6.0f, 10.0f));
                                    arrayList3.add(new qf3(6.0f, 6.0f));
                                    arrayList3.add(new qf3(6.0f, -6.0f));
                                    arrayList3.add(ff3.c);
                                    wy1.a(wy1Var3, arrayList3, xg4Var3);
                                    xy1VarB = wy1Var3.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 3:
                                cv2Var = cv2Var2;
                                xy1VarU = r95.c();
                                xy1Var = xy1VarU;
                                cv2 cv2Var6 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var6, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var6, 14.0f));
                                qt4 qt4Var4 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var4, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var4 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i8 = w65.a;
                                    xg4 xg4Var4 = new xg4(w60.b);
                                    ArrayList arrayList4 = new ArrayList(32);
                                    arrayList4.add(new jf3(16.59f, 8.59f));
                                    arrayList4.add(new if3(12.0f, 13.17f));
                                    arrayList4.add(new if3(7.41f, 8.59f));
                                    arrayList4.add(new if3(6.0f, 10.0f));
                                    arrayList4.add(new qf3(6.0f, 6.0f));
                                    arrayList4.add(new qf3(6.0f, -6.0f));
                                    arrayList4.add(ff3.c);
                                    wy1.a(wy1Var4, arrayList4, xg4Var4);
                                    xy1VarB = wy1Var4.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 4:
                                cv2Var = cv2Var2;
                                xy1VarU = is2.F();
                                xy1Var = xy1VarU;
                                cv2 cv2Var7 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var7, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var7, 14.0f));
                                qt4 qt4Var5 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var5, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var5 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i9 = w65.a;
                                    xg4 xg4Var5 = new xg4(w60.b);
                                    ArrayList arrayList5 = new ArrayList(32);
                                    arrayList5.add(new jf3(16.59f, 8.59f));
                                    arrayList5.add(new if3(12.0f, 13.17f));
                                    arrayList5.add(new if3(7.41f, 8.59f));
                                    arrayList5.add(new if3(6.0f, 10.0f));
                                    arrayList5.add(new qf3(6.0f, 6.0f));
                                    arrayList5.add(new qf3(6.0f, -6.0f));
                                    arrayList5.add(ff3.c);
                                    wy1.a(wy1Var5, arrayList5, xg4Var5);
                                    xy1VarB = wy1Var5.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 5:
                                cv2Var = cv2Var2;
                                xy1VarU = sp5.x();
                                xy1Var = xy1VarU;
                                cv2 cv2Var8 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var8, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var8, 14.0f));
                                qt4 qt4Var6 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var6, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var6 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i10 = w65.a;
                                    xg4 xg4Var6 = new xg4(w60.b);
                                    ArrayList arrayList6 = new ArrayList(32);
                                    arrayList6.add(new jf3(16.59f, 8.59f));
                                    arrayList6.add(new if3(12.0f, 13.17f));
                                    arrayList6.add(new if3(7.41f, 8.59f));
                                    arrayList6.add(new if3(6.0f, 10.0f));
                                    arrayList6.add(new qf3(6.0f, 6.0f));
                                    arrayList6.add(new qf3(6.0f, -6.0f));
                                    arrayList6.add(ff3.c);
                                    wy1.a(wy1Var6, arrayList6, xg4Var6);
                                    xy1VarB = wy1Var6.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 6:
                                cv2Var = cv2Var2;
                                xy1VarU = b66.B();
                                xy1Var = xy1VarU;
                                cv2 cv2Var9 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var9, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var9, 14.0f));
                                qt4 qt4Var7 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var7, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var7 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i11 = w65.a;
                                    xg4 xg4Var7 = new xg4(w60.b);
                                    ArrayList arrayList7 = new ArrayList(32);
                                    arrayList7.add(new jf3(16.59f, 8.59f));
                                    arrayList7.add(new if3(12.0f, 13.17f));
                                    arrayList7.add(new if3(7.41f, 8.59f));
                                    arrayList7.add(new if3(6.0f, 10.0f));
                                    arrayList7.add(new qf3(6.0f, 6.0f));
                                    arrayList7.add(new qf3(6.0f, -6.0f));
                                    arrayList7.add(ff3.c);
                                    wy1.a(wy1Var7, arrayList7, xg4Var7);
                                    xy1VarB = wy1Var7.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 7:
                                cv2Var = cv2Var2;
                                xy1VarU = ba5.c();
                                xy1Var = xy1VarU;
                                cv2 cv2Var10 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var10, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var10, 14.0f));
                                qt4 qt4Var8 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var8, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var8 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i12 = w65.a;
                                    xg4 xg4Var8 = new xg4(w60.b);
                                    ArrayList arrayList8 = new ArrayList(32);
                                    arrayList8.add(new jf3(16.59f, 8.59f));
                                    arrayList8.add(new if3(12.0f, 13.17f));
                                    arrayList8.add(new if3(7.41f, 8.59f));
                                    arrayList8.add(new if3(6.0f, 10.0f));
                                    arrayList8.add(new qf3(6.0f, 6.0f));
                                    arrayList8.add(new qf3(6.0f, -6.0f));
                                    arrayList8.add(ff3.c);
                                    wy1.a(wy1Var8, arrayList8, xg4Var8);
                                    xy1VarB = wy1Var8.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 8:
                                cv2Var = cv2Var2;
                                xy1VarU = t45.a;
                                if (xy1VarU == null) {
                                    wy1 wy1Var9 = new wy1("Filled.Widgets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i13 = w65.a;
                                    xg4 xg4Var9 = new xg4(w60.b);
                                    yj1 yj1Var = new yj1((byte) 1);
                                    yj1Var.i(13.0f, 13.0f);
                                    yj1Var.m(8.0f);
                                    yj1Var.f(8.0f);
                                    yj1Var.m(-8.0f);
                                    yj1Var.f(-8.0f);
                                    yj1Var.a();
                                    yj1Var.i(3.0f, 21.0f);
                                    yj1Var.f(8.0f);
                                    yj1Var.m(-8.0f);
                                    yj1Var.g(3.0f, 13.0f);
                                    yj1Var.m(8.0f);
                                    yj1Var.a();
                                    yj1Var.i(3.0f, 3.0f);
                                    yj1Var.m(8.0f);
                                    yj1Var.f(8.0f);
                                    yj1Var.g(11.0f, 3.0f);
                                    yj1Var.g(3.0f, 3.0f);
                                    yj1Var.a();
                                    yj1Var.i(16.66f, 1.69f);
                                    yj1Var.g(11.0f, 7.34f);
                                    yj1Var.g(16.66f, 13.0f);
                                    yj1Var.h(5.66f, -5.66f);
                                    yj1Var.h(-5.66f, -5.65f);
                                    yj1Var.a();
                                    wy1.a(wy1Var9, yj1Var.a, xg4Var9);
                                    xy1VarU = wy1Var9.b();
                                    t45.a = xy1VarU;
                                }
                                xy1Var = xy1VarU;
                                cv2 cv2Var11 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var11, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var11, 14.0f));
                                qt4 qt4Var9 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var9, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var10 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i14 = w65.a;
                                    xg4 xg4Var10 = new xg4(w60.b);
                                    ArrayList arrayList9 = new ArrayList(32);
                                    arrayList9.add(new jf3(16.59f, 8.59f));
                                    arrayList9.add(new if3(12.0f, 13.17f));
                                    arrayList9.add(new if3(7.41f, 8.59f));
                                    arrayList9.add(new if3(6.0f, 10.0f));
                                    arrayList9.add(new qf3(6.0f, 6.0f));
                                    arrayList9.add(new qf3(6.0f, -6.0f));
                                    arrayList9.add(ff3.c);
                                    wy1.a(wy1Var10, arrayList9, xg4Var10);
                                    xy1VarB = wy1Var10.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 9:
                                cv2Var = cv2Var2;
                                xy1VarU = cw.A();
                                xy1Var = xy1VarU;
                                cv2 cv2Var12 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var12, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var12, 14.0f));
                                qt4 qt4Var10 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var10, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var11 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i15 = w65.a;
                                    xg4 xg4Var11 = new xg4(w60.b);
                                    ArrayList arrayList10 = new ArrayList(32);
                                    arrayList10.add(new jf3(16.59f, 8.59f));
                                    arrayList10.add(new if3(12.0f, 13.17f));
                                    arrayList10.add(new if3(7.41f, 8.59f));
                                    arrayList10.add(new if3(6.0f, 10.0f));
                                    arrayList10.add(new qf3(6.0f, 6.0f));
                                    arrayList10.add(new qf3(6.0f, -6.0f));
                                    arrayList10.add(ff3.c);
                                    wy1.a(wy1Var11, arrayList10, xg4Var11);
                                    xy1VarB = wy1Var11.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 10:
                                cv2Var = cv2Var2;
                                xy1 xy1Var2 = ay6.o;
                                if (xy1Var2 != null) {
                                    xy1Var = xy1Var2;
                                } else {
                                    wy1 wy1Var12 = new wy1("Filled.DragIndicator", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i16 = w65.a;
                                    xg4 xg4Var12 = new xg4(w60.b);
                                    yj1 yj1Var2 = new yj1((byte) 1);
                                    yj1Var2.i(11.0f, 18.0f);
                                    yj1Var2.c(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                                    yj1Var2.k(-2.0f, -0.9f, -2.0f, -2.0f);
                                    yj1Var2.k(0.9f, -2.0f, 2.0f, -2.0f);
                                    yj1Var2.k(2.0f, 0.9f, 2.0f, 2.0f);
                                    yj1Var2.a();
                                    yj1Var2.i(9.0f, 10.0f);
                                    yj1Var2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                                    yj1Var2.k(0.9f, 2.0f, 2.0f, 2.0f);
                                    yj1Var2.k(2.0f, -0.9f, 2.0f, -2.0f);
                                    yj1Var2.k(-0.9f, -2.0f, -2.0f, -2.0f);
                                    yj1Var2.a();
                                    yj1Var2.i(9.0f, 4.0f);
                                    yj1Var2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                                    yj1Var2.k(0.9f, 2.0f, 2.0f, 2.0f);
                                    yj1Var2.k(2.0f, -0.9f, 2.0f, -2.0f);
                                    yj1Var2.k(-0.9f, -2.0f, -2.0f, -2.0f);
                                    yj1Var2.a();
                                    yj1Var2.i(15.0f, 8.0f);
                                    yj1Var2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                                    yj1Var2.k(-0.9f, -2.0f, -2.0f, -2.0f);
                                    yj1Var2.k(-2.0f, 0.9f, -2.0f, 2.0f);
                                    yj1Var2.k(0.9f, 2.0f, 2.0f, 2.0f);
                                    yj1Var2.a();
                                    yj1Var2.i(15.0f, 10.0f);
                                    yj1Var2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                                    yj1Var2.k(0.9f, 2.0f, 2.0f, 2.0f);
                                    yj1Var2.k(2.0f, -0.9f, 2.0f, -2.0f);
                                    yj1Var2.k(-0.9f, -2.0f, -2.0f, -2.0f);
                                    yj1Var2.a();
                                    yj1Var2.i(15.0f, 16.0f);
                                    yj1Var2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                                    yj1Var2.k(0.9f, 2.0f, 2.0f, 2.0f);
                                    yj1Var2.k(2.0f, -0.9f, 2.0f, -2.0f);
                                    yj1Var2.k(-0.9f, -2.0f, -2.0f, -2.0f);
                                    yj1Var2.a();
                                    wy1.a(wy1Var12, yj1Var2.a, xg4Var12);
                                    xy1VarU = wy1Var12.b();
                                    ay6.o = xy1VarU;
                                    xy1Var = xy1VarU;
                                }
                                cv2 cv2Var13 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var13, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var13, 14.0f));
                                qt4 qt4Var11 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var11, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var13 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i17 = w65.a;
                                    xg4 xg4Var13 = new xg4(w60.b);
                                    ArrayList arrayList11 = new ArrayList(32);
                                    arrayList11.add(new jf3(16.59f, 8.59f));
                                    arrayList11.add(new if3(12.0f, 13.17f));
                                    arrayList11.add(new if3(7.41f, 8.59f));
                                    arrayList11.add(new if3(6.0f, 10.0f));
                                    arrayList11.add(new qf3(6.0f, 6.0f));
                                    arrayList11.add(new qf3(6.0f, -6.0f));
                                    arrayList11.add(ff3.c);
                                    wy1.a(wy1Var13, arrayList11, xg4Var13);
                                    xy1VarB = wy1Var13.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            case 11:
                                xy1 xy1Var3 = wc6.M;
                                if (xy1Var3 != null) {
                                    xy1Var = xy1Var3;
                                    cv2Var = cv2Var2;
                                } else {
                                    wy1 wy1Var14 = new wy1("Filled.Celebration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i18 = w65.a;
                                    cv2Var = cv2Var2;
                                    long j2 = w60.b;
                                    xg4 xg4Var14 = new xg4(j2);
                                    ArrayList arrayList12 = new ArrayList(32);
                                    arrayList12.add(new jf3(2.0f, 22.0f));
                                    arrayList12.add(new qf3(14.0f, -5.0f));
                                    arrayList12.add(new qf3(-9.0f, -9.0f));
                                    arrayList12.add(ff3.c);
                                    wy1.a(wy1Var14, arrayList12, xg4Var14);
                                    xg4 xg4Var15 = new xg4(j2);
                                    yj1 yj1Var3 = new yj1((byte) 1);
                                    yj1Var3.i(14.53f, 12.53f);
                                    yj1Var3.h(5.59f, -5.59f);
                                    yj1Var3.c(0.49f, -0.49f, 1.28f, -0.49f, 1.77f, 0.0f);
                                    yj1Var3.h(0.59f, 0.59f);
                                    yj1Var3.h(1.06f, -1.06f);
                                    yj1Var3.h(-0.59f, -0.59f);
                                    yj1Var3.c(-1.07f, -1.07f, -2.82f, -1.07f, -3.89f, 0.0f);
                                    yj1Var3.h(-5.59f, 5.59f);
                                    yj1Var3.g(14.53f, 12.53f);
                                    yj1Var3.a();
                                    wy1.a(wy1Var14, yj1Var3.a, xg4Var15);
                                    xg4 xg4Var16 = new xg4(j2);
                                    yj1 yj1Var4 = new yj1((byte) 1);
                                    yj1Var4.i(10.06f, 6.88f);
                                    yj1Var4.g(9.47f, 7.47f);
                                    yj1Var4.h(1.06f, 1.06f);
                                    yj1Var4.h(0.59f, -0.59f);
                                    yj1Var4.c(1.07f, -1.07f, 1.07f, -2.82f, 0.0f, -3.89f);
                                    yj1Var4.h(-0.59f, -0.59f);
                                    yj1Var4.g(9.47f, 4.53f);
                                    yj1Var4.h(0.59f, 0.59f);
                                    yj1Var4.b(10.54f, 5.6f, 10.54f, 6.4f, 10.06f, 6.88f);
                                    yj1Var4.a();
                                    wy1.a(wy1Var14, yj1Var4.a, xg4Var16);
                                    xg4 xg4Var17 = new xg4(j2);
                                    yj1 yj1Var5 = new yj1((byte) 1);
                                    yj1Var5.i(17.06f, 11.88f);
                                    yj1Var5.h(-1.59f, 1.59f);
                                    yj1Var5.h(1.06f, 1.06f);
                                    yj1Var5.h(1.59f, -1.59f);
                                    yj1Var5.c(0.49f, -0.49f, 1.28f, -0.49f, 1.77f, 0.0f);
                                    yj1Var5.h(1.61f, 1.61f);
                                    yj1Var5.h(1.06f, -1.06f);
                                    yj1Var5.h(-1.61f, -1.61f);
                                    yj1Var5.b(19.87f, 10.81f, 18.13f, 10.81f, 17.06f, 11.88f);
                                    yj1Var5.a();
                                    wy1.a(wy1Var14, yj1Var5.a, xg4Var17);
                                    xg4 xg4Var18 = new xg4(j2);
                                    yj1 yj1Var6 = new yj1((byte) 1);
                                    yj1Var6.i(15.06f, 5.88f);
                                    yj1Var6.h(-3.59f, 3.59f);
                                    yj1Var6.h(1.06f, 1.06f);
                                    yj1Var6.h(3.59f, -3.59f);
                                    yj1Var6.c(1.07f, -1.07f, 1.07f, -2.82f, 0.0f, -3.89f);
                                    yj1Var6.h(-1.59f, -1.59f);
                                    yj1Var6.h(-1.06f, 1.06f);
                                    yj1Var6.h(1.59f, 1.59f);
                                    yj1Var6.b(15.54f, 4.6f, 15.54f, 5.4f, 15.06f, 5.88f);
                                    yj1Var6.a();
                                    wy1.a(wy1Var14, yj1Var6.a, xg4Var18);
                                    xy1VarU = wy1Var14.b();
                                    wc6.M = xy1VarU;
                                    xy1Var = xy1VarU;
                                }
                                cv2 cv2Var14 = cv2Var;
                                ky1.a(432, 0, dk.b, zl1Var2, xy1Var, kd4.j(cv2Var14, 22.0f), null);
                                zl1Var2.p(true);
                                mc6.u(zl1Var2, kd4.n(cv2Var14, 14.0f));
                                qt4 qt4Var12 = ((a15) zl1Var2.j(c15.a)).h;
                                vs4.b(strJ, new je2(1.0f, true), dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var12, zl1Var2, 0, 0, 131064);
                                xy1VarB = ay6.p;
                                if (xy1VarB == null) {
                                    wy1 wy1Var15 = new wy1("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i19 = w65.a;
                                    xg4 xg4Var19 = new xg4(w60.b);
                                    ArrayList arrayList13 = new ArrayList(32);
                                    arrayList13.add(new jf3(16.59f, 8.59f));
                                    arrayList13.add(new if3(12.0f, 13.17f));
                                    arrayList13.add(new if3(7.41f, 8.59f));
                                    arrayList13.add(new if3(6.0f, 10.0f));
                                    arrayList13.add(new qf3(6.0f, 6.0f));
                                    arrayList13.add(new qf3(6.0f, -6.0f));
                                    arrayList13.add(ff3.c);
                                    wy1.a(wy1Var15, arrayList13, xg4Var19);
                                    xy1VarB = wy1Var15.b();
                                    ay6.p = xy1VarB;
                                }
                                ky1.a(48, 0, dk.l, zl1Var2, xy1VarB, np5.T(((Number) pi4VarB.getValue()).floatValue()), null);
                                zl1Var2.p(true);
                                mm0.b(d80Var, z2, null, u61.b(null, 15).a(u61.c(null, 3)), u61.g(null, 15).a(u61.d(null, 3)), null, ee6.z(1819244091, new dd0(str, (byte) 1), zl1Var2), zl1Var2, (i4 & 14) | 1600512, 18);
                                break;
                            default:
                                h.b();
                                return null;
                        }
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, (57344 & (i3 << 6)) | 1769472, 14);
            fv2Var2 = cv2.a;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new qq1(oq1Var, z2, lk1Var, fv2Var2, i, (byte) 0);
        }
    }

    public static final long l(int i) {
        long j2 = ((long) i) << 32;
        int i2 = w92.O;
        return j2;
    }

    public static final void m(final float f, final long j2, fv2 fv2Var, final float f2, final float f3, long j3, bl1 bl1Var, zl1 zl1Var, final int i) {
        bl1 bl1Var2;
        zl1 zl1Var2;
        final fv2 fv2Var2;
        final long j4;
        Object obj;
        final long j5;
        zl1Var.Z(1052176080);
        int i2 = (zl1Var.c(f) ? 4 : 2) | i | (zl1Var.e(j2) ? 32 : 16) | 384;
        if ((i & 3072) == 0) {
            i2 |= zl1Var.c(f2) ? 2048 : 1024;
        }
        int i3 = i2 | 196608;
        if (zl1Var.N(i3 & 1, (599187 & i3) != 599186)) {
            long jB = w60.b(0.08f, w60.c);
            final pi4 pi4VarB = ch.b(ay6.m(f, 0.0f, 1.0f), sx6.K(600, 6, null), "ring", zl1Var, 3120, 20);
            cv2 cv2Var = cv2.a;
            fv2 fv2VarJ = kd4.j(cv2Var, f2);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarJ);
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
            t45.e(ha.j, zl1Var, fv2VarF);
            fv2 fv2VarJ2 = kd4.j(cv2Var, f2);
            boolean zF = ((i3 & 112) == 32) | zl1Var.f(pi4VarB);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                zl1Var2 = zl1Var;
                j5 = jB;
                obj = new nk1() { // from class: aw2
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj2) {
                        zz0 zz0Var = (zz0) obj2;
                        zz0Var.getClass();
                        float fA0 = zz0Var.a0(f3);
                        float f4 = fA0 / 2.0f;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32)) - fA0;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) - fA0;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                        zz0Var.E0(j5, -90.0f, 360.0f, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), jFloatToRawIntBits, new ck4(fA0, 0.0f, 0, 0, null, 30));
                        long j6 = j2;
                        zz0Var.Y(new pm4(9205357640488583168L, gg5.V(new w60(w60.b(0.55f, j6)), new w60(j6), new w60(j6))), 360.0f * ((Number) pi4VarB.getValue()).floatValue(), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), jFloatToRawIntBits, new ck4(fA0, 0.0f, 1, 0, null, 26));
                        return o25.a;
                    }
                };
                zl1Var2.i0(obj);
            } else {
                zl1Var2 = zl1Var;
                obj = objK;
                j5 = jB;
            }
            b66.b(fv2VarJ2, (nk1) obj, zl1Var2, 0);
            bl1Var2 = bl1Var;
            bl1Var2.invoke(zl1Var2, 6);
            zl1Var2.p(true);
            fv2Var2 = cv2Var;
            j4 = j5;
        } else {
            bl1Var2 = bl1Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
            fv2Var2 = fv2Var;
            j4 = j3;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            final bl1 bl1Var3 = bl1Var2;
            ys3VarR.d = new bl1() { // from class: bw2
                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k47.m(f, j2, fv2Var2, f2, f3, j4, bl1Var3, (zl1) obj2, k47.J(i | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void n(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        fv2 fv2Var2;
        ka0 ka0Var2;
        zl1Var.Z(790527681);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                fe3 fe3Var = new fe3(null, ur1.t);
                zl1Var.i0(fe3Var);
                objK = fe3Var;
            }
            vy2 vy2Var = (vy2) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new hg(vy2Var, (byte) 15);
                zl1Var.i0(objK2);
            }
            lk1 lk1Var = (lk1) objK2;
            ok3 ok3Var = ps0.a;
            ms msVarL = sp5.l(ky.j, zl1Var, 6);
            fv2Var2 = fv2Var;
            ka0Var2 = ka0Var;
            f(new jq3[]{jq4.b.a(mc6.G(lk1Var, zl1Var, 2)), jq4.a.a(msVarL)}, ee6.z(1070596993, new dj0(fv2Var2, vy2Var, ka0Var2, msVarL, lk1Var), zl1Var), zl1Var, 56);
        } else {
            fv2Var2 = fv2Var;
            ka0Var2 = ka0Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gg(fv2Var2, ka0Var2, i, b);
        }
    }

    public static final void o(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(155925518);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        byte b = 3;
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = zl1Var.j(jq4.a) != null;
            boolean z3 = zl1Var.j(jq4.b) != null;
            if (z2 && z3) {
                zl1Var.X(-1977187922);
                os2 os2VarC = qw.c(g31.b, true);
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
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
                t45.e(ha.j, zl1Var, fv2VarF);
                ka0Var.invoke(zl1Var, Integer.valueOf((i2 >> 3) & 14));
                zl1Var.p(true);
                zl1Var.p(false);
            } else if (z2) {
                zl1Var.X(-1976997706);
                mc6.r(fv2Var, ka0Var, zl1Var, i2 & 126);
                zl1Var.p(false);
            } else if (z3) {
                zl1Var.X(-1976846922);
                ps0.d(fv2Var, ka0Var, zl1Var, i2 & 126);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1976716505);
                n(fv2Var, ka0Var, zl1Var, i2 & 126);
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gg(fv2Var, ka0Var, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:60:0x0151  */
    /* JADX WARN: Code duplicated, block: B:63:0x015d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void p(final long j2, final qt4 qt4Var, fv2 fv2Var, final long j3, int i, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        final fv2 fv2Var2;
        final int i6;
        ys3 ys3VarR;
        int i7;
        String strT0;
        cv2 cv2Var;
        int i8;
        int i9;
        Object objK;
        zl1Var.Z(-1124534578);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.e(j2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(qt4Var) ? 32 : 16;
        }
        int i10 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i10 |= zl1Var.e(j3) ? 2048 : 1024;
        }
        int i11 = i3 & 16;
        if (i11 == 0) {
            if ((i2 & 24576) == 0) {
                i5 = i;
                i10 |= zl1Var.d(i5) ? 16384 : 8192;
            }
            z2 = true;
            if ((i10 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (zl1Var.N(i10 & 1, z3)) {
                if (i11 != 0) {
                    i7 = 2;
                } else {
                    i7 = i5;
                }
                strT0 = uj4.t0(i7, String.valueOf(j2 >= 0 ? j2 : 0L));
                vz3 vz3VarA = uz3.a(is2.a, g31.k, zl1Var, 0);
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                cv2Var = cv2.a;
                fv2 fv2VarF = ay6.F(zl1Var, cv2Var);
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
                zl1Var.X(1387669328);
                i8 = 0;
                i9 = 0;
                while (i8 < strT0.length()) {
                    char cCharAt = strT0.charAt(i8);
                    int i12 = i9 + 1;
                    zl1Var.U(-137058525, Integer.valueOf(strT0.length() - i9));
                    Character chValueOf = Character.valueOf(cCharAt);
                    objK = zl1Var.K();
                    if (objK == rb0.a) {
                        objK = new df2((byte) 20);
                        zl1Var.i0(objK);
                    }
                    my.h(chValueOf, null, (nk1) objK, null, "rolling-digit", null, ee6.z(-1042563497, new dl1() { // from class: yv2
                        @Override // defpackage.dl1
                        public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i13;
                            Character ch = (Character) obj2;
                            char cCharValue = ch.charValue();
                            zl1 zl1Var2 = (zl1) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ((ph) obj).getClass();
                            if ((iIntValue & 48) == 0) {
                                Object objC = zl1Var2.C();
                                if ((objC instanceof Character) && cCharValue == ((Character) objC).charValue()) {
                                    i13 = 16;
                                } else {
                                    zl1Var2.j0(ch);
                                    i13 = 32;
                                }
                                iIntValue |= i13;
                            }
                            if (zl1Var2.N(iIntValue & 1, (iIntValue & 145) != 144)) {
                                vs4.b(String.valueOf(cCharValue), null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var2, 0, 0, 131066);
                            } else {
                                zl1Var2.Q();
                            }
                            return o25.a;
                        }
                    }, zl1Var), zl1Var, 1597824, 42);
                    zl1Var.p(false);
                    i8++;
                    z2 = z2;
                    i9 = i12;
                    strT0 = strT0;
                    cv2Var = cv2Var;
                }
                zl1Var.p(false);
                zl1Var.p(z2);
                i6 = i7;
                fv2Var2 = cv2Var;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                i6 = i5;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: zv2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        k47.p(j2, qt4Var, fv2Var2, j3, i6, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        i10 |= 24576;
        i5 = i;
        z2 = true;
        if ((i10 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (zl1Var.N(i10 & 1, z3)) {
            if (i11 != 0) {
                i7 = 2;
            } else {
                i7 = i5;
            }
            strT0 = uj4.t0(i7, String.valueOf(j2 >= 0 ? j2 : 0L));
            vz3 vz3VarA2 = uz3.a(is2.a, g31.k, zl1Var, 0);
            int iHashCode2 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL2 = zl1Var.l();
            cv2Var = cv2.a;
            fv2 fv2VarF2 = ay6.F(zl1Var, cv2Var);
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
            zl1Var.X(1387669328);
            i8 = 0;
            i9 = 0;
            while (i8 < strT0.length()) {
                char cCharAt2 = strT0.charAt(i8);
                int i13 = i9 + 1;
                zl1Var.U(-137058525, Integer.valueOf(strT0.length() - i9));
                Character chValueOf2 = Character.valueOf(cCharAt2);
                objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = new df2((byte) 20);
                    zl1Var.i0(objK);
                }
                my.h(chValueOf2, null, (nk1) objK, null, "rolling-digit", null, ee6.z(-1042563497, new dl1() { // from class: yv2
                    @Override // defpackage.dl1
                    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i14;
                        Character ch = (Character) obj2;
                        char cCharValue = ch.charValue();
                        zl1 zl1Var2 = (zl1) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((ph) obj).getClass();
                        if ((iIntValue & 48) == 0) {
                            Object objC = zl1Var2.C();
                            if ((objC instanceof Character) && cCharValue == ((Character) objC).charValue()) {
                                i14 = 16;
                            } else {
                                zl1Var2.j0(ch);
                                i14 = 32;
                            }
                            iIntValue |= i14;
                        }
                        if (zl1Var2.N(iIntValue & 1, (iIntValue & 145) != 144)) {
                            vs4.b(String.valueOf(cCharValue), null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, qt4Var, zl1Var2, 0, 0, 131066);
                        } else {
                            zl1Var2.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, 1597824, 42);
                zl1Var.p(false);
                i8++;
                z2 = z2;
                i9 = i13;
                strT0 = strT0;
                cv2Var = cv2Var;
            }
            zl1Var.p(false);
            zl1Var.p(z2);
            i6 = i7;
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            i6 = i5;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: zv2
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k47.p(j2, qt4Var, fv2Var2, j3, i6, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final v02 q(x02 x02Var, float f, float f2, u02 u02Var, String str, zl1 zl1Var, int i, int i2) {
        Float fValueOf = Float.valueOf(f);
        Float fValueOf2 = Float.valueOf(f2);
        int i3 = (i & 1022) | 32768 | ((i << 3) & 458752);
        Object objK = zl1Var.K();
        Object obj = rb0.a;
        if (objK == obj) {
            objK = new v02(x02Var, fValueOf, fValueOf2, u02Var);
            zl1Var.i0(objK);
        }
        v02 v02Var = (v02) objK;
        boolean z2 = true;
        boolean z3 = (((i3 & 112) ^ 48) > 32 && zl1Var.h(fValueOf)) || (i3 & 48) == 32;
        if ((((i3 & 896) ^ 384) <= 256 || !zl1Var.h(fValueOf2)) && (i3 & 384) != 256) {
            z2 = false;
        }
        boolean zH = z3 | z2 | zl1Var.h(u02Var);
        Object objK2 = zl1Var.K();
        if (zH || objK2 == obj) {
            Object vcVar = new vc(fValueOf, v02Var, fValueOf2, u02Var, (byte) 1);
            zl1Var.i0(vcVar);
            objK2 = vcVar;
        }
        is2.k((lk1) objK2, zl1Var);
        boolean zH2 = zl1Var.h(x02Var);
        Object objK3 = zl1Var.K();
        if (zH2 || objK3 == obj) {
            objK3 = new r(x02Var, v02Var, (byte) 24);
            zl1Var.i0(objK3);
        }
        is2.a(v02Var, (nk1) objK3, zl1Var);
        return v02Var;
    }

    public static ca4 r(ca4 ca4Var) {
        oq2 oq2Var = ca4Var.a;
        oq2Var.b();
        return oq2Var.i > 0 ? ca4Var : ca4.b;
    }

    public static final void u(nk1 nk1Var, Object obj, fh0 fh0Var) {
        j90 j90VarV = v(nk1Var, obj, null);
        if (j90VarV != null) {
            oo5.Y(fh0Var, j90VarV);
        }
    }

    public static final j90 v(nk1 nk1Var, Object obj, j90 j90Var) {
        try {
            nk1Var.invoke(obj);
            return j90Var;
        } catch (Throwable th) {
            if (j90Var != null && j90Var.getCause() != th) {
                ee6.f(j90Var, th);
                return j90Var;
            }
            return new j90("Exception in undelivered element handler for " + obj, th, (byte) 10);
        }
    }

    public static final t84 w(t84 t84Var, rl3 rl3Var) {
        t84Var.getClass();
        rl3Var.getClass();
        if (!u42.j(t84Var.e(), x84.l)) {
            return t84Var.h() ? w(t84Var.j(0), rl3Var) : t84Var;
        }
        my.J(t84Var);
        return t84Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (defpackage.n22.u(r9, r1, defpackage.u42.j(r7, r2) ? r0.getWidth() : defpackage.i.d(r7.a, r8), defpackage.u42.j(r7, r2) ? r0.getHeight() : defpackage.i.d(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap x(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, defpackage.dd4 r7, defpackage.t34 r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k47.x(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, dd4, t34, boolean):android.graphics.Bitmap");
    }

    public static final t9 y(ir4 ir4Var) {
        if (ir4Var instanceof ir4) {
            return g31.n;
        }
        de1.l(ir4Var, "Unknown position: ");
        return null;
    }

    public static String z(o4 o4Var) {
        if (o4Var instanceof n4) {
            return "image/*";
        }
        if (o4Var instanceof m4) {
            return null;
        }
        h.b();
        return null;
    }

    public abstract int C(int i);

    public abstract int D(int i);

    @Override // defpackage.p64
    public int d(int i) {
        int iC = C(i);
        if (iC == -1 || C(iC) == -1) {
            return -1;
        }
        return iC;
    }

    @Override // defpackage.p64
    public int h(int i) {
        int iD = D(i);
        if (iD == -1 || D(iD) == -1) {
            return -1;
        }
        return iD;
    }

    @Override // defpackage.p64
    public int j(int i) {
        return D(i);
    }

    @Override // defpackage.p64
    public int k(int i) {
        return C(i);
    }

    public abstract void onNavigationEvent(int i);

    public ej s(Context context, Looper looper, i7 i7Var, Object obj, zo1 zo1Var, ap1 ap1Var) {
        return t(context, looper, i7Var, obj, (wz5) zo1Var, (wz5) ap1Var);
    }

    public ej t(Context context, Looper looper, i7 i7Var, Object obj, wz5 wz5Var, wz5 wz5Var2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public void onMessageChannelReady() {
    }

    public void extraCallback(String str) {
    }

    public void extraCallbackWithResult(String str) {
    }

    public void onActivityResized(Bundle bundle) {
    }

    public void onPostMessage(String str) {
    }

    public void onRelationshipValidationResult(Uri uri) {
    }
}
