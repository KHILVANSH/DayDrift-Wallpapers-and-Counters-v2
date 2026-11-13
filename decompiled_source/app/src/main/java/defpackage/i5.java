package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.Spanned;
import android.util.Log;
import android.widget.EdgeEffect;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5 implements jt2 {
    public static final z1 a;
    public static final ka0 c;
    public static volatile boolean i;
    public static long j;
    public static final ka0 b = new ka0(-1571120048, false, new ma0());
    public static final aj3 d = new aj3(null, new li3());
    public static final mv1 e = new mv1(2);
    public static final p70 f = p70.h;
    public static final ij5 g = new ij5(17);
    public static final en3 h = new en3((byte) 28);

    static {
        byte b2 = 0;
        a = new z1(b2);
        c = new ka0(-1455401925, false, new na0(b2));
    }

    public static float A(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return u21.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final j41 B() {
        if (!j41.d()) {
            return null;
        }
        j41 j41VarA = j41.a();
        if (j41VarA.c() == 1) {
            return j41VarA;
        }
        return null;
    }

    public static final int C(Layout layout, int i2, boolean z) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i2);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i2 || lineEnd == i2) {
            if (lineStart == i2) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final xi D(hs4 hs4Var) {
        xi xiVar = hs4Var.a;
        long j2 = hs4Var.b;
        xiVar.getClass();
        return xiVar.subSequence(ht4.f(j2), ht4.e(j2));
    }

    public static final xi E(hs4 hs4Var, int i2) {
        xi xiVar = hs4Var.a;
        xi xiVar2 = hs4Var.a;
        long j2 = hs4Var.b;
        int iE = ht4.e(j2);
        int iE2 = ht4.e(j2);
        int length = iE2 + i2;
        if (((i2 ^ length) & (iE2 ^ length)) < 0) {
            length = xiVar2.b.length();
        }
        return xiVar.subSequence(iE, Math.min(length, xiVar2.b.length()));
    }

    public static final xi F(hs4 hs4Var, int i2) {
        xi xiVar = hs4Var.a;
        long j2 = hs4Var.b;
        int iF = ht4.f(j2);
        int i3 = iF - i2;
        if (((iF ^ i3) & (i2 ^ iF)) < 0) {
            i3 = 0;
        }
        return xiVar.subSequence(Math.max(0, i3), ht4.f(j2));
    }

    public static final int G(t84 t84Var, t84[] t84VarArr) {
        t84VarArr.getClass();
        int iHashCode = (t84Var.a().hashCode() * 31) + Arrays.hashCode(t84VarArr);
        int iF = t84Var.f();
        int i2 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iF > 0)) {
                break;
            }
            int i3 = iF - 1;
            int i4 = i2 * 31;
            String strA = t84Var.j(t84Var.f() - iF).a();
            if (strA != null) {
                iHashCode2 = strA.hashCode();
            }
            i2 = i4 + iHashCode2;
            iF = i3;
        }
        int iF2 = t84Var.f();
        int iHashCode3 = 1;
        while (true) {
            if (!(iF2 > 0)) {
                return (((iHashCode * 31) + i2) * 31) + iHashCode3;
            }
            int i5 = iF2 - 1;
            int i6 = iHashCode3 * 31;
            ee6 ee6VarE = t84Var.j(t84Var.f() - iF2).e();
            iHashCode3 = i6 + (ee6VarE != null ? ee6VarE.hashCode() : 0);
            iF2 = i5;
        }
    }

    public static final boolean H(float f2, float f3, me meVar) {
        float f4 = f2 - 0.005f;
        float f5 = f3 - 0.005f;
        float f6 = f2 + 0.005f;
        float f7 = f3 + 0.005f;
        me meVarA = pe.a();
        if (Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6) || Float.isNaN(f7)) {
            pe.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = meVarA.b;
        if (rectF == null) {
            rectF = new RectF();
            meVarA.b = rectF;
        }
        rectF.set(f4, f5, f6, f7);
        Path path = meVarA.a;
        RectF rectF2 = meVarA.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        me meVarA2 = pe.a();
        meVarA2.d(meVar, meVarA, 1);
        boolean zIsEmpty = meVarA2.a.isEmpty();
        meVarA2.e();
        meVarA.e();
        return !zIsEmpty;
    }

    public static boolean I(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final boolean J(float f2, float f3, float f4, float f5, long j2) {
        float f6 = f2 - f4;
        float f7 = f3 - f5;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return ((f7 * f7) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f6 * f6) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static fv2 K(fv2 fv2Var, g23 g23Var) {
        return fv2Var.d(new j23(g23Var));
    }

    public static float L(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return u21.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static final Object M(uy3 uy3Var, boolean z, boolean z2, nk1 nk1Var) {
        uy3Var.getClass();
        ThreadLocal threadLocal = uy3Var.i;
        uy3Var.a();
        if (uy3Var.j() && !uy3Var.k()) {
            fh0 fh0Var = (fh0) threadLocal.get();
            if ((fh0Var != null ? (cx4) fh0Var.get(cx4.b) : null) != null) {
                zm.o("Cannot access database on a different coroutine context inherited from a suspending transaction.");
                return null;
            }
        }
        fh0 fh0Var2 = (fh0) threadLocal.get();
        if (fh0Var2 == null) {
            fh0Var2 = i51.a;
        }
        return ee6.A(new wl0(fh0Var2, uy3Var, z2, z, nk1Var, (uf0) null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object N(uy3 uy3Var, boolean z, boolean z2, nk1 nk1Var, wf0 wf0Var) {
        xl0 xl0Var;
        nk1 nk1Var2;
        uy3 uy3Var2;
        boolean z3;
        boolean z4;
        if (wf0Var instanceof xl0) {
            xl0Var = (xl0) wf0Var;
            int i2 = xl0Var.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xl0Var.y = i2 - Integer.MIN_VALUE;
            } else {
                xl0Var = new xl0(wf0Var);
            }
        } else {
            xl0Var = new xl0(wf0Var);
        }
        xl0 xl0Var2 = xl0Var;
        Object obj = xl0Var2.x;
        int i3 = xl0Var2.y;
        ph0 ph0Var = ph0.a;
        if (i3 == 0) {
            gg5.e0(obj);
            if (uy3Var.j() && uy3Var.n() && uy3Var.k()) {
                ul0 ul0Var = new ul0(z2, z, uy3Var, null, nk1Var, (byte) 1);
                xl0Var2.y = 1;
                Object objQ = uy3Var.q(z, ul0Var, xl0Var2);
                if (objQ != ph0Var) {
                    return objQ;
                }
            } else {
                xl0Var2.t = uy3Var;
                xl0Var2.u = nk1Var;
                xl0Var2.v = z;
                xl0Var2.w = z2;
                xl0Var2.y = 2;
                fh0 fh0VarZ = z(uy3Var, z2, xl0Var2);
                if (fh0VarZ != ph0Var) {
                    nk1Var2 = nk1Var;
                    uy3Var2 = uy3Var;
                    z3 = z;
                    obj = fh0VarZ;
                    z4 = z2;
                }
            }
        }
        if (i3 == 1) {
            gg5.e0(obj);
            return obj;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                gg5.e0(obj);
                return obj;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = xl0Var2.w;
        boolean z6 = xl0Var2.v;
        nk1 nk1Var3 = xl0Var2.u;
        uy3 uy3Var3 = xl0Var2.t;
        gg5.e0(obj);
        z4 = z5;
        z3 = z6;
        nk1Var2 = nk1Var3;
        uy3Var2 = uy3Var3;
        vl0 vl0Var = new vl0((uf0) null, uy3Var2, z3, z4, nk1Var2);
        xl0Var2.t = null;
        xl0Var2.u = null;
        xl0Var2.y = 3;
        Object objB0 = my.b0((fh0) obj, vl0Var, xl0Var2);
        return objB0 == ph0Var ? ph0Var : objB0;
    }

    public static final boolean O(yh1 yh1Var, h3 h3Var) {
        Object[] objArr = new yh1[16];
        if (!yh1Var.a.n) {
            f12.b("visitChildren called on an unattached node");
        }
        xy2 xy2Var = new xy2(new ev2[16]);
        ev2 ev2Var = yh1Var.a;
        ev2 ev2Var2 = ev2Var.f;
        if (ev2Var2 == null) {
            rr3.k(xy2Var, ev2Var);
        } else {
            xy2Var.b(ev2Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = xy2Var.c;
            if (i3 == 0) {
                break;
            }
            ev2 ev2VarO = (ev2) xy2Var.l(i3 - 1);
            if ((ev2VarO.d & 1024) == 0) {
                rr3.k(xy2Var, ev2VarO);
            } else {
                while (ev2VarO != null) {
                    if ((ev2VarO.c & 1024) != 0) {
                        xy2 xy2Var2 = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof yh1) {
                                yh1 yh1Var2 = (yh1) ev2VarO;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = yh1Var2;
                                i2 = i4;
                            } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                int i5 = 0;
                                for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                    if ((ev2Var3.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            ev2VarO = ev2Var3;
                                        } else {
                                            if (xy2Var2 == null) {
                                                xy2Var2 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO != null) {
                                                xy2Var2.b(ev2VarO);
                                                ev2VarO = null;
                                            }
                                            xy2Var2.b(ev2Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            ev2VarO = rr3.O(xy2Var2);
                        }
                        break;
                    }
                    ev2VarO = ev2VarO.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, zh1.b);
        int i6 = i2 - 1;
        if (i6 < objArr.length) {
            while (i6 >= 0) {
                yh1 yh1Var3 = (yh1) objArr[i6];
                if (oo5.a0(yh1Var3) && j(yh1Var3, h3Var)) {
                    return true;
                }
                i6--;
            }
        }
        return false;
    }

    public static final boolean P(yh1 yh1Var, h3 h3Var) {
        Object[] objArr = new yh1[16];
        if (!yh1Var.a.n) {
            f12.b("visitChildren called on an unattached node");
        }
        xy2 xy2Var = new xy2(new ev2[16]);
        ev2 ev2Var = yh1Var.a;
        ev2 ev2Var2 = ev2Var.f;
        if (ev2Var2 == null) {
            rr3.k(xy2Var, ev2Var);
        } else {
            xy2Var.b(ev2Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = xy2Var.c;
            if (i3 == 0) {
                break;
            }
            ev2 ev2VarO = (ev2) xy2Var.l(i3 - 1);
            if ((ev2VarO.d & 1024) == 0) {
                rr3.k(xy2Var, ev2VarO);
            } else {
                while (ev2VarO != null) {
                    if ((ev2VarO.c & 1024) != 0) {
                        xy2 xy2Var2 = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof yh1) {
                                yh1 yh1Var2 = (yh1) ev2VarO;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = yh1Var2;
                                i2 = i4;
                            } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                int i5 = 0;
                                for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                    if ((ev2Var3.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            ev2VarO = ev2Var3;
                                        } else {
                                            if (xy2Var2 == null) {
                                                xy2Var2 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO != null) {
                                                xy2Var2.b(ev2VarO);
                                                ev2VarO = null;
                                            }
                                            xy2Var2.b(ev2Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            ev2VarO = rr3.O(xy2Var2);
                        }
                        break;
                    }
                    ev2VarO = ev2VarO.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, zh1.b);
        for (int i6 = 0; i6 < i2; i6++) {
            yh1 yh1Var3 = (yh1) objArr[i6];
            if (oo5.a0(yh1Var3) && x(yh1Var3, h3Var)) {
                return true;
            }
        }
        return false;
    }

    public static final Object Q(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final p24 R(zl1 zl1Var) {
        zl1Var.X(1967007413);
        Object[] objArr = new Object[0];
        Object objK = zl1Var.K();
        if (objK == rb0.a) {
            objK = new mh3((byte) 5);
            zl1Var.i0(objK);
        }
        p24 p24Var = (p24) t42.N(objArr, p24.e, (lk1) objK, zl1Var, 384);
        p24Var.c = (q24) zl1Var.j(s24.a);
        zl1Var.p(false);
        return p24Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014c  */
    /* JADX WARN: Code duplicated, block: B:129:0x019e  */
    /* JADX WARN: Code duplicated, block: B:158:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x013a A[ADDED_TO_REGION, LOOP:6: B:92:0x013a->B:120:0x0187, LOOP_START, PHI: r13
  0x013a: PHI (r13v13 ev2) = (r13v7 ev2), (r13v14 ev2) binds: [B:91:0x0138, B:120:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0142  */
    /* JADX WARN: Code duplicated, block: B:97:0x0146  */
    public static final boolean S(yh1 yh1Var, yh1 yh1Var2, int i2, h3 h3Var) {
        ev2 ev2Var;
        ev2 ev2Var2;
        dd2 dd2VarW;
        p33 p33Var;
        ev2 ev2VarO;
        xy2 xy2Var;
        if (yh1Var.W0() != xh1.b) {
            zm.o("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new yh1[16];
        if (!yh1Var.a.n) {
            f12.b("visitChildren called on an unattached node");
        }
        xy2 xy2Var2 = new xy2(new ev2[16]);
        ev2 ev2Var3 = yh1Var.a;
        ev2 ev2Var4 = ev2Var3.f;
        if (ev2Var4 == null) {
            rr3.k(xy2Var2, ev2Var3);
        } else {
            xy2Var2.b(ev2Var4);
        }
        int i3 = 0;
        while (true) {
            int i4 = xy2Var2.c;
            ev2Var = null;
            if (i4 == 0) {
                break;
            }
            ev2 ev2VarO2 = (ev2) xy2Var2.l(i4 - 1);
            if ((ev2VarO2.d & 1024) == 0) {
                rr3.k(xy2Var2, ev2VarO2);
            } else {
                while (ev2VarO2 != null) {
                    if ((ev2VarO2.c & 1024) != 0) {
                        xy2 xy2Var3 = null;
                        while (ev2VarO2 != null) {
                            if (ev2VarO2 instanceof yh1) {
                                yh1 yh1Var3 = (yh1) ev2VarO2;
                                int i5 = i3 + 1;
                                if (objArr.length < i5) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i5, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i3] = yh1Var3;
                                i3 = i5;
                            } else if ((ev2VarO2.c & 1024) != 0 && (ev2VarO2 instanceof ft0)) {
                                int i6 = 0;
                                for (ev2 ev2Var5 = ((ft0) ev2VarO2).p; ev2Var5 != null; ev2Var5 = ev2Var5.f) {
                                    if ((ev2Var5.c & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            ev2VarO2 = ev2Var5;
                                        } else {
                                            if (xy2Var3 == null) {
                                                xy2Var3 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO2 != null) {
                                                xy2Var3.b(ev2VarO2);
                                                ev2VarO2 = null;
                                            }
                                            xy2Var3.b(ev2Var5);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            ev2VarO2 = rr3.O(xy2Var3);
                        }
                        break;
                    }
                    ev2VarO2 = ev2VarO2.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i3, zh1.b);
        if (i2 != 1) {
            if (i2 != 2) {
                zm.o("This function should only be used for 1-D focus search");
                return false;
            }
            i32 i32VarO = ay6.O(0, i3);
            int i7 = i32VarO.a;
            int i8 = i32VarO.b;
            if (i7 <= i8) {
                boolean z = false;
                while (true) {
                    if (z) {
                        yh1 yh1Var4 = (yh1) objArr[i8];
                        if (oo5.a0(yh1Var4) && j(yh1Var4, h3Var)) {
                            return true;
                        }
                    }
                    if (u42.j(objArr[i8], yh1Var2)) {
                        z = true;
                    }
                    if (i8 == i7) {
                        break;
                    }
                    i8--;
                }
            }
            if (i2 != 1) {
                if (!yh1Var.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2Var2 = yh1Var.a.e;
                dd2VarW = rr3.W(yh1Var);
                loop5: while (dd2VarW != null) {
                    if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                        while (ev2Var2 != null) {
                            if ((ev2Var2.c & 1024) != 0) {
                                ev2VarO = ev2Var2;
                                xy2Var = null;
                                while (ev2VarO != null) {
                                    if (ev2VarO instanceof yh1) {
                                        ev2Var = ev2VarO;
                                        break loop5;
                                    }
                                    if ((ev2VarO.c & 1024) == 0) {
                                    }
                                    ev2VarO = rr3.O(xy2Var);
                                }
                            }
                            ev2Var2 = ev2Var2.e;
                        }
                    }
                    dd2VarW = dd2VarW.w();
                    if (dd2VarW != null) {
                    }
                }
                if (ev2Var != null) {
                    return ((Boolean) h3Var.invoke(yh1Var)).booleanValue();
                }
            }
            return false;
        }
        i32 i32VarO2 = ay6.O(0, i3);
        int i9 = i32VarO2.a;
        int i10 = i32VarO2.b;
        if (i9 <= i10) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    yh1 yh1Var5 = (yh1) objArr[i9];
                    if (oo5.a0(yh1Var5) && x(yh1Var5, h3Var)) {
                        return true;
                    }
                }
                if (u42.j(objArr[i9], yh1Var2)) {
                    z2 = true;
                }
                if (i9 == i10) {
                    break;
                }
                i9++;
            }
        }
        if (i2 != 1 && yh1Var.T0().a) {
            if (!yh1Var.a.n) {
                f12.b("visitAncestors called on an unattached node");
            }
            ev2Var2 = yh1Var.a.e;
            dd2VarW = rr3.W(yh1Var);
            loop5: while (dd2VarW != null) {
                if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                    while (ev2Var2 != null) {
                        if ((ev2Var2.c & 1024) != 0) {
                            ev2VarO = ev2Var2;
                            xy2Var = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof yh1) {
                                    ev2Var = ev2VarO;
                                    break loop5;
                                }
                                if ((ev2VarO.c & 1024) == 0 && (ev2VarO instanceof ft0)) {
                                    int i11 = 0;
                                    for (ev2 ev2Var6 = ((ft0) ev2VarO).p; ev2Var6 != null; ev2Var6 = ev2Var6.f) {
                                        if ((ev2Var6.c & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                ev2VarO = ev2Var6;
                                            } else {
                                                if (xy2Var == null) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var.b(ev2Var6);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var);
                            }
                        }
                        ev2Var2 = ev2Var2.e;
                    }
                }
                dd2VarW = dd2VarW.w();
                ev2Var2 = (dd2VarW != null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
            }
            if (ev2Var != null) {
                return ((Boolean) h3Var.invoke(yh1Var)).booleanValue();
            }
        }
        return false;
    }

    public static final Rect T(j32 j32Var) {
        return new Rect(j32Var.a, j32Var.b, j32Var.c, j32Var.d);
    }

    public static final RectF U(it3 it3Var) {
        return new RectF(it3Var.a, it3Var.b, it3Var.c, it3Var.d);
    }

    public static final it3 V(RectF rectF) {
        return new it3(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final String W(t84 t84Var) {
        return p60.B0(ay6.O(0, t84Var.f()), ", ", t84Var.a() + '(', ")", 0, new dq1(t84Var, (byte) 20), 24);
    }

    public static final void a(fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-1602810282);
        int i3 = i2 | (zl1Var2.f(fv2Var) ? 4 : 2);
        if (zl1Var2.N(i3 & 1, (i3 & 3) != 2)) {
            fv2 fv2VarN = is2.N(fv2Var.d(kd4.a), 24.0f, 0.0f, 2);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarN);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z = zl1Var2.S;
            qy0 qy0Var = dd2.P;
            if (z) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var2, os2VarC);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var2, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var3 = ha.m;
            t45.e(l80Var3, zl1Var2, numValueOf);
            t45.d(zl1Var2);
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var2, fv2VarF);
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode2 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL2 = zl1Var2.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var, zl1Var2, b80VarA);
            t45.e(l80Var2, zl1Var2, jg3VarL2);
            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
            t45.e(l80Var4, zl1Var2, fv2VarF2);
            xy1 xy1VarB = ky.y;
            if (xy1VarB == null) {
                wy1 wy1Var = new wy1("Filled.Archive", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(20.54f, 5.23f);
                yj1Var.h(-1.39f, -1.68f);
                yj1Var.b(18.88f, 3.21f, 18.47f, 3.0f, 18.0f, 3.0f);
                yj1Var.e(6.0f);
                yj1Var.c(-0.47f, 0.0f, -0.88f, 0.21f, -1.16f, 0.55f);
                yj1Var.g(3.46f, 5.23f);
                yj1Var.b(3.17f, 5.57f, 3.0f, 6.02f, 3.0f, 6.5f);
                yj1Var.l(19.0f);
                yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var.f(14.0f);
                yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var.l(6.5f);
                yj1Var.c(0.0f, -0.48f, -0.17f, -0.93f, -0.46f, -1.27f);
                yj1Var.a();
                yj1Var.i(12.0f, 17.5f);
                yj1Var.g(6.5f, 12.0f);
                yj1Var.e(10.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(4.0f);
                yj1Var.m(2.0f);
                yj1Var.f(3.5f);
                yj1Var.g(12.0f, 17.5f);
                yj1Var.a();
                yj1Var.i(5.12f, 5.0f);
                yj1Var.h(0.81f, -1.0f);
                yj1Var.f(12.0f);
                yj1Var.h(0.94f, 1.0f);
                yj1Var.e(5.12f);
                yj1Var.a();
                wy1.a(wy1Var, yj1Var.a, xg4Var);
                xy1VarB = wy1Var.b();
                ky.y = xy1VarB;
            }
            long j2 = dk.l;
            c(xy1VarB, j2, 128, zl1Var2, 384);
            mc6.u(zl1Var2, kd4.c(cv2Var, 24.0f));
            String strJ = ky.J(R.string.home_archive_empty_title, zl1Var2);
            b11 b11Var = c15.a;
            vs4.b(strJ, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).g, zl1Var, 0, 0, 130042);
            mc6.u(zl1Var, kd4.c(cv2Var, 8.0f));
            vs4.b(ky.J(R.string.home_archive_empty_body, zl1Var), null, j2, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).k, zl1Var, 0, 0, 130042);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var, i2, (byte) 2);
        }
    }

    public static final void b(fv2 fv2Var, w9 w9Var, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        w9 w9Var2;
        zl1Var.Z(380139498);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(w9Var) ? 32 : 16;
        }
        int i6 = i4 | 384;
        if (zl1Var.N(i6 & 1, (i6 & 1171) != 1170)) {
            w9 w9Var3 = i5 != 0 ? g31.b : w9Var;
            os2 os2VarC = qw.c(w9Var3, false);
            boolean zF = zl1Var.f(os2VarC);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new hc((Object) os2VarC, (Object) ka0Var, (byte) 3);
                zl1Var.i0(objK);
            }
            b66.k(fv2Var, (bl1) objK, zl1Var, i6 & 14, 0);
            w9Var2 = w9Var3;
        } else {
            zl1Var.Q();
            w9Var2 = w9Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ww(fv2Var, w9Var2, ka0Var, i2, i3);
        }
    }

    public static final void c(final xy1 xy1Var, final long j2, final int i2, zl1 zl1Var, final int i3) {
        zl1Var.Z(59551422);
        int i4 = i3 | (zl1Var.f(xy1Var) ? 4 : 2) | (zl1Var.e(j2) ? 32 : 16);
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            float f2 = i2;
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF = l05.f(lq0.v(kd4.j(cv2Var, f2), gz3.a), new ir3(gg5.V(new w60(w60.b(0.15f, j2)), new w60(w60.j)), 9205357640488583168L, Float.POSITIVE_INFINITY), null, 6);
            boolean z = (i4 & 112) == 32;
            Object objK = zl1Var.K();
            if (z || objK == rb0.a) {
                objK = new qc(j2, (byte) 5);
                zl1Var.i0(objK);
            }
            fv2 fv2VarJ = t42.j(fv2VarF, (nk1) objK);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarJ);
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
            ky1.a(((i4 << 6) & 7168) | (i4 & 14) | 48, 0, j2, zl1Var, xy1Var, kd4.j(cv2Var, f2 * 0.4f), null);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(j2, i2, i3) { // from class: ct1
                public final /* synthetic */ long b;
                public final /* synthetic */ short c;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(385);
                    i5.c(this.a, this.b, this.c, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void d(lk1 lk1Var, nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        zl1 zl1Var2 = zl1Var;
        lk1Var.getClass();
        nk1Var.getClass();
        zl1Var2.Z(1183566312);
        byte b2 = 2;
        int i3 = i2 | (zl1Var2.h(lk1Var) ? 4 : 2) | (zl1Var2.h(nk1Var) ? 32 : 16) | 384;
        if (zl1Var2.N(i3 & 1, (i3 & 147) != 146)) {
            nd1 nd1Var = kd4.a;
            fv2 fv2VarP = is2.P(nd1Var, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarP);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, b80VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            cv2 cv2Var = cv2.a;
            mc6.u(zl1Var2, kd4.c(cv2Var, 24.0f));
            String strJ = ky.J(R.string.home_empty_title, zl1Var2);
            b11 b11Var = c15.a;
            vs4.b(strJ, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).f, zl1Var2, 0, 0, 130042);
            mc6.u(zl1Var2, kd4.c(cv2Var, 10.0f));
            vs4.b(ky.J(R.string.home_empty_body, zl1Var2), is2.N(cv2Var, 16.0f, 0.0f, 2), dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).k, zl1Var2, 48, 0, 130040);
            mc6.u(zl1Var2, kd4.c(cv2Var, 24.0f));
            fv2Var2 = cv2Var;
            ml6.f(ky.J(R.string.home_empty_cta, zl1Var2), lk1Var, null, false, false, gw.u(), 0L, zl1Var, (i3 << 3) & 112, 92);
            mc6.u(zl1Var, kd4.c(fv2Var2, 32.0f));
            ml6.i(48, 8, 0L, zl1Var, l05.m(), nd1Var, ky.J(R.string.template_section_title, zl1Var));
            byte b3 = 28;
            gg5.l(nd1Var, new lm(8.0f, true, new h(b3)), new lm(8.0f, true, new h(b3)), null, 0, 0, ee6.z(2044990573, new py0(nk1Var, b2), zl1Var), zl1Var, 1573302, 56);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3(lk1Var, nk1Var, fv2Var2, i2);
        }
    }

    public static final void e(ik2 ik2Var, qk2 qk2Var, lk1 lk1Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-709389590);
        int i3 = i2 | 16 | (zl1Var.h(lk1Var) ? 256 : 128);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                qk2Var = (qk2) zl1Var.j(jn2.a);
            } else {
                zl1Var.Q();
            }
            zl1Var.q();
            if (ik2Var == ik2.ON_DESTROY) {
                zm.l("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            vy2 vy2VarP = vm5.P(lk1Var, zl1Var);
            boolean zF = zl1Var.f(vy2VarP) | zl1Var.h(qk2Var);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new h3((Object) qk2Var, (Object) ik2Var, (Object) vy2VarP, (byte) 14);
                zl1Var.i0(objK);
            }
            is2.a(qk2Var, (nk1) objK, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3(ik2Var, qk2Var, lk1Var, i2);
        }
    }

    public static final void f(Boolean bool, Object obj, qk2 qk2Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(696924721);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(bool) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 2048 : 1024;
        }
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                qk2Var = (qk2) zl1Var.j(jn2.a);
            } else {
                zl1Var.Q();
            }
            int i4 = i3 & (-897);
            zl1Var.q();
            boolean zF = zl1Var.f(bool) | zl1Var.f(obj) | zl1Var.f(qk2Var);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new xk2(qk2Var.h());
                zl1Var.i0(objK);
            }
            g(qk2Var, (xk2) objK, nk1Var, zl1Var, (i4 >> 3) & 896);
        } else {
            zl1Var.Q();
        }
        qk2 qk2Var2 = qk2Var;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i9(bool, obj, qk2Var2, nk1Var, i2, (byte) 3);
        }
    }

    public static final void g(qk2 qk2Var, xk2 xk2Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(228371534);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(qk2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(xk2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            boolean zH = zl1Var.h(xk2Var) | ((i3 & 896) == 256) | zl1Var.h(qk2Var);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new h3((Object) qk2Var, (Object) xk2Var, (xk1) nk1Var, (byte) 15);
                zl1Var.i0(objK);
            }
            is2.b(qk2Var, xk2Var, (nk1) objK, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) qk2Var, (Object) xk2Var, nk1Var, i2, (byte) 13);
        }
    }

    public static final void h(ij0 ij0Var, lk1 lk1Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(1537588058);
        int i3 = i2 | (zl1Var2.d(ij0Var.ordinal()) ? 4 : 2) | (zl1Var2.h(lk1Var) ? 32 : 16);
        if (zl1Var2.N(i3 & 1, (i3 & 19) != 18)) {
            long jB = xi5.b(ij0Var.getAccentColor());
            cv2 cv2Var = cv2.a;
            fv2 fv2VarE = kd4.e(cv2Var, 40.0f, 0.0f, 2);
            fz3 fz3Var = gz3.a;
            fv2 fv2VarM = is2.M(gc6.m(l4.e(l05.g(lq0.v(fv2VarE, fz3Var), w60.b(0.12f, jB), e), 1.0f, w60.b(0.3f, jB), fz3Var), false, null, new oy3(0), lk1Var, 11), 14.0f, 8.0f);
            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
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
            t45.e(ha.l, zl1Var2, vz3VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            String emoji = ij0Var.getEmoji();
            b11 b11Var = c15.a;
            vs4.b(emoji, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).j, zl1Var, 0, 0, 131070);
            mc6.u(zl1Var, kd4.n(cv2Var, 6.0f));
            vs4.b(ky.J(bd6.q(ij0Var), zl1Var), null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var)).m, zl1Var, 0, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 19, i2, ij0Var, lk1Var);
        }
    }

    public static final void i(File file, File file2) throws IOException {
        java.nio.file.Path path = file.toPath();
        java.nio.file.Path path2 = file2.toPath();
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e2) {
            path.getClass();
            path2.getClass();
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e3) {
                ee6.f(e3, e2);
                throw e3;
            }
        } catch (FileAlreadyExistsException e4) {
            path.getClass();
            path2.getClass();
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e5) {
                ee6.f(e5, e4);
                throw e5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[RETURN] */
    public static final boolean j(yh1 yh1Var, h3 h3Var) {
        int iOrdinal = yh1Var.W0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                yh1 yh1VarW = oo5.W(yh1Var);
                if (yh1VarW == null) {
                    zm.o("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = yh1VarW.W0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (j(yh1VarW, h3Var) || y(yh1Var, yh1VarW, 2, h3Var) || (yh1VarW.T0().a && ((Boolean) h3Var.invoke(yh1VarW)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            h.b();
                            return false;
                        }
                        zm.o("ActiveParent must have a focusedChild");
                        return false;
                    }
                }
                return y(yh1Var, yh1VarW, 2, h3Var);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    h.b();
                    return false;
                }
                if (!O(yh1Var, h3Var)) {
                    if (!(yh1Var.T0().a ? ((Boolean) h3Var.invoke(yh1Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return O(yh1Var, h3Var);
    }

    public static void k(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbT = nk5.t("radix ", i2, " was not in valid range ");
            sbT.append(new i32(2, 36, 1));
            throw new IllegalArgumentException(sbT.toString());
        }
    }

    public static Handler l(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return hj.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            de1.q(cause);
            return null;
        }
    }

    public static final String m(int i2) {
        return nk5.n(i2, "appWidget-");
    }

    public static final boolean n(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final ArrayList o(Bundle bundle) {
        int i2 = bundle.getInt("appWidgetMinHeight", 0);
        int i3 = bundle.getInt("appWidgetMaxWidth", 0);
        zx0 zx0Var = null;
        zx0 zx0Var2 = (i2 == 0 || i3 == 0) ? null : new zx0(mc6.e(i3, i2));
        int i4 = bundle.getInt("appWidgetMaxHeight", 0);
        int i5 = bundle.getInt("appWidgetMinWidth", 0);
        if (i4 != 0 && i5 != 0) {
            zx0Var = new zx0(mc6.e(i5, i4));
        }
        return dn.a0(new zx0[]{zx0Var2, zx0Var});
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, yk] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final int p(int i2, String str) {
        ?? r5;
        ?? r6;
        int spanEnd;
        j41 j41VarB = B();
        Integer num = null;
        if (j41VarB != null) {
            if (!(j41VarB.c() == 1)) {
                zm.o("Not initialized yet");
                return 0;
            }
            is2.t(str, "charSequence cannot be null");
            ?? r4 = (yk) j41VarB.e.b;
            r4.getClass();
            if (i2 < 0 || i2 >= str.length()) {
                r6 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                w05[] w05VarArr = (w05[]) spanned.getSpans(i2, i2 + 1, w05.class);
                if (w05VarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(w05VarArr[0]);
                    r6 = str;
                } else {
                    ?? r7 = str;
                    spanEnd = ((x41) r4.I(r7, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Integer.MAX_VALUE, true, new x41(i2))).c;
                    r6 = r7;
                }
            } else {
                ?? r8 = str;
                spanEnd = ((x41) r4.I(r8, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Integer.MAX_VALUE, true, new x41(i2))).c;
                r6 = r8;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r6;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            r5 = r6;
            return num.intValue();
        }
        r5 = r6;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i2);
    }

    public static final int q(List list, int i2) {
        int i3;
        byte b2;
        int i4 = ((dd3) p60.C0(list)).c;
        if (i2 > ((dd3) p60.C0(list)).c) {
            g12.a("Index " + i2 + " should be less or equal than last line's end " + i4);
        }
        int size = list.size() - 1;
        int i5 = 0;
        while (true) {
            if (i5 > size) {
                i3 = -(i5 + 1);
                break;
            }
            i3 = (i5 + size) >>> 1;
            dd3 dd3Var = (dd3) list.get(i3);
            if (dd3Var.b > i2) {
                b2 = 1;
            } else {
                b2 = dd3Var.c <= i2 ? (byte) -1 : (byte) 0;
            }
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i3 - 1;
            } else {
                i5 = i3 + 1;
            }
        }
        if (i3 >= 0 && i3 < list.size()) {
            return i3;
        }
        int size2 = list.size();
        String strA = km2.a(list, null, new df2((byte) 23), 31);
        StringBuilder sbT = rh2.t("Found paragraph index ", i3, " should be in range [0, ", size2, ").\nDebug info: index=");
        sbT.append(i2);
        sbT.append(", paragraphs=[");
        sbT.append(strA);
        sbT.append("]");
        g12.a(sbT.toString());
        return i3;
    }

    public static final int r(List list, int i2) {
        byte b2;
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            dd3 dd3Var = (dd3) list.get(i4);
            if (dd3Var.d > i2) {
                b2 = 1;
            } else {
                b2 = dd3Var.e <= i2 ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i3 = i4 + 1;
            } else {
                if (b2 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int s(ArrayList arrayList, float f2) {
        byte b2;
        if (f2 <= 0.0f) {
            return 0;
        }
        if (f2 >= ((dd3) p60.C0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            dd3 dd3Var = (dd3) arrayList.get(i3);
            if (dd3Var.f > f2) {
                b2 = 1;
            } else {
                b2 = dd3Var.g <= f2 ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void t(ArrayList arrayList, long j2, nk1 nk1Var) {
        int size = arrayList.size();
        for (int iQ = q(arrayList, ht4.f(j2)); iQ < size; iQ++) {
            dd3 dd3Var = (dd3) arrayList.get(iQ);
            if (dd3Var.b >= ht4.e(j2)) {
                return;
            }
            if (dd3Var.b != dd3Var.c) {
                nk1Var.invoke(dd3Var);
            }
        }
    }

    public static final int u(int i2, String str) {
        j41 j41VarB = B();
        Integer num = null;
        if (j41VarB != null) {
            Integer numValueOf = Integer.valueOf(j41VarB.b(str, Math.max(0, i2 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i2);
    }

    public static long v(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    ke0.l(i7);
                    ci5.t();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return ke0.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long w(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    ke0.l(i7);
                    ci5.t();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return ke0.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final boolean x(yh1 yh1Var, h3 h3Var) {
        int iOrdinal = yh1Var.W0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                yh1 yh1VarW = oo5.W(yh1Var);
                if (yh1VarW != null) {
                    return x(yh1VarW, h3Var) || y(yh1Var, yh1VarW, 1, h3Var);
                }
                zm.o("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return yh1Var.T0().a ? ((Boolean) h3Var.invoke(yh1Var)).booleanValue() : P(yh1Var, h3Var);
                }
                h.b();
                return false;
            }
        }
        return P(yh1Var, h3Var);
    }

    public static final boolean y(final yh1 yh1Var, final yh1 yh1Var2, final int i2, final h3 h3Var) {
        if (S(yh1Var, yh1Var2, i2, h3Var)) {
            return true;
        }
        final yh1 yh1VarF = ((oh1) ((qb) rr3.X(yh1Var)).getFocusOwner()).f();
        Boolean bool = (Boolean) mc6.L(yh1Var, i2, new nk1() { // from class: m83
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                vt vtVar = (vt) obj;
                yh1 yh1Var3 = yh1Var;
                if (yh1VarF != ((oh1) ((qb) rr3.X(yh1Var3)).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean zS = i5.S(yh1Var3, yh1Var2, i2, h3Var);
                Boolean boolValueOf = Boolean.valueOf(zS);
                if (zS || !vtVar.a()) {
                    return boolValueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final fh0 z(uy3 uy3Var, boolean z, wf0 wf0Var) {
        fh0 fh0VarPlus;
        cx4 cx4Var = (cx4) wf0Var.getContext().get(cx4.b);
        fh0 fh0Var = cx4Var != null ? cx4Var.a : null;
        if (!uy3Var.j()) {
            sf0 sf0Var = uy3Var.a;
            if (sf0Var == null) {
                u42.Y("coroutineScope");
                throw null;
            }
            fh0 fh0Var2 = sf0Var.a;
            if (fh0Var == null) {
                fh0Var = i51.a;
            }
            fh0VarPlus = fh0Var2.plus(fh0Var);
        } else if (fh0Var != null) {
            sf0 sf0Var2 = uy3Var.a;
            if (sf0Var2 == null) {
                u42.Y("coroutineScope");
                throw null;
            }
            fh0VarPlus = sf0Var2.a.plus(fh0Var);
        } else {
            if (z) {
                fh0 fh0Var3 = uy3Var.b;
                if (fh0Var3 != null) {
                    return fh0Var3;
                }
                u42.Y("transactionContext");
                throw null;
            }
            sf0 sf0Var3 = uy3Var.a;
            if (sf0Var3 == null) {
                u42.Y("coroutineScope");
                throw null;
            }
            fh0VarPlus = sf0Var3.a;
        }
        return fh0VarPlus;
    }
}
