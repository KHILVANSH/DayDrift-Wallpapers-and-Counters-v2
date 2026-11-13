package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Bundle;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ky {
    public static final rl3 u;
    public static final cn3 v;
    public static xy1 y;
    public static final ni a = new ni(Float.POSITIVE_INFINITY);
    public static final oi b = new oi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final pi c = new pi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final qi d = new qi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ni e = new ni(Float.NEGATIVE_INFINITY);
    public static final oi f = new oi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final pi g = new pi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final qi h = new qi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final ka0 i = new ka0(636288403, false, new oa0(0));
    public static final ka0 j = new ka0(-1357803046, false, new oa0(1));
    public static final p70 k = p70.m;
    public static final b15 l = b15.g;
    public static final p70 m = p70.s;
    public static final cb4 n = cb4.a;
    public static final p70 o = p70.h;
    public static final b15 p = b15.f;
    public static final p70 q = p70.i;
    public static final b15 r = b15.b;
    public static final p70 s = p70.o;
    public static final en3 t = new en3((byte) 4);
    public static final ij5 w = new ij5(20);
    public static final cl6 x = new cl6((byte) 15);

    static {
        byte b2 = 5;
        u = new rl3(b2);
        v = new cn3(b2);
    }

    public static final boolean A(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean B(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final boolean C(int i2) {
        int type;
        return (!B(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    public static final void D(String str) {
        str.getClass();
        throw new IllegalArgumentException(rh2.q("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final fv2 F(nk1 nk1Var) {
        return new f63(nk1Var);
    }

    public static final fv2 G(float f2, float f3) {
        return new a63(f2, f3);
    }

    public static final void H(se4 se4Var, bm bmVar, int i2) {
        while (true) {
            int i3 = se4Var.v;
            if (i2 > i3 && i2 < se4Var.u) {
                return;
            }
            if (i3 == 0 && i2 == 0) {
                return;
            }
            se4Var.L();
            if (se4Var.x(se4Var.v)) {
                bmVar.m();
            }
            se4Var.i();
        }
    }

    public static Object I(bl1 bl1Var) {
        return mm0.I(i51.a, bl1Var);
    }

    public static final String J(int i2, zl1 zl1Var) {
        return ((Resources) zl1Var.j(gc.c)).getString(i2);
    }

    public static final String K(int i2, Object[] objArr, zl1 zl1Var) {
        return ((Resources) zl1Var.j(gc.c)).getString(i2, Arrays.copyOf(objArr, objArr.length));
    }

    public static final long L(PointF pointF) {
        float f2 = pointF.x;
        float f3 = pointF.y;
        return (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
    }

    public static String M(long j2) {
        return "PointerId(value=" + j2 + ")";
    }

    public static final long N(long j2, long j3) {
        int iD;
        int iF = ht4.f(j2);
        int iE = ht4.e(j2);
        if ((ht4.f(j3) < ht4.e(j2)) && (ht4.f(j2) < ht4.e(j3))) {
            if ((ht4.f(j3) <= ht4.f(j2)) && (ht4.e(j2) <= ht4.e(j3))) {
                iF = ht4.f(j3);
                iE = iF;
            } else {
                if ((ht4.f(j2) <= ht4.f(j3)) && (ht4.e(j3) <= ht4.e(j2))) {
                    iD = ht4.d(j3);
                } else {
                    int iF2 = ht4.f(j3);
                    if (iF >= ht4.e(j3) || iF2 > iF) {
                        iE = ht4.f(j3);
                    } else {
                        iF = ht4.f(j3);
                        iD = ht4.d(j3);
                    }
                }
                iE -= iD;
            }
        } else if (iE > ht4.f(j3)) {
            iF -= ht4.d(j3);
            iD = ht4.d(j3);
            iE -= iD;
        }
        return lq0.h(iF, iE);
    }

    public static ah a(float f2) {
        return new ah(Float.valueOf(f2), u42.X, Float.valueOf(0.01f), 8);
    }

    public static final nc b(String str) {
        return new nc(k47.F(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(nt1 nt1Var, int i2, int i3, nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, int i4) {
        fv2 fv2Var2;
        zl1 zl1Var2;
        zl1 zl1Var3 = zl1Var;
        l80 l80Var = ha.j;
        l80 l80Var2 = ha.m;
        l80 l80Var3 = ha.k;
        l80 l80Var4 = ha.l;
        nt1Var.getClass();
        nk1Var.getClass();
        zl1Var3.Z(-483565221);
        int i5 = i2;
        int i6 = i3;
        int i7 = i4 | (zl1Var3.d(nt1Var.ordinal()) ? 4 : 2) | (zl1Var3.d(i5) ? 32 : 16) | (zl1Var3.d(i6) ? 256 : 128) | (zl1Var3.h(nk1Var) ? 2048 : 1024) | 24576;
        byte b2 = 0;
        if (zl1Var3.N(i7 & 1, (i7 & 9363) != 9362)) {
            fv2 fv2VarB = u74.b(is2.L(l05.g(kd4.a, dk.o, gz3.a), 4.0f), false, new j34((byte) 18));
            vz3 vz3VarA = uz3.a(is2.a, g31.k, zl1Var3, 0);
            int iHashCode = Long.hashCode(zl1Var3.T);
            jg3 jg3VarL = zl1Var3.l();
            fv2 fv2VarF = ay6.F(zl1Var3, fv2VarB);
            lb0.ap.getClass();
            zl1Var3.b0();
            boolean z = zl1Var3.S;
            lk1 lk1Var = dd2.P;
            if (z) {
                zl1Var3.k(lk1Var);
            } else {
                zl1Var3.l0();
            }
            t45.e(l80Var4, zl1Var3, vz3VarA);
            t45.e(l80Var3, zl1Var3, jg3VarL);
            t45.e(l80Var2, zl1Var3, Integer.valueOf(iHashCode));
            t45.d(zl1Var3);
            t45.e(l80Var, zl1Var3, fv2VarF);
            zl1Var3.X(-1701543741);
            f71 f71Var = nt1.d;
            f71Var.getClass();
            y0 y0Var = new y0(f71Var, b2);
            zl1 zl1Var4 = zl1Var3;
            while (y0Var.hasNext()) {
                nt1 nt1Var2 = (nt1) y0Var.next();
                nt1 nt1Var3 = nt1.a;
                String strJ = J(nt1Var2 == nt1Var3 ? R.string.home_tab_active : R.string.home_tab_archived, zl1Var4);
                int i8 = nt1Var2 == nt1Var3 ? i5 : i6;
                boolean z2 = nt1Var2 == nt1Var ? 1 : b2;
                int i9 = i7;
                fv2 fv2VarG = l05.g(lq0.v(kd4.e(new je2(1.0f, true), 44.0f, 0.0f, 2), gz3.a), ((w60) bd4.a(z2 != 0 ? w60.b(0.24f, dk.a) : w60.j, null, "home-tab", zl1Var4, 384, 10).getValue()).a, i5.e);
                oy3 oy3Var = new oy3(4);
                boolean zD = ((i9 & 7168) == 2048) | zl1Var4.d(nt1Var2.ordinal());
                Object objK = zl1Var4.K();
                if (zD || objK == rb0.a) {
                    objK = new g3(nk1Var, nt1Var2, (byte) 25);
                    zl1Var4.i0(objK);
                }
                fv2 fv2VarR = t42.R(fv2VarG, z2, false, oy3Var, (lk1) objK, 10);
                os2 os2VarC = qw.c(g31.f, false);
                int iHashCode2 = Long.hashCode(zl1Var4.T);
                jg3 jg3VarL2 = zl1Var4.l();
                fv2 fv2VarF2 = ay6.F(zl1Var4, fv2VarR);
                lb0.ap.getClass();
                zl1Var4.b0();
                if (zl1Var4.S) {
                    zl1Var4.k(lk1Var);
                } else {
                    zl1Var4.l0();
                }
                t45.e(l80Var4, zl1Var4, os2VarC);
                t45.e(l80Var3, zl1Var4, jg3VarL2);
                t45.e(l80Var2, zl1Var4, Integer.valueOf(iHashCode2));
                t45.d(zl1Var4);
                t45.e(l80Var, zl1Var4, fv2VarF2);
                vs4.b(K(R.string.home_tab_with_count, new Object[]{strJ, Integer.valueOf(i8)}, zl1Var4), null, z2 != 0 ? dk.k : dk.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var4.j(c15.a)).m, zl1Var, 0, 0, 131066);
                zl1 zl1Var5 = zl1Var;
                zl1Var5.p(true);
                i5 = i2;
                i6 = i3;
                b2 = 0;
                i7 = i9;
                y0Var = y0Var;
                lk1Var = lk1Var;
                l80Var = l80Var;
                l80Var2 = l80Var2;
                zl1Var4 = zl1Var5;
            }
            zl1Var4.p(b2);
            zl1Var4.p(true);
            fv2Var2 = cv2.a;
            zl1Var2 = zl1Var4;
        } else {
            zl1Var3.Q();
            fv2Var2 = fv2Var;
            zl1Var2 = zl1Var3;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ot1(nt1Var, i2, i3, nk1Var, fv2Var2, i4);
        }
    }

    public static final void d(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-1854833411);
        int i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = yc.i;
                zl1Var.i0(objK);
            }
            os2 os2Var = (os2) objK;
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
            t45.e(ha.l, zl1Var, os2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            ka0Var.invoke(zl1Var, 6);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new r33((byte) 5, i2, fv2Var, ka0Var);
        }
    }

    public static final void e(String str, long j2, nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        zl1 zl1Var2;
        str.getClass();
        nk1Var.getClass();
        zl1Var.Z(-1703051136);
        int i3 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.e(j2) ? 256 : 128) | (zl1Var.h(nk1Var) ? 2048 : 1024) | 24576;
        if (zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            lh1 lh1Var = (lh1) zl1Var.j(oc0.i);
            nd1 nd1Var = kd4.a;
            qt4 qt4VarA = qt4.a(((a15) zl1Var.j(c15.a)).h, 0L, 0L, fj1.f, null, 0L, 0L, null, 16777211);
            fz3 fz3VarA = gz3.a(16.0f);
            ta2 ta2Var = new ta2(0, 118);
            boolean zH = zl1Var.h(lh1Var);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zH || objK == kmVar) {
                objK = new d74((Object) lh1Var, (byte) 18);
                zl1Var.i0(objK);
            }
            ra2 ra2Var = new ra2(62, (nk1) objK);
            long j3 = dk.k;
            long j4 = dk.o;
            long j5 = dk.n;
            long j6 = dk.l;
            long j7 = dk.m;
            long j8 = w60.k;
            uq4 uq4VarA = ur1.j((o70) zl1Var.j(q70.a), zl1Var).a(j3, j3, j8, j8, j4, j4, j8, j8, j2, j8, null, j2, j5, j8, j8, j8, j8, j8, j8, j8, j8, j8, j8, j2, j6, j8, j8, j7, j7, j8, j8, j8, j8, j8, j8, j8, j8, j8, j8, j8, j8, j8, j8);
            boolean z = (i3 & 7168) == 2048;
            Object objK2 = zl1Var.K();
            if (z || objK2 == kmVar) {
                objK2 = new x71(nk1Var, (byte) 15);
                zl1Var2 = zl1Var;
                zl1Var2.i0(objK2);
            } else {
                zl1Var2 = zl1Var;
            }
            vy3.c(str, (nk1) objK2, nd1Var, false, qt4VarA, oo5.b, oo5.c, ee6.z(376594745, new ew4(str, j2), zl1Var2), false, null, ta2Var, ra2Var, true, 0, 0, fz3VarA, uq4VarA, zl1Var2, (i3 & 14) | 14155776, 12779904, 1863448);
            fv2Var2 = cv2.a;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new u71(str, j2, nk1Var, fv2Var2, i2);
        }
    }

    public static final void f(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            ci5.s(rh2.n(i2, i3, "index: ", ", size: "));
        }
    }

    public static final void g(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            ci5.s(rh2.n(i2, i3, "index: ", ", size: "));
        }
    }

    public static final void h(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            de1.j(i4, rh2.t("fromIndex: ", i2, ", toIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            zm.l(rh2.n(i2, i3, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final void i(long j2, ia3 ia3Var) {
        if (ia3Var == ia3.a) {
            if (je0.g(j2) != Integer.MAX_VALUE) {
                return;
            }
            i12.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (je0.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            i12.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final u24 j(zj0 zj0Var) {
        u24 u24Var;
        zj0Var.getClass();
        d34 d34Var = (d34) zj0Var.a(t);
        Bundle bundle = null;
        if (d34Var == null) {
            zm.l("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        d95 d95Var = (d95) zj0Var.a(u);
        if (d95Var == null) {
            zm.l("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) zj0Var.a(v);
        String str = (String) zj0Var.a(rr3.i);
        if (str == null) {
            zm.l("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        b34 b34VarV = d34Var.g().v("androidx.lifecycle.internal.SavedStateHandlesProvider");
        y24 y24Var = b34VarV instanceof y24 ? (y24) b34VarV : null;
        if (y24Var == null) {
            zm.o("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap = x(d95Var).b;
        u24 u24Var2 = (u24) linkedHashMap.get(str);
        if (u24Var2 != null) {
            return u24Var2;
        }
        y24Var.b();
        Bundle bundle3 = y24Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                y24Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            u24Var = new u24();
        } else {
            ClassLoader classLoader = u24.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            oq2 oq2Var = new oq2(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                oq2Var.put(str2, bundle2.get(str2));
            }
            u24Var = new u24(oq2Var.b());
        }
        linkedHashMap.put(str, u24Var);
        return u24Var;
    }

    public static final File k(Context context, String str) {
        context.getClass();
        str.getClass();
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static byte[] l(byte[] bArr) {
        if (bArr.length != 16) {
            zm.l("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            byte b2 = (byte) ((bArr[i2] << 1) & 254);
            bArr2[i2] = b2;
            if (i2 < 15) {
                bArr2[i2] = (byte) (((byte) ((bArr[i2 + 1] >> 7) & 1)) | b2);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static final void m(d34 d34Var) {
        jk2 jk2VarO = d34Var.h().o();
        if (jk2VarO != jk2.b && jk2VarO != jk2.c) {
            oj2.q("Failed to enable `SavedStateHandle` for `", d34Var, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", jk2VarO, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.");
        } else if (d34Var.g().v("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            y24 y24Var = new y24(d34Var.g(), (d95) d34Var);
            d34Var.g().z("androidx.lifecycle.internal.SavedStateHandlesProvider", y24Var);
            d34Var.h().e(new ht3(y24Var, (byte) 3));
        }
    }

    public static final boolean n(long j2, long j3) {
        return j2 == j3;
    }

    public static String o(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String[] p(kf0 kf0Var) {
        kf0Var.getClass();
        return (String[]) ((nc) kf0Var).b.toArray(new String[0]);
    }

    public static String q(h03 h03Var, int i2) {
        h03Var.getClass();
        if (i2 <= 16777215) {
            return String.valueOf(i2);
        }
        try {
            Context context = h03Var.b;
            context.getClass();
            String resourceName = context.getResources().getResourceName(i2);
            resourceName.getClass();
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i2);
        }
    }

    public static void r(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw nk5.m(it);
        }
    }

    public static o84 s(r03 r03Var) {
        r03Var.getClass();
        return q84.T(r03Var, new k03((byte) 2));
    }

    public static final int t(sw2 sw2Var, long j2, q85 q85Var) {
        float fG = q85Var != null ? q85Var.g() : 0.0f;
        int i2 = (int) (4294967295L & j2);
        int iE = sw2Var.e(Float.intBitsToFloat(i2));
        if (Float.intBitsToFloat(i2) < sw2Var.f(iE) - fG || Float.intBitsToFloat(i2) > sw2Var.b(iE) + fG) {
            return -1;
        }
        int i3 = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i3) < (-fG) || Float.intBitsToFloat(i3) > sw2Var.d + fG) {
            return -1;
        }
        return iE;
    }

    public static final int u(wj2 wj2Var, long j2, q85 q85Var) {
        long J;
        int iT;
        zs4 zs4VarD = wj2Var.d();
        if (zs4VarD != null) {
            sw2 sw2Var = zs4VarD.a.b;
            hc2 hc2VarC = wj2Var.c();
            if (hc2VarC != null && (iT = t(sw2Var, (J = hc2VarC.J(j2)), q85Var)) != -1) {
                return sw2Var.g(z53.a(J, (sw2Var.b(iT) + sw2Var.f(iT)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long v(wj2 wj2Var, it3 it3Var, int i2) {
        p04 p04Var = ha.L;
        zs4 zs4VarD = wj2Var.d();
        sw2 sw2Var = zs4VarD != null ? zs4VarD.a.b : null;
        hc2 hc2VarC = wj2Var.c();
        return (sw2Var == null || hc2VarC == null) ? ht4.b : sw2Var.h(it3Var.i(hc2VarC.J(0L)), i2, p04Var);
    }

    public static final long w(wj2 wj2Var, it3 it3Var, it3 it3Var2, int i2) {
        long jV = v(wj2Var, it3Var, i2);
        if (ht4.c(jV)) {
            return ht4.b;
        }
        long jV2 = v(wj2Var, it3Var2, i2);
        if (ht4.c(jV2)) {
            return ht4.b;
        }
        int i3 = (int) (jV >> 32);
        int i4 = (int) (jV2 & 4294967295L);
        return lq0.h(Math.min(i3, i3), Math.max(i4, i4));
    }

    public static final z24 x(d95 d95Var) {
        x24 x24Var = new x24();
        zj0 zj0VarE = e95.e(d95Var);
        zj0VarE.getClass();
        c95 c95VarF = d95Var.f();
        c95VarF.getClass();
        return (z24) new a7(c95VarF, x24Var, zj0VarE).z(ut3.a(z24.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final void y(tc2 tc2Var) {
        rr3.W(tc2Var).G();
    }

    public static final boolean z(ys4 ys4Var, int i2) {
        sw2 sw2Var = ys4Var.b;
        int iD = sw2Var.d(i2);
        return i2 == ys4Var.g(iD) || i2 == sw2Var.c(iD, false) ? ys4Var.h(i2) != ys4Var.a(i2) : ys4Var.a(i2) != ys4Var.a(i2 - 1);
    }

    public abstract gw E(int i2, byte[] bArr);
}
