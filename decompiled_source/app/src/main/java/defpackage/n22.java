package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n22 {
    public static Context a;
    public static Boolean b;
    public static final p70 c = p70.q;
    public static final p70 d;
    public static final p70 e;
    public static final p70 f;
    public static final p70 g;
    public static final p70 h;
    public static final ka0 i;
    public static final eu0 j;
    public static final cd5 k;
    public static final cd5 l;
    public static final cd5 m;
    public static final cd5 n;
    public static final float[] o;
    public static final o12 p;
    public static final ij5 q;
    public static final ic1 r;
    public static final ic1 s;
    public static final ic1 t;
    public static final ic1[] u;
    public static xy1 v;
    public static xy1 w;

    static {
        p70 p70Var = p70.h;
        d = p70Var;
        e = p70.r;
        p70 p70Var2 = p70.i;
        f = p70Var2;
        g = p70Var;
        h = p70Var2;
        i = new ka0(1582323196, false, new na0((byte) 15));
        j = new eu0(1.0f, 1.0f);
        k = new cd5(0.31006f, 0.31616f);
        l = new cd5(0.34567f, 0.3585f);
        m = new cd5(0.32168f, 0.33767f);
        n = new cd5(0.31271f, 0.32902f);
        o = new float[]{0.964212f, 1.0f, 0.825188f};
        p = new o12((Object) new q74((byte) 27), (Object) new e55((byte) 0), (byte) 22);
        q = new ij5((byte) 24);
        ic1 ic1Var = new ic1("commit_to_configuration_v2_api", -1, 1L, true);
        r = ic1Var;
        ic1 ic1Var2 = new ic1("get_serving_version_api", -1, 1L, true);
        ic1 ic1Var3 = new ic1("get_experiment_tokens_api", -1, 1L, true);
        ic1 ic1Var4 = new ic1("register_flag_update_listener_api", -1, 2L, true);
        s = ic1Var4;
        ic1 ic1Var5 = new ic1("sync_after_api", -1, 1L, true);
        ic1 ic1Var6 = new ic1("sync_after_for_application_api", -1, 1L, true);
        ic1 ic1Var7 = new ic1("set_app_wide_properties_api", -1, 1L, true);
        ic1 ic1Var8 = new ic1("set_runtime_properties_api", -1, 1L, true);
        ic1 ic1Var9 = new ic1("get_storage_info_api", -1, 1L, true);
        t = ic1Var9;
        u = new ic1[]{ic1Var, ic1Var2, ic1Var3, ic1Var4, ic1Var5, ic1Var6, ic1Var7, ic1Var8, ic1Var9, new ic1("get_registered_packages_api", -1, 1L, true)};
    }

    public static final vn1 A(vn1 vn1Var, float f2) {
        return vn1Var.d(new bs1(new mv0(f2)));
    }

    public static final boolean B(s74 s74Var) {
        d84 d84Var = b84.s;
        ny2 ny2Var = s74Var.a;
        Object objG = ny2Var.g(d84Var);
        if (objG == null) {
            objG = null;
        }
        if (u42.j(objG, ur1.h)) {
            return false;
        }
        return ny2Var.b(r74.g) || ny2Var.b(r74.h);
    }

    public static synchronized boolean C(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        b = boolValueOf;
        a = applicationContext;
        return boolValueOf.booleanValue();
    }

    public static final l13 D(nk1 nk1Var) {
        int iO;
        boolean z;
        boolean z2;
        m13 m13Var = new m13();
        nk1Var.invoke(m13Var);
        boolean z3 = m13Var.b;
        k13 k13Var = m13Var.a;
        k13Var.a = z3;
        k13Var.b = m13Var.c;
        AppDestination.Onboarding onboarding = m13Var.g;
        if (onboarding != null) {
            z = m13Var.e;
            z2 = m13Var.f;
            k13Var.c = onboarding;
            iO = r36.o(sx6.C(ut3.a(AppDestination.Onboarding.class)));
        } else {
            iO = m13Var.d;
            z = m13Var.e;
            z2 = m13Var.f;
        }
        int i2 = iO;
        boolean z4 = z2;
        boolean z5 = z;
        Object obj = k13Var.c;
        boolean z6 = k13Var.a;
        boolean z7 = k13Var.b;
        int i3 = k13Var.d;
        if (obj == null) {
            return new l13(z6, z7, i2, z5, z4, i3, k13Var.e);
        }
        l13 l13Var = new l13(z6, z7, r36.o(sx6.C(ut3.a(obj.getClass()))), z5, z4, i3, k13Var.e);
        l13Var.h = obj;
        return l13Var;
    }

    public static final void E(xm xmVar, nk1 nk1Var) {
        xm xmVar2 = new xm(999);
        int i2 = xmVar.c;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            xmVar2.put(xmVar.e(i3), xmVar.i(i3));
            i3++;
            i4++;
            if (i4 == 999) {
                nk1Var.invoke(xmVar2);
                xmVar2.clear();
                i4 = 0;
            }
        }
        if (i4 > 0) {
            nk1Var.invoke(xmVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:81:0x0104  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0114  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    public static final qt4 F(qt4 qt4Var, ic2 ic2Var) {
        long j2;
        ls4 ls4Var;
        int i2;
        int i3;
        ft4 ft4Var;
        hh4 hh4Var = qt4Var.a;
        js4 js4Var = ih4.d;
        js4 js4Var2 = hh4Var.a;
        if (js4Var2.equals(is4.a)) {
            js4Var2 = ih4.d;
        }
        js4 js4Var3 = js4Var2;
        long j3 = hh4Var.b;
        vt4[] vt4VarArr = ut4.b;
        if ((j3 & 1095216660480L) == 0) {
            j3 = ih4.a;
        }
        long j4 = j3;
        fj1 fj1Var = hh4Var.c;
        if (fj1Var == null) {
            fj1Var = fj1.c;
        }
        fj1 fj1Var2 = fj1Var;
        cj1 cj1Var = hh4Var.d;
        cj1 cj1Var2 = new cj1(cj1Var != null ? cj1Var.a : 0);
        dj1 dj1Var = hh4Var.e;
        dj1 dj1Var2 = new dj1(dj1Var != null ? dj1Var.a : 65535);
        gi1 gi1Var = hh4Var.f;
        if (gi1Var == null) {
            gi1Var = gi1.a;
        }
        gi1 gi1Var2 = gi1Var;
        String str = hh4Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j5 = hh4Var.h;
        if ((j5 & 1095216660480L) == 0) {
            j5 = ih4.b;
        }
        long j6 = j5;
        hs hsVar = hh4Var.i;
        float f2 = hsVar != null ? hsVar.a : 0.0f;
        hs hsVar2 = new hs(Float.isNaN(f2) ? 0.0f : f2);
        ks4 ks4Var = hh4Var.j;
        if (ks4Var == null) {
            ks4Var = ks4.c;
        }
        ks4 ks4Var2 = ks4Var;
        rn2 rn2VarW = hh4Var.k;
        if (rn2VarW == null) {
            rn2 rn2Var = rn2.c;
            rn2VarW = di3.a.w();
        }
        rn2 rn2Var2 = rn2VarW;
        long j7 = hh4Var.l;
        if (j7 == 16) {
            j7 = ih4.c;
        }
        long j8 = j7;
        pq4 pq4Var = hh4Var.m;
        if (pq4Var == null) {
            pq4Var = pq4.b;
        }
        pq4 pq4Var2 = pq4Var;
        ua4 ua4Var = hh4Var.n;
        if (ua4Var == null) {
            ua4Var = ua4.d;
        }
        ua4 ua4Var2 = ua4Var;
        vi3 vi3Var = hh4Var.o;
        a01 a01Var = hh4Var.p;
        if (a01Var == null) {
            a01Var = md1.a;
        }
        hh4 hh4Var2 = new hh4(js4Var3, j4, fj1Var2, cj1Var2, dj1Var2, gi1Var2, str2, j6, hsVar2, ks4Var2, rn2Var2, j8, pq4Var2, ua4Var2, vi3Var, a01Var);
        hd3 hd3Var = qt4Var.b;
        int i4 = id3.b;
        int i5 = hd3Var.a;
        int i6 = 5;
        if (i5 == 0) {
            i5 = 5;
        }
        int i7 = hd3Var.b;
        if (i7 != 3) {
            if (i7 == 0) {
                int iOrdinal = ic2Var.ordinal();
                if (iOrdinal == 0) {
                    i7 = 1;
                } else {
                    if (iOrdinal != 1) {
                        h.b();
                        return null;
                    }
                    i6 = 2;
                }
            }
            j2 = hd3Var.c;
            if ((j2 & 1095216660480L) == 0) {
                j2 = id3.a;
            }
            ls4Var = hd3Var.d;
            if (ls4Var == null) {
                ls4Var = ls4.c;
            }
            li3 li3Var = hd3Var.e;
            il2 il2Var = hd3Var.f;
            i2 = hd3Var.g;
            if (i2 == 0) {
                i2 = dl2.b;
            }
            i3 = hd3Var.h;
            if (i3 == 0) {
                i3 = 1;
            }
            ft4Var = hd3Var.i;
            if (ft4Var == null) {
                ft4Var = ft4.c;
            }
            return new qt4(hh4Var2, new hd3(i5, i7, j2, ls4Var, li3Var, il2Var, i2, i3, ft4Var), qt4Var.c);
        }
        int iOrdinal2 = ic2Var.ordinal();
        if (iOrdinal2 == 0) {
            i6 = 4;
        } else if (iOrdinal2 != 1) {
            h.b();
            return null;
        }
        i7 = i6;
        j2 = hd3Var.c;
        if ((j2 & 1095216660480L) == 0) {
            j2 = id3.a;
        }
        ls4Var = hd3Var.d;
        if (ls4Var == null) {
            ls4Var = ls4.c;
        }
        li3 li3Var2 = hd3Var.e;
        il2 il2Var2 = hd3Var.f;
        i2 = hd3Var.g;
        if (i2 == 0) {
            i2 = dl2.b;
        }
        i3 = hd3Var.h;
        if (i3 == 0) {
            i3 = 1;
        }
        ft4Var = hd3Var.i;
        if (ft4Var == null) {
            ft4Var = ft4.c;
        }
        return new qt4(hh4Var2, new hd3(i5, i7, j2, ls4Var, li3Var2, il2Var2, i2, i3, ft4Var), qt4Var.c);
    }

    public static List G(List list) {
        if (list instanceof oz1) {
            return ((oz1) list).w();
        }
        if (list instanceof zm2) {
            return ((zm2) list).a;
        }
        return list instanceof RandomAccess ? new xm2(list) : new zm2(list);
    }

    public static final j32 H(it3 it3Var) {
        return new j32(Math.round(it3Var.a), Math.round(it3Var.b), Math.round(it3Var.c), Math.round(it3Var.d));
    }

    public static final fv2 I(fv2 fv2Var, p54 p54Var, ia3 ia3Var, fd fdVar, boolean z, ke1 ke1Var, ox2 ox2Var, ix ixVar) {
        ia3 ia3Var2 = ia3.a;
        cv2 cv2Var = cv2.a;
        return fv2Var.d(ia3Var == ia3Var2 ? lq0.v(cv2Var, mv1.c) : lq0.v(cv2Var, mv1.b)).d(new f54(fdVar, ixVar, ke1Var, ox2Var, ia3Var, p54Var, z, false));
    }

    public static final long J(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat((int) (j2 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    public static final c50 K(xi xiVar) {
        List list = xiVar.c;
        l51 l51Var = l51.a;
        List list2 = list == null ? l51Var : list;
        CharSequence charSequence = xiVar.b;
        if (!list2.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            me6 me6Var = new me6();
            me6Var.a = Parcel.obtain();
            if (list == null) {
                list = l51Var;
            }
            int size = list.size();
            int i2 = 0;
            while (i2 < size) {
                wi wiVar = (wi) list.get(i2);
                hh4 hh4Var = (hh4) wiVar.a;
                int i3 = wiVar.b;
                int i4 = wiVar.c;
                ((Parcel) me6Var.a).recycle();
                me6Var.a = Parcel.obtain();
                js4 js4Var = hh4Var.a;
                long j2 = hh4Var.l;
                long j3 = hh4Var.h;
                int i5 = i2;
                long j4 = hh4Var.b;
                List list3 = list;
                int i6 = size;
                long jB = js4Var.b();
                long j5 = w60.k;
                if (!p15.a(jB, j5)) {
                    me6Var.v((byte) 1);
                    ((Parcel) me6Var.a).writeLong(hh4Var.a.b());
                }
                long j6 = ut4.c;
                byte b2 = 2;
                if (!ut4.a(j4, j6)) {
                    me6Var.v((byte) 2);
                    me6Var.x(j4);
                }
                fj1 fj1Var = hh4Var.c;
                if (fj1Var != null) {
                    me6Var.v((byte) 3);
                    ((Parcel) me6Var.a).writeInt(fj1Var.a);
                }
                cj1 cj1Var = hh4Var.d;
                if (cj1Var != null) {
                    int i7 = cj1Var.a;
                    me6Var.v((byte) 4);
                    me6Var.v((i7 != 0 && i7 == 1) ? (byte) 1 : (byte) 0);
                }
                dj1 dj1Var = hh4Var.e;
                if (dj1Var != null) {
                    int i8 = dj1Var.a;
                    me6Var.v((byte) 5);
                    if (i8 == 0) {
                        b2 = 0;
                    } else if (i8 == 65535) {
                        b2 = 1;
                    } else if (i8 != 1) {
                        if (i8 == 2) {
                            b2 = 3;
                        } else {
                            b2 = 0;
                        }
                    }
                    me6Var.v(b2);
                }
                String str = hh4Var.g;
                if (str != null) {
                    me6Var.v((byte) 6);
                    ((Parcel) me6Var.a).writeString(str);
                }
                if (!ut4.a(j3, j6)) {
                    me6Var.v((byte) 7);
                    me6Var.x(j3);
                }
                hs hsVar = hh4Var.i;
                if (hsVar != null) {
                    float f2 = hsVar.a;
                    me6Var.v((byte) 8);
                    me6Var.w(f2);
                }
                ks4 ks4Var = hh4Var.j;
                if (ks4Var != null) {
                    me6Var.v((byte) 9);
                    me6Var.w(ks4Var.a);
                    me6Var.w(ks4Var.b);
                }
                if (!p15.a(j2, j5)) {
                    me6Var.v((byte) 10);
                    ((Parcel) me6Var.a).writeLong(j2);
                }
                pq4 pq4Var = hh4Var.m;
                if (pq4Var != null) {
                    me6Var.v((byte) 11);
                    ((Parcel) me6Var.a).writeInt(pq4Var.a);
                }
                ua4 ua4Var = hh4Var.n;
                if (ua4Var != null) {
                    me6Var.v((byte) 12);
                    ((Parcel) me6Var.a).writeLong(ua4Var.a);
                    long j7 = ua4Var.b;
                    me6Var.w(Float.intBitsToFloat((int) (j7 >> 32)));
                    me6Var.w(Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    me6Var.w(ua4Var.c);
                }
                SpannableString spannableString2 = spannableString;
                spannableString2.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) me6Var.a).marshall(), 0)), i3, i4, 33);
                i2 = i5 + 1;
                spannableString = spannableString2;
                list = list3;
                size = i6;
            }
            charSequence = spannableString;
        }
        return new c50(ClipData.newPlainText("plain text", charSequence));
    }

    public static final void a(xr4 xr4Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(2080741862);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.h(xr4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            sp5.b(xr4Var, ka0Var, zl1Var, i3 & 126);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new t80(xr4Var, ka0Var, i2, b2);
        }
    }

    public static final j32 b(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new j32(i2, i3, ((int) (j3 >> 32)) + i2, ((int) (j3 & 4294967295L)) + i3);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x0104  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void c(final fv2 fv2Var, ai2 ai2Var, final yb3 yb3Var, final mm mmVar, t9 t9Var, ke1 ke1Var, boolean z, fd fdVar, final nk1 nk1Var, zl1 zl1Var, final int i2, final int i3) {
        fv2 fv2Var2;
        int i4;
        ai2 ai2VarA;
        int i5;
        int i6;
        int i7;
        boolean z2;
        final t9 t9Var2;
        final ke1 ke1Var2;
        final boolean z3;
        final fd fdVar2;
        final ai2 ai2Var2;
        ys3 ys3VarR;
        nq0 nq0VarA;
        boolean zF;
        Object objK;
        int i8;
        ai2 ai2Var3;
        ke1 ke1Var3;
        boolean z4;
        fd fdVarB;
        t9 t9Var3;
        zl1Var.Z(53695811);
        if ((i2 & 6) == 0) {
            fv2Var2 = fv2Var;
            i4 = i2 | (zl1Var.f(fv2Var2) ? 4 : 2);
        } else {
            fv2Var2 = fv2Var;
            i4 = i2;
        }
        if ((i3 & 2) == 0) {
            ai2VarA = ai2Var;
            int i9 = zl1Var.f(ai2VarA) ? 32 : 16;
            int i10 = i4 | i9;
            if (zl1Var.f(yb3Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            int i11 = i10 | i5 | 46861312;
            if (zl1Var.h(nk1Var)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i7 = i11 | i6;
            if ((306783379 & i7) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i7 & 1, z2)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if ((i3 & 2) != 0) {
                        ai2VarA = bi2.a(0, 3, zl1Var);
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    yt ytVar = g31.n;
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF || objK == rb0.a) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ai2 ai2Var4 = ai2VarA;
                    i8 = i7 & (-238551041);
                    ai2Var3 = ai2Var4;
                    ke1Var3 = (fr0) objK;
                    z4 = true;
                    fdVarB = eb3.b(zl1Var);
                    t9Var3 = ytVar;
                } else {
                    zl1Var.Q();
                    if ((i3 & 2) != 0) {
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    ai2 ai2Var5 = ai2VarA;
                    i8 = i7 & (-238551041);
                    ai2Var3 = ai2Var5;
                    t9Var3 = t9Var;
                    ke1Var3 = ke1Var;
                    z4 = z;
                    fdVarB = fdVar;
                }
                zl1Var.q();
                b66.h(fv2Var2, ai2Var3, yb3Var, true, ke1Var3, z4, fdVarB, t9Var3, mmVar, null, null, nk1Var, zl1Var, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896) | 806882304, 6 | ((i8 >> 18) & 7168), 6400);
                ai2Var2 = ai2Var3;
                z3 = z4;
                fdVar2 = fdVarB;
                t9Var2 = t9Var3;
                ke1Var2 = ke1Var3;
            } else {
                zl1Var.Q();
                t9Var2 = t9Var;
                ke1Var2 = ke1Var;
                z3 = z;
                fdVar2 = fdVar;
                ai2Var2 = ai2VarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: pe2
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n22.c(fv2Var, ai2Var2, yb3Var, mmVar, t9Var2, ke1Var2, z3, fdVar2, nk1Var, (zl1) obj, k47.J(i2 | 1), i3);
                        return o25.a;
                    }
                };
            }
        }
        ai2VarA = ai2Var;
        int i12 = i4 | i9;
        if (zl1Var.f(yb3Var)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5 | 46861312;
        if (zl1Var.h(nk1Var)) {
            i6 = 536870912;
        } else {
            i6 = 268435456;
        }
        i7 = i13 | i6;
        if ((306783379 & i7) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (zl1Var.N(i7 & 1, z2)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if ((i3 & 2) != 0) {
                    ai2VarA = bi2.a(0, 3, zl1Var);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                yt ytVar2 = g31.n;
                nq0VarA = nh4.a(zl1Var);
                zF = zl1Var.f(nq0VarA);
                objK = zl1Var.K();
                if (zF) {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                } else {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                }
                ai2 ai2Var6 = ai2VarA;
                i8 = i7 & (-238551041);
                ai2Var3 = ai2Var6;
                ke1Var3 = (fr0) objK;
                z4 = true;
                fdVarB = eb3.b(zl1Var);
                t9Var3 = ytVar2;
            } else {
                if ((i3 & 2) != 0) {
                    ai2VarA = bi2.a(0, 3, zl1Var);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                yt ytVar3 = g31.n;
                nq0VarA = nh4.a(zl1Var);
                zF = zl1Var.f(nq0VarA);
                objK = zl1Var.K();
                if (zF) {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                } else {
                    objK = new fr0(nq0VarA);
                    zl1Var.i0(objK);
                }
                ai2 ai2Var7 = ai2VarA;
                i8 = i7 & (-238551041);
                ai2Var3 = ai2Var7;
                ke1Var3 = (fr0) objK;
                z4 = true;
                fdVarB = eb3.b(zl1Var);
                t9Var3 = ytVar3;
            }
            zl1Var.q();
            b66.h(fv2Var2, ai2Var3, yb3Var, true, ke1Var3, z4, fdVarB, t9Var3, mmVar, null, null, nk1Var, zl1Var, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896) | 806882304, 6 | ((i8 >> 18) & 7168), 6400);
            ai2Var2 = ai2Var3;
            z3 = z4;
            fdVar2 = fdVarB;
            t9Var2 = t9Var3;
            ke1Var2 = ke1Var3;
        } else {
            zl1Var.Q();
            t9Var2 = t9Var;
            ke1Var2 = ke1Var;
            z3 = z;
            fdVar2 = fdVar;
            ai2Var2 = ai2VarA;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: pe2
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n22.c(fv2Var, ai2Var2, yb3Var, mmVar, t9Var2, ke1Var2, z3, fdVar2, nk1Var, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0131  */
    /* JADX WARN: Code duplicated, block: B:102:0x013e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0188  */
    /* JADX WARN: Code duplicated, block: B:108:0x019b  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0107  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0115  */
    /* JADX WARN: Code duplicated, block: B:96:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d  */
    public static final void d(fv2 fv2Var, ai2 ai2Var, wb3 wb3Var, jm jmVar, zt ztVar, ke1 ke1Var, boolean z, fd fdVar, nk1 nk1Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        ai2 ai2Var2;
        wb3 yb3Var;
        int i5;
        jm jmVar2;
        int i6;
        ke1 ke1Var2;
        int i7;
        boolean z2;
        boolean z3;
        fd fdVar2;
        ai2 ai2Var3;
        wb3 wb3Var2;
        jm jmVar3;
        ke1 ke1Var3;
        zt ztVar2;
        boolean z4;
        ys3 ys3VarR;
        ai2 ai2VarA;
        ke1 ke1Var4;
        int i8;
        zt ztVar3;
        jm jmVar4;
        fd fdVarB;
        nq0 nq0VarA;
        boolean zF;
        Object objK;
        int i9;
        zl1Var.Z(-1884325601);
        if ((i2 & 6) == 0) {
            i4 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                ai2Var2 = ai2Var;
                int i10 = zl1Var.f(ai2Var2) ? 32 : 16;
                i4 |= i10;
            } else {
                ai2Var2 = ai2Var;
            }
            i4 |= i10;
        } else {
            ai2Var2 = ai2Var;
        }
        int i11 = i3 & 4;
        if (i11 == 0) {
            if ((i2 & 384) == 0) {
                yb3Var = wb3Var;
                i4 |= zl1Var.f(yb3Var) ? 256 : 128;
            }
            i5 = i4 | 3072;
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    jmVar2 = jmVar;
                    int i12 = zl1Var.f(jmVar2) ? 16384 : 8192;
                    i5 |= i12;
                } else {
                    jmVar2 = jmVar;
                }
                i5 |= i12;
            } else {
                jmVar2 = jmVar;
            }
            i6 = i5 | 196608;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    ke1Var2 = ke1Var;
                    int i13 = zl1Var.f(ke1Var2) ? 1048576 : 524288;
                    i6 |= i13;
                } else {
                    ke1Var2 = ke1Var;
                }
                i6 |= i13;
            } else {
                ke1Var2 = ke1Var;
            }
            i7 = 12582912 | i6;
            if ((100663296 & i2) == 0) {
                i7 = 46137344 | i6;
            }
            if ((805306368 & i2) == 0) {
                if (zl1Var.h(nk1Var)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i7 |= i9;
            }
            z2 = true;
            if ((306783379 & i7) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (zl1Var.N(i7 & 1, z3)) {
                zl1Var.S();
                if ((i2 & 1) != 0 || zl1Var.x()) {
                    if ((i3 & 2) != 0) {
                        ai2VarA = bi2.a(0, 3, zl1Var);
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        ai2VarA = ai2Var2;
                    }
                    if (i11 != 0) {
                        yb3Var = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    if ((i3 & 16) != 0) {
                        i7 &= -57345;
                        jmVar2 = is2.a;
                    }
                    zt ztVar4 = g31.k;
                    if ((i3 & 64) != 0) {
                        nq0VarA = nh4.a(zl1Var);
                        zF = zl1Var.f(nq0VarA);
                        objK = zl1Var.K();
                        if (zF || objK == rb0.a) {
                            objK = new fr0(nq0VarA);
                            zl1Var.i0(objK);
                        }
                        ke1Var4 = (fr0) objK;
                        i7 &= -3670017;
                    } else {
                        ke1Var4 = ke1Var2;
                    }
                    i8 = i7 & (-234881025);
                    ztVar3 = ztVar4;
                    jmVar4 = jmVar2;
                    fdVarB = eb3.b(zl1Var);
                } else {
                    zl1Var.Q();
                    if ((i3 & 2) != 0) {
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 16) != 0) {
                        i7 &= -57345;
                    }
                    if ((i3 & 64) != 0) {
                        i7 &= -3670017;
                    }
                    ztVar3 = ztVar;
                    z2 = z;
                    i8 = i7 & (-234881025);
                    ai2VarA = ai2Var2;
                    jmVar4 = jmVar2;
                    ke1Var4 = ke1Var2;
                    fdVarB = fdVar;
                }
                zl1Var.q();
                int i14 = i8 >> 3;
                ai2 ai2Var4 = ai2VarA;
                wb3 wb3Var3 = yb3Var;
                boolean z5 = z2;
                b66.h(fv2Var, ai2Var4, wb3Var3, false, ke1Var4, z5, fdVarB, null, null, ztVar3, jmVar4, nk1Var, zl1Var, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (458752 & i14) | (i14 & 3670016), ((i8 >> 12) & 112) | ((i8 >> 6) & 896) | ((i8 >> 18) & 7168), 1792);
                wb3Var2 = wb3Var3;
                z4 = z5;
                fdVar2 = fdVarB;
                ztVar2 = ztVar3;
                ai2Var3 = ai2Var4;
                ke1Var3 = ke1Var4;
                jmVar3 = jmVar4;
            } else {
                zl1Var.Q();
                fdVar2 = fdVar;
                ai2Var3 = ai2Var2;
                wb3Var2 = yb3Var;
                jmVar3 = jmVar2;
                ke1Var3 = ke1Var2;
                ztVar2 = ztVar;
                z4 = z;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new wy(fv2Var, ai2Var3, wb3Var2, jmVar3, ztVar2, ke1Var3, z4, fdVar2, nk1Var, i2, i3);
            }
        }
        i4 |= 384;
        yb3Var = wb3Var;
        i5 = i4 | 3072;
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                jmVar2 = jmVar;
                if (zl1Var.f(jmVar2)) {
                }
                i5 |= i12;
            } else {
                jmVar2 = jmVar;
            }
            i5 |= i12;
        } else {
            jmVar2 = jmVar;
        }
        i6 = i5 | 196608;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                ke1Var2 = ke1Var;
                if (zl1Var.f(ke1Var2)) {
                }
                i6 |= i13;
            } else {
                ke1Var2 = ke1Var;
            }
            i6 |= i13;
        } else {
            ke1Var2 = ke1Var;
        }
        i7 = 12582912 | i6;
        if ((100663296 & i2) == 0) {
            i7 = 46137344 | i6;
        }
        if ((805306368 & i2) == 0) {
            if (zl1Var.h(nk1Var)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i7 |= i9;
        }
        z2 = true;
        if ((306783379 & i7) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (zl1Var.N(i7 & 1, z3)) {
            zl1Var.S();
            if ((i2 & 1) != 0) {
                if ((i3 & 2) != 0) {
                    ai2VarA = bi2.a(0, 3, zl1Var);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    ai2VarA = ai2Var2;
                }
                if (i11 != 0) {
                    yb3Var = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if ((i3 & 16) != 0) {
                    i7 &= -57345;
                    jmVar2 = is2.a;
                }
                zt ztVar5 = g31.k;
                if ((i3 & 64) != 0) {
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    } else {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var4 = (fr0) objK;
                    i7 &= -3670017;
                } else {
                    ke1Var4 = ke1Var2;
                }
                i8 = i7 & (-234881025);
                ztVar3 = ztVar5;
                jmVar4 = jmVar2;
                fdVarB = eb3.b(zl1Var);
            } else {
                if ((i3 & 2) != 0) {
                    ai2VarA = bi2.a(0, 3, zl1Var);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    ai2VarA = ai2Var2;
                }
                if (i11 != 0) {
                    yb3Var = new yb3(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if ((i3 & 16) != 0) {
                    i7 &= -57345;
                    jmVar2 = is2.a;
                }
                zt ztVar6 = g31.k;
                if ((i3 & 64) != 0) {
                    nq0VarA = nh4.a(zl1Var);
                    zF = zl1Var.f(nq0VarA);
                    objK = zl1Var.K();
                    if (zF) {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    } else {
                        objK = new fr0(nq0VarA);
                        zl1Var.i0(objK);
                    }
                    ke1Var4 = (fr0) objK;
                    i7 &= -3670017;
                } else {
                    ke1Var4 = ke1Var2;
                }
                i8 = i7 & (-234881025);
                ztVar3 = ztVar6;
                jmVar4 = jmVar2;
                fdVarB = eb3.b(zl1Var);
            }
            zl1Var.q();
            int i15 = i8 >> 3;
            ai2 ai2Var5 = ai2VarA;
            wb3 wb3Var4 = yb3Var;
            boolean z6 = z2;
            b66.h(fv2Var, ai2Var5, wb3Var4, false, ke1Var4, z6, fdVarB, null, null, ztVar3, jmVar4, nk1Var, zl1Var, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (458752 & i15) | (i15 & 3670016), ((i8 >> 12) & 112) | ((i8 >> 6) & 896) | ((i8 >> 18) & 7168), 1792);
            wb3Var2 = wb3Var4;
            z4 = z6;
            fdVar2 = fdVarB;
            ztVar2 = ztVar3;
            ai2Var3 = ai2Var5;
            ke1Var3 = ke1Var4;
            jmVar3 = jmVar4;
        } else {
            zl1Var.Q();
            fdVar2 = fdVar;
            ai2Var3 = ai2Var2;
            wb3Var2 = yb3Var;
            jmVar3 = jmVar2;
            ke1Var3 = ke1Var2;
            ztVar2 = ztVar;
            z4 = z;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new wy(fv2Var, ai2Var3, wb3Var2, jmVar3, ztVar2, ke1Var3, z4, fdVar2, nk1Var, i2, i3);
        }
    }

    public static final void e(lk1 lk1Var, lk1 lk1Var2, l83 l83Var, zl1 zl1Var, int i2) {
        l83 l83Var2;
        int i3;
        l83 l83Var3;
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(-951993847);
        int i4 = i2 | (zl1Var.h(lk1Var) ? 4 : 2) | (zl1Var.h(lk1Var2) ? 32 : 16) | 128;
        byte b2 = 0;
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i3 = i4 & (-897);
                    l83Var3 = (l83) y85.m(ut3.a(l83.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                }
            } else {
                zl1Var.Q();
                i3 = i4 & (-897);
                l83Var3 = l83Var;
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(l83Var3.d, zl1Var);
            d30 d30Var = l83Var3.f;
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = new x73(lk1Var, lk1Var2, b2);
                zl1Var.i0(objK);
            }
            ee6.b(d30Var, (nk1) objK, zl1Var, 0);
            k83 k83Var = (k83) vy2VarN.getValue();
            boolean zH = zl1Var.h(l83Var3);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                t tVar = new t(1, l83Var3, l83.class, "onEvent", "onEvent(Lcom/codesphere/countdownwallpaper/feature/onboarding/OnboardingUiEvent;)V", 0, (byte) 7);
                zl1Var.i0(tVar);
                objK2 = tVar;
            }
            f(k83Var, (nk1) ((ml1) objK2), null, null, zl1Var, 0);
            l83Var2 = l83Var3;
        } else {
            zl1Var.Q();
            l83Var2 = l83Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3(lk1Var, lk1Var2, (v85) l83Var2, i2, (byte) 12);
        }
    }

    public static final void f(final k83 k83Var, final nk1 nk1Var, fv2 fv2Var, sc3 sc3Var, zl1 zl1Var, final int i2) {
        int i3;
        final fv2 fv2Var2;
        final sc3 sc3Var2;
        fv2 fv2Var3;
        final sc3 sc3Var3;
        zl1 zl1Var2 = zl1Var;
        k83Var.getClass();
        List list = k83Var.a;
        nk1Var.getClass();
        zl1Var2.Z(61307087);
        if ((i2 & 6) == 0) {
            i3 = i2 | (zl1Var2.f(k83Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var2.h(nk1Var) ? 32 : 16;
        }
        int i4 = i3 | 1408;
        byte b2 = 1;
        if (zl1Var2.N(i4 & 1, (i4 & 1171) != 1170)) {
            zl1Var2.S();
            int i5 = i2 & 1;
            byte b3 = 9;
            km kmVar = rb0.a;
            if (i5 == 0 || zl1Var2.x()) {
                boolean z = (i4 & 14) == 4;
                Object objK = zl1Var2.K();
                if (z || objK == kmVar) {
                    objK = new ye2(k83Var, b3);
                    zl1Var2.i0(objK);
                }
                vr0 vr0VarB = vc3.b(0, (lk1) objK, zl1Var2, 3);
                fv2Var3 = cv2.a;
                sc3Var3 = vr0VarB;
            } else {
                zl1Var2.Q();
                fv2Var3 = fv2Var;
                sc3Var3 = sc3Var;
            }
            zl1Var2.q();
            Context context = (Context) zl1Var2.j(gc.b);
            boolean zH = zl1Var2.h(context);
            Object objK2 = zl1Var2.K();
            if (zH || objK2 == kmVar) {
                objK2 = new z03(context, b2);
                zl1Var2.i0(objK2);
            }
            is2.a(o25.a, (nk1) objK2, zl1Var2);
            Object objK3 = zl1Var2.K();
            if (objK3 == kmVar) {
                objK3 = is2.v(zl1Var2);
                zl1Var2.i0(objK3);
            }
            final oh0 oh0Var = (oh0) objK3;
            final int iK = sc3Var3.k();
            boolean z2 = iK == gg5.J(list);
            fv2 fv2Var4 = fv2Var3;
            final pi4 pi4VarA = bd4.a(xi5.b(((w73) list.get(iK)).c), sx6.K(700, 6, null), "onboarding-accent", zl1Var2, 432, 8);
            final pi4 pi4VarB = ch.b(z2 ? 1.0f : 0.0f, null, "last-page-alpha", zl1Var, 3072, 22);
            boolean z3 = iK > 0;
            boolean zH2 = zl1Var.h(oh0Var) | zl1Var.f(sc3Var3) | zl1Var.d(iK);
            Object objK4 = zl1Var.K();
            if (zH2 || objK4 == kmVar) {
                objK4 = new y73(oh0Var, sc3Var3, iK, b2);
                zl1Var.i0(objK4);
            }
            vm5.a(z3, (lk1) objK4, zl1Var, 0);
            v02 v02VarQ = k47.q(k47.E("onboarding-bg-motion", zl1Var, 0), 0.0f, 1.0f, sx6.s(sx6.K(4000, 2, k11.c), 4), "shift", zl1Var, 29112, 0);
            fv2 fv2VarD = fv2Var4.d(kd4.c);
            boolean zF = zl1Var.f(pi4VarA) | zl1Var.f(v02VarQ);
            Object objK5 = zl1Var.K();
            if (zF || objK5 == kmVar) {
                objK5 = new tq2(pi4VarA, v02VarQ, (byte) 9);
                zl1Var.i0(objK5);
            }
            fv2 fv2VarJ = t42.j(fv2VarD, (nk1) objK5);
            os2 os2VarC = qw.c(g31.b, false);
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
            final boolean z4 = z2;
            zl1Var2 = zl1Var;
            lq0.e(null, null, null, null, null, 0, w60.j, 0L, null, ee6.z(1272699108, new cl1() { // from class: z73
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nk1 nk1Var2;
                    l80 l80Var;
                    l80 l80Var2;
                    l80 l80Var3;
                    l80 l80Var4;
                    qy0 qy0Var;
                    km kmVar2;
                    qy0 qy0Var2;
                    l80 l80Var5;
                    l80 l80Var6;
                    l80 l80Var7;
                    qy0 qy0Var3;
                    l80 l80Var8;
                    km kmVar3;
                    char c2;
                    nk1 nk1Var3;
                    boolean z5;
                    zl1 zl1Var3;
                    km kmVar4;
                    wb3 wb3Var = (wb3) obj;
                    zl1 zl1Var4 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    wb3Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= zl1Var4.f(wb3Var) ? 4 : 2;
                    }
                    if (zl1Var4.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                        fv2 fv2VarK = is2.K(kd4.c, wb3Var);
                        yt ytVar = g31.o;
                        im imVar = is2.c;
                        b80 b80VarA = z70.a(imVar, ytVar, zl1Var4, 48);
                        int iHashCode2 = Long.hashCode(zl1Var4.T);
                        jg3 jg3VarL2 = zl1Var4.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var4, fv2VarK);
                        lb0.ap.getClass();
                        zl1Var4.b0();
                        boolean z6 = zl1Var4.S;
                        qy0 qy0Var4 = dd2.P;
                        if (z6) {
                            zl1Var4.k(qy0Var4);
                        } else {
                            zl1Var4.l0();
                        }
                        l80 l80Var9 = ha.l;
                        t45.e(l80Var9, zl1Var4, b80VarA);
                        l80 l80Var10 = ha.k;
                        t45.e(l80Var10, zl1Var4, jg3VarL2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        l80 l80Var11 = ha.m;
                        t45.e(l80Var11, zl1Var4, numValueOf);
                        t45.d(zl1Var4);
                        l80 l80Var12 = ha.j;
                        t45.e(l80Var12, zl1Var4, fv2VarF2);
                        nd1 nd1Var = kd4.a;
                        fv2 fv2VarN = is2.N(kd4.e(nd1Var, 48.0f, 0.0f, 2), 8.0f, 0.0f, 2);
                        vz3 vz3VarA = uz3.a(is2.b, g31.k, zl1Var4, 6);
                        int iHashCode3 = Long.hashCode(zl1Var4.T);
                        jg3 jg3VarL3 = zl1Var4.l();
                        fv2 fv2VarF3 = ay6.F(zl1Var4, fv2VarN);
                        zl1Var4.b0();
                        if (zl1Var4.S) {
                            zl1Var4.k(qy0Var4);
                        } else {
                            zl1Var4.l0();
                        }
                        t45.e(l80Var9, zl1Var4, vz3VarA);
                        t45.e(l80Var10, zl1Var4, jg3VarL3);
                        au5.o(iHashCode3, zl1Var4, l80Var11, zl1Var4);
                        t45.e(l80Var12, zl1Var4, fv2VarF3);
                        final k83 k83Var2 = k83Var;
                        boolean z7 = z4;
                        nk1 nk1Var4 = nk1Var;
                        km kmVar5 = rb0.a;
                        if (z7) {
                            nk1Var2 = nk1Var4;
                            l80Var = l80Var10;
                            l80Var2 = l80Var12;
                            l80Var3 = l80Var11;
                            l80Var4 = l80Var9;
                            qy0Var = qy0Var4;
                            kmVar2 = kmVar5;
                            zl1Var4.X(-637826248);
                            zl1Var4.p(false);
                        } else {
                            zl1Var4.X(-638163559);
                            boolean zF2 = zl1Var4.f(nk1Var4);
                            Object objK6 = zl1Var4.K();
                            if (zF2 || objK6 == kmVar5) {
                                objK6 = new z10(nk1Var4, (byte) 28);
                                zl1Var4.i0(objK6);
                            }
                            qy0Var = qy0Var4;
                            kmVar2 = kmVar5;
                            l80Var = l80Var10;
                            nk1Var2 = nk1Var4;
                            l80Var2 = l80Var12;
                            l80Var3 = l80Var11;
                            l80Var4 = l80Var9;
                            u42.g((lk1) objK6, null, !k83Var2.b, null, null, null, is2.g, zl1Var4, 805306368, 506);
                            zl1Var4.p(false);
                        }
                        zl1Var4.p(true);
                        fv2 fv2VarD2 = new je2(1.0f, true).d(nd1Var);
                        final sc3 sc3Var4 = sc3Var3;
                        xi5.i(0, 16380, null, null, null, ee6.z(689392525, new dl1() { // from class: b83
                            @Override // defpackage.dl1
                            public final Object e(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int iIntValue2 = ((Integer) obj5).intValue();
                                zl1 zl1Var5 = (zl1) obj6;
                                int iIntValue3 = ((Integer) obj7).intValue();
                                ((lc3) obj4).getClass();
                                if ((iIntValue3 & 48) == 0) {
                                    iIntValue3 |= zl1Var5.d(iIntValue2) ? 32 : 16;
                                }
                                if (zl1Var5.N(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                    lq0.d((w73) k83Var2.a.get(iIntValue2), iIntValue2 == ((Number) sc3Var4.s.getValue()).intValue(), null, zl1Var5, 0);
                                } else {
                                    zl1Var5.Q();
                                }
                                return o25.a;
                            }
                        }, zl1Var4), null, zl1Var4, fv2VarD2, null, null, sc3Var4, null, null, false);
                        int size = k83Var2.a.size();
                        pi4 pi4Var = pi4VarA;
                        long j2 = ((w60) pi4Var.getValue()).a;
                        fv2 fv2VarA = cv2.a;
                        fv2 fv2VarN2 = is2.N(fv2VarA, 0.0f, 20.0f, 1);
                        int i6 = iK;
                        gg5.n(size, i6, j2, fv2VarN2, zl1Var4, 3072);
                        fv2 fv2VarP = is2.P(is2.N(nd1Var, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                        b80 b80VarA2 = z70.a(imVar, ytVar, zl1Var4, 48);
                        int iHashCode4 = Long.hashCode(zl1Var4.T);
                        jg3 jg3VarL4 = zl1Var4.l();
                        fv2 fv2VarF4 = ay6.F(zl1Var4, fv2VarP);
                        zl1Var4.b0();
                        if (zl1Var4.S) {
                            qy0Var2 = qy0Var;
                            zl1Var4.k(qy0Var2);
                        } else {
                            qy0Var2 = qy0Var;
                            zl1Var4.l0();
                        }
                        l80 l80Var13 = l80Var4;
                        t45.e(l80Var13, zl1Var4, b80VarA2);
                        l80 l80Var14 = l80Var;
                        t45.e(l80Var14, zl1Var4, jg3VarL4);
                        l80 l80Var15 = l80Var3;
                        au5.o(iHashCode4, zl1Var4, l80Var15, zl1Var4);
                        l80 l80Var16 = l80Var2;
                        t45.e(l80Var16, zl1Var4, fv2VarF4);
                        if (z7) {
                            zl1Var4.X(-1691381819);
                            String strJ = ky.J(R.string.onboarding_create_first, zl1Var4);
                            nk1 nk1Var5 = nk1Var2;
                            boolean zF3 = zl1Var4.f(nk1Var5);
                            Object objK7 = zl1Var4.K();
                            if (zF3) {
                                kmVar4 = kmVar2;
                            } else {
                                kmVar4 = kmVar2;
                                if (objK7 == kmVar4) {
                                }
                                l80Var5 = l80Var14;
                                l80Var8 = l80Var13;
                                l80Var7 = l80Var15;
                                l80Var6 = l80Var16;
                                kmVar3 = kmVar4;
                                qy0Var3 = qy0Var2;
                                ml6.f(strJ, (lk1) objK7, null, false, k83Var2.b, gw.u(), ((w60) pi4Var.getValue()).a, zl1Var4, 0, 12);
                                zl1Var3 = zl1Var4;
                                zl1Var3.p(false);
                                nk1Var3 = nk1Var5;
                                z5 = false;
                            }
                            objK7 = new z10(nk1Var5, (byte) 26);
                            zl1Var4.i0(objK7);
                            l80Var5 = l80Var14;
                            l80Var8 = l80Var13;
                            l80Var7 = l80Var15;
                            l80Var6 = l80Var16;
                            kmVar3 = kmVar4;
                            qy0Var3 = qy0Var2;
                            ml6.f(strJ, (lk1) objK7, null, false, k83Var2.b, gw.u(), ((w60) pi4Var.getValue()).a, zl1Var4, 0, 12);
                            zl1Var3 = zl1Var4;
                            zl1Var3.p(false);
                            nk1Var3 = nk1Var5;
                            z5 = false;
                        } else {
                            l80Var5 = l80Var14;
                            l80Var6 = l80Var16;
                            l80Var7 = l80Var15;
                            qy0Var3 = qy0Var2;
                            l80Var8 = l80Var13;
                            kmVar3 = kmVar2;
                            byte b4 = 0;
                            zl1Var4.X(-1690959227);
                            String strJ2 = ky.J(R.string.common_next, zl1Var4);
                            oh0 oh0Var2 = oh0Var;
                            boolean zH3 = zl1Var4.h(oh0Var2) | zl1Var4.f(sc3Var4) | zl1Var4.d(i6);
                            Object objK8 = zl1Var4.K();
                            if (zH3 || objK8 == kmVar3) {
                                objK8 = new y73(oh0Var2, sc3Var4, i6, b4);
                                zl1Var4.i0(objK8);
                            }
                            lk1 lk1Var = (lk1) objK8;
                            xy1 xy1VarB = u42.i0;
                            if (xy1VarB != null) {
                                c2 = 0;
                            } else {
                                wy1 wy1Var = new wy1("AutoMirrored.Filled.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                                int i7 = w65.a;
                                xg4 xg4Var = new xg4(w60.b);
                                yj1 yj1Var = new yj1((byte) 1);
                                yj1Var.i(12.0f, 4.0f);
                                yj1Var.h(-1.41f, 1.41f);
                                yj1Var.g(16.17f, 11.0f);
                                yj1Var.e(4.0f);
                                c2 = 0;
                                yj1Var.m(2.0f);
                                yj1Var.f(12.17f);
                                yj1Var.h(-5.58f, 5.59f);
                                yj1Var.g(12.0f, 20.0f);
                                yj1Var.h(8.0f, -8.0f);
                                yj1Var.a();
                                wy1.a(wy1Var, yj1Var.a, xg4Var);
                                xy1VarB = wy1Var.b();
                                u42.i0 = xy1VarB;
                            }
                            nk1Var3 = nk1Var2;
                            z5 = false;
                            ml6.f(strJ2, lk1Var, null, false, false, xy1VarB, ((w60) pi4Var.getValue()).a, zl1Var4, 0, 28);
                            zl1Var3 = zl1Var4;
                            zl1Var3.p(false);
                        }
                        mc6.u(zl1Var3, kd4.c(fv2VarA, 12.0f));
                        fv2 fv2VarK2 = mm0.k(fv2VarA, ((Number) pi4VarB.getValue()).floatValue());
                        if (z7) {
                            zl1Var3.X(915303040);
                        } else {
                            zl1Var3.X(915303791);
                            Object objK9 = zl1Var3.K();
                            if (objK9 == kmVar3) {
                                objK9 = new k03((byte) 13);
                                zl1Var3.i0(objK9);
                            }
                            fv2VarA = u74.a(fv2VarA, (nk1) objK9);
                        }
                        zl1Var3.p(z5);
                        fv2 fv2VarD3 = fv2VarK2.d(fv2VarA);
                        os2 os2VarC2 = qw.c(g31.b, z5);
                        int iHashCode5 = Long.hashCode(zl1Var3.T);
                        jg3 jg3VarL5 = zl1Var3.l();
                        fv2 fv2VarF5 = ay6.F(zl1Var3, fv2VarD3);
                        zl1Var3.b0();
                        if (zl1Var3.S) {
                            zl1Var3.k(qy0Var3);
                        } else {
                            zl1Var3.l0();
                        }
                        t45.e(l80Var8, zl1Var3, os2VarC2);
                        t45.e(l80Var5, zl1Var3, jg3VarL5);
                        au5.o(iHashCode5, zl1Var3, l80Var7, zl1Var3);
                        t45.e(l80Var6, zl1Var3, fv2VarF5);
                        String strJ3 = ky.J(R.string.onboarding_explore_first, zl1Var3);
                        nk1 nk1Var6 = nk1Var3;
                        boolean zF4 = zl1Var3.f(nk1Var6);
                        Object objK10 = zl1Var3.K();
                        if (zF4 || objK10 == kmVar3) {
                            objK10 = new z10(nk1Var6, (byte) 27);
                            zl1Var3.i0(objK10);
                        }
                        lk1 lk1Var2 = (lk1) objK10;
                        boolean z8 = (!z7 || k83Var2.b) ? z5 : true;
                        xy1 xy1VarB2 = k47.d0;
                        if (xy1VarB2 == null) {
                            wy1 wy1Var2 = new wy1("Filled.Explore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i8 = w65.a;
                            xg4 xg4Var2 = new xg4(w60.b);
                            yj1 yj1Var2 = new yj1((byte) 1);
                            yj1Var2.i(12.0f, 10.9f);
                            yj1Var2.c(-0.61f, 0.0f, -1.1f, 0.49f, -1.1f, 1.1f);
                            yj1Var2.k(0.49f, 1.1f, 1.1f, 1.1f);
                            yj1Var2.c(0.61f, 0.0f, 1.1f, -0.49f, 1.1f, -1.1f);
                            yj1Var2.k(-0.49f, -1.1f, -1.1f, -1.1f);
                            yj1Var2.a();
                            yj1Var2.i(12.0f, 2.0f);
                            yj1Var2.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                            yj1Var2.k(4.48f, 10.0f, 10.0f, 10.0f);
                            yj1Var2.k(10.0f, -4.48f, 10.0f, -10.0f);
                            yj1Var2.j(17.52f, 2.0f, 12.0f, 2.0f);
                            yj1Var2.a();
                            yj1Var2.i(14.19f, 14.19f);
                            yj1Var2.g(6.0f, 18.0f);
                            yj1Var2.h(3.81f, -8.19f);
                            yj1Var2.g(18.0f, 6.0f);
                            yj1Var2.h(-3.81f, 8.19f);
                            yj1Var2.a();
                            wy1.a(wy1Var2, yj1Var2.a, xg4Var2);
                            xy1VarB2 = wy1Var2.b();
                            k47.d0 = xy1VarB2;
                        }
                        zl1 zl1Var5 = zl1Var3;
                        ml6.h(strJ3, lk1Var2, null, z8, xy1VarB2, 0L, 0L, 0L, zl1Var5, 0);
                        zl1Var5.p(true);
                        zl1Var5.p(true);
                        zl1Var5.p(true);
                    } else {
                        zl1Var4.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var2, 806879232, 447);
            zl1Var2.p(true);
            sc3Var2 = sc3Var3;
            fv2Var2 = fv2Var4;
        } else {
            zl1Var2.Q();
            fv2Var2 = fv2Var;
            sc3Var2 = sc3Var;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: a83
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n22.f(k83Var, nk1Var, fv2Var2, sc3Var2, (zl1) obj, k47.J(i2 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void g(lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1228130981);
        int i3 = (zl1Var.h(lk1Var) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            fz3 fz3VarA = gz3.a(24.0f);
            gc6.e(fv2Var.d(kd4.a), fz3VarA, w60.b(0.35f, dk.b), w60.j, null, new yb3(0.0f, 0.0f, 0.0f, 0.0f), ee6.z(883855696, new bh3((Object) fz3VarA, (Object) lk1Var, (byte) 3), zl1Var), zl1Var, 1772544, 16);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new r33((byte) 10, i2, lk1Var, fv2Var);
        }
    }

    public static final void h(lk1 lk1Var, zl1 zl1Var, int i2) {
        lk1 lk1Var2;
        zl1 zl1Var2;
        lk1Var.getClass();
        zl1Var.Z(973730033);
        int i3 = (zl1Var.h(lk1Var) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            Context context = (Context) zl1Var.j(gc.b);
            Object[] objArr = new Object[0];
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new mh3((byte) 20);
                zl1Var.i0(objK);
            }
            vy2 vy2VarK = t42.K(objArr, p, (lk1) objK, zl1Var);
            i55 i55Var = new i55((Set) vy2VarK.getValue());
            boolean zF = zl1Var.f(vy2VarK) | zl1Var.h(context);
            Object objK2 = zl1Var.K();
            if (zF || objK2 == kmVar) {
                objK2 = new vx4(context, vy2VarK, (byte) 8);
                zl1Var.i0(objK2);
            }
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            i(i55Var, (nk1) objK2, lk1Var2, null, zl1Var2, (i3 << 6) & 896);
        } else {
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new f70(i2, lk1Var2);
        }
    }

    public static final void i(i55 i55Var, nk1 nk1Var, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        int i3;
        fv2 fv2Var2;
        nk1Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(1154042850);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(i55Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            cv2 cv2Var = cv2.a;
            gc6.a(cv2Var, ee6.z(-230574922, new jk4(lk1Var, i55Var, nk1Var, (byte) 7), zl1Var), zl1Var, ((i4 >> 9) & 14) | 48, 0);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i9(i55Var, nk1Var, lk1Var, fv2Var2, i2);
        }
    }

    public static String j(int i2, String str, int i3) {
        if (i2 < 0) {
            return mm0.A("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return mm0.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        zm.l(nk5.n(i3, "negative size: "));
        return null;
    }

    public static void k(long j2, sx sxVar, int i2, ArrayList arrayList, int i3, int i4, ArrayList arrayList2) {
        int i5;
        int i6;
        ArrayList arrayList3;
        long j3;
        int i7;
        int i8 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i3 >= i4) {
            zm.l("Failed requirement.");
            return;
        }
        for (int i9 = i3; i9 < i4; i9++) {
            if (((sz) arrayList4.get(i9)).d() < i8) {
                zm.l("Failed requirement.");
                return;
            }
        }
        sz szVar = (sz) arrayList.get(i3);
        sz szVar2 = (sz) arrayList4.get(i4 - 1);
        if (i8 == szVar.d()) {
            int iIntValue = ((Number) arrayList5.get(i3)).intValue();
            int i10 = i3 + 1;
            sz szVar3 = (sz) arrayList4.get(i10);
            i5 = i10;
            i6 = iIntValue;
            szVar = szVar3;
        } else {
            i5 = i3;
            i6 = -1;
        }
        if (szVar.i(i8) == szVar2.i(i8)) {
            int iMin = Math.min(szVar.d(), szVar2.d());
            int i11 = 0;
            for (int i12 = i8; i12 < iMin && szVar.i(i12) == szVar2.i(i12); i12++) {
                i11++;
            }
            long j4 = (sxVar.b / 4) + j2 + 2 + ((long) i11) + 1;
            sxVar.a0(-i11);
            sxVar.a0(i6);
            int i13 = i8 + i11;
            while (i8 < i13) {
                sxVar.a0(szVar.i(i8) & 255);
                i8++;
            }
            if (i5 + 1 == i4) {
                if (i13 == ((sz) arrayList4.get(i5)).d()) {
                    sxVar.a0(((Number) arrayList5.get(i5)).intValue());
                    return;
                } else {
                    zm.o("Check failed.");
                    return;
                }
            }
            sx sxVar2 = new sx();
            sxVar.a0(((int) ((sxVar2.b / 4) + j4)) * (-1));
            k(j4, sxVar2, i13, arrayList4, i5, i4, arrayList5);
            sxVar.W(sxVar2);
            return;
        }
        int i14 = 1;
        for (int i15 = i5 + 1; i15 < i4; i15++) {
            if (((sz) arrayList4.get(i15 - 1)).i(i8) != ((sz) arrayList4.get(i15)).i(i8)) {
                i14++;
            }
        }
        long j5 = (sxVar.b / 4) + j2 + 2 + ((long) (i14 * 2));
        sxVar.a0(i14);
        sxVar.a0(i6);
        for (int i16 = i5; i16 < i4; i16++) {
            int i17 = ((sz) arrayList4.get(i16)).i(i8);
            if (i16 == i5 || i17 != ((sz) arrayList4.get(i16 - 1)).i(i8)) {
                sxVar.a0(i17 & 255);
            }
        }
        sx sxVar3 = new sx();
        int i18 = i5;
        while (i18 < i4) {
            byte bI = ((sz) arrayList4.get(i18)).i(i8);
            int i19 = i18 + 1;
            int i20 = i19;
            while (true) {
                if (i20 >= i4) {
                    i20 = i4;
                    break;
                } else if (bI != ((sz) arrayList4.get(i20)).i(i8)) {
                    break;
                } else {
                    i20++;
                }
            }
            if (i19 == i20 && i8 + 1 == ((sz) arrayList4.get(i18)).d()) {
                sxVar.a0(((Number) arrayList5.get(i18)).intValue());
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i20;
            } else {
                sxVar.a0(((int) ((sxVar3.b / 4) + j5)) * (-1));
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i20;
                k(j3, sxVar3, i8 + 1, arrayList, i18, i7, arrayList3);
                arrayList4 = arrayList;
            }
            j5 = j3;
            i18 = i7;
            arrayList5 = arrayList3;
        }
        sxVar.W(sxVar3);
    }

    public static void l(boolean z) {
        if (z) {
            return;
        }
        p04.e();
    }

    public static void m(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        zm.l(mm0.A(str, obj));
    }

    public static void n(int i2, int i3) {
        String strA;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strA = mm0.A("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    zm.l(nk5.n(i3, "negative size: "));
                    return;
                }
                strA = mm0.A("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void o(lm2 lm2Var, String str, Object obj) {
        if (lm2Var != null) {
            return;
        }
        ci5.p(mm0.A(str, obj));
    }

    public static void p(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ci5.p(str);
    }

    public static void q(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            ci5.s(j(i2, "index", i3));
        }
    }

    public static void r(int i2, int i3, int i4) {
        String strJ;
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            if (i2 < 0 || i2 > i4) {
                strJ = j(i2, "start index", i4);
            } else {
                strJ = (i3 < 0 || i3 > i4) ? j(i3, "end index", i4) : mm0.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static void s(String str, boolean z) {
        if (z) {
            return;
        }
        zm.o(str);
    }

    public static final Object t(lf1 lf1Var, bl1 bl1Var, hm4 hm4Var) {
        int i2 = ig1.a;
        Object objCollect = t42.c(new m30(new hg1((xk1) bl1Var, (uf0) null, (byte) 0), lf1Var, i51.a, -2, ux.a), 0).collect(i43.a, hm4Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objCollect != ph0Var) {
            objCollect = o25Var;
        }
        return objCollect == ph0Var ? objCollect : o25Var;
    }

    public static final double u(int i2, int i3, int i4, int i5, t34 t34Var) {
        double d2 = ((double) i4) / ((double) i2);
        double d3 = ((double) i5) / ((double) i3);
        int iOrdinal = t34Var.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        h.b();
        return 0.0d;
    }

    public static final void v(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        ci5.s(gp5.g("toIndex (", i2, ") is greater than size (", i3, ")."));
    }

    public static final vn1 w(vn1 vn1Var) {
        ov0 ov0Var = ov0.a;
        return vn1Var.d(new ed5(ov0Var)).d(new bs1(ov0Var));
    }

    public static Object x(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return b3.c(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (j4.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static Parcelable[] y(String str, Bundle bundle) {
        return Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) b3.d(str, bundle) : bundle.getParcelableArray(str);
    }

    public static final String z(int i2, zl1 zl1Var) {
        zl1Var.j(gc.a);
        return ((Context) zl1Var.j(gc.b)).getResources().getString(i2);
    }
}
