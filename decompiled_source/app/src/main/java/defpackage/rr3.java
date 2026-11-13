package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Trace;
import android.text.InputFilter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rr3 {
    public static final ka0 a = new ka0(-1404258517, false, new na0(18));
    public static final ka0 b = new ka0(-357791217, false, new l80(14));
    public static final float c = 1.0f;
    public static final float d = 1.0f;
    public static final float e = 3.0f;
    public static final float f = 1.0f;
    public static final km g = new km((byte) 11);
    public static final rl3 h = new rl3((byte) 6);
    public static final rl3 i = new rl3((byte) 14);
    public static final ij5 j = new ij5(28);
    public static Thread k;

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object A(lf1 lf1Var, bl1 bl1Var, wf0 wf0Var) {
        mg1 mg1Var;
        qt3 qt3Var;
        j e2;
        dg1 dg1Var;
        if (wf0Var instanceof mg1) {
            mg1Var = (mg1) wf0Var;
            int i2 = mg1Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mg1Var.w = i2 - Integer.MIN_VALUE;
            } else {
                mg1Var = new mg1(wf0Var);
            }
        } else {
            mg1Var = new mg1(wf0Var);
        }
        Object obj = mg1Var.v;
        int i3 = mg1Var.w;
        k7 k7Var = w43.a;
        if (i3 == 0) {
            gg5.e0(obj);
            qt3 qt3Var2 = new qt3();
            qt3Var2.a = k7Var;
            dg1 dg1Var2 = new dg1(bl1Var, qt3Var2, (byte) 2);
            try {
                mg1Var.t = qt3Var2;
                mg1Var.u = dg1Var2;
                mg1Var.w = 1;
                Object objCollect = lf1Var.collect(dg1Var2, mg1Var);
                Object obj2 = ph0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
                qt3Var = qt3Var2;
            } catch (j e3) {
                qt3Var = qt3Var2;
                e2 = e3;
                dg1Var = dg1Var2;
                if (e2.a == dg1Var) {
                    throw e2;
                }
                rl5.m(mg1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dg1Var = mg1Var.u;
            qt3Var = mg1Var.t;
            try {
                gg5.e0(obj);
            } catch (j e4) {
                e2 = e4;
                if (e2.a == dg1Var) {
                    throw e2;
                }
                rl5.m(mg1Var.getContext());
            }
        }
        Object obj3 = qt3Var.a;
        if (obj3 != k7Var) {
            return obj3;
        }
        p04.i("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object B(lf1 lf1Var, wf0 wf0Var) {
        ng1 ng1Var;
        qt3 qt3Var;
        j e2;
        jg1 jg1Var;
        if (wf0Var instanceof ng1) {
            ng1Var = (ng1) wf0Var;
            int i2 = ng1Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ng1Var.w = i2 - Integer.MIN_VALUE;
            } else {
                ng1Var = new ng1(wf0Var);
            }
        } else {
            ng1Var = new ng1(wf0Var);
        }
        Object obj = ng1Var.v;
        int i3 = ng1Var.w;
        byte b2 = 1;
        if (i3 == 0) {
            gg5.e0(obj);
            qt3Var = new qt3();
            jg1 jg1Var2 = new jg1(qt3Var, b2);
            try {
                ng1Var.t = qt3Var;
                ng1Var.u = jg1Var2;
                ng1Var.w = 1;
                Object objCollect = lf1Var.collect(jg1Var2, ng1Var);
                Object obj2 = ph0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
            } catch (j e3) {
                e2 = e3;
                jg1Var = jg1Var2;
                if (e2.a == jg1Var) {
                    throw e2;
                }
                rl5.m(ng1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jg1Var = ng1Var.u;
            qt3Var = ng1Var.t;
            try {
                gg5.e0(obj);
            } catch (j e4) {
                e2 = e4;
                if (e2.a == jg1Var) {
                    throw e2;
                }
                rl5.m(ng1Var.getContext());
            }
        }
        return qt3Var.a;
    }

    public static final int C(Bitmap bitmap) {
        int i2;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i2 = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i2 = 2;
                } else {
                    i2 = config == Bitmap.Config.RGBA_F16 ? 8 : 4;
                }
                return height * i2;
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb.append(" [");
        sb.append(width);
        sb.append(" x ");
        sb.append(height2);
        sb.append("] + ");
        sb.append(config2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final int E(t84 t84Var, b72 b72Var, String str) {
        t84Var.getClass();
        str.getClass();
        L(b72Var, t84Var);
        int iD = t84Var.d(str);
        if (iD != -3 || !b72Var.a.h) {
            return iD;
        }
        t84Var.getClass();
        fo1 fo1Var = b72Var.c;
        g3 g3Var = new g3(t84Var, b72Var, (byte) 29);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) fo1Var.a;
        Map map = (Map) concurrentHashMap.get(t84Var);
        km kmVar = g;
        Object obj = map != null ? map.get(kmVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = g3Var.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(t84Var);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(t84Var, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(kmVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final fp2 F(fp2 fp2Var) {
        dd2 dd2Var = fp2Var.u.u;
        while (true) {
            dd2 dd2VarW = dd2Var.w();
            dd2 dd2Var2 = null;
            if ((dd2VarW != null ? dd2VarW.h : null) == null) {
                fp2 fp2VarZ0 = ((u33) dd2Var.E.e).Z0();
                fp2VarZ0.getClass();
                return fp2VarZ0;
            }
            dd2 dd2VarW2 = dd2Var.w();
            if (dd2VarW2 != null) {
                dd2Var2 = dd2VarW2.h;
            }
            dd2Var2.getClass();
            dd2 dd2VarW3 = dd2Var.w();
            dd2VarW3.getClass();
            dd2Var = dd2VarW3.h;
            dd2Var.getClass();
        }
    }

    public static final boolean G(b72 b72Var, t84 t84Var) {
        t84Var.getClass();
        if (b72Var.a.b) {
            return true;
        }
        List annotations = t84Var.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof c82) {
                return true;
            }
        }
        return false;
    }

    public static uf0 H(uf0 uf0Var) {
        uf0Var.getClass();
        wf0 wf0Var = uf0Var instanceof wf0 ? (wf0) uf0Var : null;
        return wf0Var != null ? wf0Var.intercepted() : uf0Var;
    }

    public static final boolean I(int i2, long j2, int i3) {
        int iJ = je0.j(j2);
        if (i2 > je0.h(j2) || iJ > i2) {
            return false;
        }
        return i3 <= je0.g(j2) && je0.i(j2) <= i3;
    }

    public static me2 J(bj2 bj2Var, lk1 lk1Var) {
        ur1 ur1Var = ur1.B;
        int iOrdinal = bj2Var.ordinal();
        if (iOrdinal == 0) {
            return new an4(lk1Var);
        }
        if (iOrdinal == 1) {
            j24 j24Var = new j24();
            j24Var.a = lk1Var;
            j24Var.b = ur1Var;
            return j24Var;
        }
        if (iOrdinal != 2) {
            h.b();
            return null;
        }
        i35 i35Var = new i35();
        i35Var.a = lk1Var;
        i35Var.b = ur1Var;
        return i35Var;
    }

    public static jl4 K(jl4 jl4Var) {
        if ((jl4Var instanceof ll4) || (jl4Var instanceof kl4)) {
            return jl4Var;
        }
        if (jl4Var instanceof Serializable) {
            return new kl4(jl4Var);
        }
        ll4 ll4Var = new ll4();
        jl4Var.getClass();
        ll4Var.a = jl4Var;
        return ll4Var;
    }

    public static final void L(b72 b72Var, t84 t84Var) {
        t84Var.getClass();
        u42.j(t84Var.e(), ek4.l);
    }

    public static final void M(wj2 wj2Var, hs4 hs4Var, c63 c63Var) {
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            zs4 zs4VarD = wj2Var.d();
            if (zs4VarD == null) {
                return;
            }
            qs4 qs4Var = wj2Var.e;
            if (qs4Var == null) {
                return;
            }
            hc2 hc2VarC = wj2Var.c();
            if (hc2VarC == null) {
                return;
            }
            ay6.H(hs4Var, wj2Var.a, zs4VarD.a, hc2VarC, qs4Var, wj2Var.b(), c63Var);
        } finally {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        }
    }

    public static fv2 N(fv2 fv2Var, yc3 yc3Var, cv cvVar) {
        return fv2Var.d(new zc3(yc3Var, cvVar));
    }

    public static final ev2 O(xy2 xy2Var) {
        int i2;
        if (xy2Var == null || (i2 = xy2Var.c) == 0) {
            return null;
        }
        return (ev2) xy2Var.l(i2 - 1);
    }

    public static dl3 P(String str, fo1 fo1Var, c62 c62Var, int i2) {
        if ((i2 & 2) != 0) {
            fo1Var = null;
        }
        nk1 k03Var = c62Var;
        if ((i2 & 4) != 0) {
            k03Var = new k03((byte) 29);
        }
        yr0 yr0Var = lw0.a;
        mr0 mr0Var = mr0.c;
        il4 il4VarN = is2.n();
        mr0Var.getClass();
        return new dl3(str, fo1Var, k03Var, np5.s(xi5.G(mr0Var, il4VarN)));
    }

    public static final boolean Q(ny2 ny2Var, Object obj, Object obj2) {
        Object objG = ny2Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof oy2)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            ny2Var.l(obj);
            return true;
        }
        oy2 oy2Var = (oy2) objG;
        boolean zL = oy2Var.l(obj2);
        if (zL && oy2Var.g()) {
            ny2Var.l(obj);
        }
        return zL;
    }

    public static final void R(ny2 ny2Var, Object obj) {
        boolean zG;
        long[] jArr = ny2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j2) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj2 = ny2Var.b[i5];
                        Object obj3 = ny2Var.c[i5];
                        if (obj3 instanceof oy2) {
                            oy2 oy2Var = (oy2) obj3;
                            oy2Var.l(obj);
                            zG = oy2Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            ny2Var.m(i5);
                        }
                    }
                    j2 >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public static final Object S(bd6 bd6Var, jk2 jk2Var, bl1 bl1Var, hm4 hm4Var) {
        Object objB;
        if (jk2Var != jk2.b) {
            return (bd6Var.o() != jk2.a && (objB = np5.B(new wd(bd6Var, jk2Var, bl1Var, null, (byte) 14), hm4Var)) == ph0.a) ? objB : o25.a;
        }
        zm.l("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }

    public static final void T(et0 et0Var) {
        ua uaVarM87getAutofillManager;
        dd2 dd2VarW = W(et0Var);
        if (dd2VarW.s || (uaVarM87getAutofillManager = ((qb) gd2.a(dd2VarW)).m87getAutofillManager()) == null) {
            return;
        }
        Rect rect = uaVarM87getAutofillManager.f;
        kt3 kt3Var = uaVarM87getAutofillManager.d;
        dd2 dd2Var = (dd2) kt3Var.a.b(dd2VarW.b);
        if (dd2Var == null || dd2Var.g == -4) {
            return;
        }
        qd qdVar = kt3Var.c;
        int iD = kt3Var.d(dd2Var);
        long[] jArr = (long[]) qdVar.c;
        long j2 = jArr[iD];
        long j3 = jArr[iD + 1];
        rect.set((int) (j2 >> 32), (int) j2, (int) (j3 >> 32), (int) j3);
        uaVarM87getAutofillManager.a.u().requestAutofill(uaVarM87getAutofillManager.c, dd2VarW.b, rect);
    }

    public static final u33 U(et0 et0Var, int i2) {
        u33 u33Var = ((ev2) et0Var).a.h;
        u33Var.getClass();
        if (u33Var.b1() != et0Var || !v33.g(i2)) {
            return u33Var;
        }
        u33 u33Var2 = u33Var.v;
        u33Var2.getClass();
        return u33Var2;
    }

    public static final u33 V(et0 et0Var) {
        if (!((ev2) et0Var).a.n) {
            f12.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        u33 u33VarU = U(et0Var, 2);
        if (!u33VarU.b1().n) {
            f12.b("LayoutCoordinates is not attached.");
        }
        return u33VarU;
    }

    public static final dd2 W(et0 et0Var) {
        u33 u33Var = ((ev2) et0Var).a.h;
        if (u33Var != null) {
            return u33Var.u;
        }
        throw au5.g("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final ib3 X(et0 et0Var) {
        ib3 ib3Var = W(et0Var).n;
        if (ib3Var != null) {
            return ib3Var;
        }
        throw au5.g("This node does not have an owner.");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014b  */
    /* JADX WARN: Code duplicated, block: B:104:0x016a  */
    /* JADX WARN: Code duplicated, block: B:106:0x018c  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:92:0x011a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:95:0x012c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0138  */
    public static final void a(final zn znVar, final String str, final fv2 fv2Var, final nk1 nk1Var, final nk1 nk1Var2, final w9 w9Var, final hf0 hf0Var, zl1 zl1Var, final int i2, final int i3) {
        String str2;
        w9 w9Var2;
        int i4;
        Object objK;
        qd4 qd4Var;
        boolean z;
        Context context;
        boolean zF;
        Object objK2;
        sy1 sy1Var;
        sy1 sy1Var2;
        boolean zF2;
        Object objK3;
        zl1Var.Z(-421592773);
        int i5 = (zl1Var.f(znVar) ? 4 : 2) | i2;
        if ((i2 & 112) == 0) {
            str2 = str;
            i5 |= zl1Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 896) == 0) {
            i5 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i5 |= zl1Var.h(nk1Var) ? 2048 : 1024;
        }
        if ((i2 & 57344) == 0) {
            i5 |= zl1Var.h(nk1Var2) ? 16384 : 8192;
        }
        if ((i2 & 458752) == 0) {
            w9Var2 = w9Var;
            i5 |= zl1Var.f(w9Var2) ? 131072 : 65536;
        } else {
            w9Var2 = w9Var;
        }
        if ((i2 & 3670016) == 0) {
            i5 |= zl1Var.f(hf0Var) ? 1048576 : 524288;
        }
        if ((i2 & 29360128) == 0) {
            i5 |= zl1Var.c(1.0f) ? 8388608 : 4194304;
        }
        if ((234881024 & i2) == 0) {
            i5 |= zl1Var.f(null) ? 67108864 : 33554432;
        }
        if ((1879048192 & i2) == 0) {
            i5 |= zl1Var.d(1) ? 536870912 : 268435456;
        }
        if ((i3 & 14) == 0) {
            i4 = i3 | (zl1Var.g(true) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((1533916891 & i5) == 306783378 && (i4 & 11) == 2 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            Object obj = znVar.a;
            ts3 ts3Var = g65.b;
            zl1Var.Y(1677680258);
            boolean z2 = obj instanceof sy1;
            Object obj2 = rb0.a;
            if (z2) {
                sy1Var = (sy1) obj;
                if (sy1Var.v.a != null) {
                    zl1Var.p(false);
                } else {
                    zl1Var.Y(408306591);
                    if (u42.j(hf0Var, gf0.d)) {
                        qd4Var = g65.b;
                        z = false;
                    } else {
                        zl1Var.Y(408309406);
                        objK = zl1Var.K();
                        if (objK == obj2) {
                            objK = new me0();
                            zl1Var.i0(objK);
                        }
                        qd4Var = (me0) objK;
                        z = false;
                        zl1Var.p(false);
                    }
                    zl1Var.p(z);
                    if (z2) {
                        zl1Var.Y(-227230258);
                        sy1Var2 = (sy1) obj;
                        zl1Var.Y(408312509);
                        zF2 = zl1Var.f(sy1Var2) | zl1Var.f(qd4Var);
                        objK3 = zl1Var.K();
                        if (zF2 || objK3 == obj2) {
                            ry1 ry1VarA = sy1.a(sy1Var2);
                            ry1VarA.k = qd4Var;
                            ry1VarA.m = null;
                            ry1VarA.n = null;
                            ry1VarA.o = null;
                            objK3 = ry1VarA.a();
                            zl1Var.i0(objK3);
                        }
                        sy1Var = (sy1) objK3;
                        zl1Var.p(false);
                        zl1Var.p(false);
                        zl1Var.p(false);
                    } else {
                        zl1Var.Y(-227066702);
                        context = (Context) zl1Var.j(gc.b);
                        zl1Var.Y(408319118);
                        zF = zl1Var.f(context) | zl1Var.f(obj) | zl1Var.f(qd4Var);
                        objK2 = zl1Var.K();
                        if (zF || objK2 == obj2) {
                            ry1 ry1Var = new ry1(context);
                            ry1Var.c = obj;
                            ry1Var.k = qd4Var;
                            ry1Var.m = null;
                            ry1Var.n = null;
                            ry1Var.o = null;
                            objK2 = ry1Var.a();
                            zl1Var.i0(objK2);
                        }
                        sy1Var = (sy1) objK2;
                        zl1Var.p(false);
                        zl1Var.p(false);
                        zl1Var.p(false);
                    }
                }
            } else {
                zl1Var.Y(408306591);
                if (u42.j(hf0Var, gf0.d)) {
                    qd4Var = g65.b;
                    z = false;
                } else {
                    zl1Var.Y(408309406);
                    objK = zl1Var.K();
                    if (objK == obj2) {
                        objK = new me0();
                        zl1Var.i0(objK);
                    }
                    qd4Var = (me0) objK;
                    z = false;
                    zl1Var.p(false);
                }
                zl1Var.p(z);
                if (z2) {
                    zl1Var.Y(-227230258);
                    sy1Var2 = (sy1) obj;
                    zl1Var.Y(408312509);
                    zF2 = zl1Var.f(sy1Var2) | zl1Var.f(qd4Var);
                    objK3 = zl1Var.K();
                    if (zF2) {
                        ry1 ry1VarA2 = sy1.a(sy1Var2);
                        ry1VarA2.k = qd4Var;
                        ry1VarA2.m = null;
                        ry1VarA2.n = null;
                        ry1VarA2.o = null;
                        objK3 = ry1VarA2.a();
                        zl1Var.i0(objK3);
                    } else {
                        ry1 ry1VarA3 = sy1.a(sy1Var2);
                        ry1VarA3.k = qd4Var;
                        ry1VarA3.m = null;
                        ry1VarA3.n = null;
                        ry1VarA3.o = null;
                        objK3 = ry1VarA3.a();
                        zl1Var.i0(objK3);
                    }
                    sy1Var = (sy1) objK3;
                    zl1Var.p(false);
                    zl1Var.p(false);
                    zl1Var.p(false);
                } else {
                    zl1Var.Y(-227066702);
                    context = (Context) zl1Var.j(gc.b);
                    zl1Var.Y(408319118);
                    zF = zl1Var.f(context) | zl1Var.f(obj) | zl1Var.f(qd4Var);
                    objK2 = zl1Var.K();
                    if (zF) {
                        ry1 ry1Var2 = new ry1(context);
                        ry1Var2.c = obj;
                        ry1Var2.k = qd4Var;
                        ry1Var2.m = null;
                        ry1Var2.n = null;
                        ry1Var2.o = null;
                        objK2 = ry1Var2.a();
                        zl1Var.i0(objK2);
                    } else {
                        ry1 ry1Var3 = new ry1(context);
                        ry1Var3.c = obj;
                        ry1Var3.k = qd4Var;
                        ry1Var3.m = null;
                        ry1Var3.n = null;
                        ry1Var3.o = null;
                        objK2 = ry1Var3.a();
                        zl1Var.i0(objK2);
                    }
                    sy1Var = (sy1) objK2;
                    zl1Var.p(false);
                    zl1Var.p(false);
                    zl1Var.p(false);
                }
            }
            ms3 ms3Var = znVar.c;
            int i6 = i5 >> 6;
            int i7 = i6 & 57344;
            zl1Var.Y(1645646697);
            zl1Var.Y(952940650);
            Trace.beginSection("rememberAsyncImagePainter");
            try {
                sy1 sy1VarA = g65.a(sy1Var, zl1Var);
                vy3.T(sy1VarA);
                zl1Var.Y(1094691773);
                Object objK4 = zl1Var.K();
                if (objK4 == obj2) {
                    objK4 = new xn(sy1VarA, ms3Var);
                    zl1Var.i0(objK4);
                }
                xn xnVar = (xn) objK4;
                zl1Var.p(false);
                xnVar.l = nk1Var;
                xnVar.m = nk1Var2;
                xnVar.n = hf0Var;
                xnVar.o = ((Boolean) zl1Var.j(i22.a)).booleanValue();
                xnVar.r.setValue(ms3Var);
                xnVar.q.setValue(sy1VarA);
                xnVar.c();
                zl1Var.p(false);
                Trace.endSection();
                zl1Var.p(false);
                qd4 qd4Var2 = sy1Var.s;
                b(qd4Var2 instanceof me0 ? fv2Var.d((fv2) qd4Var2) : fv2Var, xnVar, str2, w9Var2, hf0Var, zl1Var, ((i5 << 3) & 896) | (i6 & 7168) | i7 | (i6 & 458752) | (i6 & 3670016) | ((i4 << 21) & 29360128));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ln
                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    rr3.a(znVar, str, fv2Var, nk1Var, nk1Var2, w9Var, hf0Var, (zl1) obj3, k47.J(i2 | 1), k47.J(i3));
                    return o25.a;
                }
            };
        }
    }

    public static final long a0(it3 it3Var) {
        float f2 = it3Var.c - it3Var.a;
        return (((long) Float.floatToRawIntBits(it3Var.d - it3Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void b(fv2 fv2Var, xn xnVar, String str, w9 w9Var, hf0 hf0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(777774312);
        if ((i2 & 14) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= zl1Var.f(xnVar) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= zl1Var.f(str) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i3 |= zl1Var.f(w9Var) ? 2048 : 1024;
        }
        if ((57344 & i2) == 0) {
            i3 |= zl1Var.f(hf0Var) ? 16384 : 8192;
        }
        if ((458752 & i2) == 0) {
            i3 |= zl1Var.c(1.0f) ? 131072 : 65536;
        }
        if ((3670016 & i2) == 0) {
            i3 |= zl1Var.f(null) ? 1048576 : 524288;
        }
        if ((29360128 & i2) == 0) {
            i3 |= zl1Var.g(true) ? 8388608 : 4194304;
        }
        if ((i3 & 23967451) == 4793490 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            ts3 ts3Var = g65.b;
            byte b2 = 0;
            fv2 fv2VarD = lq0.w(str != null ? u74.b(fv2Var, false, new e65(str, b2)) : fv2Var).d(new ef0(xnVar, w9Var, hf0Var));
            yc ycVar = yc.e;
            zl1Var.Y(544976794);
            int iA = wc6.A(zl1Var);
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
            jg3 jg3VarL = zl1Var.l();
            lb0.ap.getClass();
            zl1Var.Y(1405779621);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(new kc0(b2, (byte) 7));
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, ycVar);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.j, zl1Var, fv2VarF);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new mn(fv2Var, xnVar, str, w9Var, hf0Var, i2, (byte) 0);
        }
    }

    public static final void b0(ms4 ms4Var, wj2 wj2Var, hs4 hs4Var, cz1 cz1Var, c63 c63Var) {
        vp3 vp3Var = wj2Var.d;
        lg0 lg0Var = wj2Var.v;
        lg0 lg0Var2 = wj2Var.w;
        qt3 qt3Var = new qt3();
        h3 h3Var = new h3((Object) vp3Var, (Object) lg0Var, (Object) qt3Var, (byte) 25);
        zi3 zi3Var = ms4Var.a;
        zi3Var.a(hs4Var, cz1Var, h3Var, lg0Var2);
        qs4 qs4Var = new qs4(ms4Var, zi3Var);
        ms4Var.b.set(qs4Var);
        qt3Var.a = qs4Var;
        wj2Var.e = qs4Var;
        M(wj2Var, hs4Var, c63Var);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 25611. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final void c(defpackage.hs4 r60, defpackage.nk1 r61, defpackage.fv2 r62, defpackage.qt4 r63, defpackage.u95 r64, defpackage.nk1 r65, defpackage.ox2 r66, defpackage.xg4 r67, boolean r68, int r69, int r70, defpackage.cz1 r71, defpackage.ra2 r72, boolean r73, defpackage.ka0 r74, defpackage.zl1 r75, int r76, int r77) {
        /*
            Method dump skipped, instruction units count: 2561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr3.c(hs4, nk1, fv2, qt4, u95, nk1, ox2, xg4, boolean, int, int, cz1, ra2, boolean, ka0, zl1, int, int):void");
    }

    public static Object c0(bl1 bl1Var, Object obj, uf0 uf0Var) {
        bl1Var.getClass();
        fh0 context = uf0Var.getContext();
        Object x42Var = context == i51.a ? new x42(uf0Var) : new y42(uf0Var, context);
        l05.h(2, bl1Var);
        return bl1Var.invoke(obj, x42Var);
    }

    public static final void d(fv2 fv2Var, xr4 xr4Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(2036174316);
        int i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2 | (zl1Var.h(xr4Var) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
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
            n22.a(xr4Var, ka0Var, zl1Var, (i3 >> 3) & 126);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3((Object) fv2Var, (Object) xr4Var, (Object) ka0Var, i2, (byte) 5);
        }
    }

    public static final void e(boolean z, lk1 lk1Var, lk1 lk1Var2, lk1 lk1Var3, lk1 lk1Var4, lk1 lk1Var5, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        lk1Var.getClass();
        lk1Var2.getClass();
        lk1Var3.getClass();
        lk1Var4.getClass();
        lk1Var5.getClass();
        zl1Var2.Z(1133877068);
        int i3 = i2 | (zl1Var2.g(z) ? 4 : 2) | (zl1Var2.h(lk1Var) ? 32 : 16) | (zl1Var2.h(lk1Var2) ? 256 : 128) | (zl1Var2.h(lk1Var3) ? 2048 : 1024) | (zl1Var2.h(lk1Var4) ? 16384 : 8192) | (zl1Var2.h(lk1Var5) ? 131072 : 65536);
        if (zl1Var2.N(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = zl1Var2.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = vm5.J(Boolean.FALSE);
                zl1Var2.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, cv2.a);
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
            Object objK2 = zl1Var2.K();
            if (objK2 == kmVar) {
                objK2 = new hg(vy2Var, (byte) 8);
                zl1Var2.i0(objK2);
            }
            mm0.g((lk1) objK2, null, false, null, null, u42.d, zl1Var2, 1572870, 62);
            boolean zBooleanValue = ((Boolean) vy2Var.getValue()).booleanValue();
            Object objK3 = zl1Var2.K();
            if (objK3 == kmVar) {
                objK3 = new hg(vy2Var, (byte) 9);
                zl1Var2.i0(objK3);
            }
            long j2 = dk.j;
            ka0 ka0VarZ = ee6.z(677780663, new qm4(z, lk1Var, lk1Var2, lk1Var3, lk1Var4, lk1Var5, vy2Var), zl1Var2);
            zl1Var2 = zl1Var2;
            ee.a(zBooleanValue, (lk1) objK3, null, 0L, null, null, null, j2, 0.0f, ka0VarZ, zl1Var2, 48);
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt1(z, lk1Var, lk1Var2, lk1Var3, lk1Var4, lk1Var5, i2);
        }
    }

    public static final void f(final int i2, xy1 xy1Var, lk1 lk1Var, lk1 lk1Var2, zl1 zl1Var, int i3) {
        zl1Var.Z(-38758398);
        int i4 = i3 | (zl1Var.d(i2) ? 4 : 2) | (zl1Var.f(xy1Var) ? 32 : 16) | (zl1Var.h(lk1Var2) ? 2048 : 1024);
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            ka0 ka0VarZ = ee6.z(-1760961582, new bl1() { // from class: rt1
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    zl1 zl1Var2 = (zl1) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vs4.b(ky.J(i2, zl1Var2), null, dk.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var2, 0, 0, 262138);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var);
            boolean z = (i4 & 7168) == 2048;
            Object objK = zl1Var.K();
            if (z || objK == rb0.a) {
                objK = new st1(lk1Var, lk1Var2, (byte) 0);
                zl1Var.i0(objK);
            }
            ee.b(ka0VarZ, (lk1) objK, null, ee6.z(422416789, new e0(xy1Var, (byte) 18), zl1Var), null, false, null, null, zl1Var, 3078, 500);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(i2, xy1Var, lk1Var, lk1Var2, i3, (byte) 10);
        }
    }

    public static final void g(xr4 xr4Var, boolean z, zl1 zl1Var, int i2) {
        zs4 zs4VarD;
        zl1Var.Z(626339208);
        int i3 = (zl1Var.h(xr4Var) ? 4 : 2) | i2 | (zl1Var.g(z) ? 32 : 16);
        if (!zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            zl1Var.Q();
        } else if (z) {
            zl1Var.X(1530097388);
            wj2 wj2Var = xr4Var.d;
            ys4 ys4Var = null;
            if (wj2Var != null && (zs4VarD = wj2Var.d()) != null) {
                ys4 ys4Var2 = zs4VarD.a;
                wj2 wj2Var2 = xr4Var.d;
                if (!(wj2Var2 != null ? wj2Var2.p : true)) {
                    ys4Var = ys4Var2;
                }
            }
            if (ys4Var == null) {
                zl1Var.X(1530097387);
                zl1Var.p(false);
            } else {
                zl1Var.X(1530097388);
                if (ht4.c(xr4Var.l().b)) {
                    zl1Var.X(2110860558);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(2109807302);
                    int iU = xr4Var.b.u((int) (xr4Var.l().b >> 32));
                    int iU2 = xr4Var.b.u((int) (xr4Var.l().b & 4294967295L));
                    sw3 sw3VarA = ys4Var.a(iU);
                    sw3 sw3VarA2 = ys4Var.a(Math.max(iU2 - 1, 0));
                    wj2 wj2Var3 = xr4Var.d;
                    if (wj2Var3 == null || !((Boolean) wj2Var3.m.getValue()).booleanValue()) {
                        zl1Var.X(2110490542);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(2110225306);
                        bd6.d(true, sw3VarA, xr4Var, zl1Var, ((i3 << 6) & 896) | 6);
                        zl1Var.p(false);
                    }
                    wj2 wj2Var4 = xr4Var.d;
                    if (wj2Var4 == null || !((Boolean) wj2Var4.n.getValue()).booleanValue()) {
                        zl1Var.X(2110838734);
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(2110574459);
                        bd6.d(false, sw3VarA2, xr4Var, zl1Var, ((i3 << 6) & 896) | 6);
                        zl1Var.p(false);
                    }
                    zl1Var.p(false);
                }
                wj2 wj2Var5 = xr4Var.d;
                if (wj2Var5 != null) {
                    fe3 fe3Var = wj2Var5.l;
                    if (!u42.j(xr4Var.t.a.b, xr4Var.l().a.b)) {
                        fe3Var.setValue(Boolean.FALSE);
                    }
                    if (wj2Var5.b()) {
                        if (((Boolean) fe3Var.getValue()).booleanValue()) {
                            xr4Var.s();
                        } else {
                            xr4Var.m();
                        }
                    }
                }
                zl1Var.p(false);
            }
            zl1Var.p(false);
        } else {
            zl1Var.X(1989076778);
            zl1Var.p(false);
            xr4Var.m();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new pc(xr4Var, z, i2, (byte) 3);
        }
    }

    public static final void h(yg4 yg4Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        yg4Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(-133246613);
        int i3 = i2 | (zl1Var.d(yg4Var.ordinal()) ? 4 : 2) | (zl1Var.h(nk1Var) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, cv2.a);
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
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new hg(vy2Var, (byte) 6);
                zl1Var.i0(objK2);
            }
            mm0.g((lk1) objK2, null, false, null, null, u42.c, zl1Var, 1572870, 62);
            boolean zBooleanValue = ((Boolean) vy2Var.getValue()).booleanValue();
            Object objK3 = zl1Var.K();
            if (objK3 == kmVar) {
                objK3 = new hg(vy2Var, (byte) 7);
                zl1Var.i0(objK3);
            }
            ee.a(zBooleanValue, (lk1) objK3, null, 0L, null, null, null, dk.j, 0.0f, ee6.z(-1694117280, new jk4(yg4Var, nk1Var, vy2Var, (byte) 5), zl1Var), zl1Var, 48);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 20, i2, yg4Var, nk1Var);
        }
    }

    public static final void i(xr4 xr4Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        xi xiVarK;
        zl1Var.Z(-1436003720);
        int i3 = (zl1Var.h(xr4Var) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            wj2 wj2Var = xr4Var.d;
            if (wj2Var == null || !((Boolean) wj2Var.o.getValue()).booleanValue() || (xiVarK = xr4Var.k()) == null || xiVarK.b.length() <= 0) {
                zl1Var2 = zl1Var;
                zl1Var2.X(-2111042550);
                zl1Var2.p(false);
            } else {
                zl1Var.X(-2112351432);
                boolean zF = zl1Var.f(xr4Var);
                Object objK = zl1Var.K();
                km kmVar = rb0.a;
                if (zF || objK == kmVar) {
                    objK = new tr4(xr4Var);
                    zl1Var.i0(objK);
                }
                tq4 tq4Var = (tq4) objK;
                bu0 bu0Var = (bu0) zl1Var.j(oc0.h);
                c63 c63Var = xr4Var.b;
                long j2 = xr4Var.l().b;
                int i4 = ht4.c;
                int iU = c63Var.u((int) (j2 >> 32));
                wj2 wj2Var2 = xr4Var.d;
                zs4 zs4VarD = wj2Var2 != null ? wj2Var2.d() : null;
                zs4VarD.getClass();
                ys4 ys4Var = zs4VarD.a;
                it3 it3VarC = ys4Var.c(ay6.n(iU, 0, ys4Var.a.a.b.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((bu0Var.a0(2.0f) / 2.0f) + it3VarC.a)) << 32) | (((long) Float.floatToRawIntBits(it3VarC.d)) & 4294967295L);
                boolean zE = zl1Var.e(jFloatToRawIntBits);
                Object objK2 = zl1Var.K();
                if (zE || objK2 == kmVar) {
                    objK2 = new sg0(jFloatToRawIntBits);
                    zl1Var.i0(objK2);
                }
                e63 e63Var = (e63) objK2;
                boolean zH = zl1Var.h(tq4Var) | zl1Var.h(xr4Var);
                Object objK3 = zl1Var.K();
                if (zH || objK3 == kmVar) {
                    objK3 = new vg0(tq4Var, xr4Var);
                    zl1Var.i0(objK3);
                }
                fv2 fv2VarB = jm4.b(cv2.a, tq4Var, (PointerInputEventHandler) objK3);
                boolean zE2 = zl1Var.e(jFloatToRawIntBits);
                Object objK4 = zl1Var.K();
                if (zE2 || objK4 == kmVar) {
                    objK4 = new qc(jFloatToRawIntBits, (byte) 3);
                    zl1Var.i0(objK4);
                }
                zl1Var2 = zl1Var;
                sc.a(e63Var, u74.b(fv2VarB, false, (nk1) objK4), 0L, zl1Var2, 0);
                zl1Var2.p(false);
            }
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(xr4Var, i2, (byte) 8);
        }
    }

    public static final void j(ny2 ny2Var, Object obj, Object obj2) {
        int iF = ny2Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : ny2Var.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof oy2) {
                ((oy2) obj3).a(obj2);
            } else if (obj3 != obj2) {
                oy2 oy2Var = new oy2();
                oy2Var.a(obj3);
                oy2Var.a(obj2);
                obj2 = oy2Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            ny2Var.c[iF] = obj2;
            return;
        }
        int i2 = ~iF;
        ny2Var.b[i2] = obj;
        ny2Var.c[i2] = obj2;
    }

    public static final void k(xy2 xy2Var, ev2 ev2Var) {
        xy2 xy2VarB = W(ev2Var).B();
        int i2 = xy2VarB.c - 1;
        Object[] objArr = xy2VarB.a;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                xy2Var.b((ev2) ((dd2) objArr[i2]).E.g);
                i2--;
            }
        }
    }

    public static final void l(e3 e3Var, x74 x74Var) {
        if (l05.l(x74Var)) {
            s74 s74Var = x74Var.d;
            Object objG = s74Var.a.g(r74.i);
            if (objG == null) {
                objG = null;
            }
            k2 k2Var = (k2) objG;
            if (k2Var != null) {
                e3Var.a(new z2(R.id.accessibilityActionSetProgress, k2Var.a));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object m(c54 c54Var, float f2, mi miVar, nq0 nq0Var, nk1 nk1Var, wf0 wf0Var) {
        sf4 sf4Var;
        float f3;
        nt3 nt3Var;
        if (wf0Var instanceof sf4) {
            sf4Var = (sf4) wf0Var;
            int i2 = sf4Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sf4Var.x = i2 - Integer.MIN_VALUE;
            } else {
                sf4Var = new sf4(wf0Var);
            }
        } else {
            sf4Var = new sf4(wf0Var);
        }
        Object obj = sf4Var.w;
        int i3 = sf4Var.x;
        if (i3 == 0) {
            gg5.e0(obj);
            nt3 nt3Var2 = new nt3();
            boolean z = ((Number) miVar.a()).floatValue() == 0.0f;
            rf4 rf4Var = new rf4(f2, nt3Var2, c54Var, nk1Var, (byte) 0);
            sf4Var.u = miVar;
            sf4Var.v = nt3Var2;
            sf4Var.t = f2;
            sf4Var.x = 1;
            Object objL = vy3.l(miVar, nq0Var, !z, rf4Var, sf4Var);
            ph0 ph0Var = ph0.a;
            if (objL == ph0Var) {
                return ph0Var;
            }
            f3 = f2;
            nt3Var = nt3Var2;
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f3 = sf4Var.t;
            nt3Var = sf4Var.v;
            miVar = sf4Var.u;
            gg5.e0(obj);
        }
        return new ii(new Float(f3 - nt3Var.a), miVar);
    }

    public static final void n(ki kiVar, c54 c54Var, nk1 nk1Var, float f2) {
        float fA;
        try {
            fA = c54Var.a(f2);
        } catch (CancellationException unused) {
            kiVar.a();
            fA = 0.0f;
        }
        nk1Var.invoke(Float.valueOf(fA));
        if (Math.abs(f2 - fA) > 0.5f) {
            kiVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object o(c54 c54Var, float f2, float f3, mi miVar, th4 th4Var, nk1 nk1Var, wf0 wf0Var) {
        tf4 tf4Var;
        float fFloatValue;
        mi miVar2;
        nt3 nt3Var;
        float f4 = f2;
        if (wf0Var instanceof tf4) {
            tf4Var = (tf4) wf0Var;
            int i2 = tf4Var.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tf4Var.y = i2 - Integer.MIN_VALUE;
            } else {
                tf4Var = new tf4(wf0Var);
            }
        } else {
            tf4Var = new tf4(wf0Var);
        }
        tf4 tf4Var2 = tf4Var;
        Object obj = tf4Var2.x;
        int i3 = tf4Var2.y;
        if (i3 == 0) {
            gg5.e0(obj);
            nt3 nt3Var2 = new nt3();
            fFloatValue = ((Number) miVar.a()).floatValue();
            Float f5 = new Float(f4);
            boolean z = ((Number) miVar.a()).floatValue() == 0.0f;
            rf4 rf4Var = new rf4(f3, nt3Var2, c54Var, nk1Var, (byte) 1);
            tf4Var2.v = miVar;
            tf4Var2.w = nt3Var2;
            tf4Var2.t = f4;
            tf4Var2.u = fFloatValue;
            tf4Var2.y = 1;
            Object objM = vy3.m(miVar, f5, th4Var, !z, rf4Var, tf4Var2);
            ph0 ph0Var = ph0.a;
            if (objM == ph0Var) {
                return ph0Var;
            }
            miVar2 = miVar;
            nt3Var = nt3Var2;
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f6 = tf4Var2.u;
            float f7 = tf4Var2.t;
            nt3Var = tf4Var2.w;
            miVar2 = tf4Var2.v;
            gg5.e0(obj);
            fFloatValue = f6;
            f4 = f7;
        }
        return new ii(new Float(f4 - nt3Var.a), ay6.u(miVar2, 0.0f, t(((Number) miVar2.a()).floatValue(), fFloatValue), 29));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final tc2 p(ev2 ev2Var) {
        if ((ev2Var.c & 2) != 0) {
            if (ev2Var instanceof tc2) {
                return (tc2) ev2Var;
            }
            if (ev2Var instanceof ft0) {
                ev2 ev2Var2 = ((ft0) ev2Var).p;
                while (ev2Var2 != 0) {
                    if (ev2Var2 instanceof tc2) {
                        return (tc2) ev2Var2;
                    }
                    ev2Var2 = (!(ev2Var2 instanceof ft0) || (ev2Var2.c & 2) == 0) ? ev2Var2.f : ((ft0) ev2Var2).p;
                }
            }
        }
        return null;
    }

    public static final fv2 q(fv2 fv2Var, float f2, boolean z) {
        return fv2Var.d(new fn(f2, z));
    }

    public static void r(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void s(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i2);
    }

    public static final float t(float f2, float f3) {
        if (f3 == 0.0f) {
            return 0.0f;
        }
        return (f3 <= 0.0f ? f2 >= f3 : f2 <= f3) ? f2 : f3;
    }

    public static byte[] u(byte[]... bArr) {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (length > Integer.MAX_VALUE - bArr2.length) {
                ci5.k("exceeded size limit");
                return null;
            }
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static ny2 v() {
        long[] jArr = w34.a;
        return new ny2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static uf0 w(uf0 uf0Var, uf0 uf0Var2, bl1 bl1Var) {
        bl1Var.getClass();
        if (bl1Var instanceof ur) {
            return ((ur) bl1Var).create(uf0Var2, uf0Var);
        }
        fh0 context = uf0Var2.getContext();
        return context == i51.a ? new v42(uf0Var2, uf0Var, bl1Var) : new w42(uf0Var2, context, bl1Var, uf0Var);
    }

    public static void x(zz0 zz0Var, is2 is2Var, long j2) {
        if (is2Var instanceof na3) {
            it3 it3Var = ((na3) is2Var).s;
            zz0Var.k0(j2, (((long) Float.floatToRawIntBits(it3Var.a)) << 32) | (((long) Float.floatToRawIntBits(it3Var.b)) & 4294967295L), a0(it3Var), 3);
            return;
        }
        boolean z = is2Var instanceof oa3;
        md1 md1Var = md1.a;
        if (!z) {
            if (is2Var instanceof ma3) {
                zz0Var.t0(((ma3) is2Var).s, j2, md1Var);
                return;
            } else {
                h.b();
                return;
            }
        }
        oa3 oa3Var = (oa3) is2Var;
        me meVar = oa3Var.t;
        if (meVar != null) {
            zz0Var.t0(meVar, j2, md1Var);
            return;
        }
        dz3 dz3Var = oa3Var.s;
        float f2 = dz3Var.b;
        float f3 = dz3Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dz3Var.h >> 32));
        zz0Var.Z(j2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(dz3Var.c - f3)) << 32) | (((long) Float.floatToRawIntBits(dz3Var.d - f2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), md1Var);
    }

    public static final void y(wj2 wj2Var) {
        qs4 qs4Var = wj2Var.e;
        if (qs4Var != null) {
            wj2Var.v.invoke(hs4.a((hs4) wj2Var.d.b, null, 0L, 3));
            ms4 ms4Var = qs4Var.a;
            AtomicReference atomicReference = ms4Var.b;
            while (!atomicReference.compareAndSet(qs4Var, null)) {
                if (atomicReference.get() != qs4Var) {
                }
            }
            ms4Var.a.e();
        }
        wj2Var.e = null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(lf1 lf1Var, wf0 wf0Var) {
        lg1 lg1Var;
        qt3 qt3Var;
        j e2;
        jg1 jg1Var;
        if (wf0Var instanceof lg1) {
            lg1Var = (lg1) wf0Var;
            int i2 = lg1Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lg1Var.w = i2 - Integer.MIN_VALUE;
            } else {
                lg1Var = new lg1(wf0Var);
            }
        } else {
            lg1Var = new lg1(wf0Var);
        }
        Object obj = lg1Var.v;
        int i3 = lg1Var.w;
        k7 k7Var = w43.a;
        if (i3 == 0) {
            gg5.e0(obj);
            qt3Var = new qt3();
            qt3Var.a = k7Var;
            jg1 jg1Var2 = new jg1(qt3Var, (byte) 0);
            try {
                lg1Var.t = qt3Var;
                lg1Var.u = jg1Var2;
                lg1Var.w = 1;
                Object objCollect = lf1Var.collect(jg1Var2, lg1Var);
                Object obj2 = ph0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
            } catch (j e3) {
                e2 = e3;
                jg1Var = jg1Var2;
                if (e2.a == jg1Var) {
                    throw e2;
                }
                rl5.m(lg1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jg1Var = lg1Var.u;
            qt3Var = lg1Var.t;
            try {
                gg5.e0(obj);
            } catch (j e4) {
                e2 = e4;
                if (e2.a == jg1Var) {
                    throw e2;
                }
                rl5.m(lg1Var.getContext());
            }
        }
        Object obj3 = qt3Var.a;
        if (obj3 != k7Var) {
            return obj3;
        }
        p04.i("Expected at least one element");
        return null;
    }

    public abstract InputFilter[] D(InputFilter[] inputFilterArr);

    public abstract void Y(boolean z);

    public abstract void Z(boolean z);
}
