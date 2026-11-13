package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.codesphere.countdownwallpaper.R;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class vy3 {
    public static final yn a = new yn();
    public static final ka0 b = new ka0(1530710469, false, new l80(15));
    public static final fz1 c = new fz1(false);
    public static final long[] d = new long[0];
    public static final ij5 e = new ij5(29);
    public static final /* synthetic */ int f = 0;

    public static xf4 A() {
        return (xf4) dg4.b.r();
    }

    public static final float B(fh0 fh0Var) {
        tv2 tv2Var = (tv2) fh0Var.get(ha.z);
        float fX = tv2Var != null ? tv2Var.x() : 1.0f;
        if (fX >= 0.0f) {
            return fX;
        }
        vk3.b("negative scale factor");
        return fX;
    }

    public static void C(bo boVar) {
        if (bo.i == null) {
            bo.i = new bo();
            ao aoVar = new ao("Okio Watchdog");
            aoVar.setDaemon(true);
            aoVar.start();
        }
        long jNanoTime = System.nanoTime();
        long j = boVar.c;
        boolean z = boVar.a;
        if (j != 0 && z) {
            boVar.g = Math.min(j, boVar.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            boVar.g = jNanoTime + j;
        } else {
            if (!z) {
                throw new AssertionError();
            }
            boVar.g = boVar.c();
        }
        k90 k90Var = bo.h;
        int i = k90Var.b + 1;
        k90Var.b = i;
        bo[] boVarArr = (bo[]) k90Var.c;
        if (i == boVarArr.length) {
            bo[] boVarArr2 = new bo[i * 2];
            dn.T(0, 0, 14, boVarArr, boVarArr2);
            k90Var.c = boVarArr2;
        }
        k90Var.g(i, boVar);
        if (boVar.f == 1) {
            bo.k.signal();
        }
    }

    public static xf4 D(xf4 xf4Var) {
        if (xf4Var instanceof zx4) {
            zx4 zx4Var = (zx4) xf4Var;
            if (zx4Var.t == w()) {
                zx4Var.r = null;
                return xf4Var;
            }
        }
        if (xf4Var instanceof ay4) {
            ay4 ay4Var = (ay4) xf4Var;
            if (ay4Var.i == w()) {
                ay4Var.h = null;
                return xf4Var;
            }
        }
        xf4 xf4VarE = dg4.e(xf4Var, null, false);
        xf4VarE.j();
        return xf4VarE;
    }

    public static Object E(mu0 mu0Var, lk1 lk1Var) {
        xf4 zx4Var;
        xf4 xf4Var = (xf4) dg4.b.r();
        if (xf4Var instanceof zx4) {
            zx4 zx4Var2 = (zx4) xf4Var;
            if (zx4Var2.t == w()) {
                nk1 nk1Var = zx4Var2.r;
                nk1 nk1Var2 = zx4Var2.s;
                try {
                    ((zx4) xf4Var).r = dg4.i(mu0Var, nk1Var, true);
                    ((zx4) xf4Var).s = nk1Var2;
                    return lk1Var.invoke();
                } finally {
                    zx4Var2.r = nk1Var;
                    zx4Var2.s = nk1Var2;
                }
            }
        }
        if (xf4Var == null || (xf4Var instanceof ty2)) {
            zx4Var = new zx4(xf4Var instanceof ty2 ? (ty2) xf4Var : null, mu0Var, null, true, false);
        } else {
            zx4Var = xf4Var.u(mu0Var);
        }
        try {
            xf4 xf4VarJ = zx4Var.j();
            try {
                Object objInvoke = lk1Var.invoke();
                xf4.q(xf4VarJ);
                zx4Var.c();
                return objInvoke;
            } catch (Throwable th) {
                xf4.q(xf4VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            zx4Var.c();
            throw th2;
        }
    }

    public static final fv2 F(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new da2(nk1Var, null));
    }

    public static final fv2 G(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new da2(null, nk1Var));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006a A[EDGE_INSN: B:109:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x004c->B:20:0x005d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:2: B:16:0x004c->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x011c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0124  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:72:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0165  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0175  */
    /* JADX WARN: Code duplicated, block: B:80:0x017d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x018c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0193  */
    /* JADX WARN: Code duplicated, block: B:86:0x019b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01aa  */
    public static vz H(sr1 sr1Var) {
        int i;
        int length;
        int length2;
        int i2;
        String string;
        String string2;
        sr1 sr1Var2 = sr1Var;
        sr1Var2.getClass();
        int size = sr1Var2.size();
        int i3 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iM = -1;
        int iM2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iM3 = -1;
        int iM4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i3 < size) {
            String strE = o85.e(sr1Var2, i3);
            String strG = o85.g(sr1Var2, i3);
            if (strE.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strG;
                }
                i = 0;
                while (i < strG.length()) {
                    length = strG.length();
                    length2 = i;
                    while (true) {
                        if (length2 < length) {
                            i2 = size;
                            length2 = strG.length();
                            break;
                        }
                        i2 = size;
                        if (uj4.h0("=,;", strG.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i2;
                    }
                    string = uj4.H0(strG.substring(i, length2)).toString();
                    if (length2 != strG.length() || strG.charAt(length2) == ',' || strG.charAt(length2) == ';') {
                        i = length2 + 1;
                        string2 = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = aj5.a;
                        int length4 = strG.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strG.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strG.length();
                                break;
                            }
                        }
                        if (length3 >= strG.length() || strG.charAt(length3) != '\"') {
                            int length5 = strG.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strG.length();
                                    break;
                                }
                                int i4 = length5;
                                if (uj4.h0(",;", strG.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i4;
                            }
                            int i5 = length6;
                            string2 = uj4.H0(strG.substring(length3, length6)).toString();
                            i = i5;
                        } else {
                            int i6 = length3 + 1;
                            int iM0 = uj4.m0(strG, '\"', i6, 4);
                            string2 = strG.substring(i6, iM0);
                            i = iM0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iM = aj5.m(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iM2 = aj5.m(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iM3 = aj5.m(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iM4 = aj5.m(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z9 = true;
                    }
                    size = i2;
                }
                i3++;
                sr1Var2 = sr1Var;
                size = size;
            } else {
                if (strE.equalsIgnoreCase("Pragma")) {
                }
                i3++;
                sr1Var2 = sr1Var;
                size = size;
            }
            z = false;
            i = 0;
            while (i < strG.length()) {
                length = strG.length();
                length2 = i;
                while (true) {
                    if (length2 < length) {
                        i2 = size;
                        length2 = strG.length();
                        break;
                    }
                    i2 = size;
                    if (uj4.h0("=,;", strG.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i2;
                }
                string = uj4.H0(strG.substring(i, length2)).toString();
                if (length2 != strG.length()) {
                    i = length2 + 1;
                    string2 = null;
                } else {
                    i = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z3 = true;
                } else if ("max-age".equalsIgnoreCase(string)) {
                    iM = aj5.m(-1, string2);
                } else if ("s-maxage".equalsIgnoreCase(string)) {
                    iM2 = aj5.m(-1, string2);
                } else if ("private".equalsIgnoreCase(string)) {
                    z4 = true;
                } else if ("public".equalsIgnoreCase(string)) {
                    z5 = true;
                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                    z6 = true;
                } else if ("max-stale".equalsIgnoreCase(string)) {
                    iM3 = aj5.m(Integer.MAX_VALUE, string2);
                } else if ("min-fresh".equalsIgnoreCase(string)) {
                    iM4 = aj5.m(-1, string2);
                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                    z7 = true;
                } else if ("no-transform".equalsIgnoreCase(string)) {
                    z8 = true;
                } else if ("immutable".equalsIgnoreCase(string)) {
                    z9 = true;
                }
                size = i2;
            }
            i3++;
            sr1Var2 = sr1Var;
            size = size;
        }
        return new vz(z2, z3, iM, iM2, z4, z5, z6, iM3, iM4, z7, z8, z9, !z ? null : str);
    }

    public static byte[] I(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                zm.o(nk5.n(i, "Not enough bytes to read: "));
                return null;
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] J(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static long K(InputStream inputStream, int i) throws IOException {
        byte[] bArrI = I(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrI[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    public static final void L(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IndexOutOfBoundsException("Illegal index " + i + ", " + str + " expects only non-negative indices");
    }

    public static final View M(et0 et0Var) {
        if (!((ev2) et0Var).a.n) {
            f12.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) gd2.a(rr3.W(et0Var));
    }

    public static void N(xf4 xf4Var, xf4 xf4Var2, nk1 nk1Var) {
        if (xf4Var != xf4Var2) {
            xf4Var2.getClass();
            xf4.q(xf4Var);
            xf4Var2.c();
        } else if (xf4Var instanceof zx4) {
            ((zx4) xf4Var).r = nk1Var;
        } else if (xf4Var instanceof ay4) {
            ((ay4) xf4Var).h = nk1Var;
        } else {
            rs0.e(xf4Var, "Non-transparent snapshot was reused: ");
        }
    }

    public static final yr3 O(lf1 lf1Var, oh0 oh0Var, mi4 mi4Var, Object obj) {
        g03 g03VarT = t(lf1Var, 1);
        si4 si4VarA = ti4.a(obj);
        return new yr3(si4VarA, my.P(oh0Var, (fh0) g03VarT.d, mi4Var.equals(fc4.a) ? rh0.a : rh0.d, new iz0(mi4Var, (lf1) g03VarT.b, si4VarA, obj, (uf0) null)));
    }

    public static final r13 P(BackEvent backEvent) {
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new r13(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public static String Q(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return Float.intBitsToFloat(i) == Float.intBitsToFloat(i2) ? rh2.q("CornerRadius.circular(", ml6.K(Float.intBitsToFloat(i)), ")") : rh2.r("CornerRadius.elliptical(", ml6.K(Float.intBitsToFloat(i)), ", ", ml6.K(Float.intBitsToFloat(i2)), ")");
    }

    public static void R(String str) {
        throw new IllegalArgumentException(gp5.h("Unsupported type: ", str, ". ", rh2.q("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void S(ki kiVar, mi miVar) {
        miVar.b.setValue(kiVar.e.getValue());
        ri riVar = miVar.c;
        ri riVar2 = kiVar.f;
        int iB = riVar.b();
        for (int i = 0; i < iB; i++) {
            riVar.e(i, riVar2.a(i));
        }
        miVar.e = kiVar.h;
        miVar.d = kiVar.g;
        miVar.f = ((Boolean) kiVar.i.getValue()).booleanValue();
    }

    public static final void T(sy1 sy1Var) {
        Object obj = sy1Var.b;
        if (obj instanceof ry1) {
            zm.l("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof pd) {
            R("ImageBitmap");
            throw null;
        }
        if (obj instanceof xy1) {
            R("ImageVector");
            throw null;
        }
        if (obj instanceof yc3) {
            R("Painter");
            throw null;
        }
        if (sy1Var.c == null) {
            return;
        }
        zm.l("request.target must be null.");
    }

    public static final void U(x74 x74Var, int i, p44 p44Var) {
        xy2 xy2Var = new xy2(new x74[16]);
        List listI = x74Var.i(false, false);
        while (true) {
            xy2Var.d(listI, xy2Var.c);
            while (true) {
                int i2 = xy2Var.c;
                if (i2 == 0) {
                    return;
                }
                x74 x74Var2 = (x74) xy2Var.l(i2 - 1);
                boolean zH = u42.H(x74Var2);
                s74 s74Var = x74Var2.d;
                ny2 ny2Var = s74Var.a;
                if (!zH && !ny2Var.c(b84.j)) {
                    u33 u33VarD = x74Var2.d();
                    if (u33VarD == null) {
                        throw au5.g("Expected semantics node to have a coordinator.");
                    }
                    j32 j32VarH = n22.H(cw.m(u33VarD, true));
                    if (j32VarH.a < j32VarH.c && j32VarH.b < j32VarH.d) {
                        Object objG = s74Var.a.g(r74.e);
                        if (objG == null) {
                            objG = null;
                        }
                        bl1 bl1Var = (bl1) objG;
                        Object objG2 = ny2Var.g(b84.w);
                        o44 o44Var = (o44) (objG2 != null ? objG2 : null);
                        if (bl1Var == null || o44Var == null || ((Number) o44Var.b.invoke()).floatValue() <= 0.0f) {
                            listI = x74Var2.i(false, false);
                        } else {
                            int i3 = 1 + i;
                            p44Var.invoke(new r44(x74Var2, i3, j32VarH, u33VarD));
                            U(x74Var2, i3, p44Var);
                        }
                    }
                }
            }
        }
    }

    public static void V(OutputStream outputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void W(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        V(byteArrayOutputStream, i, 2);
    }

    public static final void a(int i, zl1 zl1Var) {
        ys3 ys3VarR;
        vm0 vm0Var;
        zl1Var.Z(1610422969);
        if (zl1Var.N(i & 1, i != 0)) {
            if (Build.VERSION.SDK_INT < 33) {
                ys3VarR = zl1Var.r();
                if (ys3VarR == null) {
                    return;
                } else {
                    vm0Var = new vm0(i, (byte) 12);
                }
            } else {
                Context context = (Context) zl1Var.j(gc.b);
                l4 l4Var = new l4((byte) 2);
                Object objK = zl1Var.K();
                km kmVar = rb0.a;
                if (objK == kmVar) {
                    objK = new df2((byte) 19);
                    zl1Var.i0(objK);
                }
                hq2 hq2VarW = bd6.w(l4Var, (nk1) objK, zl1Var, 48);
                boolean zH = zl1Var.h(context) | zl1Var.h(hq2VarW);
                Object objK2 = zl1Var.K();
                if (zH || objK2 == kmVar) {
                    objK2 = new yq(context, hq2VarW, null, (byte) 7);
                    zl1Var.i0(objK2);
                }
                is2.f((bl1) objK2, zl1Var, o25.a);
            }
            ys3VarR.d = vm0Var;
        }
        zl1Var.Q();
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            vm0Var = new vm0(i, (byte) 13);
            ys3VarR.d = vm0Var;
        }
    }

    public static final void b(final hs4 hs4Var, final nk1 nk1Var, final fv2 fv2Var, boolean z, qt4 qt4Var, final bl1 bl1Var, final bl1 bl1Var2, final bl1 bl1Var3, final boolean z2, final u95 u95Var, final ta2 ta2Var, ra2 ra2Var, final boolean z3, int i, int i2, ya4 ya4Var, final uq4 uq4Var, zl1 zl1Var, final int i3) {
        int i4;
        nk1 nk1Var2;
        fv2 fv2Var2;
        bl1 bl1Var4;
        zl1 zl1Var2;
        final boolean z4;
        final qt4 qt4Var2;
        final ra2 ra2Var2;
        final int i5;
        final int i6;
        final ya4 ya4Var2;
        qt4 qt4Var3;
        ra2 ra2Var3;
        int i7;
        ya4 ya4VarA;
        int i8;
        long j;
        zl1Var.Z(2057288437);
        if ((i3 & 6) == 0) {
            i4 = (zl1Var.f(hs4Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            nk1Var2 = nk1Var;
            i4 |= zl1Var.h(nk1Var2) ? 32 : 16;
        } else {
            nk1Var2 = nk1Var;
        }
        if ((i3 & 384) == 0) {
            fv2Var2 = fv2Var;
            i4 |= zl1Var.f(fv2Var2) ? 256 : 128;
        } else {
            fv2Var2 = fv2Var;
        }
        int i9 = i4 | 27648;
        if ((196608 & i3) == 0) {
            i9 = 93184 | i4;
        }
        if ((1572864 & i3) == 0) {
            i9 |= zl1Var.h(bl1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            bl1Var4 = bl1Var2;
            i9 |= zl1Var.h(bl1Var4) ? 8388608 : 4194304;
        } else {
            bl1Var4 = bl1Var2;
        }
        int i10 = i9 | 905969664;
        boolean z5 = true;
        if (zl1Var.N(i10 & 1, ((i10 & 306783379) == 306783378 && (((((zl1Var.g(z2) ? (char) 2048 : (char) 1024) | 438) | (zl1Var.f(u95Var) ? 16384 : 8192)) | 840433664) & 306783379) == 306783378 && (((zl1Var.f(uq4Var) ? (char) 256 : (char) 128) | 22) & 147) == 146) ? false : true)) {
            zl1Var.S();
            if ((i3 & 1) == 0 || zl1Var.x()) {
                qt4Var3 = (qt4) zl1Var.j(vs4.a);
                ra2Var3 = ra2.b;
                i7 = z3 ? 1 : Integer.MAX_VALUE;
                ya4VarA = nb4.a(u42.t, zl1Var);
                i8 = 1;
            } else {
                zl1Var.Q();
                z5 = z;
                qt4Var3 = qt4Var;
                ra2Var3 = ra2Var;
                i7 = i;
                i8 = i2;
                ya4VarA = ya4Var;
            }
            zl1Var.q();
            zl1Var.X(-502250010);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2 ox2Var = (ox2) objK;
            zl1Var.p(false);
            zl1Var.X(1369277167);
            long jB = qt4Var3.b();
            if (jB == 16) {
                boolean zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, 0).getValue()).booleanValue();
                if (!z5) {
                    j = uq4Var.c;
                } else if (z2) {
                    j = uq4Var.d;
                } else {
                    j = zBooleanValue ? uq4Var.a : uq4Var.b;
                }
                jB = j;
            }
            long j2 = jB;
            zl1Var.p(false);
            fv2 fv2Var3 = fv2Var2;
            boolean z6 = z5;
            zl1Var2 = zl1Var;
            k47.e(kt4.a.a(uq4Var.k), ee6.z(-2094276683, new wa3(fv2Var3, bl1Var, z2, uq4Var, hs4Var, nk1Var2, z6, qt4Var3.d(new qt4(j2, 0L, null, 0L, 0, 0L, 16777214)), ta2Var, ra2Var3, z3, i7, i8, u95Var, ox2Var, bl1Var4, bl1Var3, ya4VarA, (byte) 1), zl1Var2), zl1Var2, 56);
            z4 = z6;
            i5 = i7;
            i6 = i8;
            ya4Var2 = ya4VarA;
            qt4Var2 = qt4Var3;
            ra2Var2 = ra2Var3;
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
            z4 = z;
            qt4Var2 = qt4Var;
            ra2Var2 = ra2Var;
            i5 = i;
            i6 = i2;
            ya4Var2 = ya4Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: sa3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i3 | 1);
                    hs4 hs4Var2 = hs4Var;
                    nk1 nk1Var3 = nk1Var;
                    fv2 fv2Var4 = fv2Var;
                    boolean z7 = z4;
                    qt4 qt4Var4 = qt4Var2;
                    bl1 bl1Var5 = bl1Var;
                    bl1 bl1Var6 = bl1Var2;
                    bl1 bl1Var7 = bl1Var3;
                    boolean z8 = z2;
                    u95 u95Var2 = u95Var;
                    ta2 ta2Var2 = ta2Var;
                    ra2 ra2Var4 = ra2Var2;
                    boolean z9 = z3;
                    int i11 = i5;
                    boolean z10 = i6;
                    ya4 ya4Var3 = ya4Var2;
                    uq4 uq4Var2 = uq4Var;
                    vy3.b(hs4Var2, nk1Var3, fv2Var4, z7, qt4Var4, bl1Var5, bl1Var6, bl1Var7, z8, u95Var2, ta2Var2, ra2Var4, z9, i11, z10 ? 1 : 0, ya4Var3, uq4Var2, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0148  */
    /* JADX WARN: Code duplicated, block: B:106:0x0152  */
    /* JADX WARN: Code duplicated, block: B:108:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x0179  */
    /* JADX WARN: Code duplicated, block: B:114:0x017d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0189  */
    /* JADX WARN: Code duplicated, block: B:120:0x018d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0190  */
    /* JADX WARN: Code duplicated, block: B:123:0x0192  */
    /* JADX WARN: Code duplicated, block: B:126:0x0198  */
    /* JADX WARN: Code duplicated, block: B:128:0x019d  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:145:0x0206  */
    /* JADX WARN: Code duplicated, block: B:147:0x0216  */
    /* JADX WARN: Code duplicated, block: B:148:0x0219 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x021b  */
    /* JADX WARN: Code duplicated, block: B:150:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x0220  */
    /* JADX WARN: Code duplicated, block: B:152:0x0223  */
    /* JADX WARN: Code duplicated, block: B:154:0x0278  */
    /* JADX WARN: Code duplicated, block: B:157:0x0292  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00da  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:86:0x010c  */
    /* JADX WARN: Code duplicated, block: B:87:0x010f  */
    /* JADX WARN: Code duplicated, block: B:91:0x011f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:97:0x013b  */
    public static final void c(final String str, final nk1 nk1Var, final fv2 fv2Var, boolean z, qt4 qt4Var, final bl1 bl1Var, bl1 bl1Var2, bl1 bl1Var3, boolean z2, u95 u95Var, final ta2 ta2Var, ra2 ra2Var, final boolean z3, int i, int i2, ya4 ya4Var, uq4 uq4Var, zl1 zl1Var, final int i3, final int i4, final int i5) {
        int i6;
        qt4 qt4Var2;
        bl1 bl1Var4;
        final bl1 bl1Var5;
        bl1 bl1Var6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        ra2 ra2Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z4;
        final boolean z5;
        final u95 u95Var2;
        final int i17;
        final int i18;
        final ya4 ya4Var2;
        final uq4 uq4Var2;
        final bl1 bl1Var7;
        final qt4 qt4Var3;
        final ra2 ra2Var3;
        final boolean z6;
        ys3 ys3VarR;
        boolean z7;
        int i19;
        ya4 ya4VarA;
        uq4 uq4VarJ;
        bl1 bl1Var8;
        u95 u95Var3;
        int i20;
        ya4 ya4Var3;
        qt4 qt4Var4;
        ra2 ra2Var4;
        boolean z8;
        int i21;
        boolean z9;
        bl1 bl1Var9;
        Object objK;
        ox2 ox2Var;
        long jB;
        boolean zBooleanValue;
        zl1Var.Z(1901501544);
        if ((i3 & 6) == 0) {
            i6 = (zl1Var.f(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        int i22 = i6 | 27648;
        if ((196608 & i3) == 0) {
            if ((i5 & 32) == 0) {
                qt4Var2 = qt4Var;
                int i23 = zl1Var.f(qt4Var2) ? 131072 : 65536;
                i22 |= i23;
            } else {
                qt4Var2 = qt4Var;
            }
            i22 |= i23;
        } else {
            qt4Var2 = qt4Var;
        }
        if ((1572864 & i3) == 0) {
            bl1Var4 = bl1Var;
            i22 |= zl1Var.h(bl1Var4) ? 1048576 : 524288;
        } else {
            bl1Var4 = bl1Var;
        }
        int i24 = i5 & 128;
        if (i24 != 0) {
            i22 |= 12582912;
            bl1Var5 = bl1Var2;
        } else {
            bl1Var5 = bl1Var2;
            if ((i3 & 12582912) == 0) {
                i22 |= zl1Var.h(bl1Var5) ? 8388608 : 4194304;
            }
        }
        int i25 = i22 | 905969664;
        int i26 = i4 | 54;
        int i27 = i5 & 4096;
        if (i27 == 0) {
            if ((i4 & 384) == 0) {
                bl1Var6 = bl1Var3;
                i26 |= zl1Var.h(bl1Var6) ? 256 : 128;
            }
            i7 = i26;
            i8 = i5 & 8192;
            if (i8 != 0) {
                i10 = i7 | 3072;
            } else {
                if (zl1Var.g(z2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i10 = i7 | i9;
            }
            i11 = i10 | 24576;
            i12 = i5 & 65536;
            if (i12 != 0) {
                i13 = 1597440 | i10;
                ra2Var2 = ra2Var;
            } else {
                ra2Var2 = ra2Var;
                i13 = i11 | (zl1Var.f(ra2Var2) ? 1048576 : 524288);
            }
            i14 = i13 | 838860800;
            if ((i5 & 2097152) == 0) {
                i15 = i14;
                char c2 = zl1Var.f(ya4Var) ? ' ' : (char) 16;
                int i28 = 6 | c2;
                if ((i5 & 4194304) == 0 || !zl1Var.f(uq4Var)) {
                    i16 = 128;
                } else {
                    i16 = 256;
                }
                int i29 = i28 | i16;
                if ((i25 & 306783379) != 306783378 && (i15 & 306783379) == 306783378 && (i29 & 147) == 146) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (zl1Var.N(i25 & 1, z4)) {
                    zl1Var.S();
                    if ((i3 & 1) != 0 || zl1Var.x()) {
                        if ((i5 & 32) != 0) {
                            qt4Var2 = (qt4) zl1Var.j(vs4.a);
                        }
                        if (i24 != 0) {
                            bl1Var5 = null;
                        }
                        bl1 bl1Var10 = i27 == 0 ? bl1Var6 : null;
                        if (i8 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        p04 p04Var = ur1.C;
                        if (i12 != 0) {
                            ra2Var2 = ra2.b;
                        }
                        if (z3) {
                            i19 = 1;
                        } else {
                            i19 = Integer.MAX_VALUE;
                        }
                        if ((i5 & 2097152) != 0) {
                            ya4VarA = nb4.a(u42.t, zl1Var);
                        } else {
                            ya4VarA = ya4Var;
                        }
                        if ((i5 & 4194304) != 0) {
                            uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                        } else {
                            uq4VarJ = uq4Var;
                        }
                        bl1Var8 = bl1Var10;
                        u95Var3 = p04Var;
                        i20 = i19;
                        ya4Var3 = ya4VarA;
                        qt4Var4 = qt4Var2;
                        ra2Var4 = ra2Var2;
                        z8 = true;
                        i21 = 1;
                        z9 = z7;
                        bl1Var9 = bl1Var5;
                    } else {
                        zl1Var.Q();
                        z9 = z2;
                        u95Var3 = u95Var;
                        i20 = i;
                        i21 = i2;
                        ya4Var3 = ya4Var;
                        bl1Var9 = bl1Var5;
                        bl1Var8 = bl1Var6;
                        qt4Var4 = qt4Var2;
                        ra2Var4 = ra2Var2;
                        z8 = z;
                        uq4VarJ = uq4Var;
                    }
                    zl1Var.q();
                    zl1Var.X(1310051731);
                    objK = zl1Var.K();
                    if (objK == rb0.a) {
                        objK = new ox2();
                        zl1Var.i0(objK);
                    }
                    ox2Var = (ox2) objK;
                    zl1Var.p(false);
                    zl1Var.X(1981927842);
                    jB = qt4Var4.b();
                    if (jB == 16) {
                        zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, 0).getValue()).booleanValue();
                        if (!z8) {
                            jB = uq4VarJ.c;
                        } else if (z9) {
                            jB = uq4VarJ.d;
                        } else if (zBooleanValue) {
                            jB = uq4VarJ.a;
                        } else {
                            jB = uq4VarJ.b;
                        }
                    }
                    long j = jB;
                    zl1Var.p(false);
                    k47.e(kt4.a.a(uq4VarJ.k), ee6.z(1874034984, new wa3(fv2Var, bl1Var4, z9, uq4VarJ, str, nk1Var, z8, qt4Var4.d(new qt4(j, 0L, null, 0L, 0, 0L, 16777214)), ta2Var, ra2Var4, z3, i20, i21, u95Var3, ox2Var, bl1Var9, bl1Var8, ya4Var3, (byte) 0), zl1Var), zl1Var, 56);
                    qt4Var3 = qt4Var4;
                    z5 = z8;
                    ra2Var3 = ra2Var4;
                    i17 = i20;
                    i18 = i21;
                    u95Var2 = u95Var3;
                    bl1Var5 = bl1Var9;
                    ya4Var2 = ya4Var3;
                    uq4Var2 = uq4VarJ;
                    z6 = z9;
                    bl1Var7 = bl1Var8;
                } else {
                    zl1Var.Q();
                    z5 = z;
                    u95Var2 = u95Var;
                    i17 = i;
                    i18 = i2;
                    ya4Var2 = ya4Var;
                    uq4Var2 = uq4Var;
                    bl1Var7 = bl1Var6;
                    qt4Var3 = qt4Var2;
                    ra2Var3 = ra2Var2;
                    z6 = z2;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: ra3
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i3 | 1);
                            int iJ2 = k47.J(i4);
                            String str2 = str;
                            nk1 nk1Var2 = nk1Var;
                            fv2 fv2Var2 = fv2Var;
                            boolean z10 = z5;
                            qt4 qt4Var5 = qt4Var3;
                            bl1 bl1Var11 = bl1Var;
                            bl1 bl1Var12 = bl1Var5;
                            bl1 bl1Var13 = bl1Var7;
                            boolean z11 = z6;
                            u95 u95Var4 = u95Var2;
                            ta2 ta2Var2 = ta2Var;
                            ra2 ra2Var5 = ra2Var3;
                            boolean z12 = z3;
                            int i30 = i17;
                            boolean z13 = i18;
                            ya4 ya4Var4 = ya4Var2;
                            uq4 uq4Var3 = uq4Var2;
                            int i31 = i5;
                            vy3.c(str2, nk1Var2, fv2Var2, z10, qt4Var5, bl1Var11, bl1Var12, bl1Var13, z11, u95Var4, ta2Var2, ra2Var5, z12, i30, z13 ? 1 : 0, ya4Var4, uq4Var3, (zl1) obj, iJ, iJ2, i31);
                            return o25.a;
                        }
                    };
                }
            }
            i15 = i14;
            int i210 = 6 | c2;
            if ((i5 & 4194304) == 0) {
                i16 = 128;
            } else {
                i16 = 128;
            }
            int i211 = i210 | i16;
            if ((i25 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (zl1Var.N(i25 & 1, z4)) {
                zl1Var.S();
                if ((i3 & 1) != 0) {
                    if ((i5 & 32) != 0) {
                        qt4Var2 = (qt4) zl1Var.j(vs4.a);
                    }
                    if (i24 != 0) {
                        bl1Var5 = null;
                    }
                    if (i27 == 0) {
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    p04 p04Var2 = ur1.C;
                    if (i12 != 0) {
                        ra2Var2 = ra2.b;
                    }
                    if (z3) {
                        i19 = 1;
                    } else {
                        i19 = Integer.MAX_VALUE;
                    }
                    if ((i5 & 2097152) != 0) {
                        ya4VarA = nb4.a(u42.t, zl1Var);
                    } else {
                        ya4VarA = ya4Var;
                    }
                    if ((i5 & 4194304) != 0) {
                        uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                    } else {
                        uq4VarJ = uq4Var;
                    }
                    bl1Var8 = bl1Var10;
                    u95Var3 = p04Var2;
                    i20 = i19;
                    ya4Var3 = ya4VarA;
                    qt4Var4 = qt4Var2;
                    ra2Var4 = ra2Var2;
                    z8 = true;
                    i21 = 1;
                    z9 = z7;
                    bl1Var9 = bl1Var5;
                } else {
                    if ((i5 & 32) != 0) {
                        qt4Var2 = (qt4) zl1Var.j(vs4.a);
                    }
                    if (i24 != 0) {
                        bl1Var5 = null;
                    }
                    if (i27 == 0) {
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    p04 p04Var3 = ur1.C;
                    if (i12 != 0) {
                        ra2Var2 = ra2.b;
                    }
                    if (z3) {
                        i19 = 1;
                    } else {
                        i19 = Integer.MAX_VALUE;
                    }
                    if ((i5 & 2097152) != 0) {
                        ya4VarA = nb4.a(u42.t, zl1Var);
                    } else {
                        ya4VarA = ya4Var;
                    }
                    if ((i5 & 4194304) != 0) {
                        uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                    } else {
                        uq4VarJ = uq4Var;
                    }
                    bl1Var8 = bl1Var10;
                    u95Var3 = p04Var3;
                    i20 = i19;
                    ya4Var3 = ya4VarA;
                    qt4Var4 = qt4Var2;
                    ra2Var4 = ra2Var2;
                    z8 = true;
                    i21 = 1;
                    z9 = z7;
                    bl1Var9 = bl1Var5;
                }
                zl1Var.q();
                zl1Var.X(1310051731);
                objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = new ox2();
                    zl1Var.i0(objK);
                }
                ox2Var = (ox2) objK;
                zl1Var.p(false);
                zl1Var.X(1981927842);
                jB = qt4Var4.b();
                if (jB == 16) {
                    zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, 0).getValue()).booleanValue();
                    if (!z8) {
                        jB = uq4VarJ.c;
                    } else if (z9) {
                        jB = uq4VarJ.d;
                    } else if (zBooleanValue) {
                        jB = uq4VarJ.a;
                    } else {
                        jB = uq4VarJ.b;
                    }
                }
                long j2 = jB;
                zl1Var.p(false);
                k47.e(kt4.a.a(uq4VarJ.k), ee6.z(1874034984, new wa3(fv2Var, bl1Var4, z9, uq4VarJ, str, nk1Var, z8, qt4Var4.d(new qt4(j2, 0L, null, 0L, 0, 0L, 16777214)), ta2Var, ra2Var4, z3, i20, i21, u95Var3, ox2Var, bl1Var9, bl1Var8, ya4Var3, (byte) 0), zl1Var), zl1Var, 56);
                qt4Var3 = qt4Var4;
                z5 = z8;
                ra2Var3 = ra2Var4;
                i17 = i20;
                i18 = i21;
                u95Var2 = u95Var3;
                bl1Var5 = bl1Var9;
                ya4Var2 = ya4Var3;
                uq4Var2 = uq4VarJ;
                z6 = z9;
                bl1Var7 = bl1Var8;
            } else {
                zl1Var.Q();
                z5 = z;
                u95Var2 = u95Var;
                i17 = i;
                i18 = i2;
                ya4Var2 = ya4Var;
                uq4Var2 = uq4Var;
                bl1Var7 = bl1Var6;
                qt4Var3 = qt4Var2;
                ra2Var3 = ra2Var2;
                z6 = z2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ra3
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i3 | 1);
                        int iJ2 = k47.J(i4);
                        String str2 = str;
                        nk1 nk1Var2 = nk1Var;
                        fv2 fv2Var2 = fv2Var;
                        boolean z10 = z5;
                        qt4 qt4Var5 = qt4Var3;
                        bl1 bl1Var11 = bl1Var;
                        bl1 bl1Var12 = bl1Var5;
                        bl1 bl1Var13 = bl1Var7;
                        boolean z11 = z6;
                        u95 u95Var4 = u95Var2;
                        ta2 ta2Var2 = ta2Var;
                        ra2 ra2Var5 = ra2Var3;
                        boolean z12 = z3;
                        int i30 = i17;
                        boolean z13 = i18;
                        ya4 ya4Var4 = ya4Var2;
                        uq4 uq4Var3 = uq4Var2;
                        int i31 = i5;
                        vy3.c(str2, nk1Var2, fv2Var2, z10, qt4Var5, bl1Var11, bl1Var12, bl1Var13, z11, u95Var4, ta2Var2, ra2Var5, z12, i30, z13 ? 1 : 0, ya4Var4, uq4Var3, (zl1) obj, iJ, iJ2, i31);
                        return o25.a;
                    }
                };
            }
        }
        i26 = 12779958;
        bl1Var6 = bl1Var3;
        i7 = i26;
        i8 = i5 & 8192;
        if (i8 != 0) {
            i10 = i7 | 3072;
        } else {
            if (zl1Var.g(z2)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i10 = i7 | i9;
        }
        i11 = i10 | 24576;
        i12 = i5 & 65536;
        if (i12 != 0) {
            i13 = 1597440 | i10;
            ra2Var2 = ra2Var;
        } else {
            ra2Var2 = ra2Var;
            i13 = i11 | (zl1Var.f(ra2Var2) ? 1048576 : 524288);
        }
        i14 = i13 | 838860800;
        if ((i5 & 2097152) == 0) {
            i15 = i14;
            if (zl1Var.f(ya4Var)) {
            }
            int i212 = 6 | c2;
            if ((i5 & 4194304) == 0) {
                i16 = 128;
            } else {
                i16 = 128;
            }
            int i213 = i212 | i16;
            if ((i25 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (zl1Var.N(i25 & 1, z4)) {
                zl1Var.S();
                if ((i3 & 1) != 0) {
                    if ((i5 & 32) != 0) {
                        qt4Var2 = (qt4) zl1Var.j(vs4.a);
                    }
                    if (i24 != 0) {
                        bl1Var5 = null;
                    }
                    if (i27 == 0) {
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    p04 p04Var4 = ur1.C;
                    if (i12 != 0) {
                        ra2Var2 = ra2.b;
                    }
                    if (z3) {
                        i19 = 1;
                    } else {
                        i19 = Integer.MAX_VALUE;
                    }
                    if ((i5 & 2097152) != 0) {
                        ya4VarA = nb4.a(u42.t, zl1Var);
                    } else {
                        ya4VarA = ya4Var;
                    }
                    if ((i5 & 4194304) != 0) {
                        uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                    } else {
                        uq4VarJ = uq4Var;
                    }
                    bl1Var8 = bl1Var10;
                    u95Var3 = p04Var4;
                    i20 = i19;
                    ya4Var3 = ya4VarA;
                    qt4Var4 = qt4Var2;
                    ra2Var4 = ra2Var2;
                    z8 = true;
                    i21 = 1;
                    z9 = z7;
                    bl1Var9 = bl1Var5;
                } else {
                    if ((i5 & 32) != 0) {
                        qt4Var2 = (qt4) zl1Var.j(vs4.a);
                    }
                    if (i24 != 0) {
                        bl1Var5 = null;
                    }
                    if (i27 == 0) {
                    }
                    if (i8 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    p04 p04Var5 = ur1.C;
                    if (i12 != 0) {
                        ra2Var2 = ra2.b;
                    }
                    if (z3) {
                        i19 = 1;
                    } else {
                        i19 = Integer.MAX_VALUE;
                    }
                    if ((i5 & 2097152) != 0) {
                        ya4VarA = nb4.a(u42.t, zl1Var);
                    } else {
                        ya4VarA = ya4Var;
                    }
                    if ((i5 & 4194304) != 0) {
                        uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                    } else {
                        uq4VarJ = uq4Var;
                    }
                    bl1Var8 = bl1Var10;
                    u95Var3 = p04Var5;
                    i20 = i19;
                    ya4Var3 = ya4VarA;
                    qt4Var4 = qt4Var2;
                    ra2Var4 = ra2Var2;
                    z8 = true;
                    i21 = 1;
                    z9 = z7;
                    bl1Var9 = bl1Var5;
                }
                zl1Var.q();
                zl1Var.X(1310051731);
                objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = new ox2();
                    zl1Var.i0(objK);
                }
                ox2Var = (ox2) objK;
                zl1Var.p(false);
                zl1Var.X(1981927842);
                jB = qt4Var4.b();
                if (jB == 16) {
                    zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, 0).getValue()).booleanValue();
                    if (!z8) {
                        jB = uq4VarJ.c;
                    } else if (z9) {
                        jB = uq4VarJ.d;
                    } else if (zBooleanValue) {
                        jB = uq4VarJ.a;
                    } else {
                        jB = uq4VarJ.b;
                    }
                }
                long j3 = jB;
                zl1Var.p(false);
                k47.e(kt4.a.a(uq4VarJ.k), ee6.z(1874034984, new wa3(fv2Var, bl1Var4, z9, uq4VarJ, str, nk1Var, z8, qt4Var4.d(new qt4(j3, 0L, null, 0L, 0, 0L, 16777214)), ta2Var, ra2Var4, z3, i20, i21, u95Var3, ox2Var, bl1Var9, bl1Var8, ya4Var3, (byte) 0), zl1Var), zl1Var, 56);
                qt4Var3 = qt4Var4;
                z5 = z8;
                ra2Var3 = ra2Var4;
                i17 = i20;
                i18 = i21;
                u95Var2 = u95Var3;
                bl1Var5 = bl1Var9;
                ya4Var2 = ya4Var3;
                uq4Var2 = uq4VarJ;
                z6 = z9;
                bl1Var7 = bl1Var8;
            } else {
                zl1Var.Q();
                z5 = z;
                u95Var2 = u95Var;
                i17 = i;
                i18 = i2;
                ya4Var2 = ya4Var;
                uq4Var2 = uq4Var;
                bl1Var7 = bl1Var6;
                qt4Var3 = qt4Var2;
                ra2Var3 = ra2Var2;
                z6 = z2;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ra3
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i3 | 1);
                        int iJ2 = k47.J(i4);
                        String str2 = str;
                        nk1 nk1Var2 = nk1Var;
                        fv2 fv2Var2 = fv2Var;
                        boolean z10 = z5;
                        qt4 qt4Var5 = qt4Var3;
                        bl1 bl1Var11 = bl1Var;
                        bl1 bl1Var12 = bl1Var5;
                        bl1 bl1Var13 = bl1Var7;
                        boolean z11 = z6;
                        u95 u95Var4 = u95Var2;
                        ta2 ta2Var2 = ta2Var;
                        ra2 ra2Var5 = ra2Var3;
                        boolean z12 = z3;
                        int i30 = i17;
                        boolean z13 = i18;
                        ya4 ya4Var4 = ya4Var2;
                        uq4 uq4Var3 = uq4Var2;
                        int i31 = i5;
                        vy3.c(str2, nk1Var2, fv2Var2, z10, qt4Var5, bl1Var11, bl1Var12, bl1Var13, z11, u95Var4, ta2Var2, ra2Var5, z12, i30, z13 ? 1 : 0, ya4Var4, uq4Var3, (zl1) obj, iJ, iJ2, i31);
                        return o25.a;
                    }
                };
            }
        }
        i15 = i14;
        int i214 = 6 | c2;
        if ((i5 & 4194304) == 0) {
            i16 = 128;
        } else {
            i16 = 128;
        }
        int i215 = i214 | i16;
        if ((i25 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (zl1Var.N(i25 & 1, z4)) {
            zl1Var.S();
            if ((i3 & 1) != 0) {
                if ((i5 & 32) != 0) {
                    qt4Var2 = (qt4) zl1Var.j(vs4.a);
                }
                if (i24 != 0) {
                    bl1Var5 = null;
                }
                if (i27 == 0) {
                }
                if (i8 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                p04 p04Var6 = ur1.C;
                if (i12 != 0) {
                    ra2Var2 = ra2.b;
                }
                if (z3) {
                    i19 = 1;
                } else {
                    i19 = Integer.MAX_VALUE;
                }
                if ((i5 & 2097152) != 0) {
                    ya4VarA = nb4.a(u42.t, zl1Var);
                } else {
                    ya4VarA = ya4Var;
                }
                if ((i5 & 4194304) != 0) {
                    uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                } else {
                    uq4VarJ = uq4Var;
                }
                bl1Var8 = bl1Var10;
                u95Var3 = p04Var6;
                i20 = i19;
                ya4Var3 = ya4VarA;
                qt4Var4 = qt4Var2;
                ra2Var4 = ra2Var2;
                z8 = true;
                i21 = 1;
                z9 = z7;
                bl1Var9 = bl1Var5;
            } else {
                if ((i5 & 32) != 0) {
                    qt4Var2 = (qt4) zl1Var.j(vs4.a);
                }
                if (i24 != 0) {
                    bl1Var5 = null;
                }
                if (i27 == 0) {
                }
                if (i8 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                p04 p04Var7 = ur1.C;
                if (i12 != 0) {
                    ra2Var2 = ra2.b;
                }
                if (z3) {
                    i19 = 1;
                } else {
                    i19 = Integer.MAX_VALUE;
                }
                if ((i5 & 2097152) != 0) {
                    ya4VarA = nb4.a(u42.t, zl1Var);
                } else {
                    ya4VarA = ya4Var;
                }
                if ((i5 & 4194304) != 0) {
                    uq4VarJ = ur1.j((o70) zl1Var.j(q70.a), zl1Var);
                } else {
                    uq4VarJ = uq4Var;
                }
                bl1Var8 = bl1Var10;
                u95Var3 = p04Var7;
                i20 = i19;
                ya4Var3 = ya4VarA;
                qt4Var4 = qt4Var2;
                ra2Var4 = ra2Var2;
                z8 = true;
                i21 = 1;
                z9 = z7;
                bl1Var9 = bl1Var5;
            }
            zl1Var.q();
            zl1Var.X(1310051731);
            objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2Var = (ox2) objK;
            zl1Var.p(false);
            zl1Var.X(1981927842);
            jB = qt4Var4.b();
            if (jB == 16) {
                zBooleanValue = ((Boolean) rl5.k(ox2Var, zl1Var, 0).getValue()).booleanValue();
                if (!z8) {
                    jB = uq4VarJ.c;
                } else if (z9) {
                    jB = uq4VarJ.d;
                } else if (zBooleanValue) {
                    jB = uq4VarJ.a;
                } else {
                    jB = uq4VarJ.b;
                }
            }
            long j4 = jB;
            zl1Var.p(false);
            k47.e(kt4.a.a(uq4VarJ.k), ee6.z(1874034984, new wa3(fv2Var, bl1Var4, z9, uq4VarJ, str, nk1Var, z8, qt4Var4.d(new qt4(j4, 0L, null, 0L, 0, 0L, 16777214)), ta2Var, ra2Var4, z3, i20, i21, u95Var3, ox2Var, bl1Var9, bl1Var8, ya4Var3, (byte) 0), zl1Var), zl1Var, 56);
            qt4Var3 = qt4Var4;
            z5 = z8;
            ra2Var3 = ra2Var4;
            i17 = i20;
            i18 = i21;
            u95Var2 = u95Var3;
            bl1Var5 = bl1Var9;
            ya4Var2 = ya4Var3;
            uq4Var2 = uq4VarJ;
            z6 = z9;
            bl1Var7 = bl1Var8;
        } else {
            zl1Var.Q();
            z5 = z;
            u95Var2 = u95Var;
            i17 = i;
            i18 = i2;
            ya4Var2 = ya4Var;
            uq4Var2 = uq4Var;
            bl1Var7 = bl1Var6;
            qt4Var3 = qt4Var2;
            ra2Var3 = ra2Var2;
            z6 = z2;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ra3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i3 | 1);
                    int iJ2 = k47.J(i4);
                    String str2 = str;
                    nk1 nk1Var2 = nk1Var;
                    fv2 fv2Var2 = fv2Var;
                    boolean z10 = z5;
                    qt4 qt4Var5 = qt4Var3;
                    bl1 bl1Var11 = bl1Var;
                    bl1 bl1Var12 = bl1Var5;
                    bl1 bl1Var13 = bl1Var7;
                    boolean z11 = z6;
                    u95 u95Var4 = u95Var2;
                    ta2 ta2Var2 = ta2Var;
                    ra2 ra2Var5 = ra2Var3;
                    boolean z12 = z3;
                    int i30 = i17;
                    boolean z13 = i18;
                    ya4 ya4Var4 = ya4Var2;
                    uq4 uq4Var3 = uq4Var2;
                    int i31 = i5;
                    vy3.c(str2, nk1Var2, fv2Var2, z10, qt4Var5, bl1Var11, bl1Var12, bl1Var13, z11, u95Var4, ta2Var2, ra2Var5, z12, i30, z13 ? 1 : 0, ya4Var4, uq4Var3, (zl1) obj, iJ, iJ2, i31);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x025f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0289  */
    /* JADX WARN: Code duplicated, block: B:165:0x028d  */
    /* JADX WARN: Code duplicated, block: B:170:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:176:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:177:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:182:0x0316  */
    /* JADX WARN: Code duplicated, block: B:185:0x0334  */
    /* JADX WARN: Code duplicated, block: B:188:0x0349  */
    /* JADX WARN: Code duplicated, block: B:190:0x034f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0354  */
    /* JADX WARN: Code duplicated, block: B:195:0x035a  */
    /* JADX WARN: Code duplicated, block: B:198:0x035f  */
    /* JADX WARN: Code duplicated, block: B:200:0x039a  */
    /* JADX WARN: Code duplicated, block: B:201:0x039e  */
    /* JADX WARN: Code duplicated, block: B:206:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:208:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:210:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:212:0x0423  */
    /* JADX WARN: Code duplicated, block: B:213:0x0427  */
    /* JADX WARN: Code duplicated, block: B:218:0x0442  */
    /* JADX WARN: Code duplicated, block: B:221:0x0462  */
    /* JADX WARN: Code duplicated, block: B:224:0x047b  */
    /* JADX WARN: Code duplicated, block: B:225:0x047e  */
    /* JADX WARN: Code duplicated, block: B:227:0x0482  */
    /* JADX WARN: Code duplicated, block: B:228:0x0485  */
    /* JADX WARN: Code duplicated, block: B:231:0x0493  */
    /* JADX WARN: Code duplicated, block: B:232:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:235:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:236:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:241:0x0502  */
    /* JADX WARN: Code duplicated, block: B:244:0x051b  */
    /* JADX WARN: Code duplicated, block: B:246:0x0526  */
    /* JADX WARN: Code duplicated, block: B:248:0x052a  */
    /* JADX WARN: Code duplicated, block: B:251:0x0533  */
    /* JADX WARN: Code duplicated, block: B:253:0x0537  */
    /* JADX WARN: Code duplicated, block: B:257:0x0540  */
    /* JADX WARN: Code duplicated, block: B:259:0x0544  */
    /* JADX WARN: Code duplicated, block: B:262:0x0580  */
    /* JADX WARN: Code duplicated, block: B:263:0x0584  */
    /* JADX WARN: Code duplicated, block: B:266:0x0591  */
    /* JADX WARN: Code duplicated, block: B:268:0x059f  */
    /* JADX WARN: Code duplicated, block: B:270:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:272:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:274:0x0604  */
    /* JADX WARN: Code duplicated, block: B:275:0x0608  */
    /* JADX WARN: Code duplicated, block: B:280:0x0623  */
    /* JADX WARN: Code duplicated, block: B:282:0x063f  */
    public static final void d(final bl1 bl1Var, cl1 cl1Var, bl1 bl1Var2, final bl1 bl1Var3, final bl1 bl1Var4, final bl1 bl1Var5, bl1 bl1Var6, final boolean z, final ir4 ir4Var, final fr4 fr4Var, final nk1 nk1Var, final ka0 ka0Var, bl1 bl1Var7, wb3 wb3Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        int i4;
        bl1 bl1Var8;
        cl1 cl1Var2;
        bl1 bl1Var9;
        final bl1 bl1Var10;
        zl1 zl1Var2;
        au auVar;
        zl1 zl1Var3;
        au auVar2;
        l80 l80Var;
        zu2 zu2Var;
        boolean z2;
        float fR;
        float fQ;
        float f2;
        bl1 bl1Var11;
        au auVar3;
        bl1 bl1Var12;
        float f3;
        float f4;
        float f5;
        fv2 fv2VarP;
        cl1 cl1Var3;
        int iA;
        bl1 bl1Var13;
        bl1 bl1Var14;
        boolean z3;
        int iA2;
        Object obj;
        boolean z4;
        Object objK;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        bl1 bl1Var15 = bl1Var6;
        wb3 wb3Var2 = wb3Var;
        au auVar4 = g31.f;
        au auVar5 = g31.b;
        zl1Var.Z(753699262);
        int i5 = i & 6;
        cv2 cv2Var = cv2.a;
        if (i5 == 0) {
            i3 = i | (zl1Var.f(cv2Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.h(cl1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var.h(bl1Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.h(bl1Var3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= zl1Var.h(bl1Var4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= zl1Var.h(bl1Var5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= zl1Var.h(bl1Var15) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= zl1Var.g(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= zl1Var.f(ir4Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? zl1Var.f(fr4Var) : zl1Var.h(fr4Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.h(bl1Var7) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.f(wb3Var2) ? 16384 : 8192;
        }
        int i6 = i4;
        if (zl1Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            float fI = k47.I(zl1Var);
            int i7 = i6 & 14;
            boolean zC = ((i6 & 57344) == 16384) | ((i6 & 112) == 32) | ((i3 & 234881024) == 67108864) | ((i3 & 1879048192) == 536870912) | (i7 == 4 || ((i6 & 8) != 0 && zl1Var.f(fr4Var))) | zl1Var.c(fI);
            Object objK2 = zl1Var.K();
            km kmVar = rb0.a;
            if (zC || objK2 == kmVar) {
                auVar = auVar4;
                zl1 zl1Var4 = zl1Var;
                ya3 ya3Var = new ya3(nk1Var, z, ir4Var, fr4Var, wb3Var2, fI);
                zl1Var4.i0(ya3Var);
                objK2 = ya3Var;
                zl1Var3 = zl1Var4;
            } else {
                auVar = auVar4;
                zl1Var3 = zl1Var;
            }
            ya3 ya3Var2 = (ya3) objK2;
            ic2 ic2Var = (ic2) zl1Var3.j(oc0.n);
            int iA8 = wc6.A(zl1Var3);
            jg3 jg3VarL = zl1Var3.l();
            fv2 fv2VarF = ay6.F(zl1Var3, r21);
            lb0.ap.getClass();
            zl1Var3.b0();
            boolean z5 = zl1Var3.S;
            qy0 qy0Var = dd2.P;
            if (z5) {
                zl1Var3.k(qy0Var);
            } else {
                zl1Var3.l0();
            }
            l80 l80Var2 = ha.l;
            t45.e(l80Var2, zl1Var3, ya3Var2);
            l80 l80Var3 = ha.k;
            t45.e(l80Var3, zl1Var3, jg3VarL);
            l80 l80Var4 = ha.m;
            if (zl1Var3.S) {
                auVar2 = r18;
            } else {
                auVar2 = auVar5;
                if (!u42.j(zl1Var3.K(), Integer.valueOf(iA8))) {
                }
                l80Var = ha.j;
                t45.e(l80Var, zl1Var3, fv2VarF);
                ka0Var.invoke(zl1Var3, Integer.valueOf((i6 >> 6) & 14));
                zu2Var = zu2.a;
                if (bl1Var3 != null) {
                    zl1Var3.X(2145628269);
                    fv2 fv2VarD = gg5.S(cv2Var, "Leading").d(zu2Var);
                    os2 os2VarC = qw.c(auVar, false);
                    iA7 = wc6.A(zl1Var3);
                    jg3 jg3VarL2 = zl1Var3.l();
                    fv2 fv2VarF2 = ay6.F(zl1Var3, fv2VarD);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC);
                    t45.e(l80Var3, zl1Var3, jg3VarL2);
                    if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA7))) {
                        au5.n(iA7, zl1Var3, iA7, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF2);
                    bl1Var3.invoke(zl1Var3, Integer.valueOf((i3 >> 12) & 14));
                    zl1Var3.p(true);
                    z2 = false;
                    zl1Var3.p(false);
                } else {
                    z2 = false;
                    zl1Var3.X(2145874285);
                    zl1Var3.p(false);
                }
                if (bl1Var4 != null) {
                    zl1Var3.X(2145917003);
                    fv2 fv2VarD2 = gg5.S(r21, "Trailing").d(zu2Var);
                    os2 os2VarC2 = qw.c(auVar, z2);
                    iA6 = wc6.A(zl1Var3);
                    jg3 jg3VarL3 = zl1Var3.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var3, fv2VarD2);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC2);
                    t45.e(l80Var3, zl1Var3, jg3VarL3);
                    if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA6))) {
                        au5.n(iA6, zl1Var3, iA6, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF3);
                    bl1Var4.invoke(zl1Var3, Integer.valueOf((i3 >> 15) & 14));
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                } else {
                    zl1Var3.X(2146164941);
                    zl1Var3.p(z2);
                }
                wb3Var2 = wb3Var;
                fR = is2.r(wb3Var2, ic2Var);
                fQ = is2.q(wb3Var2, ic2Var);
                if (bl1Var3 != null) {
                    fR -= fI;
                    if (fR < 0.0f) {
                        fR = 0.0f;
                    }
                }
                f2 = fR;
                if (bl1Var4 != null) {
                    fQ -= fI;
                    if (fQ < 0.0f) {
                        fQ = 0.0f;
                    }
                }
                if (bl1Var5 != null) {
                    zl1Var3.X(2146868920);
                    fv2 fv2VarP2 = is2.P(kd4.p(kd4.e(gg5.S(r21, "Prefix"), 24.0f, 0.0f, 2)), f2, 0.0f, 2.0f, 0.0f, 10);
                    auVar3 = auVar2;
                    os2 os2VarC3 = qw.c(auVar3, false);
                    iA5 = wc6.A(zl1Var3);
                    jg3 jg3VarL4 = zl1Var3.l();
                    fv2 fv2VarF4 = ay6.F(zl1Var3, fv2VarP2);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC3);
                    t45.e(l80Var3, zl1Var3, jg3VarL4);
                    if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA5))) {
                        au5.n(iA5, zl1Var3, iA5, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF4);
                    bl1 bl1Var16 = bl1Var5;
                    bl1Var16.invoke(zl1Var3, Integer.valueOf((i3 >> 18) & 14));
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                    bl1Var11 = bl1Var16;
                } else {
                    bl1Var11 = bl1Var5;
                    auVar3 = auVar2;
                    zl1Var3.X(2147196621);
                    zl1Var3.p(false);
                }
                if (bl1Var6 != null) {
                    zl1Var3.X(2147239866);
                    f3 = fQ;
                    fv2 fv2VarP3 = is2.P(kd4.p(kd4.e(gg5.S(r21, "Suffix"), 24.0f, 0.0f, 2)), 2.0f, 0.0f, f3, 0.0f, 10);
                    os2 os2VarC4 = qw.c(auVar3, false);
                    iA4 = wc6.A(zl1Var3);
                    jg3 jg3VarL5 = zl1Var3.l();
                    fv2 fv2VarF5 = ay6.F(zl1Var3, fv2VarP3);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC4);
                    t45.e(l80Var3, zl1Var3, jg3VarL5);
                    if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA4))) {
                        au5.n(iA4, zl1Var3, iA4, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF5);
                    bl1 bl1Var17 = bl1Var6;
                    bl1Var17.invoke(zl1Var3, Integer.valueOf((i3 >> 21) & 14));
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                    bl1Var12 = bl1Var17;
                } else {
                    bl1Var12 = bl1Var6;
                    f3 = fQ;
                    zl1Var3.X(-2147401651);
                    zl1Var3.p(false);
                }
                fv2 fv2VarP4 = kd4.p(kd4.e(r21, 24.0f, 0.0f, 2));
                if (bl1Var11 == null) {
                    f4 = f2;
                } else {
                    f4 = 0.0f;
                }
                if (bl1Var12 == null) {
                    f5 = f3;
                } else {
                    f5 = 0.0f;
                }
                fv2VarP = is2.P(fv2VarP4, f4, 0.0f, f5, 0.0f, 10);
                if (cl1Var != null) {
                    zl1Var3.X(-2147031666);
                    cl1 cl1Var4 = cl1Var;
                    cl1Var4.invoke(gg5.S(r21, "Hint").d(fv2VarP), zl1Var3, Integer.valueOf((i3 >> 3) & 112));
                    zl1Var3.p(false);
                    cl1Var3 = cl1Var4;
                } else {
                    cl1Var3 = cl1Var;
                    zl1Var3.X(-2146940371);
                    zl1Var3.p(false);
                }
                fv2 fv2VarD3 = gg5.S(r21, "TextField").d(fv2VarP);
                os2 os2VarC5 = qw.c(auVar3, true);
                iA = wc6.A(zl1Var3);
                jg3 jg3VarL6 = zl1Var3.l();
                fv2 fv2VarF6 = ay6.F(zl1Var3, fv2VarD3);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC5);
                t45.e(l80Var3, zl1Var3, jg3VarL6);
                if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA))) {
                    au5.n(iA, zl1Var3, iA, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF6);
                bl1Var.invoke(zl1Var3, Integer.valueOf((i3 >> 3) & 14));
                zl1Var3.p(true);
                if (bl1Var2 != null) {
                    zl1Var3.X(-2146287790);
                    if (i7 != 4) {
                        if ((i6 & 8) != 0) {
                            obj = fr4Var;
                            if (zl1Var3.h(obj)) {
                            }
                            objK = zl1Var3.K();
                            if (z4 || objK == kmVar) {
                                objK = new ye2(obj, (byte) 10);
                                zl1Var3.i0(objK);
                            }
                            fv2 fv2VarD4 = gg5.S(kd4.p(rl5.B(r21, new th3((lk1) objK, (byte) 1))), "Label").d(r21);
                            os2 os2VarC6 = qw.c(auVar3, false);
                            iA3 = wc6.A(zl1Var3);
                            jg3 jg3VarL7 = zl1Var3.l();
                            fv2 fv2VarF7 = ay6.F(zl1Var3, fv2VarD4);
                            zl1Var3.b0();
                            if (zl1Var3.S) {
                                zl1Var3.k(qy0Var);
                            } else {
                                zl1Var3.l0();
                            }
                            t45.e(l80Var2, zl1Var3, os2VarC6);
                            t45.e(l80Var3, zl1Var3, jg3VarL7);
                            if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA3))) {
                                au5.n(iA3, zl1Var3, iA3, l80Var4);
                            }
                            t45.e(l80Var, zl1Var3, fv2VarF7);
                            bl1 bl1Var18 = bl1Var2;
                            bl1Var18.invoke(zl1Var3, Integer.valueOf((i3 >> 9) & 14));
                            zl1Var3.p(true);
                            zl1Var3.p(false);
                            bl1Var13 = bl1Var18;
                        } else {
                            obj = fr4Var;
                        }
                        z4 = false;
                        objK = zl1Var3.K();
                        if (z4) {
                            objK = new ye2(obj, (byte) 10);
                            zl1Var3.i0(objK);
                        } else {
                            objK = new ye2(obj, (byte) 10);
                            zl1Var3.i0(objK);
                        }
                        fv2 fv2VarD5 = gg5.S(kd4.p(rl5.B(r21, new th3((lk1) objK, (byte) 1))), "Label").d(r21);
                        os2 os2VarC7 = qw.c(auVar3, false);
                        iA3 = wc6.A(zl1Var3);
                        jg3 jg3VarL8 = zl1Var3.l();
                        fv2 fv2VarF8 = ay6.F(zl1Var3, fv2VarD5);
                        zl1Var3.b0();
                        if (zl1Var3.S) {
                            zl1Var3.k(qy0Var);
                        } else {
                            zl1Var3.l0();
                        }
                        t45.e(l80Var2, zl1Var3, os2VarC7);
                        t45.e(l80Var3, zl1Var3, jg3VarL8);
                        if (zl1Var3.S) {
                            au5.n(iA3, zl1Var3, iA3, l80Var4);
                        } else {
                            au5.n(iA3, zl1Var3, iA3, l80Var4);
                        }
                        t45.e(l80Var, zl1Var3, fv2VarF8);
                        bl1 bl1Var19 = bl1Var2;
                        bl1Var19.invoke(zl1Var3, Integer.valueOf((i3 >> 9) & 14));
                        zl1Var3.p(true);
                        zl1Var3.p(false);
                        bl1Var13 = bl1Var19;
                    } else {
                        obj = fr4Var;
                    }
                    z4 = true;
                    objK = zl1Var3.K();
                    if (z4) {
                        objK = new ye2(obj, (byte) 10);
                        zl1Var3.i0(objK);
                    } else {
                        objK = new ye2(obj, (byte) 10);
                        zl1Var3.i0(objK);
                    }
                    fv2 fv2VarD6 = gg5.S(kd4.p(rl5.B(r21, new th3((lk1) objK, (byte) 1))), "Label").d(r21);
                    os2 os2VarC8 = qw.c(auVar3, false);
                    iA3 = wc6.A(zl1Var3);
                    jg3 jg3VarL9 = zl1Var3.l();
                    fv2 fv2VarF9 = ay6.F(zl1Var3, fv2VarD6);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC8);
                    t45.e(l80Var3, zl1Var3, jg3VarL9);
                    if (zl1Var3.S) {
                        au5.n(iA3, zl1Var3, iA3, l80Var4);
                    } else {
                        au5.n(iA3, zl1Var3, iA3, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF9);
                    bl1 bl1Var110 = bl1Var2;
                    bl1Var110.invoke(zl1Var3, Integer.valueOf((i3 >> 9) & 14));
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                    bl1Var13 = bl1Var110;
                } else {
                    bl1Var13 = bl1Var2;
                    zl1Var3.X(-2145892819);
                    zl1Var3.p(false);
                }
                if (bl1Var7 != null) {
                    zl1Var3.X(-2145844304);
                    fv2 fv2VarK = is2.K(kd4.p(kd4.e(gg5.S(r21, "Supporting"), 16.0f, 0.0f, 2)), new yb3(16.0f, 4.0f, 16.0f, 0.0f));
                    os2 os2VarC9 = qw.c(auVar3, false);
                    iA2 = wc6.A(zl1Var3);
                    jg3 jg3VarL10 = zl1Var3.l();
                    fv2 fv2VarF10 = ay6.F(zl1Var3, fv2VarK);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC9);
                    t45.e(l80Var3, zl1Var3, jg3VarL10);
                    if (zl1Var3.S || !u42.j(zl1Var3.K(), Integer.valueOf(iA2))) {
                        au5.n(iA2, zl1Var3, iA2, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF10);
                    bl1 bl1Var20 = bl1Var7;
                    bl1Var20.invoke(zl1Var3, Integer.valueOf((i6 >> 9) & 14));
                    z3 = true;
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                    bl1Var14 = bl1Var20;
                } else {
                    bl1Var14 = bl1Var7;
                    z3 = true;
                    zl1Var3.X(-2145508915);
                    zl1Var3.p(false);
                }
                zl1Var3.p(z3);
                bl1Var8 = bl1Var14;
                zl1Var2 = zl1Var3;
                bl1Var9 = bl1Var13;
                bl1Var10 = bl1Var12;
                cl1Var2 = cl1Var3;
            }
            au5.n(iA8, zl1Var3, iA8, l80Var4);
            l80Var = ha.j;
            t45.e(l80Var, zl1Var3, fv2VarF);
            ka0Var.invoke(zl1Var3, Integer.valueOf((i6 >> 6) & 14));
            zu2Var = zu2.a;
            if (bl1Var3 != null) {
                zl1Var3.X(2145628269);
                fv2 fv2VarD7 = gg5.S(cv2Var, "Leading").d(zu2Var);
                os2 os2VarC10 = qw.c(auVar, false);
                iA7 = wc6.A(zl1Var3);
                jg3 jg3VarL11 = zl1Var3.l();
                fv2 fv2VarF11 = ay6.F(zl1Var3, fv2VarD7);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC10);
                t45.e(l80Var3, zl1Var3, jg3VarL11);
                if (zl1Var3.S) {
                    au5.n(iA7, zl1Var3, iA7, l80Var4);
                } else {
                    au5.n(iA7, zl1Var3, iA7, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF11);
                bl1Var3.invoke(zl1Var3, Integer.valueOf((i3 >> 12) & 14));
                zl1Var3.p(true);
                z2 = false;
                zl1Var3.p(false);
            } else {
                z2 = false;
                zl1Var3.X(2145874285);
                zl1Var3.p(false);
            }
            if (bl1Var4 != null) {
                zl1Var3.X(2145917003);
                fv2 fv2VarD8 = gg5.S(r21, "Trailing").d(zu2Var);
                os2 os2VarC11 = qw.c(auVar, z2);
                iA6 = wc6.A(zl1Var3);
                jg3 jg3VarL12 = zl1Var3.l();
                fv2 fv2VarF12 = ay6.F(zl1Var3, fv2VarD8);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC11);
                t45.e(l80Var3, zl1Var3, jg3VarL12);
                if (zl1Var3.S) {
                    au5.n(iA6, zl1Var3, iA6, l80Var4);
                } else {
                    au5.n(iA6, zl1Var3, iA6, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF12);
                bl1Var4.invoke(zl1Var3, Integer.valueOf((i3 >> 15) & 14));
                zl1Var3.p(true);
                zl1Var3.p(false);
            } else {
                zl1Var3.X(2146164941);
                zl1Var3.p(z2);
            }
            wb3Var2 = wb3Var;
            fR = is2.r(wb3Var2, ic2Var);
            fQ = is2.q(wb3Var2, ic2Var);
            if (bl1Var3 != null) {
                fR -= fI;
                if (fR < 0.0f) {
                    fR = 0.0f;
                }
            }
            f2 = fR;
            if (bl1Var4 != null) {
                fQ -= fI;
                if (fQ < 0.0f) {
                    fQ = 0.0f;
                }
            }
            if (bl1Var5 != null) {
                zl1Var3.X(2146868920);
                fv2 fv2VarP5 = is2.P(kd4.p(kd4.e(gg5.S(r21, "Prefix"), 24.0f, 0.0f, 2)), f2, 0.0f, 2.0f, 0.0f, 10);
                auVar3 = auVar2;
                os2 os2VarC12 = qw.c(auVar3, false);
                iA5 = wc6.A(zl1Var3);
                jg3 jg3VarL13 = zl1Var3.l();
                fv2 fv2VarF13 = ay6.F(zl1Var3, fv2VarP5);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC12);
                t45.e(l80Var3, zl1Var3, jg3VarL13);
                if (zl1Var3.S) {
                    au5.n(iA5, zl1Var3, iA5, l80Var4);
                } else {
                    au5.n(iA5, zl1Var3, iA5, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF13);
                bl1 bl1Var111 = bl1Var5;
                bl1Var111.invoke(zl1Var3, Integer.valueOf((i3 >> 18) & 14));
                zl1Var3.p(true);
                zl1Var3.p(false);
                bl1Var11 = bl1Var111;
            } else {
                bl1Var11 = bl1Var5;
                auVar3 = auVar2;
                zl1Var3.X(2147196621);
                zl1Var3.p(false);
            }
            if (bl1Var6 != null) {
                zl1Var3.X(2147239866);
                f3 = fQ;
                fv2 fv2VarP6 = is2.P(kd4.p(kd4.e(gg5.S(r21, "Suffix"), 24.0f, 0.0f, 2)), 2.0f, 0.0f, f3, 0.0f, 10);
                os2 os2VarC13 = qw.c(auVar3, false);
                iA4 = wc6.A(zl1Var3);
                jg3 jg3VarL14 = zl1Var3.l();
                fv2 fv2VarF14 = ay6.F(zl1Var3, fv2VarP6);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC13);
                t45.e(l80Var3, zl1Var3, jg3VarL14);
                if (zl1Var3.S) {
                    au5.n(iA4, zl1Var3, iA4, l80Var4);
                } else {
                    au5.n(iA4, zl1Var3, iA4, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF14);
                bl1 bl1Var112 = bl1Var6;
                bl1Var112.invoke(zl1Var3, Integer.valueOf((i3 >> 21) & 14));
                zl1Var3.p(true);
                zl1Var3.p(false);
                bl1Var12 = bl1Var112;
            } else {
                bl1Var12 = bl1Var6;
                f3 = fQ;
                zl1Var3.X(-2147401651);
                zl1Var3.p(false);
            }
            fv2 fv2VarP7 = kd4.p(kd4.e(r21, 24.0f, 0.0f, 2));
            if (bl1Var11 == null) {
                f4 = f2;
            } else {
                f4 = 0.0f;
            }
            if (bl1Var12 == null) {
                f5 = f3;
            } else {
                f5 = 0.0f;
            }
            fv2VarP = is2.P(fv2VarP7, f4, 0.0f, f5, 0.0f, 10);
            if (cl1Var != null) {
                zl1Var3.X(-2147031666);
                cl1 cl1Var5 = cl1Var;
                cl1Var5.invoke(gg5.S(r21, "Hint").d(fv2VarP), zl1Var3, Integer.valueOf((i3 >> 3) & 112));
                zl1Var3.p(false);
                cl1Var3 = cl1Var5;
            } else {
                cl1Var3 = cl1Var;
                zl1Var3.X(-2146940371);
                zl1Var3.p(false);
            }
            fv2 fv2VarD9 = gg5.S(r21, "TextField").d(fv2VarP);
            os2 os2VarC14 = qw.c(auVar3, true);
            iA = wc6.A(zl1Var3);
            jg3 jg3VarL15 = zl1Var3.l();
            fv2 fv2VarF15 = ay6.F(zl1Var3, fv2VarD9);
            zl1Var3.b0();
            if (zl1Var3.S) {
                zl1Var3.k(qy0Var);
            } else {
                zl1Var3.l0();
            }
            t45.e(l80Var2, zl1Var3, os2VarC14);
            t45.e(l80Var3, zl1Var3, jg3VarL15);
            if (zl1Var3.S) {
                au5.n(iA, zl1Var3, iA, l80Var4);
            } else {
                au5.n(iA, zl1Var3, iA, l80Var4);
            }
            t45.e(l80Var, zl1Var3, fv2VarF15);
            bl1Var.invoke(zl1Var3, Integer.valueOf((i3 >> 3) & 14));
            zl1Var3.p(true);
            if (bl1Var2 != null) {
                zl1Var3.X(-2146287790);
                if (i7 != 4) {
                    if ((i6 & 8) != 0) {
                        obj = fr4Var;
                        if (zl1Var3.h(obj)) {
                        }
                        objK = zl1Var3.K();
                        if (z4) {
                            objK = new ye2(obj, (byte) 10);
                            zl1Var3.i0(objK);
                        } else {
                            objK = new ye2(obj, (byte) 10);
                            zl1Var3.i0(objK);
                        }
                        fv2 fv2VarD10 = gg5.S(kd4.p(rl5.B(r21, new th3((lk1) objK, (byte) 1))), "Label").d(r21);
                        os2 os2VarC15 = qw.c(auVar3, false);
                        iA3 = wc6.A(zl1Var3);
                        jg3 jg3VarL16 = zl1Var3.l();
                        fv2 fv2VarF16 = ay6.F(zl1Var3, fv2VarD10);
                        zl1Var3.b0();
                        if (zl1Var3.S) {
                            zl1Var3.k(qy0Var);
                        } else {
                            zl1Var3.l0();
                        }
                        t45.e(l80Var2, zl1Var3, os2VarC15);
                        t45.e(l80Var3, zl1Var3, jg3VarL16);
                        if (zl1Var3.S) {
                            au5.n(iA3, zl1Var3, iA3, l80Var4);
                        } else {
                            au5.n(iA3, zl1Var3, iA3, l80Var4);
                        }
                        t45.e(l80Var, zl1Var3, fv2VarF16);
                        bl1 bl1Var113 = bl1Var2;
                        bl1Var113.invoke(zl1Var3, Integer.valueOf((i3 >> 9) & 14));
                        zl1Var3.p(true);
                        zl1Var3.p(false);
                        bl1Var13 = bl1Var113;
                    } else {
                        obj = fr4Var;
                    }
                    z4 = false;
                    objK = zl1Var3.K();
                    if (z4) {
                        objK = new ye2(obj, (byte) 10);
                        zl1Var3.i0(objK);
                    } else {
                        objK = new ye2(obj, (byte) 10);
                        zl1Var3.i0(objK);
                    }
                    fv2 fv2VarD11 = gg5.S(kd4.p(rl5.B(r21, new th3((lk1) objK, (byte) 1))), "Label").d(r21);
                    os2 os2VarC16 = qw.c(auVar3, false);
                    iA3 = wc6.A(zl1Var3);
                    jg3 jg3VarL17 = zl1Var3.l();
                    fv2 fv2VarF17 = ay6.F(zl1Var3, fv2VarD11);
                    zl1Var3.b0();
                    if (zl1Var3.S) {
                        zl1Var3.k(qy0Var);
                    } else {
                        zl1Var3.l0();
                    }
                    t45.e(l80Var2, zl1Var3, os2VarC16);
                    t45.e(l80Var3, zl1Var3, jg3VarL17);
                    if (zl1Var3.S) {
                        au5.n(iA3, zl1Var3, iA3, l80Var4);
                    } else {
                        au5.n(iA3, zl1Var3, iA3, l80Var4);
                    }
                    t45.e(l80Var, zl1Var3, fv2VarF17);
                    bl1 bl1Var114 = bl1Var2;
                    bl1Var114.invoke(zl1Var3, Integer.valueOf((i3 >> 9) & 14));
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                    bl1Var13 = bl1Var114;
                } else {
                    obj = fr4Var;
                }
                z4 = true;
                objK = zl1Var3.K();
                if (z4) {
                    objK = new ye2(obj, (byte) 10);
                    zl1Var3.i0(objK);
                } else {
                    objK = new ye2(obj, (byte) 10);
                    zl1Var3.i0(objK);
                }
                fv2 fv2VarD12 = gg5.S(kd4.p(rl5.B(r21, new th3((lk1) objK, (byte) 1))), "Label").d(r21);
                os2 os2VarC17 = qw.c(auVar3, false);
                iA3 = wc6.A(zl1Var3);
                jg3 jg3VarL18 = zl1Var3.l();
                fv2 fv2VarF18 = ay6.F(zl1Var3, fv2VarD12);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC17);
                t45.e(l80Var3, zl1Var3, jg3VarL18);
                if (zl1Var3.S) {
                    au5.n(iA3, zl1Var3, iA3, l80Var4);
                } else {
                    au5.n(iA3, zl1Var3, iA3, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF18);
                bl1 bl1Var115 = bl1Var2;
                bl1Var115.invoke(zl1Var3, Integer.valueOf((i3 >> 9) & 14));
                zl1Var3.p(true);
                zl1Var3.p(false);
                bl1Var13 = bl1Var115;
            } else {
                bl1Var13 = bl1Var2;
                zl1Var3.X(-2145892819);
                zl1Var3.p(false);
            }
            if (bl1Var7 != null) {
                zl1Var3.X(-2145844304);
                fv2 fv2VarK2 = is2.K(kd4.p(kd4.e(gg5.S(r21, "Supporting"), 16.0f, 0.0f, 2)), new yb3(16.0f, 4.0f, 16.0f, 0.0f));
                os2 os2VarC18 = qw.c(auVar3, false);
                iA2 = wc6.A(zl1Var3);
                jg3 jg3VarL19 = zl1Var3.l();
                fv2 fv2VarF19 = ay6.F(zl1Var3, fv2VarK2);
                zl1Var3.b0();
                if (zl1Var3.S) {
                    zl1Var3.k(qy0Var);
                } else {
                    zl1Var3.l0();
                }
                t45.e(l80Var2, zl1Var3, os2VarC18);
                t45.e(l80Var3, zl1Var3, jg3VarL19);
                if (zl1Var3.S) {
                    au5.n(iA2, zl1Var3, iA2, l80Var4);
                } else {
                    au5.n(iA2, zl1Var3, iA2, l80Var4);
                }
                t45.e(l80Var, zl1Var3, fv2VarF19);
                bl1 bl1Var21 = bl1Var7;
                bl1Var21.invoke(zl1Var3, Integer.valueOf((i6 >> 9) & 14));
                z3 = true;
                zl1Var3.p(true);
                zl1Var3.p(false);
                bl1Var14 = bl1Var21;
            } else {
                bl1Var14 = bl1Var7;
                z3 = true;
                zl1Var3.X(-2145508915);
                zl1Var3.p(false);
            }
            zl1Var3.p(z3);
            bl1Var8 = bl1Var14;
            zl1Var2 = zl1Var3;
            bl1Var9 = bl1Var13;
            bl1Var10 = bl1Var12;
            cl1Var2 = cl1Var3;
        } else {
            bl1Var8 = bl1Var7;
            cl1Var2 = cl1Var;
            bl1Var9 = bl1Var2;
            zl1 zl1Var5 = zl1Var;
            zl1Var5.Q();
            zl1Var2 = zl1Var5;
            bl1Var10 = bl1Var15;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            final bl1 bl1Var22 = bl1Var9;
            final wb3 wb3Var3 = wb3Var2;
            final cl1 cl1Var6 = cl1Var2;
            final bl1 bl1Var23 = bl1Var8;
            ys3VarR.d = new bl1() { // from class: ta3
                @Override // defpackage.bl1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iJ = k47.J(i | 1);
                    int iJ2 = k47.J(i2);
                    vy3.d(bl1Var, cl1Var6, bl1Var22, bl1Var3, bl1Var4, bl1Var5, bl1Var10, z, ir4Var, fr4Var, nk1Var, ka0Var, bl1Var23, wb3Var3, (zl1) obj2, iJ, iJ2);
                    return o25.a;
                }
            };
        }
    }

    public static final void e(fv2 fv2Var, zl1 zl1Var, int i) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-753754318);
        if (zl1Var2.N(i & 1, (i & 3) != 2)) {
            fv2 fv2VarV = lq0.v(fv2Var.d(kd4.a), gz3.a(14.0f));
            long j = dk.c;
            fv2 fv2VarM = is2.M(l05.g(fv2VarV, w60.b(0.12f, j), i5.e), 14.0f, 12.0f);
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
            xy1 xy1VarB = l05.w;
            if (xy1VarB == null) {
                wy1 wy1Var = new wy1("Filled.Inventory2", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i2 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(20.0f, 2.0f);
                yj1Var.e(4.0f);
                yj1Var.b(3.0f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
                yj1Var.m(3.01f);
                yj1Var.b(2.0f, 7.73f, 2.43f, 8.35f, 3.0f, 8.7f);
                yj1Var.l(20.0f);
                yj1Var.c(0.0f, 1.1f, 1.1f, 2.0f, 2.0f, 2.0f);
                yj1Var.f(14.0f);
                yj1Var.c(0.9f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var.l(8.7f);
                yj1Var.c(0.57f, -0.35f, 1.0f, -0.97f, 1.0f, -1.69f);
                yj1Var.l(4.0f);
                yj1Var.b(22.0f, 2.9f, 21.0f, 2.0f, 20.0f, 2.0f);
                yj1Var.a();
                yj1Var.i(15.0f, 14.0f);
                yj1Var.e(9.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(6.0f);
                yj1Var.l(14.0f);
                yj1Var.a();
                yj1Var.i(20.0f, 7.0f);
                yj1Var.e(4.0f);
                yj1Var.l(4.0f);
                yj1Var.f(16.0f);
                yj1Var.l(7.0f);
                yj1Var.a();
                wy1.a(wy1Var, yj1Var.a, xg4Var);
                xy1VarB = wy1Var.b();
                l05.w = xy1VarB;
            }
            cv2 cv2Var = cv2.a;
            ky1.a(432, 0, j, zl1Var2, xy1VarB, kd4.j(cv2Var, 20.0f), null);
            mc6.u(zl1Var2, kd4.n(cv2Var, 10.0f));
            vs4.b(ky.J(R.string.editor_past_warning, zl1Var2), null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).l, zl1Var, 0, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var, i, (byte) 3);
        }
    }

    public static final void f(vv3 vv3Var, long j, fv2 fv2Var, zl1 zl1Var, int i) {
        fv2 fv2Var2;
        zl1 zl1Var2 = zl1Var;
        vv3Var.getClass();
        zl1Var2.Z(1815582563);
        int i2 = i | (zl1Var2.d(vv3Var.ordinal()) ? 4 : 2) | (zl1Var2.e(j) ? 32 : 16) | 384;
        if (zl1Var2.N(i2 & 1, (i2 & 147) != 146)) {
            long jB = w60.b(0.16f, j);
            fz3 fz3Var = gz3.a;
            cv2 cv2Var = cv2.a;
            fv2 fv2VarM = is2.M(l05.g(cv2Var, jB, fz3Var), 8.0f, 3.0f);
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
            ky1.a(((i2 << 6) & 7168) | 432, 0, j, zl1Var2, is2.F(), kd4.j(cv2Var, 12.0f), null);
            mc6.u(zl1Var2, kd4.n(cv2Var, 4.0f));
            fv2Var2 = cv2Var;
            vs4.b(ky.J(bd6.p(vv3Var), zl1Var2), null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).o, zl1Var, (i2 << 3) & 896, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new oc(vv3Var, j, fv2Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x035a  */
    /* JADX WARN: Code duplicated, block: B:129:0x035c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0366  */
    /* JADX WARN: Code duplicated, block: B:133:0x0368  */
    /* JADX WARN: Code duplicated, block: B:136:0x0370  */
    /* JADX WARN: Code duplicated, block: B:137:0x0372  */
    /* JADX WARN: Code duplicated, block: B:143:0x0393  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:149:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:151:0x0493  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [zl1] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v8, types: [zl1] */
    /* JADX WARN: Type inference failed for: r12v9, types: [zl1] */
    /* JADX WARN: Type inference failed for: r15v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r22v2 */
    public static final void g(ja5 ja5Var, final List list, final long j, final String str, bm4 bm4Var, nk1 nk1Var, cl1 cl1Var, fv2 fv2Var, zl1 zl1Var, int i) {
        ?? r12;
        Object ia5Var;
        uf0 uf0Var;
        String str2;
        Object ea5Var;
        l80 l80Var;
        bm4 bm4Var2;
        ui0 ui0Var;
        vy2 vy2Var;
        final ja5 ja5Var2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zH;
        Object objK;
        ?? r15;
        ?? r13;
        boolean z5;
        ?? r14;
        bm4 bm4Var3 = bm4Var;
        ja5Var.getClass();
        list.getClass();
        bm4Var3.getClass();
        nk1Var.getClass();
        cl1Var.getClass();
        zl1Var.Z(2139898533);
        int i2 = i | (zl1Var.h(ja5Var) ? 4 : 2) | (zl1Var.f(list) ? 32 : 16) | (zl1Var.e(j) ? 256 : 128) | (zl1Var.f(str) ? 2048 : 1024) | (zl1Var.f(bm4Var3) ? 16384 : 8192) | (zl1Var.h(nk1Var) ? 131072 : 65536) | (zl1Var.h(cl1Var) ? 1048576 : 524288) | (zl1Var.f(fv2Var) ? 8388608 : 4194304);
        if (zl1Var.N(i2 & 1, (4793491 & i2) != 4793490)) {
            b11 b11Var = gc.b;
            Context context = (Context) zl1Var.j(b11Var);
            boolean zF = zl1Var.f(context);
            Object objK2 = zl1Var.K();
            km kmVar = rb0.a;
            if (zF || objK2 == kmVar) {
                objK2 = new ui0(context);
                zl1Var.i0(objK2);
            }
            ui0 ui0Var2 = (ui0) objK2;
            int i3 = i2 & 14;
            int i4 = 8 | i3 | ((i2 >> 9) & 112);
            Context applicationContext = ((Context) zl1Var.j(b11Var)).getApplicationContext();
            String str3 = ja5Var.d;
            if (str3 == null || !r36.w(ja5Var.a)) {
                str3 = null;
            }
            float f2 = ja5Var.e;
            Float fValueOf = Float.valueOf(f2);
            String str4 = str3;
            boolean zF2 = zl1Var.f(str3) | zl1Var.h(applicationContext) | ((((i4 & 112) ^ 48) > 32 && zl1Var.f(bm4Var3)) || (i4 & 48) == 32) | zl1Var.c(f2);
            Object objK3 = zl1Var.K();
            if (zF2 || objK3 == kmVar) {
                uf0Var = null;
                ia5Var = new ia5(str4, applicationContext, bm4Var3, f2, null);
                str2 = str4;
                bm4Var3 = bm4Var3;
                zl1Var.i0(ia5Var);
            } else {
                ia5Var = objK3;
                str2 = str4;
                uf0Var = null;
            }
            bl1 bl1Var = (bl1) ia5Var;
            Object objK4 = zl1Var.K();
            if (objK4 == kmVar) {
                objK4 = vm5.J(uf0Var);
                zl1Var.i0(objK4);
            }
            final vy2 vy2Var2 = (vy2) objK4;
            boolean zH2 = zl1Var.h(bl1Var);
            Object objK5 = zl1Var.K();
            if (zH2 || objK5 == kmVar) {
                objK5 = new kg4(bl1Var, vy2Var2, uf0Var, (byte) 2);
                zl1Var.i0(objK5);
            }
            bl1 bl1Var2 = (bl1) objK5;
            fh0 fh0Var = zl1Var.R;
            boolean zF3 = zl1Var.f(fValueOf) | zl1Var.f(str2) | zl1Var.f(bm4Var3);
            Object objK6 = zl1Var.K();
            if (zF3 || objK6 == kmVar) {
                objK6 = new ac2(fh0Var, bl1Var2);
                zl1Var.i0(objK6);
            }
            float fA0 = ((bu0) zl1Var.j(oc0.h)).a0(12.0f);
            fz3 fz3VarA = gz3.a(28.0f);
            vy2 vy2VarP = vm5.P(list, zl1Var);
            vy2 vy2VarP2 = vm5.P(Long.valueOf(j), zl1Var);
            vy2 vy2VarP3 = vm5.P(nk1Var, zl1Var);
            vy2 vy2VarP4 = vm5.P(cl1Var, zl1Var);
            Object objK7 = zl1Var.K();
            if (objK7 == kmVar) {
                objK7 = new RectF();
                zl1Var.i0(objK7);
            }
            RectF rectF = (RectF) objK7;
            Object objK8 = zl1Var.K();
            if (objK8 == kmVar) {
                objK8 = new RectF();
                zl1Var.i0(objK8);
            }
            final RectF rectF2 = (RectF) objK8;
            Object objK9 = zl1Var.K();
            if (objK9 == kmVar) {
                ne neVar = new ne(new DashPathEffect(new float[]{18.0f, 12.0f}, 0.0f));
                zl1Var.i0(neVar);
                objK9 = neVar;
            }
            final ne neVar2 = (ne) objK9;
            String strJ = ky.J(R.string.wallpaper_preview_description, zl1Var);
            fv2 fv2VarE = l4.e(lq0.v(fv2Var, fz3VarA), 1.0f, dk.n, fz3VarA);
            boolean zF4 = zl1Var.f(strJ);
            Object objK10 = zl1Var.K();
            if (zF4 || objK10 == kmVar) {
                objK10 = new e65(strJ, (byte) 1);
                zl1Var.i0(objK10);
            }
            fv2 fv2VarB = u74.b(fv2VarE, false, (nk1) objK10);
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
            lb0.ap.getClass();
            zl1Var.b0();
            boolean z6 = zl1Var.S;
            qy0 qy0Var = dd2.P;
            if (z6) {
                zl1Var.k(qy0Var);
            } else {
                zl1Var.l0();
            }
            l80 l80Var2 = ha.l;
            t45.e(l80Var2, zl1Var, os2VarC);
            l80 l80Var3 = ha.k;
            t45.e(l80Var3, zl1Var, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var4 = ha.m;
            t45.e(l80Var4, zl1Var, numValueOf);
            t45.d(zl1Var);
            l80 l80Var5 = ha.j;
            t45.e(l80Var5, zl1Var, fv2VarF);
            nd1 nd1Var = kd4.c;
            int i5 = i2 & 57344;
            boolean zC = (i5 == 16384) | zl1Var.c(fA0) | zl1Var.f(vy2VarP) | zl1Var.h(ui0Var2) | zl1Var.f(vy2VarP2) | zl1Var.h(rectF) | zl1Var.f(vy2VarP3);
            Object objK11 = zl1Var.K();
            if (zC || objK11 == kmVar) {
                l80Var = l80Var5;
                bm4Var2 = bm4Var;
                ui0Var = ui0Var2;
                ea5Var = new ea5(bm4Var2, fA0, vy2VarP, ui0Var, rectF, vy2VarP2, vy2VarP3);
                vy2Var = vy2VarP3;
                zl1Var.i0(ea5Var);
            } else {
                l80Var = l80Var5;
                bm4Var2 = bm4Var;
                ea5Var = objK11;
                vy2Var = vy2VarP3;
                ui0Var = ui0Var2;
            }
            fv2 fv2VarB2 = jm4.b(nd1Var, bm4Var2, (PointerInputEventHandler) ea5Var);
            boolean zC2 = (i5 == 16384) | zl1Var.c(fA0) | zl1Var.f(vy2VarP) | zl1Var.h(ui0Var) | zl1Var.f(vy2VarP2) | zl1Var.h(rectF) | zl1Var.f(vy2Var) | zl1Var.f(vy2VarP4);
            Object objK12 = zl1Var.K();
            if (zC2 || objK12 == kmVar) {
                ha5 ha5Var = new ha5(bm4Var2, fA0, vy2VarP, ui0Var, rectF, vy2VarP2, vy2Var, vy2VarP4);
                zl1Var.i0(ha5Var);
                objK12 = ha5Var;
            }
            fv2 fv2VarB3 = jm4.b(fv2VarB2, bm4Var2, (PointerInputEventHandler) objK12);
            boolean zH3 = (i5 == 16384) | zl1Var.h(ui0Var);
            if (i3 != 4) {
                ja5Var2 = ja5Var;
                if (!zl1Var.h(ja5Var2)) {
                    z = false;
                }
                boolean zF5 = zH3 | z | zl1Var.f(r9);
                if ((i2 & 112) != 32) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean z7 = zF5 | z2;
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z7 | z3;
                if ((i2 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zH = z8 | z4 | zl1Var.h(rectF2) | zl1Var.h(neVar2);
                objK = zl1Var.K();
                if (!zH || objK == kmVar) {
                    zl1 zl1Var2 = zl1Var;
                    final bm4 bm4Var4 = bm4Var2;
                    final ui0 ui0Var3 = ui0Var;
                    r15 = 0;
                    nk1 nk1Var2 = new nk1() { // from class: ca5
                        @Override // defpackage.nk1
                        public final Object invoke(Object obj) {
                            Object next;
                            zz0 zz0Var = (zz0) obj;
                            zz0Var.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
                            bm4 bm4Var5 = bm4Var4;
                            float f3 = fIntBitsToFloat / bm4Var5.a;
                            Canvas canvasA = xa.a(zz0Var.f0().v());
                            int iSave = canvasA.save();
                            canvasA.scale(f3, f3);
                            float f4 = bm4Var5.a;
                            float f5 = bm4Var5.b;
                            Bitmap bitmap = (Bitmap) vy2Var2.getValue();
                            ui0 ui0Var4 = ui0Var3;
                            ja5 ja5Var3 = ja5Var2;
                            List list2 = list;
                            long j2 = j;
                            ui0Var4.g(canvasA, f4, f5, ja5Var3, bitmap, list2, j2);
                            canvasA.restoreToCount(iSave);
                            Iterator it = list2.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!u42.j(((xh0) next).a, str));
                            xh0 xh0Var = (xh0) next;
                            if (xh0Var == null) {
                                xh0Var = (xh0) p60.w0(list2);
                            }
                            xh0 xh0Var2 = xh0Var;
                            if (xh0Var2 != null && list2.size() > 1) {
                                float f6 = bm4Var5.a;
                                float f7 = bm4Var5.b;
                                RectF rectF3 = rectF2;
                                ui0Var4.a(xh0Var2, f6, f7, j2, rectF3);
                                float fA1 = zz0Var.a0(6.0f);
                                long jB = w60.b(0.85f, w60.c);
                                float f8 = (rectF3.left * f3) - fA1;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((rectF3.top * f3) - fA1)) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
                                float f9 = fA1 * 2.0f;
                                float fWidth = (rectF3.width() * f3) + f9;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((rectF3.height() * f3) + f9)) & 4294967295L) | (Float.floatToRawIntBits(fWidth) << 32);
                                float fA2 = zz0Var.a0(10.0f);
                                zz0Var.Z(jB, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fA2)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L), new ck4(zz0Var.a0(1.5f), 0.0f, 0, 0, neVar2, 14));
                            }
                            return o25.a;
                        }
                    };
                    zl1Var2.i0(nk1Var2);
                    objK = nk1Var2;
                    r13 = zl1Var2;
                } else {
                    r13 = zl1Var;
                    r15 = 0;
                }
                b66.b(fv2VarB3, (nk1) objK, r13, r15);
                if (list.isEmpty()) {
                    r13.X(1951689689);
                    fv2 fv2VarL = is2.L(vw.a.a(g31.f), 20.0f);
                    b80 b80VarA = z70.a(is2.c, g31.o, r13, 48);
                    int iHashCode2 = Long.hashCode(r13.T);
                    jg3 jg3VarL2 = r13.l();
                    fv2 fv2VarF2 = ay6.F(r13, fv2VarL);
                    r13.b0();
                    if (r13.S) {
                        r13.k(qy0Var);
                    } else {
                        r13.l0();
                    }
                    t45.e(l80Var2, r13, b80VarA);
                    t45.e(l80Var3, r13, jg3VarL2);
                    au5.o(iHashCode2, r13, l80Var4, r13);
                    t45.e(l80Var, r13, fv2VarF2);
                    String strJ2 = ky.J(R.string.wallpaper_preview_empty_title, r13);
                    b11 b11Var2 = c15.a;
                    vs4.b(strJ2, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) r13.j(b11Var2)).i, zl1Var, 0, 0, 130042);
                    vs4.b(ky.J(R.string.wallpaper_preview_empty_body, zl1Var), is2.P(cv2.a, 0.0f, 4.0f, 0.0f, 0.0f, 13), dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var2)).l, zl1Var, 48, 0, 130040);
                    zl1 zl1Var3 = zl1Var;
                    z5 = true;
                    zl1Var3.p(true);
                    zl1Var3.p(false);
                    r14 = zl1Var3;
                } else {
                    z5 = true;
                    r13.X(1952487319);
                    r13.p(r15);
                    r14 = r13;
                }
                r14.p(z5);
                r12 = r14;
            } else {
                ja5Var2 = ja5Var;
            }
            z = true;
            boolean zF6 = zH3 | z | zl1Var.f(r9);
            if ((i2 & 112) != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z9 = zF6 | z2;
            if ((i2 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z10 = z9 | z3;
            if ((i2 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            zH = z10 | z4 | zl1Var.h(rectF2) | zl1Var.h(neVar2);
            objK = zl1Var.K();
            if (zH) {
                zl1 zl1Var4 = zl1Var;
                final bm4 bm4Var5 = bm4Var2;
                final ui0 ui0Var4 = ui0Var;
                r15 = 0;
                nk1 nk1Var3 = new nk1() { // from class: ca5
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        Object next;
                        zz0 zz0Var = (zz0) obj;
                        zz0Var.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
                        bm4 bm4Var6 = bm4Var5;
                        float f3 = fIntBitsToFloat / bm4Var6.a;
                        Canvas canvasA = xa.a(zz0Var.f0().v());
                        int iSave = canvasA.save();
                        canvasA.scale(f3, f3);
                        float f4 = bm4Var6.a;
                        float f5 = bm4Var6.b;
                        Bitmap bitmap = (Bitmap) vy2Var2.getValue();
                        ui0 ui0Var5 = ui0Var4;
                        ja5 ja5Var3 = ja5Var2;
                        List list2 = list;
                        long j2 = j;
                        ui0Var5.g(canvasA, f4, f5, ja5Var3, bitmap, list2, j2);
                        canvasA.restoreToCount(iSave);
                        Iterator it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!u42.j(((xh0) next).a, str));
                        xh0 xh0Var = (xh0) next;
                        if (xh0Var == null) {
                            xh0Var = (xh0) p60.w0(list2);
                        }
                        xh0 xh0Var2 = xh0Var;
                        if (xh0Var2 != null && list2.size() > 1) {
                            float f6 = bm4Var6.a;
                            float f7 = bm4Var6.b;
                            RectF rectF3 = rectF2;
                            ui0Var5.a(xh0Var2, f6, f7, j2, rectF3);
                            float fA1 = zz0Var.a0(6.0f);
                            long jB = w60.b(0.85f, w60.c);
                            float f8 = (rectF3.left * f3) - fA1;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((rectF3.top * f3) - fA1)) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
                            float f9 = fA1 * 2.0f;
                            float fWidth = (rectF3.width() * f3) + f9;
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((rectF3.height() * f3) + f9)) & 4294967295L) | (Float.floatToRawIntBits(fWidth) << 32);
                            float fA2 = zz0Var.a0(10.0f);
                            zz0Var.Z(jB, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fA2)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L), new ck4(zz0Var.a0(1.5f), 0.0f, 0, 0, neVar2, 14));
                        }
                        return o25.a;
                    }
                };
                zl1Var4.i0(nk1Var3);
                objK = nk1Var3;
                r13 = zl1Var4;
            } else {
                zl1 zl1Var5 = zl1Var;
                final bm4 bm4Var6 = bm4Var2;
                final ui0 ui0Var5 = ui0Var;
                r15 = 0;
                nk1 nk1Var4 = new nk1() { // from class: ca5
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        Object next;
                        zz0 zz0Var = (zz0) obj;
                        zz0Var.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
                        bm4 bm4Var7 = bm4Var6;
                        float f3 = fIntBitsToFloat / bm4Var7.a;
                        Canvas canvasA = xa.a(zz0Var.f0().v());
                        int iSave = canvasA.save();
                        canvasA.scale(f3, f3);
                        float f4 = bm4Var7.a;
                        float f5 = bm4Var7.b;
                        Bitmap bitmap = (Bitmap) vy2Var2.getValue();
                        ui0 ui0Var6 = ui0Var5;
                        ja5 ja5Var3 = ja5Var2;
                        List list2 = list;
                        long j2 = j;
                        ui0Var6.g(canvasA, f4, f5, ja5Var3, bitmap, list2, j2);
                        canvasA.restoreToCount(iSave);
                        Iterator it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!u42.j(((xh0) next).a, str));
                        xh0 xh0Var = (xh0) next;
                        if (xh0Var == null) {
                            xh0Var = (xh0) p60.w0(list2);
                        }
                        xh0 xh0Var2 = xh0Var;
                        if (xh0Var2 != null && list2.size() > 1) {
                            float f6 = bm4Var7.a;
                            float f7 = bm4Var7.b;
                            RectF rectF3 = rectF2;
                            ui0Var6.a(xh0Var2, f6, f7, j2, rectF3);
                            float fA1 = zz0Var.a0(6.0f);
                            long jB = w60.b(0.85f, w60.c);
                            float f8 = (rectF3.left * f3) - fA1;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((rectF3.top * f3) - fA1)) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
                            float f9 = fA1 * 2.0f;
                            float fWidth = (rectF3.width() * f3) + f9;
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((rectF3.height() * f3) + f9)) & 4294967295L) | (Float.floatToRawIntBits(fWidth) << 32);
                            float fA2 = zz0Var.a0(10.0f);
                            zz0Var.Z(jB, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fA2)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L), new ck4(zz0Var.a0(1.5f), 0.0f, 0, 0, neVar2, 14));
                        }
                        return o25.a;
                    }
                };
                zl1Var5.i0(nk1Var4);
                objK = nk1Var4;
                r13 = zl1Var5;
            }
            b66.b(fv2VarB3, (nk1) objK, r13, r15);
            if (list.isEmpty()) {
                r13.X(1951689689);
                fv2 fv2VarL2 = is2.L(vw.a.a(g31.f), 20.0f);
                b80 b80VarA2 = z70.a(is2.c, g31.o, r13, 48);
                int iHashCode3 = Long.hashCode(r13.T);
                jg3 jg3VarL3 = r13.l();
                fv2 fv2VarF3 = ay6.F(r13, fv2VarL2);
                r13.b0();
                if (r13.S) {
                    r13.k(qy0Var);
                } else {
                    r13.l0();
                }
                t45.e(l80Var2, r13, b80VarA2);
                t45.e(l80Var3, r13, jg3VarL3);
                au5.o(iHashCode3, r13, l80Var4, r13);
                t45.e(l80Var, r13, fv2VarF3);
                String strJ3 = ky.J(R.string.wallpaper_preview_empty_title, r13);
                b11 b11Var3 = c15.a;
                vs4.b(strJ3, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) r13.j(b11Var3)).i, zl1Var, 0, 0, 130042);
                vs4.b(ky.J(R.string.wallpaper_preview_empty_body, zl1Var), is2.P(cv2.a, 0.0f, 4.0f, 0.0f, 0.0f, 13), dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var.j(b11Var3)).l, zl1Var, 48, 0, 130040);
                zl1 zl1Var6 = zl1Var;
                z5 = true;
                zl1Var6.p(true);
                zl1Var6.p(false);
                r14 = zl1Var6;
            } else {
                z5 = true;
                r13.X(1952487319);
                r13.p(r15);
                r14 = r13;
            }
            r14.p(z5);
            r12 = r14;
        } else {
            zl1 zl1Var7 = zl1Var;
            zl1Var7.Q();
            r12 = zl1Var7;
        }
        ys3 ys3VarR = r12.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hp0(ja5Var, list, j, str, bm4Var, nk1Var, cl1Var, fv2Var, i);
        }
    }

    public static final xh0 h(bm4 bm4Var, float f2, vy2 vy2Var, ui0 ui0Var, RectF rectF, vy2 vy2Var2, long j, float f3) {
        Object objPrevious;
        float f4 = f3 / bm4Var.a;
        Object obj = null;
        if (f4 <= 0.0f) {
            return null;
        }
        float f5 = f2 / f4;
        List list = (List) vy2Var.getValue();
        list.getClass();
        Iterator it = new cs2(list).iterator();
        do {
            ListIterator listIterator = (ListIterator) ((xx3) it).b;
            if (listIterator.hasPrevious()) {
                objPrevious = listIterator.previous();
                ui0Var.a((xh0) objPrevious, bm4Var.a, bm4Var.b, ((Number) vy2Var2.getValue()).longValue(), rectF);
                float f6 = -f5;
                rectF.inset(f6, f6);
            }
            return (xh0) obj;
        } while (!rectF.contains(Float.intBitsToFloat((int) (j >> 32)) / f4, Float.intBitsToFloat((int) (j & 4294967295L)) / f4));
        obj = objPrevious;
        return (xh0) obj;
    }

    public static final void i(e3 e3Var, x74 x74Var) {
        s74 s74Var = x74Var.d;
        ny2 ny2Var = s74Var.a;
        Object objG = s74Var.a.g(b84.z);
        if (objG == null) {
            objG = null;
        }
        oy3 oy3Var = (oy3) objG;
        if (l05.l(x74Var)) {
            if (oy3Var != null && oy3Var.a == 8) {
                return;
            }
            Object objG2 = ny2Var.g(r74.y);
            if (objG2 == null) {
                objG2 = null;
            }
            k2 k2Var = (k2) objG2;
            if (k2Var != null) {
                e3Var.a(new z2(android.R.id.accessibilityActionPageUp, k2Var.a));
            }
            Object objG3 = ny2Var.g(r74.A);
            if (objG3 == null) {
                objG3 = null;
            }
            k2 k2Var2 = (k2) objG3;
            if (k2Var2 != null) {
                e3Var.a(new z2(android.R.id.accessibilityActionPageDown, k2Var2.a));
            }
            Object objG4 = ny2Var.g(r74.z);
            if (objG4 == null) {
                objG4 = null;
            }
            k2 k2Var3 = (k2) objG4;
            if (k2Var3 != null) {
                e3Var.a(new z2(android.R.id.accessibilityActionPageLeft, k2Var3.a));
            }
            Object objG5 = ny2Var.g(r74.B);
            k2 k2Var4 = (k2) (objG5 != null ? objG5 : null);
            if (k2Var4 != null) {
                e3Var.a(new z2(android.R.id.accessibilityActionPageRight, k2Var4.a));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0165  */
    /* JADX WARN: Code duplicated, block: B:68:0x0172  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object j(mi miVar, gi giVar, long j, final nk1 nk1Var, wf0 wf0Var) {
        gm4 gm4Var;
        final qt3 qt3Var;
        final mi miVar2;
        mi miVar3;
        qt3 qt3Var2;
        Object objL;
        ki kiVar;
        ki kiVar2;
        Object objL2;
        final gi giVar2 = giVar;
        if (wf0Var instanceof gm4) {
            gm4Var = (gm4) wf0Var;
            int i = gm4Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm4Var.y = i - Integer.MIN_VALUE;
            } else {
                gm4Var = new gm4(wf0Var);
            }
        } else {
            gm4Var = new gm4(wf0Var);
        }
        gm4 gm4Var2 = gm4Var;
        Object obj = gm4Var2.x;
        int i2 = gm4Var2.y;
        byte b2 = 14;
        byte b3 = 0;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            final Object objH = giVar2.h(0L);
            final ri riVarF = giVar2.f(0L);
            qt3Var = new qt3();
            if (j == Long.MIN_VALUE) {
                try {
                    final float fB = B(gm4Var2.getContext());
                    miVar2 = miVar;
                    try {
                        nk1 nk1Var2 = new nk1() { // from class: dm4
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj2) {
                                long jLongValue = ((Long) obj2).longValue();
                                gi giVar3 = giVar2;
                                dz4 dz4VarE = giVar3.e();
                                Object objI = giVar3.i();
                                mi miVar4 = miVar2;
                                ki kiVar3 = new ki(objH, dz4VarE, riVarF, jLongValue, objI, jLongValue, new em4(miVar4, (byte) 1));
                                vy3.y(kiVar3, jLongValue, fB, giVar3, miVar4, nk1Var);
                                qt3Var.a = kiVar3;
                                return o25.a;
                            }
                        };
                        qt3Var2 = qt3Var;
                        try {
                            gm4Var2.t = miVar2;
                            gm4Var2.u = giVar2;
                            gm4Var2.v = nk1Var;
                            gm4Var2.w = qt3Var2;
                            gm4Var2.y = 1;
                            if (giVar2.c()) {
                                objL = l4.N(nk1Var2, gm4Var2);
                            } else {
                                objL = ml6.w(gm4Var2.getContext()).l(new x71(nk1Var2, b2), gm4Var2);
                            }
                            if (objL != ph0Var) {
                                miVar3 = miVar2;
                                qt3Var = qt3Var2;
                            }
                            return ph0Var;
                        } catch (CancellationException e2) {
                            e = e2;
                            miVar3 = miVar2;
                            qt3Var = qt3Var2;
                            kiVar = (ki) qt3Var.a;
                            if (kiVar != null) {
                                kiVar.i.setValue(Boolean.FALSE);
                            }
                            kiVar2 = (ki) qt3Var.a;
                            if (kiVar2 != null) {
                                miVar3.f = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                        miVar3 = miVar2;
                        kiVar = (ki) qt3Var.a;
                        if (kiVar != null) {
                            kiVar.i.setValue(Boolean.FALSE);
                        }
                        kiVar2 = (ki) qt3Var.a;
                        if (kiVar2 != null) {
                            miVar3.f = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e4) {
                    e = e4;
                    miVar2 = miVar;
                }
            } else {
                qt3Var2 = qt3Var;
                try {
                    ki kiVar3 = new ki(objH, giVar2.e(), riVarF, j, giVar2.i(), j, new em4(miVar, b3));
                    y(kiVar3, j, B(gm4Var2.getContext()), giVar2, miVar, nk1Var);
                    qt3Var2.a = kiVar3;
                    miVar3 = miVar;
                    giVar2 = giVar;
                    qt3Var = qt3Var2;
                } catch (CancellationException e5) {
                    e = e5;
                    miVar3 = miVar;
                    qt3Var = qt3Var2;
                    kiVar = (ki) qt3Var.a;
                    if (kiVar != null) {
                        kiVar.i.setValue(Boolean.FALSE);
                    }
                    kiVar2 = (ki) qt3Var.a;
                    if (kiVar2 != null) {
                        miVar3.f = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3Var = gm4Var2.w;
            nk1Var = gm4Var2.v;
            giVar2 = gm4Var2.u;
            miVar3 = gm4Var2.t;
            try {
                gg5.e0(obj);
            } catch (CancellationException e6) {
                e = e6;
                kiVar = (ki) qt3Var.a;
                if (kiVar != null) {
                    kiVar.i.setValue(Boolean.FALSE);
                }
                kiVar2 = (ki) qt3Var.a;
                if (kiVar2 != null) {
                    miVar3.f = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = qt3Var.a;
            obj2.getClass();
            if (!((Boolean) ((ki) obj2).i.getValue()).booleanValue()) {
                return o25.a;
            }
            final float fB2 = B(gm4Var2.getContext());
            final qt3 qt3Var3 = qt3Var;
            final nk1 nk1Var3 = nk1Var;
            final gi giVar3 = giVar2;
            final mi miVar4 = miVar3;
            try {
                nk1 nk1Var4 = new nk1() { // from class: fm4
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj3) {
                        long jLongValue = ((Long) obj3).longValue();
                        Object obj4 = qt3Var3.a;
                        obj4.getClass();
                        vy3.y((ki) obj4, jLongValue, fB2, giVar3, miVar4, nk1Var3);
                        return o25.a;
                    }
                };
                qt3Var = qt3Var3;
                giVar2 = giVar3;
                miVar3 = miVar4;
                nk1Var = nk1Var3;
                gm4Var2.t = miVar3;
                gm4Var2.u = giVar2;
                gm4Var2.v = nk1Var;
                gm4Var2.w = qt3Var;
                gm4Var2.y = 2;
                if (giVar2.c()) {
                    objL2 = l4.N(nk1Var4, gm4Var2);
                } else {
                    objL2 = ml6.w(gm4Var2.getContext()).l(new x71(nk1Var4, b2), gm4Var2);
                }
            } catch (CancellationException e7) {
                e = e7;
                qt3Var = qt3Var3;
                miVar3 = miVar4;
                kiVar = (ki) qt3Var.a;
                if (kiVar != null) {
                    kiVar.i.setValue(Boolean.FALSE);
                }
                kiVar2 = (ki) qt3Var.a;
                if (kiVar2 != null && kiVar2.g == miVar3.d) {
                    miVar3.f = false;
                }
                throw e;
            }
        } while (objL2 != ph0Var);
        return ph0Var;
    }

    public static Object k(float f2, float f3, li liVar, bl1 bl1Var, hm4 hm4Var, int i) {
        if ((i & 8) != 0) {
            liVar = sx6.J(0.0f, 0.0f, null, 7);
        }
        li liVar2 = liVar;
        dz4 dz4Var = u42.X;
        Float f4 = new Float(f2);
        Float f5 = new Float(f3);
        Float f6 = new Float(0.0f);
        nk1 nk1Var = dz4Var.a;
        ri riVarC = (ri) nk1Var.invoke(f6);
        if (riVarC == null) {
            riVarC = ((ri) nk1Var.invoke(f4)).c();
        }
        ri riVar = riVarC;
        Object objJ = j(new mi(dz4Var, f4, riVar, 56), new ap4(liVar2, dz4Var, f4, f5, riVar), Long.MIN_VALUE, new d74((Object) bl1Var, (byte) 11), hm4Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objJ != ph0Var) {
            objJ = o25Var;
        }
        return objJ == ph0Var ? objJ : o25Var;
    }

    public static final Object l(mi miVar, nq0 nq0Var, boolean z, nk1 nk1Var, wf0 wf0Var) {
        Object objJ = j(miVar, new mq0(nq0Var, miVar.a, miVar.b.getValue(), miVar.c), z ? miVar.d : Long.MIN_VALUE, nk1Var, wf0Var);
        return objJ == ph0.a ? objJ : o25.a;
    }

    public static final Object m(mi miVar, Float f2, li liVar, boolean z, nk1 nk1Var, wf0 wf0Var) {
        Object objJ = j(miVar, new ap4(liVar, miVar.a, miVar.b.getValue(), f2, miVar.c), z ? miVar.d : Long.MIN_VALUE, nk1Var, wf0Var);
        return objJ == ph0.a ? objJ : o25.a;
    }

    public static /* synthetic */ Object n(mi miVar, Float f2, th4 th4Var, boolean z, nk1 nk1Var, wf0 wf0Var, int i) {
        if ((i & 2) != 0) {
            th4Var = sx6.J(0.0f, 0.0f, null, 7);
        }
        th4 th4Var2 = th4Var;
        if ((i & 8) != 0) {
            nk1Var = new j34((byte) 28);
        }
        return m(miVar, f2, th4Var2, z, nk1Var, wf0Var);
    }

    public static final yr3 o(si4 si4Var) {
        return new yr3(si4Var, null);
    }

    public static bo p() throws InterruptedException {
        k90 k90Var = bo.h;
        bo boVar = ((bo[]) k90Var.c)[1];
        if (boVar == null) {
            long jNanoTime = System.nanoTime();
            bo.k.await(bo.l, TimeUnit.MILLISECONDS);
            if (((bo[]) k90Var.c)[1] != null || System.nanoTime() - jNanoTime < bo.m) {
                return null;
            }
            return bo.i;
        }
        long jNanoTime2 = boVar.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            bo.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        k90Var.k(boVar);
        boVar.e = (byte) 2;
        return boVar;
    }

    public static final lx2 q(mg2 mg2Var, wg2 wg2Var, c95 c95Var) {
        int iMin;
        k1 k1Var = rl5.w(wg2Var.a).c;
        xy2 xy2Var = (xy2) c95Var.b;
        int i = 1;
        if (!(xy2Var.c != 0) && k1Var.isEmpty()) {
            return b32.a;
        }
        lx2 lx2Var = new lx2();
        if (((xy2) c95Var.b).c != 0) {
            int i2 = xy2Var.c;
            if (i2 == 0) {
                p04.i("MutableVector is empty.");
                return null;
            }
            Object[] objArr = xy2Var.a;
            int i3 = ((wf2) objArr[0]).a;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = ((wf2) objArr[i4]).a;
                if (i5 < i3) {
                    i3 = i5;
                }
            }
            if (i3 < 0) {
                i12.a("negative minIndex");
            }
            int i6 = xy2Var.c;
            if (i6 == 0) {
                p04.i("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = xy2Var.a;
            int i7 = ((wf2) objArr2[0]).b;
            for (int i8 = 0; i8 < i6; i8++) {
                int i9 = ((wf2) objArr2[i8]).b;
                if (i9 > i7) {
                    i7 = i9;
                }
            }
            iMin = Math.min(i7, mg2Var.a() - 1);
            i = i3;
        } else {
            iMin = 0;
        }
        int iA = k1Var.a();
        for (int i10 = 0; i10 < iA; i10++) {
            vg2 vg2Var = (vg2) k1Var.get(i10);
            int iO = rl5.o(vg2Var.c, mg2Var, vg2Var.a);
            if ((i > iO || iO > iMin) && iO >= 0 && iO < mg2Var.a()) {
                lx2Var.a(iO);
            }
        }
        if (i <= iMin) {
            while (true) {
                lx2Var.a(i);
                if (i == iMin) {
                    break;
                }
                i++;
            }
        }
        int i11 = lx2Var.b;
        if (i11 == 0) {
            return lx2Var;
        }
        int[] iArr = lx2Var.a;
        iArr.getClass();
        Arrays.sort(iArr, 0, i11);
        return lx2Var;
    }

    public static final Object r(uy3 uy3Var, nk1 nk1Var, uf0 uf0Var) {
        if (uy3Var.j() && uy3Var.n() && uy3Var.k()) {
            return nk1Var.invoke(uf0Var);
        }
        if (uf0Var.getContext().get(n10.c) == null) {
            return nk1Var.invoke(uf0Var);
        }
        bv1 bv1Var = new bv1(nk1Var, null, (byte) 16);
        cx4 cx4Var = (cx4) uf0Var.getContext().get(cx4.b);
        hh0 hh0Var = cx4Var != null ? cx4Var.a : null;
        if (hh0Var != null) {
            return my.b0(hh0Var, bv1Var, uf0Var);
        }
        byte b2 = 1;
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        try {
            dx4 dx4Var = uy3Var.d;
            if (dx4Var != null) {
                dx4Var.execute(new lw3(j10Var, uy3Var, bv1Var, b2));
                return j10Var.p();
            }
            u42.Y("internalTransactionExecutor");
            throw null;
        } catch (RejectedExecutionException e2) {
            j10Var.t(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e2));
        }
    }

    public static byte[] s(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public static final g03 t(lf1 lf1Var, int i) {
        c30.Zo.getClass();
        int i2 = b30.b;
        if (i >= i2) {
            i2 = i;
        }
        int i3 = i2 - i;
        boolean z = lf1Var instanceof e30;
        ux uxVar = ux.a;
        if (z) {
            e30 e30Var = (e30) lf1Var;
            ux uxVar2 = e30Var.c;
            lf1 lf1VarG = e30Var.g();
            if (lf1VarG != null) {
                int i4 = e30Var.b;
                if (i4 != -3 && i4 != -2 && i4 != 0) {
                    i3 = i4;
                } else if (uxVar2 == uxVar) {
                    if (i4 == 0) {
                        i3 = 0;
                    }
                } else if (i == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                return new g03(i3, uxVar2, e30Var.a, lf1VarG);
            }
        }
        return new g03(i3, uxVar, i51.a, lf1Var);
    }

    public static int u(int i, int i2) {
        if (i2 <= 1073741823) {
            return Math.min(Math.max(i, i2), 1073741823);
        }
        zm.l(mm0.A("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i2), 1073741823));
        return 0;
    }

    public static cl3 v(fo1 fo1Var, List list, oh0 oh0Var, lk1 lk1Var) {
        list.getClass();
        cd1 cd1Var = new cd1(ha.C, new br1(lk1Var, (byte) 2));
        fh0 fh0VarPlus = oh0Var.v().get(ha.x) == null ? oh0Var.v().plus(rl5.a()) : oh0Var.v();
        fh0VarPlus.getClass();
        rl3 rl3Var = new rl3((byte) 3);
        wh0 wh0Var = fo1Var;
        if (fo1Var == null) {
            wh0Var = rl3Var;
        }
        return new cl3(new cl3(new co0(cd1Var, gg5.U(new s(p60.H0(l51.a, list), null, (byte) 18)), wh0Var, fh0VarPlus)));
    }

    public static final long w() {
        return Thread.currentThread().getId();
    }

    public static final int x(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static final void y(ki kiVar, long j, float f2, gi giVar, mi miVar, nk1 nk1Var) {
        long jD = f2 == 0.0f ? giVar.d() : (long) ((j - kiVar.c) / f2);
        kiVar.g = j;
        kiVar.e.setValue(giVar.h(jD));
        kiVar.f = giVar.f(jD);
        if (giVar.g(jD)) {
            kiVar.h = kiVar.g;
            kiVar.i.setValue(Boolean.FALSE);
        }
        S(kiVar, miVar);
        nk1Var.invoke(kiVar);
    }

    public static final boolean z(long j, long j2) {
        return j == j2;
    }
}
