package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Set;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class my implements gg0 {
    public static final ka0 a = new ka0(-1092249270, false, new na0(12));
    public static final Class[] b = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final o12 c = new o12((Object) new vm0(22), (Object) new yl3((byte) 8), (byte) 22);
    public static final z3 d = new z3("android.widget.extra.CHECKED");
    public static final ij5 e = new ij5(21);
    public static final String[] f = {"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_upgrade", "app_update", "ga_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement", "ad_impression", "screen_view", "ga_extra_parameter", "app_background", "firebase_campaign"};
    public static final String[] g = {"ad_impression", "in_app_purchase"};
    public static final String[] h = {"ad_impression", "in_app_purchase"};
    public static final String[] i = {"_aa", "_ac", "_xa", "_aq", "_ar", "_xu", "_cd", "_ae", "_ui", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "_ug", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_ssr", "_e", "_ai", "_vs", "_ep", "_ab", "_cmp"};
    public static final String[] j = {"purchase", "refund", "add_payment_info", "add_shipping_info", "add_to_cart", "add_to_wishlist", "begin_checkout", "remove_from_cart", "select_item", "select_promotion", "view_cart", "view_item", "view_item_list", "view_promotion", "ecommerce_purchase", "purchase_refund", "set_checkout_option", "checkout_progress", "select_content", "view_search_results"};

    public static int A(g44 g44Var, int i2, byte[] bArr, int i3, int i4, a42 a42Var, pm pmVar) throws f52 {
        Object objD = g44Var.d();
        g44 g44Var2 = g44Var;
        byte[] bArr2 = bArr;
        int i5 = i4;
        pm pmVar2 = pmVar;
        int iT = T(objD, g44Var2, bArr2, i3, i5, pmVar2);
        g44Var2.b(objD);
        pmVar2.c = objD;
        a42Var.add(objD);
        while (iT < i5) {
            pm pmVar3 = pmVar2;
            int i6 = i5;
            int iD = D(bArr2, iT, pmVar3);
            if (i2 != pmVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            g44 g44Var3 = g44Var2;
            Object objD2 = g44Var3.d();
            iT = T(objD2, g44Var3, bArr3, iD, i6, pmVar3);
            g44Var2 = g44Var3;
            bArr2 = bArr3;
            i5 = i6;
            pmVar2 = pmVar3;
            g44Var2.b(objD2);
            pmVar2.c = objD2;
            a42Var.add(objD2);
        }
        return iT;
    }

    public static int B(int i2, byte[] bArr, int i3, int i4, s25 s25Var, pm pmVar) throws f52 {
        if ((i2 >>> 3) == 0) {
            throw new f52("Protocol message contained an invalid tag (zero).");
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            int iF = F(bArr, i3, pmVar);
            s25Var.d(i2, Long.valueOf(pmVar.b));
            return iF;
        }
        if (i5 == 1) {
            s25Var.d(i2, Long.valueOf(z(i3, bArr)));
            return i3 + 8;
        }
        if (i5 == 2) {
            int iD = D(bArr, i3, pmVar);
            int i6 = pmVar.a;
            if (i6 < 0) {
                throw f52.c();
            }
            if (i6 > bArr.length - iD) {
                throw f52.e();
            }
            if (i6 == 0) {
                s25Var.d(i2, rz.b);
            } else {
                s25Var.d(i2, rz.d(bArr, iD, i6));
            }
            return iD + i6;
        }
        if (i5 != 3) {
            if (i5 != 5) {
                throw new f52("Protocol message contained an invalid tag (zero).");
            }
            s25Var.d(i2, Integer.valueOf(y(i3, bArr)));
            return i3 + 4;
        }
        s25 s25VarC = s25.c();
        int i7 = (i2 & (-8)) | 4;
        int i8 = pmVar.d + 1;
        pmVar.d = i8;
        if (i8 >= 100) {
            throw new f52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i9 = 0;
        while (i3 < i4) {
            int iD2 = D(bArr, i3, pmVar);
            int i10 = pmVar.a;
            if (i10 == i7) {
                i9 = i10;
                i3 = iD2;
                break;
            }
            i3 = B(i10, bArr, iD2, i4, s25VarC, pmVar);
            i9 = i10;
        }
        pmVar.d--;
        if (i3 > i4 || i9 != i7) {
            throw f52.d();
        }
        s25Var.d(i2, s25VarC);
        return i3;
    }

    public static int C(int i2, int i3, pm pmVar, byte[] bArr) {
        int i4 = i2 & 127;
        int i5 = i3 + 1;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            pmVar.a = i4 | (b2 << 7);
            return i5;
        }
        int i6 = i4 | ((b2 & 127) << 7);
        int i7 = i3 + 2;
        byte b3 = bArr[i5];
        if (b3 >= 0) {
            pmVar.a = i6 | (b3 << 14);
            return i7;
        }
        int i8 = i6 | ((b3 & 127) << 14);
        int i9 = i3 + 3;
        byte b4 = bArr[i7];
        if (b4 >= 0) {
            pmVar.a = i8 | (b4 << 21);
            return i9;
        }
        int i10 = i8 | ((b4 & 127) << 21);
        int i11 = i3 + 4;
        byte b5 = bArr[i9];
        if (b5 >= 0) {
            pmVar.a = i10 | (b5 << 28);
            return i11;
        }
        int i12 = i10 | ((b5 & 127) << 28);
        while (true) {
            int i13 = i11 + 1;
            if (bArr[i11] >= 0) {
                pmVar.a = i12;
                return i13;
            }
            i11 = i13;
        }
    }

    public static int D(byte[] bArr, int i2, pm pmVar) {
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 < 0) {
            return C(b2, i3, pmVar, bArr);
        }
        pmVar.a = b2;
        return i3;
    }

    public static int E(int i2, byte[] bArr, int i3, int i4, a42 a42Var, pm pmVar) {
        v22 v22Var = (v22) a42Var;
        int iD = D(bArr, i3, pmVar);
        v22Var.b(pmVar.a);
        while (iD < i4) {
            int iD2 = D(bArr, iD, pmVar);
            if (i2 != pmVar.a) {
                break;
            }
            iD = D(bArr, iD2, pmVar);
            v22Var.b(pmVar.a);
        }
        return iD;
    }

    public static int F(byte[] bArr, int i2, pm pmVar) {
        int i3 = i2 + 1;
        long j2 = bArr[i2];
        if (j2 >= 0) {
            pmVar.b = j2;
            return i3;
        }
        int i4 = i2 + 2;
        byte b2 = bArr[i3];
        long j3 = (j2 & 127) | (((long) (b2 & 127)) << 7);
        int i5 = 7;
        while (b2 < 0) {
            int i6 = i4 + 1;
            byte b3 = bArr[i4];
            i5 += 7;
            j3 |= ((long) (b3 & 127)) << i5;
            b2 = b3;
            i4 = i6;
        }
        pmVar.b = j3;
        return i4;
    }

    public static final l40 J(t84 t84Var) {
        t84Var.getClass();
        if (t84Var instanceof mf0) {
            return ((mf0) t84Var).b;
        }
        if (t84Var instanceof u84) {
            return J(((u84) t84Var).a);
        }
        return null;
    }

    public static final ik3 K(View view) {
        ik3 ik3Var = (ik3) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (ik3Var != null) {
            return ik3Var;
        }
        ik3 ik3Var2 = new ik3();
        view.setTag(R.id.pooling_container_listener_holder_tag, ik3Var2);
        return ik3Var2;
    }

    public static fv2 M(fv2 fv2Var, ox2 ox2Var) {
        return fv2Var.d(new rv1(ox2Var));
    }

    public static final boolean N(dd2 dd2Var) {
        if (dd2Var.h == null) {
            return false;
        }
        dd2 dd2VarW = dd2Var.w();
        return (dd2VarW != null ? dd2VarW.h : null) == null || dd2Var.F.b;
    }

    public static final di4 P(oh0 oh0Var, fh0 fh0Var, rh0 rh0Var, bl1 bl1Var) {
        fh0 fh0VarE = rl5.E(oh0Var, fh0Var);
        rh0Var.getClass();
        di4 xi2Var = rh0Var == rh0.b ? new xi2(fh0VarE, bl1Var) : new di4(fh0VarE, true);
        xi2Var.i0(rh0Var, xi2Var, bl1Var);
        return xi2Var;
    }

    public static p62 Q(oh0 oh0Var, fh0 fh0Var, rh0 rh0Var, bl1 bl1Var, int i2) {
        if ((i2 & 1) != 0) {
            fh0Var = i51.a;
        }
        if ((i2 & 2) != 0) {
            rh0Var = rh0.a;
        }
        return P(oh0Var, fh0Var, rh0Var, bl1Var);
    }

    public static final o12 R(bl1 bl1Var, nk1 nk1Var) {
        jm2 jm2Var = new jm2(bl1Var);
        l05.h(1, nk1Var);
        return new o12((Object) jm2Var, (Object) nk1Var, (byte) 22);
    }

    public static int S(Object obj, g44 g44Var, byte[] bArr, int i2, int i3, int i4, pm pmVar) throws f52 {
        ju2 ju2Var = (ju2) g44Var;
        int i5 = pmVar.d + 1;
        pmVar.d = i5;
        if (i5 >= 100) {
            throw new f52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iD = ju2Var.D(obj, bArr, i2, i3, i4, pmVar);
        pmVar.d--;
        pmVar.c = obj;
        return iD;
    }

    public static int T(Object obj, g44 g44Var, byte[] bArr, int i2, int i3, pm pmVar) throws f52 {
        int iC = i2 + 1;
        int i4 = bArr[i2];
        if (i4 < 0) {
            iC = C(i4, iC, pmVar, bArr);
            i4 = pmVar.a;
        }
        int i5 = iC;
        if (i4 < 0 || i4 > i3 - i5) {
            throw f52.e();
        }
        int i6 = pmVar.d + 1;
        pmVar.d = i6;
        if (i6 >= 100) {
            throw new f52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i7 = i5 + i4;
        g44Var.i(obj, bArr, i5, i7, pmVar);
        pmVar.d--;
        pmVar.c = obj;
        return i7;
    }

    public static final fv2 U(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new o73(nk1Var));
    }

    public static final void V(ba3 ba3Var, int i2, Object obj) {
        ba3Var.r[(ba3Var.s - ba3Var.n[ba3Var.o - 1].b) + i2] = obj;
    }

    public static final void W(ba3 ba3Var, int i2, Object obj, int i3, Object obj2) {
        int i4 = ba3Var.s - ba3Var.n[ba3Var.o - 1].b;
        Object[] objArr = ba3Var.r;
        objArr[i2 + i4] = obj;
        objArr[i4 + i3] = obj2;
    }

    public static int X(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static int Y(Object obj) {
        return X(obj == null ? 0 : obj.hashCode());
    }

    public static final if0 Z(z61 z61Var, bb1 bb1Var) {
        return new if0(z61Var, bb1Var, (sd4) null, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a0(defpackage.nk1 r4, defpackage.uf0 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.fo0
            if (r0 == 0) goto L13
            r0 = r5
            fo0 r0 = (defpackage.fo0) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            fo0 r0 = new fo0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.t
            int r1 = r0.u
            r2 = 0
            switch(r1) {
                case 0: goto L54;
                case 1: goto L4b;
                case 2: goto L3f;
                case 3: goto L3f;
                case 4: goto L36;
                case 5: goto L2a;
                case 6: goto L2a;
                case 7: goto L26;
                default: goto L20;
            }
        L20:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r4)
            return r2
        L26:
            defpackage.gg5.e0(r5)
            return r5
        L2a:
            defpackage.gg5.e0(r5)     // Catch: java.lang.Throwable -> L2e
            throw r2
        L2e:
            throw r2     // Catch: java.lang.Throwable -> L2f
        L2f:
            r2.getClass()
            defpackage.p04.e()
            return r2
        L36:
            defpackage.gg5.e0(r5)
            s91 r5 = (defpackage.s91) r5
            r5.getClass()
            throw r2
        L3f:
            defpackage.gg5.e0(r5)     // Catch: java.lang.Throwable -> L43
            throw r2
        L43:
            throw r2     // Catch: java.lang.Throwable -> L44
        L44:
            r2.getClass()
            defpackage.p04.e()
            return r2
        L4b:
            defpackage.gg5.e0(r5)
            s91 r5 = (defpackage.s91) r5
            r5.getClass()
            throw r2
        L54:
            defpackage.gg5.e0(r5)
            r5 = 7
            r0.u = r5
            java.lang.Object r4 = r4.invoke(r0)
            ph0 r5 = defpackage.ph0.a
            if (r4 != r5) goto L63
            return r5
        L63:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.my.a0(nk1, uf0):java.lang.Object");
    }

    public static final Object b0(fh0 fh0Var, bl1 bl1Var, uf0 uf0Var) {
        Unsafe unsafe;
        long j2;
        fh0 context = uf0Var.getContext();
        fh0 fh0VarPlus = !((Boolean) fh0Var.fold(new l80((byte) 26), Boolean.FALSE)).booleanValue() ? context.plus(fh0Var) : rl5.p(context, fh0Var, false);
        rl5.m(fh0VarPlus);
        if (fh0VarPlus == context) {
            n44 n44Var = new n44(uf0Var, fh0VarPlus);
            return k47.G(n44Var, true, n44Var, bl1Var);
        }
        g31 g31Var = g31.v;
        if (u42.j(fh0VarPlus.get(g31Var), context.get(g31Var))) {
            f25 f25Var = new f25(uf0Var, fh0VarPlus);
            fh0 fh0Var2 = f25Var.c;
            Object objC = au4.c(fh0Var2, null);
            try {
                return k47.G(f25Var, true, f25Var, bl1Var);
            } finally {
                au4.a(fh0Var2, objC);
            }
        }
        hw0 hw0Var = new hw0(uf0Var, fh0VarPlus);
        try {
            gw0.a(rr3.H(rr3.w(hw0Var, hw0Var, bl1Var)), o25.a);
            do {
                unsafe = en.a;
                j2 = hw0.e;
                int intVolatile = unsafe.getIntVolatile(hw0Var, j2);
                if (intVolatile != 0) {
                    if (intVolatile != 2) {
                        zm.o("Already suspended");
                        return null;
                    }
                    Object objA = y62.a(hw0Var.M());
                    if (objA instanceof i90) {
                        throw ((i90) objA).a;
                    }
                    return objA;
                }
            } while (!unsafe.compareAndSwapInt(hw0Var, j2, 0, 1));
            return ph0.a;
        } catch (Throwable th) {
            Throwable th2 = th;
            if (th2 instanceof ew0) {
                th2 = ((ew0) th2).a;
            }
            hw0Var.resumeWith(new nx3(th2));
            throw th2;
        }
    }

    public static final void e(ux4 ux4Var, fv2 fv2Var, nk1 nk1Var, w9 w9Var, nk1 nk1Var2, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(511725103);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(ux4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.f(w9Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.h(nk1Var2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = dh.k;
                zl1Var.i0(objK);
            }
            i(ux4Var, fv2Var, nk1Var, w9Var, nk1Var2, (nk1) objK, ka0Var, zl1Var, 196608 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 << 3) & 3670016));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new fh(ux4Var, fv2Var, nk1Var, w9Var, nk1Var2, ka0Var, i2);
        }
    }

    public static final void h(Object obj, fv2 fv2Var, nk1 nk1Var, w9 w9Var, String str, nk1 nk1Var2, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        fv2 fv2Var2;
        w9 w9Var2;
        nk1 nk1Var3;
        zl1Var.Z(1501828832);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? zl1Var.f(obj) : zl1Var.h(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        if ((i2 & 24576) == 0) {
            i6 |= zl1Var.f(str) ? 16384 : 8192;
        }
        int i7 = i6 | 196608;
        if ((1572864 & i2) == 0) {
            i7 |= zl1Var.h(ka0Var) ? 1048576 : 524288;
        }
        if (zl1Var.N(i7 & 1, (599187 & i7) != 599186)) {
            if (i5 != 0) {
                fv2Var = cv2.a;
            }
            au auVar = g31.b;
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = dh.j;
                zl1Var.i0(objK);
            }
            nk1 nk1Var4 = (nk1) objK;
            ux4 ux4VarO = mm0.O(obj, str, zl1Var, (i7 & 14) | ((i7 >> 9) & 112), 0);
            int i8 = i7 & 8176;
            int i9 = i7 >> 3;
            fv2 fv2Var3 = fv2Var;
            e(ux4VarO, fv2Var3, nk1Var, auVar, nk1Var4, ka0Var, zl1Var, i8 | (57344 & i9) | (i9 & 458752));
            fv2Var2 = fv2Var3;
            w9Var2 = auVar;
            nk1Var3 = nk1Var4;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            w9Var2 = w9Var;
            nk1Var3 = nk1Var2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new eh(obj, fv2Var2, nk1Var, w9Var2, str, nk1Var3, ka0Var, i2, i3);
        }
    }

    public static final void i(ux4 ux4Var, fv2 fv2Var, nk1 nk1Var, w9 w9Var, nk1 nk1Var2, nk1 nk1Var3, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        fe3 fe3Var;
        nx4 nx4Var;
        Object obj;
        ny2 ny2Var;
        nx4 nx4Var2;
        mg4 mg4Var;
        mg4 mg4Var2;
        nx4 nx4VarO;
        zl1 zl1Var3;
        boolean z;
        int i3;
        int i4;
        zl1Var.Z(1935038908);
        int i5 = (i2 & 6) == 0 ? (zl1Var.f(ux4Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= zl1Var.f(w9Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= zl1Var.h(nk1Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= zl1Var.h(nk1Var3) ? 131072 : 65536;
        }
        ka0 ka0Var2 = ka0Var;
        if ((1572864 & i2) == 0) {
            i5 |= zl1Var.h(ka0Var2) ? 1048576 : 524288;
        }
        if (zl1Var.N(i5 & 1, (599187 & i5) != 599186)) {
            int i6 = i5 & 14;
            boolean z2 = i6 == 4;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z2 || objK == kmVar) {
                objK = new wh(ux4Var, w9Var);
                zl1Var.i0(objK);
            }
            wh whVar = (wh) objK;
            boolean z3 = i6 == 4;
            Object objK2 = zl1Var.K();
            Object obj2 = objK2;
            if (z3 || objK2 == kmVar) {
                Object[] objArr = {ux4Var.a.m()};
                mg4 mg4Var3 = new mg4();
                mg4Var3.addAll(dn.r0(objArr));
                zl1Var.i0(mg4Var3);
                obj2 = mg4Var3;
            }
            mg4 mg4Var4 = (mg4) obj2;
            fe3 fe3Var2 = ux4Var.e;
            fe3 fe3Var3 = ux4Var.d;
            int i7 = i5;
            v56 v56Var = ux4Var.a;
            boolean zF = zl1Var.f(fe3Var2.getValue()) | (i6 == 4);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == kmVar) {
                long[] jArr = w34.a;
                objK3 = new ny2();
                zl1Var.i0(objK3);
            }
            ny2 ny2Var2 = (ny2) objK3;
            if (!mg4Var4.contains(v56Var.m())) {
                mg4Var4.clear();
                mg4Var4.add(v56Var.m());
            }
            if (u42.j(v56Var.m(), fe3Var3.getValue()) && fe3Var2.getValue() == null) {
                if (mg4Var4.size() != 1 || !u42.j(mg4Var4.get(0), v56Var.m())) {
                    mg4Var4.clear();
                    mg4Var4.add(v56Var.m());
                }
                if (ny2Var2.e != 1 || ny2Var2.c(v56Var.m())) {
                    ny2Var2.a();
                }
                whVar.b = w9Var;
            }
            Object value = fe3Var2.getValue();
            if (value == null || value.equals(v56Var.m())) {
                fe3Var = fe3Var3;
            } else {
                ListIterator listIterator = mg4Var4.listIterator();
                int i8 = 0;
                while (true) {
                    ms1 ms1Var = (ms1) listIterator;
                    if (!ms1Var.hasNext()) {
                        fe3Var = fe3Var3;
                        i4 = -1;
                        break;
                    }
                    fe3Var = fe3Var3;
                    if (u42.j(nk1Var2.invoke(ms1Var.next()), nk1Var2.invoke(value))) {
                        i4 = i8;
                        break;
                    } else {
                        i8++;
                        fe3Var3 = fe3Var;
                    }
                }
                if (i4 == -1) {
                    mg4Var4.add(value);
                } else if (!u42.j(mg4Var4.get(i4), value)) {
                    mg4Var4.set(i4, value);
                }
            }
            if (!u42.j(v56Var.m(), fe3Var.getValue())) {
                ListIterator listIterator2 = mg4Var4.listIterator();
                int i9 = 0;
                while (true) {
                    ms1 ms1Var2 = (ms1) listIterator2;
                    if (!ms1Var2.hasNext()) {
                        i3 = -1;
                        break;
                    } else {
                        if (u42.j(nk1Var2.invoke(ms1Var2.next()), nk1Var2.invoke(fe3Var.getValue()))) {
                            i3 = i9;
                            break;
                        }
                        i9++;
                    }
                }
                if (i3 == -1) {
                    mg4Var4.add(fe3Var.getValue());
                } else if (!u42.j(mg4Var4.get(i3), fe3Var.getValue()) || i3 != mg4Var4.size() - 1) {
                    u42.j(fe3Var.getValue(), mg4Var4.get(i3));
                    mg4Var4.remove(i3);
                    mg4Var4.add(fe3Var.getValue());
                }
            }
            Object value2 = fe3Var2.getValue();
            boolean zF2 = zl1Var.f(value2);
            Object objK4 = zl1Var.K();
            if (zF2 || objK4 == kmVar) {
                objK4 = value2 != null ? new eg3(whVar, fe3Var.getValue(), value2) : null;
                zl1Var.i0(objK4);
            }
            eg3 eg3Var = (eg3) objK4;
            boolean zF3 = zl1Var.f(eg3Var) | ((i7 & 458752) == 131072);
            Object objK5 = zl1Var.K();
            if (!zF3 && objK5 != kmVar) {
                obj = objK5;
                nx4Var = null;
            } else if (eg3Var != null && nk1Var3.invoke(eg3Var) != null) {
                ci5.r();
                return;
            } else {
                nx4Var = null;
                zl1Var.i0(null);
                obj = null;
            }
            if (obj != null) {
                ci5.r();
                return;
            }
            if (ny2Var2.b(fe3Var.getValue()) && ny2Var2.b(v56Var.m()) && (value2 == null || ny2Var2.b(value2))) {
                zl1Var.X(-297322234);
                zl1Var.p(false);
                ny2Var = ny2Var2;
                nx4Var2 = nx4Var;
                mg4Var = mg4Var4;
            } else {
                zl1Var.X(-302069574);
                ny2Var2.a();
                int size = mg4Var4.size();
                int i10 = 0;
                while (i10 < size) {
                    int i11 = size;
                    Object obj3 = mg4Var4.get(i10);
                    ny2 ny2Var3 = ny2Var2;
                    ny2Var3.n(obj3, ee6.z(427839334, new lh(obj3, ux4Var, eg3Var, nk1Var, whVar, mg4Var4, ka0Var2), zl1Var));
                    i10++;
                    mg4Var4 = mg4Var4;
                    ny2Var2 = ny2Var3;
                    size = i11;
                    nx4Var = nx4Var;
                    ka0Var2 = ka0Var;
                }
                ny2Var = ny2Var2;
                nx4Var2 = nx4Var;
                mg4Var = mg4Var4;
                zl1Var.p(false);
            }
            boolean zF4 = zl1Var.f(ux4Var.f()) | zl1Var.f(whVar) | zl1Var.f(fe3Var2.getValue());
            Object objK6 = zl1Var.K();
            if (zF4 || objK6 == kmVar) {
                objK6 = (if0) nk1Var.invoke(whVar);
                zl1Var.i0(objK6);
            }
            if0 if0Var = (if0) objK6;
            ux4 ux4Var2 = whVar.a;
            boolean zF5 = zl1Var.f(whVar);
            Object objK7 = zl1Var.K();
            if (zF5 || objK7 == kmVar) {
                objK7 = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK7);
            }
            vy2 vy2Var = (vy2) objK7;
            vy2 vy2VarP = vm5.P(if0Var.d, zl1Var);
            if (u42.j(ux4Var2.a.m(), ux4Var2.d.getValue())) {
                vy2Var.setValue(Boolean.FALSE);
            } else if (vy2VarP.getValue() != null) {
                vy2Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) vy2Var.getValue()).booleanValue();
            fv2 fv2Var2 = cv2.a;
            if (zBooleanValue) {
                zl1Var.X(1353077497);
                mg4Var2 = mg4Var;
                zl1 zl1Var4 = zl1Var;
                nx4VarO = mm0.o(whVar.a, u42.e0, null, zl1Var4, 0, 2);
                boolean zF6 = zl1Var4.f(nx4VarO);
                Object objK8 = zl1Var4.K();
                if (zF6 || objK8 == kmVar) {
                    objK8 = lq0.w(fv2Var2);
                    zl1Var4.i0(objK8);
                }
                fv2Var2 = (fv2) objK8;
                zl1Var4.p(false);
                zl1Var3 = zl1Var4;
            } else {
                zl1 zl1Var5 = zl1Var;
                mg4Var2 = mg4Var;
                zl1Var5.X(1353343539);
                zl1Var5.p(false);
                nx4VarO = nx4Var2;
                zl1Var3 = zl1Var5;
            }
            fv2 fv2VarD = fv2Var.d(fv2Var2.d(new sh(nx4VarO, vy2VarP, whVar)));
            Object objK9 = zl1Var3.K();
            if (objK9 == kmVar) {
                objK9 = new oh(whVar);
                zl1Var3.i0(objK9);
            }
            oh ohVar = (oh) objK9;
            int iHashCode = Long.hashCode(zl1Var3.T);
            jg3 jg3VarL = zl1Var3.l();
            fv2 fv2VarF = ay6.F(zl1Var3, fv2VarD);
            lb0.ap.getClass();
            zl1Var3.b0();
            if (zl1Var3.S) {
                zl1Var3.k(dd2.P);
            } else {
                zl1Var3.l0();
            }
            t45.e(ha.l, zl1Var3, ohVar);
            t45.e(ha.k, zl1Var3, jg3VarL);
            t45.c(zl1Var3, Integer.valueOf(iHashCode));
            t45.d(zl1Var3);
            t45.e(ha.j, zl1Var3, fv2VarF);
            zl1Var3.X(758586195);
            int size2 = mg4Var2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj4 = mg4Var2.get(i12);
                zl1Var3.U(1420119555, nk1Var2.invoke(obj4));
                bl1 bl1Var = (bl1) ny2Var.g(obj4);
                if (bl1Var == null) {
                    zl1Var3.X(1074069702);
                    z = false;
                } else {
                    z = false;
                    zl1Var3.X(1420120731);
                    bl1Var.invoke(zl1Var3, 0);
                }
                zl1Var3.p(z);
                zl1Var3.p(z);
            }
            zl1Var3.p(false);
            zl1Var3.p(true);
            zl1Var2 = zl1Var3;
        } else {
            nk1Var = nk1Var;
            zl1 zl1Var6 = zl1Var;
            zl1Var6.Q();
            zl1Var2 = zl1Var6;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gh(ux4Var, fv2Var, nk1Var, w9Var, nk1Var2, nk1Var3, ka0Var, i2);
        }
    }

    public static final void j(Object obj, String str, fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1Var.Y(1451072229);
        au auVar = g31.f;
        co coVar = l05.c;
        ms3 ms3VarL = (ms3) zl1Var.j(in2.a);
        if (ms3VarL == null) {
            ms3VarL = ur1.l((Context) zl1Var.j(gc.b));
        }
        zl1Var.Y(2032051394);
        rr3.a(new zn(obj, coVar, ms3VarL), str, fv2Var, xn.s, null, auVar, gf0.a, zl1Var, (((i2 & 112) | 12586504) & 112) | 1573248, 0);
        zl1Var.p(false);
        zl1Var.p(false);
    }

    public static final void l(final String str, final boolean z, final long j2, final lk1 lk1Var, fv2 fv2Var, String str2, zl1 zl1Var, final int i2, final int i3) {
        String str3;
        int i4;
        final fv2 fv2Var2;
        str.getClass();
        lk1Var.getClass();
        zl1Var.Z(667439457);
        int i5 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.g(z) ? 32 : 16) | (zl1Var.e(j2) ? 256 : 128) | (zl1Var.h(lk1Var) ? 2048 : 1024);
        int i6 = i5 | 24576;
        int i7 = i3 & 32;
        if (i7 != 0) {
            i4 = i5 | 221184;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i6 | (zl1Var.f(str3) ? 131072 : 65536);
        }
        byte b2 = 1;
        if (zl1Var.N(i4 & 1, (74899 & i4) != 74898)) {
            if (i7 != 0) {
                str3 = null;
            }
            pi4 pi4VarA = bd4.a(z ? w60.b(0.9f, j2) : dk.o, null, "chip-container", zl1Var, 384, 10);
            fz3 fz3Var = gz3.a;
            long j3 = ((w60) pi4VarA.getValue()).a;
            zv zvVarA = z ? null : k47.a(1.0f, dk.n);
            cv2 cv2Var = cv2.a;
            fv2 fv2VarB = kd4.b(cv2Var, 0.0f, 42.0f, 1);
            boolean z2 = (i4 & 112) == 32;
            Object objK = zl1Var.K();
            if (z2 || objK == rb0.a) {
                objK = new fr(b2, z);
                zl1Var.i0(objK);
            }
            am4.c(lk1Var, u74.b(fv2VarB, false, (nk1) objK), false, fz3Var, j3, 0L, 0.0f, 0.0f, zvVarA, null, ee6.z(-1590024788, new j31(str3, str, z), zl1Var), zl1Var, (i4 >> 9) & 14, 740);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        final String str4 = str3;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(str, z, j2, lk1Var, fv2Var2, str4, i2, i3) { // from class: k31
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ lk1 d;
                public final /* synthetic */ fv2 e;
                public final /* synthetic */ String f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    my.l(this.a, this.b, this.c, this.d, this.e, this.f, (zl1) obj, iJ, this.g);
                    return o25.a;
                }
            };
        }
    }

    public static final void m(lk1 lk1Var, fv2 fv2Var, ya4 ya4Var, long j2, long j3, cf1 cf1Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        zl1Var.Z(748201188);
        int i3 = i2 | (zl1Var.h(lk1Var) ? 4 : 2) | 48 | (zl1Var.f(ya4Var) ? 256 : 128) | (zl1Var.e(j2) ? 2048 : 1024) | (zl1Var.f(cf1Var) ? 131072 : 65536) | 1572864;
        if (zl1Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                fv2Var = cv2.a;
            } else {
                zl1Var.Q();
            }
            fv2Var2 = fv2Var;
            zl1Var.q();
            int i4 = i3 & 14;
            int i5 = i3 << 9;
            n(lk1Var, c15.a(vm5.c, zl1Var), np5.b, fv2Var2, ya4Var, j2, j3, cf1Var, zl1Var, i4 | 28032 | (458752 & i5) | (3670016 & i5) | 12582912 | (i5 & 234881024) | 805306368, 6);
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gf1(lk1Var, fv2Var2, ya4Var, j2, j3, cf1Var, i2);
        }
    }

    public static final void n(final lk1 lk1Var, final qt4 qt4Var, final float f2, final fv2 fv2Var, final ya4 ya4Var, final long j2, final long j3, final cf1 cf1Var, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        int i5;
        Object obj = t42.d;
        zl1Var.Z(121669932);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.h(lk1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(qt4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.c(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.c(56.0f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.f(fv2Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= zl1Var.f(ya4Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= zl1Var.e(j2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= zl1Var.e(j3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= zl1Var.f(cf1Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= zl1Var.f(null) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (zl1Var.h(obj) ? 4 : 2);
        } else {
            i5 = i3;
        }
        boolean z = true;
        if (zl1Var.N(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            zl1Var.S();
            if ((i2 & 1) != 0 && !zl1Var.x()) {
                zl1Var.Q();
            }
            zl1Var.q();
            zl1Var.X(-282833393);
            Object objK = zl1Var.K();
            Object obj2 = rb0.a;
            if (objK == obj2) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2 ox2Var = (ox2) objK;
            zl1Var.p(false);
            Object objK2 = zl1Var.K();
            if (objK2 == obj2) {
                objK2 = new tr0((byte) 8);
                zl1Var.i0(objK2);
            }
            fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK2);
            float f3 = cf1Var.a;
            int i6 = i4 >> 21;
            int i7 = i6 & 112;
            boolean zF = zl1Var.f(ox2Var);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == obj2) {
                objK3 = new ff1(cf1Var.a, cf1Var.b, cf1Var.d, cf1Var.c);
                zl1Var.i0(objK3);
            }
            ff1 ff1Var = (ff1) objK3;
            boolean zH = zl1Var.h(ff1Var);
            if (((i7 ^ 48) <= 32 || !zl1Var.f(cf1Var)) && (i6 & 48) != 32) {
                z = false;
            }
            boolean z2 = zH | z;
            Object objK4 = zl1Var.K();
            if (z2 || objK4 == obj2) {
                objK4 = new s((Object) ff1Var, (Object) cf1Var, (uf0) null, (byte) 21);
                zl1Var.i0(objK4);
            }
            is2.f((bl1) objK4, zl1Var, cf1Var);
            boolean zF2 = zl1Var.f(ox2Var) | zl1Var.h(ff1Var);
            Object objK5 = zl1Var.K();
            if (zF2 || objK5 == obj2) {
                objK5 = new u(ox2Var, ff1Var, (uf0) null);
                zl1Var.i0(objK5);
            }
            is2.f((bl1) objK5, zl1Var, ox2Var);
            int i8 = i4 >> 6;
            am4.c(lk1Var, fv2VarB, false, ya4Var, j2, j3, f3, ((wx0) ff1Var.e.c.b.getValue()).a, null, ox2Var, ee6.z(-1779603465, new jf1(j3, qt4Var, f2), zl1Var), zl1Var, (i4 & 14) | (i8 & 7168) | (57344 & i8) | (i8 & 458752), 260);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: hf1
                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    my.n(lk1Var, qt4Var, f2, fv2Var, ya4Var, j2, j3, cf1Var, (zl1) obj3, k47.J(i2 | 1), k47.J(i3));
                    return o25.a;
                }
            };
        }
    }

    public static final void o(String str, vn1 vn1Var, pt4 pt4Var, int i2, zl1 zl1Var, int i3, int i4) {
        int i5;
        zl1Var.Z(-192911377);
        if ((i3 & 6) == 0) {
            i5 = (zl1Var.f(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i6 = i5 | 48;
        if ((i3 & 384) == 0) {
            i6 |= zl1Var.f(pt4Var) ? 256 : 128;
        }
        int i7 = i4 & 8;
        if (i7 != 0) {
            i6 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i6 |= zl1Var.d(i2) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            zl1Var.S();
            if ((i3 & 1) == 0 || zl1Var.x()) {
                vn1Var = tn1.a;
                if (i7 != 0) {
                    i2 = Integer.MAX_VALUE;
                }
            } else {
                zl1Var.Q();
            }
            zl1Var.q();
            ts4 ts4Var = ts4.b;
            zl1Var.Y(-1115894518);
            zl1Var.Y(1886828752);
            if (!(zl1Var.a instanceof am)) {
                wc6.E();
                throw null;
            }
            zl1Var.V();
            if (zl1Var.S) {
                zl1Var.k(new yh(ts4Var, (byte) 5));
            } else {
                zl1Var.l0();
            }
            t45.e(sz3.o, zl1Var, str);
            t45.e(sz3.p, zl1Var, vn1Var);
            t45.e(sz3.q, zl1Var, pt4Var);
            sz3 sz3Var = sz3.r;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(i2))) {
                zl1Var.i0(Integer.valueOf(i2));
                zl1Var.b(sz3Var, Integer.valueOf(i2));
            }
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        vn1 vn1Var2 = vn1Var;
        int i8 = i2;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new us4(str, vn1Var2, pt4Var, i8, i3, i4);
        }
    }

    public static final void p(int i2, StringBuilder sb) {
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append("?");
            if (i3 < i2 - 1) {
                sb.append(",");
            }
        }
    }

    public static xs0 q(oh0 oh0Var, dh0 dh0Var, bl1 bl1Var, int i2) throws Throwable {
        fh0 fh0Var = dh0Var;
        if ((i2 & 1) != 0) {
            fh0Var = i51.a;
        }
        xs0 xs0Var = new xs0(rl5.E(oh0Var, fh0Var), true);
        xs0Var.i0(rh0.a, xs0Var, bl1Var);
        return xs0Var;
    }

    public static final boolean r(Object obj) {
        if (obj instanceof hg4) {
            hg4 hg4Var = (hg4) obj;
            if (hg4Var.c() == ur1.t || hg4Var.c() == ur1.z || hg4Var.c() == ur1.w) {
                Object value = hg4Var.getValue();
                if (value == null) {
                    return true;
                }
                return r(value);
            }
        } else if (!(obj instanceof xk1) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (b[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static fv2 s(fv2 fv2Var) {
        return fv2Var.d(new g40(new os((byte) 6)));
    }

    public static final void u(v03 v03Var, l40 l40Var, ka0 ka0Var) {
        c23 c23Var = v03Var.g;
        c23Var.getClass();
        v03Var.i.add(new ab0((za0) c23Var.b(gg5.L(za0.class)), l40Var, ka0Var).a());
    }

    public static final boolean v(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj != obj2 && !u42.j(obj, obj2)) {
                if (obj != null && obj2 != null) {
                    if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                        if (!v((Bundle) obj, (Bundle) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                        if (!dn.N((Object[]) obj, (Object[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                        if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                        if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                        if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                        if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                        if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                        if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                        if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                        if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            return false;
                        }
                    } else if (!obj.equals(obj2)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public static final int w(Bundle bundle) {
        int iHashCode;
        Iterator<String> it = bundle.keySet().iterator();
        int i2 = 1;
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Bundle) {
                iHashCode = w((Bundle) obj);
            } else if (obj instanceof Object[]) {
                iHashCode = Arrays.deepHashCode((Object[]) obj);
            } else if (obj instanceof byte[]) {
                iHashCode = Arrays.hashCode((byte[]) obj);
            } else if (obj instanceof short[]) {
                iHashCode = Arrays.hashCode((short[]) obj);
            } else if (obj instanceof int[]) {
                iHashCode = Arrays.hashCode((int[]) obj);
            } else if (obj instanceof long[]) {
                iHashCode = Arrays.hashCode((long[]) obj);
            } else if (obj instanceof float[]) {
                iHashCode = Arrays.hashCode((float[]) obj);
            } else if (obj instanceof double[]) {
                iHashCode = Arrays.hashCode((double[]) obj);
            } else if (obj instanceof char[]) {
                iHashCode = Arrays.hashCode((char[]) obj);
            } else if (obj instanceof boolean[]) {
                iHashCode = Arrays.hashCode((boolean[]) obj);
            } else {
                iHashCode = obj != null ? obj.hashCode() : 0;
            }
            i2 = (i2 * 31) + iHashCode;
        }
        return i2;
    }

    public static int x(byte[] bArr, int i2, pm pmVar) throws f52 {
        int iD = D(bArr, i2, pmVar);
        int i3 = pmVar.a;
        if (i3 < 0) {
            throw f52.c();
        }
        if (i3 > bArr.length - iD) {
            throw f52.e();
        }
        if (i3 == 0) {
            pmVar.c = rz.b;
            return iD;
        }
        pmVar.c = rz.d(bArr, iD, i3);
        return iD + i3;
    }

    public static int y(int i2, byte[] bArr) {
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static long z(int i2, byte[] bArr) {
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public int G(c9 c9Var) {
        int i2;
        synchronized (c9Var) {
            i2 = c9Var.i - 1;
            c9Var.i = i2;
        }
        return i2;
    }

    public Method H(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor I(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public String[] L(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public boolean O(Class cls) {
        return false;
    }

    public void t(c9 c9Var, Set set) {
        synchronized (c9Var) {
            try {
                if (c9Var.h == null) {
                    c9Var.h = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
