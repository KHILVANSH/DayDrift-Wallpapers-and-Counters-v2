package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import defpackage.ak4;
import defpackage.au5;
import defpackage.aw5;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.cn3;
import defpackage.cx5;
import defpackage.e85;
import defpackage.el5;
import defpackage.em5;
import defpackage.gg5;
import defpackage.h72;
import defpackage.ix5;
import defpackage.kl5;
import defpackage.kq1;
import defpackage.l51;
import defpackage.my5;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.p60;
import defpackage.ph0;
import defpackage.pz5;
import defpackage.q60;
import defpackage.qc4;
import defpackage.qj1;
import defpackage.qo5;
import defpackage.rq;
import defpackage.rz2;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.wf0;
import defpackage.xz2;
import defpackage.y5;
import defpackage.yr2;
import defpackage.z30;
import defpackage.zh4;
import defpackage.zq3;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a73 {
    public final ey0 a;
    public final b40 b;
    public final vx3 c;
    public final nt d;
    public final Optional e;
    public final f50 f;
    public final ix5 g;
    public final int h;
    public final Context i;
    public String j;
    public boolean k;
    public boolean l;
    public boolean m;
    public final LinkedHashSet n;
    public final LinkedHashSet o;
    public final LinkedHashMap p;
    public Map q;
    public final LinkedHashMap r;
    public final kq1 s;
    public qc4 t;
    public n82 u;
    public final n82 v;
    public final LinkedHashMap w;

    public a73(ey0 ey0Var, b40 b40Var, vx3 vx3Var, nt ntVar, Optional optional, f50 f50Var, ix5 ix5Var, int i, Context context) {
        ey0Var.getClass();
        b40Var.getClass();
        vx3Var.getClass();
        ntVar.getClass();
        optional.getClass();
        f50Var.getClass();
        ix5Var.getClass();
        context.getClass();
        this.a = ey0Var;
        this.b = b40Var;
        this.c = vx3Var;
        this.d = ntVar;
        this.e = optional;
        this.f = f50Var;
        this.g = ix5Var;
        this.h = i;
        this.i = context;
        this.j = "https://googleads.g.doubleclick.net/mads/gma";
        this.n = new LinkedHashSet();
        this.o = new LinkedHashSet();
        this.p = new LinkedHashMap();
        this.r = new LinkedHashMap();
        defpackage.ga1 ga1Var = defpackage.ga1.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        qj1 qj1Var = kq1.i;
        int i2 = kq1.k;
        int i3 = kq1.l;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayList.add(new AndroidBundleTypeAdapterFactory());
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = zh4.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        this.s = new kq1(ga1Var, 1, map2, false, qj1Var, arrayList3, i2, i3, new ArrayList(arrayDeque));
        this.v = new n82();
        this.w = new LinkedHashMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0329  */
    /* JADX WARN: Code duplicated, block: B:141:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:144:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(wf0 wf0Var) {
        w63 w63Var;
        defpackage.hl hlVar;
        Iterable iterable;
        String str;
        String strValueOf;
        int iIntValue;
        String strZ;
        a73 a73Var = this;
        if (wf0Var instanceof w63) {
            w63Var = (w63) wf0Var;
            int i = w63Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w63Var.d = i - Integer.MIN_VALUE;
            } else {
                w63Var = new w63(a73Var, wf0Var);
            }
        } else {
            w63Var = new w63(a73Var, wf0Var);
        }
        Object obj = w63Var.b;
        ph0 ph0Var = ph0.a;
        int i2 = w63Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            LinkedHashMap linkedHashMap = a73Var.w;
            fk3 fk3Var = (fk3) linkedHashMap.get(qt.NON_PERSONALIZED_AD.e());
            boolean zV = fk3Var != null ? fk3Var.v() : false;
            fk3 fk3Var2 = (fk3) linkedHashMap.get(qt.TAG_FOR_UNDER_AGE_OF_CONSENT.e());
            boolean zV2 = fk3Var2 != null ? fk3Var2.v() : false;
            qc4 qc4Var = a73Var.t;
            if (qc4Var == null) {
                u42.Y("signals");
                throw null;
            }
            boolean z = qc4Var.m0.getInt("IABTCF_CmpSdkID", 0) == 300;
            int i3 = 2;
            int i4 = zV2 ? 2 : 0;
            if (zV) {
                i4 |= 8;
            }
            if (z) {
                i4 |= 128;
            }
            a73Var.v.x(qt.GDPR_USER_CONSENT_INFO.e(), "0.0.0.0.0.0.0." + i4);
            xz2 xz2Var = (xz2) defpackage.lq0.H(a73Var.e);
            if (xz2Var != null) {
                cx5 cx5VarV = w62.v();
                cx5VarV.getClass();
                if (xz2Var.c()) {
                    cx5VarV.d$4();
                    w62 w62Var = (w62) cx5VarV.b;
                    w62Var.bitField0_ |= 16;
                    w62Var.disableImageLoading_ = true;
                }
                if (xz2Var.i()) {
                    cx5VarV.d$4();
                    w62 w62Var2 = (w62) cx5VarV.b;
                    w62Var2.bitField0_ |= 4;
                    w62Var2.useCustomMute_ = true;
                }
                if (xz2Var.h() != defpackage.qz2.a) {
                    String lowerCase = xz2Var.h().name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    cx5VarV.d$4();
                    ((w62) cx5VarV.b).b(lowerCase);
                }
                byte b = xz2Var.g().a;
                cx5VarV.d$4();
                w62 w62Var3 = (w62) cx5VarV.b;
                w62Var3.bitField0_ |= 8;
                w62Var3.preferredAdChoicesPosition_ = b;
                rz2 rz2VarD = xz2Var.d();
                if (rz2VarD != null) {
                    my5 my5VarV = y62.v();
                    my5VarV.getClass();
                    byte b2 = rz2VarD.a;
                    my5VarV.d$4();
                    y62 y62Var = (y62) my5VarV.b;
                    y62Var.bitField0_ |= 1;
                    y62Var.sccgDir_ = b2;
                    if (xz2Var.j()) {
                        my5VarV.d$4();
                        y62 y62Var2 = (y62) my5VarV.b;
                        y62Var2.bitField0_ |= 2;
                        y62Var2.sccgTap_ = true;
                    }
                    y62 y62Var3 = (y62) my5VarV.b();
                    cx5VarV.d$4();
                    ((w62) cx5VarV.b).a(y62Var3);
                }
                if (xz2Var.k() != null) {
                    cx5VarV.d$4();
                    w62 w62Var4 = (w62) cx5VarV.b;
                    w62Var4.bitField0_ |= 128;
                    w62Var4.isNativeAllowed_ = true;
                    cx5VarV.d$4();
                    w62 w62Var5 = (w62) cx5VarV.b;
                    w62Var5.bitField0_ |= 64;
                    w62Var5.isBannerAllowed_ = true;
                }
                e85 e85VarE = xz2Var.e();
                if (e85VarE != null) {
                    pz5 pz5VarV = a72.v();
                    pz5VarV.getClass();
                    if (e85VarE.a) {
                        pz5VarV.d$4();
                        a72 a72Var = (a72) pz5VarV.b;
                        a72Var.bitField0_ |= 1;
                        a72Var.startMuted_ = true;
                    }
                    if (e85VarE.c) {
                        pz5VarV.d$4();
                        a72 a72Var2 = (a72) pz5VarV.b;
                        a72Var2.bitField0_ |= 2;
                        a72Var2.clickToExpandRequested_ = true;
                    }
                    if (e85VarE.b) {
                        pz5VarV.d$4();
                        a72 a72Var3 = (a72) pz5VarV.b;
                        a72Var3.bitField0_ |= 4;
                        a72Var3.customControlsRequested_ = true;
                    }
                    a72 a72Var4 = (a72) pz5VarV.b();
                    cx5VarV.d$4();
                    ((w62) cx5VarV.b).a(a72Var4);
                }
                w62 w62Var6 = (w62) cx5VarV.b();
                n82 n82Var = a73Var.v;
                String str2 = (String) qt.NATIVE_AD_OPTIONS.a.get(0);
                byte[] bArrEncode = Base64.encode(w62Var6.c(), 10);
                bArrEncode.getClass();
                n82Var.x(str2, bk4.b0(new String(bArrEncode, z30.a), "=", "."));
            }
            qc4 qc4Var2 = a73Var.t;
            if (qc4Var2 == null) {
                u42.Y("signals");
                throw null;
            }
            Set<String> set = qc4Var2.I;
            if (set != null) {
                ArrayList arrayList = new ArrayList(q60.i0(set, 10));
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(Uri.encode((String) it.next()));
                }
                h72 h72Var = new h72();
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    h72Var.v((String) obj2);
                }
                a73Var.v.u("neighboring_content_urls", h72Var);
            }
            ey0 ey0Var = a73Var.a;
            ey0Var.getClass();
            Map map = (Map) ey0Var.a("pps_tx", yr2.R(new bd3("IAB_AUDIENCE_1_1", "3"), new bd3("IAB_CONTENT_2_1", "4"), new bd3("IAB_CONTENT_2_2", "5")), as.a$14);
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                String str4 = (String) entry.getValue();
                qc4 qc4Var3 = a73Var.t;
                if (qc4Var3 == null) {
                    u42.Y("signals");
                    throw null;
                }
                Bundle bundle = qc4Var3.p1;
                if (bundle == null || (stringArrayList = bundle.getIntegerArrayList(str3)) == null) {
                    qc4 qc4Var4 = a73Var.t;
                    if (qc4Var4 == null) {
                        u42.Y("signals");
                        throw null;
                    }
                    Bundle bundle2 = qc4Var4.p1;
                    if (bundle2 != null) {
                        Iterable stringArrayList = bundle2.getStringArrayList(str3);
                        iterable = stringArrayList;
                    } else {
                        iterable = null;
                    }
                } else {
                    iterable = stringArrayList;
                }
                if (iterable != null) {
                    str = str4 + "=" + p60.B0(iterable, "|", null, null, 0, null, 62);
                    Pattern patternCompile = Pattern.compile((String) a73Var.a.a("pps_rg", "\\d+=([a-zA-Z0-9]+)(\\|[a-zA-Z0-9]+)*$", as.a$13));
                    patternCompile.getClass();
                    if (!patternCompile.matcher(str).matches()) {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            String strB0 = p60.B0(arrayList2, "~", null, null, 0, null, 62);
            if (!uj4.p0(strB0)) {
                a73Var.v.x((String) qt.PUB_PROVIDED_SIGNALS.a.get(0), strB0);
            }
            qc4 qc4Var5 = a73Var.t;
            if (qc4Var5 == null) {
                u42.Y("signals");
                throw null;
            }
            zq3 zq3Var = qc4Var5.U;
            if (zq3Var != null && (hlVar = zq3Var.a) != null) {
                long j = hlVar.d;
                a73Var.v.x((String) qt.TIME_IN_SESSION.a.get(0), String.valueOf(j));
                a73Var.v.x((String) qt.SESSION_START_TIMESTAMP.a.get(0), String.valueOf(((System.currentTimeMillis() - j) / 60000) * 60000));
            }
            qc4 qc4Var6 = a73Var.t;
            if (qc4Var6 == null) {
                u42.Y("signals");
                throw null;
            }
            String str5 = qc4Var6.h;
            if (str5 != null) {
                a73Var.v.x((String) qt.IU_SIZES.a.get(0), str5);
            }
            qc4 qc4Var7 = a73Var.t;
            if (qc4Var7 == null) {
                u42.Y("signals");
                throw null;
            }
            String str6 = qc4Var7.f;
            if (str6 != null) {
                fk3 fk3Var3 = (fk3) a73Var.w.get("request_type");
                if (fk3Var3 != null) {
                    long jY = fk3Var3.y();
                    switch (2) {
                        case 1:
                            i3 = 0;
                            if (jY == i3 || str6.equals("interstitial_mb")) {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            } else {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), bk4.b0(str6, "_as", "_mb"));
                            }
                            break;
                        case 2:
                            i3 = 1;
                            if (jY == i3) {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            } else {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            }
                            break;
                        case 3:
                            if (jY == i3) {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            } else {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            }
                            break;
                        case 4:
                            i3 = 3;
                            if (jY == i3) {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            } else {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            }
                            break;
                        case 5:
                            i3 = 6;
                            if (jY == i3) {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            } else {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            }
                            break;
                        case 6:
                            i3 = -1;
                            if (jY == i3) {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            } else {
                                a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                            }
                            break;
                        default:
                            throw null;
                    }
                } else {
                    a73Var.v.x((String) qt.FORMAT.a.get(0), str6);
                }
            }
            qc4 qc4Var8 = a73Var.t;
            if (qc4Var8 == null) {
                u42.Y("signals");
                throw null;
            }
            defpackage.q5 q5Var = (defpackage.q5) p60.w0(qc4Var8.b);
            if (q5Var != null) {
                n82 n82Var2 = a73Var.v;
                n82 n82Var3 = new n82();
                n82Var3.v(Integer.valueOf(q5Var.a), "width");
                n82Var3.v(Integer.valueOf(q5Var.b), "height");
                n82Var2.u("p_sz", n82Var3);
            }
            n82 n82Var4 = a73Var.v;
            String str7 = (String) qt.MOBILE_SCREEN_ORIENTATION.a.get(0);
            qc4 qc4Var9 = a73Var.t;
            if (qc4Var9 == null) {
                u42.Y("signals");
                throw null;
            }
            n82Var4.x(str7, qc4Var9.j > qc4Var9.k ? "l" : "p");
            n82 n82Var5 = a73Var.v;
            String str8 = (String) qt.SCREEN_WIDTH.a.get(0);
            qc4 qc4Var10 = a73Var.t;
            if (qc4Var10 == null) {
                u42.Y("signals");
                throw null;
            }
            n82Var5.x(str8, String.valueOf(qc4Var10.l));
            n82 n82Var6 = a73Var.v;
            String str9 = (String) qt.SCREEN_HEIGHT.a.get(0);
            qc4 qc4Var11 = a73Var.t;
            if (qc4Var11 == null) {
                u42.Y("signals");
                throw null;
            }
            n82Var6.x(str9, String.valueOf(qc4Var11.m));
            w63Var.a = a73Var;
            w63Var.d = 1;
            if (a73Var.b(w63Var) == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a73Var = w63Var.a;
            gg5.e0(obj);
        }
        n82 n82Var7 = a73Var.v;
        f50 f50Var = a73Var.f;
        synchronized (f50Var) {
            try {
                f50Var.a.getClass();
                long j2 = defpackage.kr3.a.j();
                while (j2 == f50Var.b) {
                    f50Var.a.getClass();
                    j2 = defpackage.kr3.a.j();
                }
                f50Var.b = j2;
                strValueOf = String.valueOf(j2);
            } catch (Throwable th) {
                throw th;
            }
        }
        n82Var7.x("c", strValueOf);
        qc4 qc4Var12 = a73Var.t;
        if (qc4Var12 == null) {
            u42.Y("signals");
            throw null;
        }
        Integer num = qc4Var12.a2;
        if (num != null && (iIntValue = num.intValue()) > 1) {
            qc4 qc4Var13 = a73Var.t;
            if (qc4Var13 == null) {
                u42.Y("signals");
                throw null;
            }
            Boolean bool = qc4Var13.E1;
            int iMin = (bool == null || !bool.booleanValue()) ? Math.min(iIntValue, 5) : Math.min(iIntValue, ((Number) a73Var.a.a("gads:maximum_number_of_ads_allowed_for_icon_ad", 5, as.a$29)).intValue());
            qc4 qc4Var14 = a73Var.t;
            if (qc4Var14 == null) {
                u42.Y("signals");
                throw null;
            }
            String str10 = qc4Var14.o;
            if (str10 == null) {
                str10 = "";
            }
            if (str10.length() != 0) {
                fk3 fk3Var4 = (fk3) a73Var.w.get("sra_regex");
                if (fk3Var4 != null && (strZ = fk3Var4.z()) != null) {
                    cn3 cn3Var = p31.f;
                    String strP = cn3.p(strZ, str10);
                    if (strP != null) {
                        str10 = strP;
                    }
                }
                String[] strArr = new String[iMin];
                for (int i6 = 0; i6 < iMin; i6++) {
                    strArr[i6] = "slotname=".concat(str10);
                }
                a73Var.v.x(qt.SRA_URLS.e(), defpackage.dn.h0(strArr, ",", 62));
            }
        }
        a73Var.v.x("a_url", a73Var.h + ".android." + a73Var.i.getPackageName() + "." + ((String) a73Var.a.a("gads:client_default_content_url_domain_suffix", "adsenseformobileapps.com", as.a$13)));
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d9 A[LOOP:3: B:99:0x01d3->B:101:0x01d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x01f6 A[LOOP:4: B:103:0x01f0->B:105:0x01f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0213 A[LOOP:5: B:107:0x020d->B:109:0x0213, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x0228  */
    /* JADX WARN: Code duplicated, block: B:115:0x0234  */
    /* JADX WARN: Code duplicated, block: B:118:0x0240  */
    /* JADX WARN: Code duplicated, block: B:120:0x0246  */
    /* JADX WARN: Code duplicated, block: B:122:0x024d  */
    /* JADX WARN: Code duplicated, block: B:123:0x024f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0252  */
    /* JADX WARN: Code duplicated, block: B:125:0x0255  */
    /* JADX WARN: Code duplicated, block: B:126:0x0258  */
    /* JADX WARN: Code duplicated, block: B:127:0x025b  */
    /* JADX WARN: Code duplicated, block: B:128:0x025e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0260  */
    /* JADX WARN: Code duplicated, block: B:130:0x0262  */
    /* JADX WARN: Code duplicated, block: B:132:0x0270  */
    /* JADX WARN: Code duplicated, block: B:134:0x0276  */
    /* JADX WARN: Code duplicated, block: B:136:0x027a  */
    /* JADX WARN: Code duplicated, block: B:137:0x028d  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:150:0x02c8 A[LOOP:6: B:144:0x02ae->B:150:0x02c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x01cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    /* JADX WARN: Code duplicated, block: B:160:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0050 A[LOOP:1: B:16:0x004a->B:18:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:73:0x014e  */
    /* JADX WARN: Code duplicated, block: B:75:0x015b  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:89:0x018e  */
    public final zw5 b(tl2 tl2Var) {
        Iterator it;
        boolean zHasNext;
        int i;
        o25 o25Var;
        vx3 vx3Var;
        zw5 q11Var;
        zw5 zw5VarB;
        jc1 jc1Var;
        n82 n82Var;
        v72 v72VarJ;
        int iU;
        String strK;
        String strJ;
        String strX;
        String strP;
        Boolean boolC;
        boolean zBooleanValue;
        boolean z;
        boolean zO = tl2Var.O();
        o25 o25Var2 = o25.a;
        if (zO) {
            ow1 ow1VarH = tl2Var.H();
            ow1VarH.getClass();
            if (a(ow1VarH)) {
                Map mapF = tl2Var.F();
                mapF.getClass();
                for (Map.Entry entry : mapF.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    str.getClass();
                    str2.getClass();
                    String strI = tl2Var.I();
                    strI.getClass();
                    a(str, str2, strI);
                }
                it = tl2Var.G().iterator();
                while (true) {
                    zHasNext = it.hasNext();
                    i = 4;
                    o25Var = null;
                    vx3Var = this.c;
                    if (zHasNext) {
                        jc1Var = (jc1) it.next();
                        jc1Var.getClass();
                        n82Var = this.u;
                        if (n82Var != null) {
                            u42.Y("signalJson");
                            throw null;
                        }
                        el5 el5VarG = jc1Var.G();
                        el5VarG.getClass();
                        v72VarJ = m.j(n82Var, el5VarG);
                        if (v72VarJ != null) {
                            iU = au5.u(jc1Var.I());
                            if (iU == 0) {
                                strK = null;
                            } else if (iU != 1) {
                                strK = "0";
                                if (iU != 2) {
                                    if (iU != 3) {
                                        z = v72VarJ instanceof defpackage.x82;
                                        if (!z && (v72VarJ.q().a instanceof Number)) {
                                            strK = m.d(v72VarJ.q().s().doubleValue(), jc1Var);
                                        } else if (!z && (v72VarJ.q().a instanceof String)) {
                                            String strT = v72VarJ.q().t();
                                            strT.getClass();
                                            Double dV = ak4.V(strT);
                                            if (dV != null) {
                                                strK = m.d(dV.doubleValue(), jc1Var);
                                            }
                                        } else if (!z && (v72VarJ.q().a instanceof Boolean)) {
                                            if (v72VarJ.q().b()) {
                                                strK = "1";
                                            }
                                        }
                                    } else if (iU != 4) {
                                        defpackage.h.b();
                                        return null;
                                    }
                                    strK = null;
                                } else {
                                    boolC = m.c(v72VarJ, true);
                                    if (boolC != null || (((zBooleanValue = boolC.booleanValue()) && jc1Var.A()) || (!zBooleanValue && jc1Var.z()))) {
                                        strK = null;
                                    } else if (zBooleanValue) {
                                        strK = "1";
                                    }
                                }
                            } else {
                                strK = m.k(v72VarJ, jc1Var);
                            }
                            if (strK != null) {
                                if (jc1Var.L()) {
                                    strX = jc1Var.x();
                                    strX.getClass();
                                    if (strX.length() > 0) {
                                        cn3 cn3Var = p31.f;
                                        String strX2 = jc1Var.x();
                                        strX2.getClass();
                                        strP = cn3.p(strX2, strK);
                                        if (strP != null) {
                                            o25Var = o25Var2;
                                            strK = strP;
                                        }
                                        if (o25Var == null) {
                                        }
                                    }
                                }
                                if (jc1Var.M() || strK.length() <= jc1Var.D()) {
                                    strJ = jc1Var.J();
                                    if (strJ != null || uj4.p0(strJ)) {
                                        el5 el5VarG2 = jc1Var.G();
                                        el5VarG2.getClass();
                                        strJ = (String) p60.D0(el5VarG2);
                                    }
                                    if (strJ != null || uj4.p0(strJ)) {
                                        String strQ = defpackage.rh2.q("Rule ", tl2Var.I(), " attempted to include a signal with no URL key or path.");
                                        vx3Var.a(strQ, new Exception(strQ));
                                    } else {
                                        String strI2 = tl2Var.I();
                                        strI2.getClass();
                                        a(strJ, strK, strI2);
                                    }
                                }
                            }
                        }
                    } else {
                        for (String str3 : tl2Var.A()) {
                            str3.getClass();
                            this.n.add(str3);
                        }
                        for (String str4 : tl2Var.B()) {
                            rq rqVar = f11.a;
                            str4.getClass();
                            f11.b(str4, null);
                        }
                        for (String str5 : tl2Var.x()) {
                            str5.getClass();
                            this.o.add(str5);
                        }
                        if (tl2Var.K()) {
                            this.l = tl2Var.w();
                        }
                        if (tl2Var.J()) {
                            this.m = tl2Var.v();
                        }
                        if (tl2Var.N()) {
                            if (tl2Var.M()) {
                                switch (tl2Var.D()) {
                                    case 1:
                                        i = 2;
                                        break;
                                    case 2:
                                        i = 5;
                                        break;
                                    case 3:
                                        i = 3;
                                        break;
                                    case 4:
                                        i = 16;
                                        break;
                                    case 5:
                                        i = 17;
                                        break;
                                    case 6:
                                    case 7:
                                    case 9:
                                    default:
                                        i = 1;
                                        break;
                                    case 8:
                                        break;
                                    case 10:
                                        i = 15;
                                        break;
                                    case 11:
                                        i = 14;
                                        break;
                                    case 12:
                                        i = 10;
                                        break;
                                }
                            } else {
                                i = 1;
                            }
                            String strE = tl2Var.E();
                            strE.getClass();
                            q11Var = new m11(strE, i);
                        } else {
                            if (tl2Var.L()) {
                                if (this.k) {
                                    String strQ2 = defpackage.rh2.q("Rule ", tl2Var.I(), " attempted to modify the base URL after it has been set.");
                                    vx3Var.a(strQ2, new Exception(strQ2));
                                } else {
                                    String strZ = tl2Var.z();
                                    strZ.getClass();
                                    this.j = strZ;
                                    this.k = true;
                                }
                            }
                            q11Var = new q11(o25Var2);
                        }
                        if (q11Var instanceof i11) {
                            return (i11) q11Var;
                        }
                        for (tl2 tl2Var2 : tl2Var.y()) {
                            tl2Var2.getClass();
                            zw5VarB = b(tl2Var2);
                            if (zw5VarB instanceof i11) {
                                return (i11) zw5VarB;
                            }
                        }
                    }
                }
            } else {
                for (tl2 tl2Var3 : tl2Var.C()) {
                    tl2Var3.getClass();
                    zw5 zw5VarB2 = b(tl2Var3);
                    if (zw5VarB2 instanceof i11) {
                        return (i11) zw5VarB2;
                    }
                }
            }
        } else {
            Map mapF2 = tl2Var.F();
            mapF2.getClass();
            while (r0.hasNext()) {
                String str6 = (String) entry.getKey();
                String str7 = (String) entry.getValue();
                str6.getClass();
                str7.getClass();
                String strI3 = tl2Var.I();
                strI3.getClass();
                a(str6, str7, strI3);
            }
            it = tl2Var.G().iterator();
            while (true) {
                zHasNext = it.hasNext();
                i = 4;
                o25Var = null;
                vx3Var = this.c;
                if (zHasNext) {
                    jc1Var = (jc1) it.next();
                    jc1Var.getClass();
                    n82Var = this.u;
                    if (n82Var != null) {
                        u42.Y("signalJson");
                        throw null;
                    }
                    el5 el5VarG3 = jc1Var.G();
                    el5VarG3.getClass();
                    v72VarJ = m.j(n82Var, el5VarG3);
                    if (v72VarJ != null) {
                        iU = au5.u(jc1Var.I());
                        if (iU == 0) {
                            strK = null;
                        } else if (iU != 1) {
                            strK = "0";
                            if (iU != 2) {
                                if (iU != 3) {
                                    z = v72VarJ instanceof defpackage.x82;
                                    if (!z) {
                                        if (!z) {
                                            if (!z) {
                                            }
                                        } else if (!z) {
                                        }
                                    } else if (!z) {
                                        if (!z) {
                                        }
                                    } else if (!z) {
                                    }
                                } else if (iU != 4) {
                                    defpackage.h.b();
                                    return null;
                                }
                                strK = null;
                            } else {
                                boolC = m.c(v72VarJ, true);
                                if (boolC != null) {
                                    strK = null;
                                } else {
                                    strK = null;
                                }
                            }
                        } else {
                            strK = m.k(v72VarJ, jc1Var);
                        }
                        if (strK != null) {
                            if (jc1Var.L()) {
                                strX = jc1Var.x();
                                strX.getClass();
                                if (strX.length() > 0) {
                                    cn3 cn3Var2 = p31.f;
                                    String strX3 = jc1Var.x();
                                    strX3.getClass();
                                    strP = cn3.p(strX3, strK);
                                    if (strP != null) {
                                        o25Var = o25Var2;
                                        strK = strP;
                                    }
                                    if (o25Var == null) {
                                    }
                                }
                            }
                            if (jc1Var.M()) {
                            }
                            strJ = jc1Var.J();
                            if (strJ != null) {
                                el5 el5VarG4 = jc1Var.G();
                                el5VarG4.getClass();
                                strJ = (String) p60.D0(el5VarG4);
                            } else {
                                el5 el5VarG5 = jc1Var.G();
                                el5VarG5.getClass();
                                strJ = (String) p60.D0(el5VarG5);
                            }
                            if (strJ != null) {
                            }
                            String strQ3 = defpackage.rh2.q("Rule ", tl2Var.I(), " attempted to include a signal with no URL key or path.");
                            vx3Var.a(strQ3, new Exception(strQ3));
                        }
                    }
                } else {
                    while (r0.hasNext()) {
                        str3.getClass();
                        this.n.add(str3);
                    }
                    while (r0.hasNext()) {
                        rq rqVar2 = f11.a;
                        str4.getClass();
                        f11.b(str4, null);
                    }
                    while (r0.hasNext()) {
                        str5.getClass();
                        this.o.add(str5);
                    }
                    if (tl2Var.K()) {
                        this.l = tl2Var.w();
                    }
                    if (tl2Var.J()) {
                        this.m = tl2Var.v();
                    }
                    if (tl2Var.N()) {
                        if (tl2Var.M()) {
                            switch (tl2Var.D()) {
                                case 1:
                                    i = 2;
                                    break;
                                case 2:
                                    i = 5;
                                    break;
                                case 3:
                                    i = 3;
                                    break;
                                case 4:
                                    i = 16;
                                    break;
                                case 5:
                                    i = 17;
                                    break;
                                case 6:
                                case 7:
                                case 9:
                                default:
                                    i = 1;
                                    break;
                                case 8:
                                    break;
                                case 10:
                                    i = 15;
                                    break;
                                case 11:
                                    i = 14;
                                    break;
                                case 12:
                                    i = 10;
                                    break;
                            }
                        } else {
                            i = 1;
                        }
                        String strE2 = tl2Var.E();
                        strE2.getClass();
                        q11Var = new m11(strE2, i);
                    } else {
                        if (tl2Var.L()) {
                            if (this.k) {
                                String strQ4 = defpackage.rh2.q("Rule ", tl2Var.I(), " attempted to modify the base URL after it has been set.");
                                vx3Var.a(strQ4, new Exception(strQ4));
                            } else {
                                String strZ2 = tl2Var.z();
                                strZ2.getClass();
                                this.j = strZ2;
                                this.k = true;
                            }
                        }
                        q11Var = new q11(o25Var2);
                    }
                    if (q11Var instanceof i11) {
                        return (i11) q11Var;
                    }
                    while (r15.hasNext()) {
                        tl2Var2.getClass();
                        zw5VarB = b(tl2Var2);
                        if (zw5VarB instanceof i11) {
                            return (i11) zw5VarB;
                        }
                    }
                }
            }
        }
        return new q11(o25Var2);
    }

    public final void f() {
        n82 n82VarC;
        n82 n82VarC2;
        try {
            qc4 qc4Var = this.t;
            if (qc4Var == null) {
                u42.Y("signals");
                throw null;
            }
            Bundle bundle = qc4Var.p1;
            if (bundle == null) {
                bundle = new Bundle();
            }
            kq1 kq1Var = this.s;
            qc4 qc4Var2 = this.t;
            if (qc4Var2 == null) {
                u42.Y("signals");
                throw null;
            }
            String str = qc4Var2.s0;
            if (str == null) {
                str = "{}";
            }
            n82 n82Var = (n82) kq1Var.c(str, new o05(n82.class));
            su1 su1Var = su1.a;
            if (n82Var == null) {
                n82VarC = null;
            } else {
                try {
                    n82VarC = n82Var.C("global_extras");
                } catch (Exception unused) {
                    n82VarC = null;
                }
            }
            if (n82VarC != null) {
                Iterator it = ((vl2) n82VarC.a.entrySet()).iterator();
                while (((ul2) it).hasNext()) {
                    defpackage.wl2 wl2VarA = ((ul2) it).a();
                    bundle.putString((String) wl2VarA.getKey(), ((v72) wl2VarA.getValue()).toString());
                }
            }
            su1 su1Var2 = su1.a;
            qc4 qc4Var3 = this.t;
            if (qc4Var3 == null) {
                u42.Y("signals");
                throw null;
            }
            String str2 = qc4Var3.o;
            if (str2 == null) {
                str2 = "";
            }
            if (n82Var == null) {
                n82VarC2 = null;
            } else {
                try {
                    n82VarC2 = n82Var.C(str2);
                } catch (Exception unused2) {
                    n82VarC2 = null;
                }
            }
            if (n82VarC2 != null) {
                Iterator it2 = ((vl2) n82VarC2.a.entrySet()).iterator();
                while (((ul2) it2).hasNext()) {
                    defpackage.wl2 wl2VarA2 = ((ul2) it2).a();
                    bundle.putString((String) wl2VarA2.getKey(), ((v72) wl2VarA2.getValue()).toString());
                }
            }
            qc4 qc4Var4 = this.t;
            if (qc4Var4 != null) {
                qc4Var4.p1 = bundle;
            } else {
                u42.Y("signals");
                throw null;
            }
        } catch (Throwable unused3) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:79:0x0163  */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x0163, please report this as an issue */
    public final void g() {
        char c;
        String str;
        Integer num;
        aw5 aw5VarW = ju.w();
        aw5VarW.getClass();
        ra raVar = new ra((Object) aw5VarW, (byte) 2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        qc4 qc4Var = this.t;
        if (qc4Var == null) {
            u42.Y("signals");
            throw null;
        }
        List list = qc4Var.E0;
        if (list == null) {
            list = l51.a;
        }
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                qc4 qc4Var2 = this.t;
                if (qc4Var2 == null) {
                    u42.Y("signals");
                    throw null;
                }
                for (Map.Entry<String, y5> entry : qc4Var2.Q.entrySet()) {
                    String key = entry.getKey();
                    y5 value = entry.getValue();
                    if (!linkedHashSet.contains(key)) {
                        linkedHashSet.add(key);
                        ip0 ip0VarB = raVar.b();
                        kl5 kl5VarV = iu.v();
                        kl5VarV.getClass();
                        key.getClass();
                        kl5VarV.d$4();
                        ((iu) kl5VarV.b).b(key);
                        kl5VarV.d$4();
                        iu iuVar = (iu) kl5VarV.b;
                        iuVar.bitField0_ |= 128;
                        iuVar.adapterBehaviorBitmap_ = 0;
                        hu huVarB = m.b(value.b);
                        kl5VarV.d$4();
                        ((iu) kl5VarV.b).b(huVarB);
                        hu huVarB2 = m.b(value.a);
                        kl5VarV.d$4();
                        ((iu) kl5VarV.b).a(huVarB2);
                        raVar.a(ip0VarB, (iu) kl5VarV.b());
                    }
                }
                qc4 qc4Var3 = this.t;
                if (qc4Var3 == null) {
                    u42.Y("signals");
                    throw null;
                }
                Bundle bundle = qc4Var3.p1;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                String string = bundle.getString("a3p_cs");
                qc4 qc4Var4 = this.t;
                if (qc4Var4 == null) {
                    u42.Y("signals");
                    throw null;
                }
                String str2 = qc4Var4.x0;
                if (string != null && string.length() != 0 && str2.length() != 0) {
                    ip0 ip0VarB2 = raVar.b();
                    kl5 kl5VarV2 = iu.v();
                    kl5VarV2.getClass();
                    qc4 qc4Var5 = this.t;
                    if (qc4Var5 == null) {
                        u42.Y("signals");
                        throw null;
                    }
                    String str3 = qc4Var5.x0;
                    str3.getClass();
                    kl5VarV2.d$4();
                    ((iu) kl5VarV2.b).b(str3);
                    kl5VarV2.d$4();
                    ((iu) kl5VarV2.b).c(string);
                    kl5VarV2.d$4();
                    iu iuVar2 = (iu) kl5VarV2.b;
                    iuVar2.bitField0_ |= 128;
                    iuVar2.adapterBehaviorBitmap_ = 1;
                    raVar.a(ip0VarB2, (iu) kl5VarV2.b());
                }
                ju juVar = (ju) ((aw5) raVar.a).b();
                if (juVar.v$1().size() > 0) {
                    byte[] bArrEncode = Base64.encode(juVar.c(), 10);
                    bArrEncode.getClass();
                    a("a3p", bk4.b0(new String(bArrEncode, z30.a), "=", "."), "third_party_params");
                    return;
                }
                return;
            }
            db3 db3Var = (db3) it.next();
            ip0 ip0VarB3 = raVar.b();
            kl5 kl5VarV3 = iu.v();
            kl5VarV3.getClass();
            String str4 = db3Var.a;
            if (str4 == null) {
                str4 = "";
            }
            kl5VarV3.d$4();
            ((iu) kl5VarV3.b).b(str4);
            String str5 = ((iu) kl5VarV3.b).adapterClassName_;
            str5.getClass();
            linkedHashSet.add(str5);
            hu huVarB3 = m.b(db3Var.c);
            kl5VarV3.d$4();
            ((iu) kl5VarV3.b).b(huVarB3);
            hu huVarB4 = m.b(db3Var.b);
            kl5VarV3.d$4();
            ((iu) kl5VarV3.b).a(huVarB4);
            kl5VarV3.d$4();
            iu iuVar3 = (iu) kl5VarV3.b;
            iuVar3.bitField0_ |= 128;
            iuVar3.adapterBehaviorBitmap_ = 1;
            String str6 = db3Var.d;
            if (str6 != null && !uj4.p0(str6)) {
                String str7 = db3Var.d;
                String str8 = str7 != null ? str7 : "";
                kl5VarV3.d$4();
                ((iu) kl5VarV3.b).c(str8);
            }
            Long l = db3Var.g;
            long jLongValue = l != null ? l.longValue() : 0L;
            kl5VarV3.d$4();
            iu iuVar4 = (iu) kl5VarV3.b;
            iuVar4.bitField0_ |= 64;
            iuVar4.latencyMs_ = jLongValue;
            if (db3Var.e != null || ((num = db3Var.f) != null && num.intValue() != 0)) {
                em5 em5VarV = fu.v();
                em5VarV.getClass();
                Integer num2 = db3Var.f;
                if (num2 != null && num2.intValue() == 1) {
                    c = 2;
                } else if (num2 != null && num2.intValue() == 2) {
                    c = 3;
                } else {
                    c = (num2 != null && num2.intValue() == 3) ? (char) 4 : (char) 5;
                }
                em5VarV.d$4();
                fu fuVar = (fu) em5VarV.b;
                fuVar.getClass();
                switch (c) {
                    case 1:
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar2 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar2);
                        break;
                    case 2:
                        i = 1;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar3 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar3);
                        break;
                    case 3:
                        i = 2;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar4 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar4);
                        break;
                    case 4:
                        i = 3;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar5 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar5);
                        break;
                    case 5:
                        i = 4;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar6 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar6);
                        break;
                    case 6:
                        i = 5;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar7 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar7);
                        break;
                    case 7:
                        i = 100;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar8 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar8);
                        break;
                    case '\b':
                        i = 101;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar9 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar9);
                        break;
                    case '\t':
                        i = 102;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar10 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar10);
                        break;
                    case '\n':
                        i = 103;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar11 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar11);
                        break;
                    case 11:
                        i = 104;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar12 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar12);
                        break;
                    case '\f':
                        i = 105;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar13 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar13);
                        break;
                    case '\r':
                        i = 106;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar14 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar14);
                        break;
                    case 14:
                        i = 107;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar15 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar15);
                        break;
                    case 15:
                        i = 108;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar16 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar16);
                        break;
                    case 16:
                        i = 109;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar17 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar17);
                        break;
                    case 17:
                        i = 110;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar18 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar18);
                        break;
                    case 18:
                        i = 112;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar19 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar19);
                        break;
                    case 19:
                        i = 111;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar110 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar110);
                        break;
                    case 20:
                        i = 113;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar111 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar111);
                        break;
                    case 21:
                        i = 114;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar112 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar112);
                        break;
                    case 22:
                        i = 200;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar113 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar113);
                        break;
                    case 23:
                        i = rh.d1;
                        fuVar.errorType_ = i;
                        fuVar.bitField0_ |= 1;
                        str = db3Var.e;
                        if (str == null) {
                            str = "An undefined error occurred. Error code = " + db3Var.f;
                        }
                        em5VarV.d$4();
                        ((fu) em5VarV.b).b(str);
                        fu fuVar114 = (fu) em5VarV.b();
                        kl5VarV3.d$4();
                        ((iu) kl5VarV3.b).a(fuVar114);
                        break;
                    default:
                        throw null;
                }
            }
            raVar.a(ip0VarB3, (iu) kl5VarV3.b());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) {
        x63 x63Var;
        n82 n82Var;
        n82 n82Var2;
        n82 n82Var3;
        String str;
        if (wf0Var instanceof x63) {
            x63Var = (x63) wf0Var;
            int i = x63Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                x63Var.g = i - Integer.MIN_VALUE;
            } else {
                x63Var = new x63(this, wf0Var);
            }
        } else {
            x63Var = new x63(this, wf0Var);
        }
        Object obj = x63Var.e;
        int i2 = x63Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            n82 n82Var4 = new n82();
            x63Var.a = n82Var4;
            x63Var.b = n82Var4;
            n82Var = this.v;
            x63Var.c = n82Var;
            x63Var.d = "sdk_core";
            x63Var.g = 1;
            b40 b40Var = this.b;
            b40Var.getClass();
            Object objG = b40.g(b40Var, x63Var);
            ph0 ph0Var = ph0.a;
            if (objG == ph0Var) {
                return ph0Var;
            }
            n82Var2 = n82Var4;
            n82Var3 = n82Var2;
            obj = objG;
            str = "sdk_core";
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x63Var.d;
            n82Var = x63Var.c;
            n82Var3 = x63Var.b;
            n82Var2 = x63Var.a;
            gg5.e0(obj);
        }
        Map map = (Map) obj;
        if (map == null) {
            map = defpackage.m51.a;
        }
        for (Map.Entry entry : map.entrySet()) {
            n82Var3.x((String) entry.getKey(), (String) entry.getValue());
        }
        n82Var.u(str, n82Var2);
        return o25.a;
    }

    public final String b() {
        Uri.Builder builder = new Uri.Builder();
        for (String str : this.n) {
            String str2 = (String) this.p.get(str);
            if (str2 != null) {
                m.f(builder, str, str2);
            }
        }
        String query = builder.build().getQuery();
        if (query == null) {
            query = "";
        }
        zw5 zw5VarA = this.d.a(query);
        q11 q11Var = zw5VarA instanceof q11 ? (q11) zw5VarA : null;
        if (q11Var != null) {
            return (String) q11Var.b;
        }
        return null;
    }

    public final Uri a() {
        Uri.Builder builderBuildUpon = Uri.parse(this.j).buildUpon();
        for (Map.Entry entry : this.p.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            LinkedHashSet linkedHashSet = this.o;
            if (linkedHashSet.isEmpty() || linkedHashSet.contains(str)) {
                builderBuildUpon.getClass();
                m.f(builderBuildUpon, str, str2);
            }
        }
        return builderBuildUpon.build();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02a0 A[Catch: all -> 0x0258, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02a6 A[Catch: all -> 0x0258, TRY_LEAVE, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:118:0x02c8 A[Catch: all -> 0x0258, TRY_ENTER, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02d2 A[Catch: all -> 0x0258, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02da A[Catch: all -> 0x0258, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02de A[Catch: all -> 0x0258, TRY_LEAVE, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f9 A[Catch: all -> 0x0258, TRY_ENTER, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0300 A[Catch: all -> 0x0258, TryCatch #3 {all -> 0x0258, blocks: (B:66:0x0154, B:67:0x0172, B:69:0x0178, B:71:0x0189, B:77:0x01a5, B:78:0x01a9, B:79:0x01b6, B:81:0x01bc, B:83:0x01d4, B:85:0x01da, B:86:0x01e4, B:88:0x01e8, B:90:0x01f0, B:91:0x01f2, B:93:0x0200, B:110:0x02a0, B:112:0x02a6, B:118:0x02c8, B:120:0x02d2, B:133:0x0308, B:122:0x02da, B:124:0x02de, B:130:0x02f9, B:131:0x02ff, B:132:0x0300, B:96:0x0209, B:100:0x022b, B:102:0x0231, B:105:0x025b, B:107:0x0280), top: B:178:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0339  */
    /* JADX WARN: Code duplicated, block: B:141:0x0341 A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #4 {all -> 0x0049, blocks: (B:16:0x0043, B:138:0x033b, B:139:0x033d, B:141:0x0341, B:23:0x005c, B:128:0x02f5, B:26:0x006b, B:116:0x02c4, B:29:0x007a, B:75:0x01a0), top: B:179:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0356 A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:150:0x035a A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0369 A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:159:0x036d A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0371 A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0372 A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0378 A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0380 A[Catch: all -> 0x0362, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0388 A[Catch: all -> 0x0362, TRY_LEAVE, TryCatch #0 {all -> 0x0362, blocks: (B:146:0x034f, B:148:0x0356, B:150:0x035a, B:152:0x035e, B:155:0x0365, B:157:0x0369, B:159:0x036d, B:161:0x0371, B:162:0x0372, B:163:0x0377, B:164:0x0378, B:165:0x037f, B:166:0x0380, B:167:0x0387, B:168:0x0388), top: B:173:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ads_mobile_sdk.a73, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v9, types: [ads_mobile_sdk.a73] */
    /* JADX WARN: Type inference failed for: r10v5, types: [kq1] */
    /* JADX WARN: Type inference failed for: r13v19, types: [java.lang.Object, qc4] */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qc4] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [ads_mobile_sdk.u63, wf0] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r4v2, types: [kq1] */
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
    public static Object a(a73 a73Var, qc4 qc4Var, ns2 ns2Var, wl2 wl2Var, Map map, wf0 wf0Var) throws IOException {
        ?? u63Var;
        ?? r2;
        ?? r1;
        wl2 wl2Var2;
        ?? r13;
        ?? r3;
        String strValueOf;
        mx3 mx3Var;
        ?? r0;
        Uri uri;
        String str;
        String str2;
        boolean z;
        String string;
        Throwable th;
        Object objA;
        mx3 mx3Var2;
        String query;
        zw5 zw5VarA;
        Object objA2;
        mx3 mx3Var3;
        Object objA3;
        mx3 mx3Var4;
        String string2;
        mx3 mx3Var5;
        ?? r4;
        zw5 zw5Var;
        ?? r5;
        mx3 mx3Var6;
        ?? r6;
        ?? r7;
        ?? r8;
        ?? r9 = a73Var;
        ?? r10 = qc4Var;
        if (wf0Var instanceof u63) {
            u63 u63Var2 = (u63) wf0Var;
            int i = u63Var2.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                u63Var2.h = i - Integer.MIN_VALUE;
                u63Var = u63Var2;
            } else {
                u63Var = new u63(r9, wf0Var);
            }
        } else {
            u63Var = new u63(r9, wf0Var);
        }
        Object obj = u63Var.f;
        int i2 = u63Var.h;
        l51 l51Var = l51.a;
        ph0 ph0Var = ph0.a;
        try {
            try {
                if (i2 == 0) {
                    gg5.e0(obj);
                    mx3 mx3VarA = cy3.a(s21.CUI_NAME_ADREQUEST_BUILDURL_CLIENT, l51Var, true);
                    try {
                        r9.l = false;
                        r9.m = false;
                        r9.q = map;
                        r9.t = r10;
                        r9.f();
                        r9.u = r9.s.k(r10).o();
                        r9.a(ns2Var);
                        Set<Map.Entry> setEntrySet = r9.w.entrySet();
                        int iQ = yr2.Q(q60.i0(setEntrySet, 10));
                        if (iQ < 16) {
                            iQ = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ);
                        for (Map.Entry entry : setEntrySet) {
                            Object key = entry.getKey();
                            fk3 fk3Var = (fk3) entry.getValue();
                            if (fk3Var.A()) {
                                strValueOf = fk3Var.v() ? "1" : "0";
                            } else if (fk3Var.D()) {
                                strValueOf = fk3Var.z();
                            } else if (fk3Var.B()) {
                                strValueOf = String.valueOf(fk3Var.x());
                            } else if (fk3Var.C()) {
                                strValueOf = String.valueOf(fk3Var.y());
                            } else {
                                strValueOf = "";
                            }
                            linkedHashMap.put(key, strValueOf);
                        }
                        r10.R1 = linkedHashMap;
                        u63Var.a = r9;
                        u63Var.b = r10;
                        wl2Var2 = wl2Var;
                        u63Var.c = wl2Var2;
                        u63Var.d = mx3VarA;
                        u63Var.e = mx3VarA;
                        u63Var.h = 1;
                        if (r9.a(u63Var) != ph0Var) {
                            r13 = r10;
                            r3 = mx3VarA;
                            r0 = r9;
                            mx3Var = mx3VarA;
                        }
                        return ph0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = mx3VarA;
                        r2 = mx3VarA;
                        r2.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                r2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                if (!(th instanceof CancellationException)) {
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                                throw new w01(th);
                            }
                            throw new j31(th);
                        }
                        throw th;
                    }
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Closeable closeable = (Closeable) u63Var.b;
                        mx3 mx3Var7 = (mx3) u63Var.a;
                        gg5.e0(obj);
                        r4 = closeable;
                        mx3Var5 = mx3Var7;
                        zw5Var = (zw5) obj;
                        r6 = r4;
                        mx3Var6 = mx3Var5;
                        th = null;
                        r10 = r6;
                        u63Var = mx3Var6;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(r10, th);
                        return zw5Var;
                    }
                    if (i2 == 3) {
                        Closeable closeable2 = (Closeable) u63Var.b;
                        mx3 mx3Var8 = (mx3) u63Var.a;
                        gg5.e0(obj);
                        r5 = closeable2;
                        mx3Var4 = mx3Var8;
                        zw5Var = (zw5) obj;
                        r6 = r5;
                        mx3Var6 = mx3Var4;
                        th = null;
                        r10 = r6;
                        u63Var = mx3Var6;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(r10, th);
                        return zw5Var;
                    }
                    if (i2 == 4) {
                        Closeable closeable3 = (Closeable) u63Var.b;
                        mx3 mx3Var9 = (mx3) u63Var.a;
                        gg5.e0(obj);
                        r7 = closeable3;
                        mx3Var3 = mx3Var9;
                        zw5Var = (zw5) obj;
                        r6 = r7;
                        mx3Var6 = mx3Var3;
                        th = null;
                        r10 = r6;
                        u63Var = mx3Var6;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(r10, th);
                        return zw5Var;
                    }
                    if (i2 != 5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Closeable closeable4 = (Closeable) u63Var.b;
                    mx3 mx3Var10 = (mx3) u63Var.a;
                    gg5.e0(obj);
                    th = null;
                    r8 = closeable4;
                    mx3Var2 = mx3Var10;
                    zw5Var = (zw5) obj;
                    r10 = r8;
                    u63Var = mx3Var2;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(r10, th);
                    return zw5Var;
                }
                r10 = u63Var.e;
                mx3 mx3Var11 = u63Var.d;
                wl2 wl2Var3 = u63Var.c;
                qc4 qc4Var2 = (qc4) u63Var.b;
                a73 a73Var2 = (a73) u63Var.a;
                try {
                    gg5.e0(obj);
                    mx3Var = mx3Var11;
                    wl2Var2 = wl2Var3;
                    r0 = a73Var2;
                    r3 = r10;
                    r13 = qc4Var2;
                } catch (Throwable th3) {
                    th = th3;
                    u63Var = mx3Var11;
                    r2 = u63Var;
                    r1 = r10;
                    try {
                        r2.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4)) {
                                r2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                if (!(th instanceof CancellationException)) {
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                                throw new w01(th);
                            }
                            throw new j31(th);
                        }
                        throw th;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u42.m(r1, th4);
                            throw th5;
                        }
                    }
                }
                n82 n82Var = r0.v;
                LinkedHashSet linkedHashSet = r0.o;
                ey0 ey0Var = r0.a;
                r13.U1 = n82Var;
                r0.u = r0.s.k(r13).o();
                rq rqVar = f11.a;
                Iterator it = wl2Var2.x().iterator();
                while (true) {
                    if (it.hasNext()) {
                        tl2 tl2Var = (tl2) it.next();
                        tl2Var.getClass();
                        zw5 zw5VarB = r0.b(tl2Var);
                        if (zw5VarB instanceof i11) {
                            u63Var.a = mx3Var;
                            u63Var.b = r3;
                            u63Var.c = null;
                            u63Var.d = null;
                            u63Var.e = null;
                            u63Var.h = 2;
                            Object objA4 = r0.a((i11) zw5VarB, u63Var);
                            if (objA4 != ph0Var) {
                                mx3Var5 = mx3Var;
                                obj = objA4;
                                r4 = r3;
                                zw5Var = (zw5) obj;
                                r6 = r4;
                                mx3Var6 = mx3Var5;
                                th = null;
                                r10 = r6;
                                u63Var = mx3Var6;
                                if (zw5Var instanceof i11) {
                                    sy3.a((i11) zw5Var, false);
                                }
                                u42.m(r10, th);
                                return zw5Var;
                            }
                        }
                    } else {
                        r0.g();
                        for (Map.Entry entry2 : r0.r.entrySet()) {
                            String str3 = (String) entry2.getKey();
                            StringBuilder sb = (StringBuilder) entry2.getValue();
                            if (linkedHashSet.isEmpty() || linkedHashSet.contains(str3)) {
                                r0.p.put(str3, sb.toString());
                            }
                        }
                        Bundle bundle = r13.p1;
                        if (bundle != null && (string2 = bundle.getString("_testRequestUri")) != null) {
                            r0.j = string2;
                        }
                        boolean zJ = u42.j(r13.O1, Boolean.TRUE);
                        Uri uriA = r0.a();
                        if (zJ) {
                            uriA.getClass();
                            uri = uriA;
                        } else {
                            String strB = r0.b();
                            ey0Var.getClass();
                            as asVar = as.a$29;
                            int iIntValue = ((Number) ey0Var.a("gads:request_compression_min_length", -1, asVar)).intValue();
                            if (r0.m && iIntValue >= 0 && (iIntValue == 0 || r0.a(iIntValue, strB))) {
                                List list = ey0.C;
                                list.getClass();
                                bd3 bd3VarA = r0.a(strB, p60.W0((List) ey0Var.a("gads:request_compression_exception_params", list, as.a$2)));
                                Uri uri2 = (Uri) bd3VarA.a;
                                str = (String) bd3VarA.b;
                                uri = uri2;
                                z = true;
                                str2 = "application/x-www-form-urlencoded";
                            } else {
                                Uri uri3 = (Uri) r0.a(strB, null).a;
                                if (uri3.toString().length() >= ((Number) ey0Var.a("gads:url_size_to_post", 15000, asVar)).intValue()) {
                                    String encodedQuery = uri3.getEncodedQuery();
                                    Uri uriBuild = uri3.buildUpon().clearQuery().build();
                                    uriBuild.getClass();
                                    str = encodedQuery;
                                    uri = uriBuild;
                                    str2 = "text/plain";
                                } else {
                                    uri = uri3;
                                }
                                z = false;
                            }
                            if (zJ) {
                                query = uri.getQuery();
                                if (query == null) {
                                    m11 m11Var = new m11("Csrb scar query result is empty", 1);
                                    u63Var.a = mx3Var;
                                    u63Var.b = r3;
                                    u63Var.c = null;
                                    u63Var.d = null;
                                    u63Var.e = null;
                                    u63Var.h = 3;
                                    objA3 = r0.a(m11Var, u63Var);
                                    if (objA3 != ph0Var) {
                                        mx3Var4 = mx3Var;
                                        obj = objA3;
                                        r5 = r3;
                                        zw5Var = (zw5) obj;
                                        r6 = r5;
                                        mx3Var6 = mx3Var4;
                                        th = null;
                                        r10 = r6;
                                        u63Var = mx3Var6;
                                        if (zw5Var instanceof i11) {
                                            sy3.a((i11) zw5Var, false);
                                        }
                                        u42.m(r10, th);
                                        return zw5Var;
                                    }
                                } else {
                                    zw5VarA = r0.d.a(query);
                                    if (zw5VarA instanceof q11) {
                                        string = (String) ((q11) zw5VarA).b;
                                    } else {
                                        if (zw5VarA instanceof i11) {
                                            throw new defpackage.j90((byte) 5);
                                        }
                                        u63Var.a = mx3Var;
                                        u63Var.b = r3;
                                        u63Var.c = null;
                                        u63Var.d = null;
                                        u63Var.e = null;
                                        u63Var.h = 4;
                                        objA2 = r0.a(zw5VarA, u63Var);
                                        if (objA2 != ph0Var) {
                                            mx3Var3 = mx3Var;
                                            obj = objA2;
                                            r7 = r3;
                                            zw5Var = (zw5) obj;
                                            r6 = r7;
                                            mx3Var6 = mx3Var3;
                                            th = null;
                                            r10 = r6;
                                            u63Var = mx3Var6;
                                            if (zw5Var instanceof i11) {
                                                sy3.a((i11) zw5Var, false);
                                            }
                                            u42.m(r10, th);
                                            return zw5Var;
                                        }
                                    }
                                }
                            } else {
                                string = uri.toString();
                                string.getClass();
                            }
                            th = null;
                            q11 q11Var = new q11(new lu(l51Var, null, str, r0.l, string, uriA.getQuery(), null, z, str2));
                            u63Var.a = mx3Var;
                            u63Var.b = r3;
                            u63Var.c = null;
                            u63Var.d = null;
                            u63Var.e = null;
                            u63Var.h = 5;
                            objA = r0.a(q11Var, u63Var);
                            if (objA == ph0Var) {
                                return ph0Var;
                            }
                            mx3Var2 = mx3Var;
                            obj = objA;
                            r8 = r3;
                            zw5Var = (zw5) obj;
                            r10 = r8;
                            u63Var = mx3Var2;
                            if (zw5Var instanceof i11) {
                                sy3.a((i11) zw5Var, false);
                            }
                            u42.m(r10, th);
                            return zw5Var;
                        }
                        str = null;
                        str2 = null;
                        z = false;
                        if (zJ) {
                            query = uri.getQuery();
                            if (query == null) {
                                m11 m11Var2 = new m11("Csrb scar query result is empty", 1);
                                u63Var.a = mx3Var;
                                u63Var.b = r3;
                                u63Var.c = null;
                                u63Var.d = null;
                                u63Var.e = null;
                                u63Var.h = 3;
                                objA3 = r0.a(m11Var2, u63Var);
                                if (objA3 != ph0Var) {
                                    mx3Var4 = mx3Var;
                                    obj = objA3;
                                    r5 = r3;
                                    zw5Var = (zw5) obj;
                                    r6 = r5;
                                    mx3Var6 = mx3Var4;
                                    th = null;
                                    r10 = r6;
                                    u63Var = mx3Var6;
                                    if (zw5Var instanceof i11) {
                                        sy3.a((i11) zw5Var, false);
                                    }
                                    u42.m(r10, th);
                                    return zw5Var;
                                }
                            } else {
                                zw5VarA = r0.d.a(query);
                                if (zw5VarA instanceof q11) {
                                    string = (String) ((q11) zw5VarA).b;
                                } else {
                                    if (zw5VarA instanceof i11) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    u63Var.a = mx3Var;
                                    u63Var.b = r3;
                                    u63Var.c = null;
                                    u63Var.d = null;
                                    u63Var.e = null;
                                    u63Var.h = 4;
                                    objA2 = r0.a(zw5VarA, u63Var);
                                    if (objA2 != ph0Var) {
                                        mx3Var3 = mx3Var;
                                        obj = objA2;
                                        r7 = r3;
                                        zw5Var = (zw5) obj;
                                        r6 = r7;
                                        mx3Var6 = mx3Var3;
                                        th = null;
                                        r10 = r6;
                                        u63Var = mx3Var6;
                                        if (zw5Var instanceof i11) {
                                            sy3.a((i11) zw5Var, false);
                                        }
                                        u42.m(r10, th);
                                        return zw5Var;
                                    }
                                }
                            }
                        } else {
                            string = uri.toString();
                            string.getClass();
                        }
                        th = null;
                        q11 q11Var2 = new q11(new lu(l51Var, null, str, r0.l, string, uriA.getQuery(), null, z, str2));
                        u63Var.a = mx3Var;
                        u63Var.b = r3;
                        u63Var.c = null;
                        u63Var.d = null;
                        u63Var.e = null;
                        u63Var.h = 5;
                        objA = r0.a(q11Var2, u63Var);
                        if (objA == ph0Var) {
                            return ph0Var;
                        }
                        mx3Var2 = mx3Var;
                        obj = objA;
                        r8 = r3;
                        zw5Var = (zw5) obj;
                        r10 = r8;
                        u63Var = mx3Var2;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(r10, th);
                        return zw5Var;
                    }
                    return ph0Var;
                }
            } catch (Throwable th6) {
                th = th6;
                r1 = r3;
                r2 = mx3Var;
                r2.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4)) {
                        r2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        if (!(th instanceof CancellationException)) {
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        throw new w01(th);
                    }
                    throw new j31(th);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final bd3 a(String str, Set set) {
        Uri uriBuild;
        Uri.Builder builderBuildUpon = Uri.parse(this.j).buildUpon();
        String encodedQuery = null;
        Uri.Builder builder = set != null ? new Uri.Builder() : null;
        for (Map.Entry entry : this.p.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            LinkedHashSet linkedHashSet = this.o;
            if (linkedHashSet.isEmpty() || linkedHashSet.contains(str2)) {
                LinkedHashSet linkedHashSet2 = this.n;
                if (!linkedHashSet2.contains(str2)) {
                    Uri.Builder builder2 = (builder == null || (set != null && set.contains(str2))) ? builderBuildUpon : builder;
                    builder2.getClass();
                    m.f(builder2, str2, str3);
                } else {
                    linkedHashSet2.contains(str2);
                }
            }
        }
        if (str != null && str.length() > 0) {
            String str4 = (String) this.a.a("gads:blob_url_key", "blob", as.a$13);
            Uri.Builder builder3 = (builder == null || (set != null && set.contains(str4))) ? builderBuildUpon : builder;
            builder3.getClass();
            m.f(builder3, str4, str);
        }
        Uri uriBuild2 = builderBuildUpon.build();
        if (builder != null && (uriBuild = builder.build()) != null) {
            encodedQuery = uriBuild.getEncodedQuery();
        }
        return new bd3(uriBuild2, encodedQuery);
    }

    public final void a(ns2 ns2Var) {
        for (ks2 ks2Var : ns2Var.x()) {
            if (ks2Var.x()) {
                ow1 ow1VarW = ks2Var.w();
                ow1VarW.getClass();
                if (a(ow1VarW)) {
                }
            }
            Map mapV = ks2Var.v();
            mapV.getClass();
            for (Map.Entry entry : mapV.entrySet()) {
                String str = (String) entry.getKey();
                fk3 fk3Var = (fk3) entry.getValue();
                str.getClass();
                fk3Var.getClass();
                this.w.put(str, fk3Var);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032 A[PHI: r0
  0x0032: PHI (r0v3 int) = (r0v2 int), (r0v2 int), (r0v8 int) binds: [B:5:0x000c, B:7:0x0012, B:10:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x003c A[SYNTHETIC] */
    public final boolean a(int i, String str) {
        String str2;
        String str3;
        LinkedHashSet linkedHashSet;
        int length = this.j.length() + 1;
        if (length < i) {
            if (str == null || str.length() == 0) {
                while (r8.hasNext()) {
                    str2 = (String) entry.getKey();
                    str3 = (String) entry.getValue();
                    linkedHashSet = this.o;
                    if (!linkedHashSet.isEmpty() || linkedHashSet.contains(str2)) {
                        if (!this.n.contains(str2) && str3.length() > 0) {
                            length = str3.length() + str2.length() + 2 + length;
                        }
                        if (length >= i) {
                        }
                    }
                }
                return false;
            }
            length += str.length() + ((String) this.a.a("gads:blob_url_key", "blob", as.a$13)).length() + 2;
            if (length < i) {
                for (Map.Entry entry : this.p.entrySet()) {
                    str2 = (String) entry.getKey();
                    str3 = (String) entry.getValue();
                    linkedHashSet = this.o;
                    if (!linkedHashSet.isEmpty()) {
                    }
                    if (!this.n.contains(str2)) {
                        length = str3.length() + str2.length() + 2 + length;
                    }
                    if (length >= i) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006b A[PHI: r9 r10
  0x006b: PHI (r9v5 'this' ads_mobile_sdk.a73) = (r9v0 'this' ads_mobile_sdk.a73 A[IMMUTABLE_TYPE, THIS]), (r9v6 'this' ads_mobile_sdk.a73) binds: [B:18:0x0050, B:23:0x0068] A[DONT_GENERATE, DONT_INLINE]
  0x006b: PHI (r10v2 zw5) = (r10v0 zw5), (r10v3 zw5) binds: [B:18:0x0050, B:23:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd A[LOOP:0: B:39:0x00c7->B:41:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:51:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x012f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0130  */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0145  */
    /* JADX WARN: Code duplicated, block: B:67:0x0150  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r11 == r5) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.zw5 r10, defpackage.wf0 r11) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.a73.a(zw5, wf0):java.lang.Object");
    }

    public final boolean a(ow1 ow1Var) {
        if (ow1Var.v().size() > 0) {
            el5<ow1> el5VarV = ow1Var.v();
            el5VarV.getClass();
            if (el5VarV.isEmpty()) {
                return true;
            }
            for (ow1 ow1Var2 : el5VarV) {
                ow1Var2.getClass();
                if (!a(ow1Var2)) {
                    return false;
                }
            }
            return true;
        }
        if (ow1Var.z().size() > 0) {
            el5<ow1> el5VarZ = ow1Var.z();
            el5VarZ.getClass();
            if (el5VarZ.isEmpty()) {
                return false;
            }
            for (ow1 ow1Var3 : el5VarZ) {
                ow1Var3.getClass();
                if (a(ow1Var3)) {
                    return true;
                }
            }
            return false;
        }
        if (ow1Var.B()) {
            ow1 ow1VarY = ow1Var.y();
            ow1VarY.getClass();
            return !a(ow1VarY);
        }
        if (!ow1Var.A()) {
            return true;
        }
        n82 n82Var = this.u;
        if (n82Var != null) {
            fx1 fx1VarX = ow1Var.x();
            fx1VarX.getClass();
            return m.h(n82Var, fx1VarX);
        }
        u42.Y("signalJson");
        throw null;
    }

    public final void a(String str, String str2, String str3) {
        boolean zP0 = uj4.p0(str);
        vx3 vx3Var = this.c;
        if (zP0) {
            String strQ = defpackage.rh2.q("Rule ", str3, " attempted to set a blank URL parameter.");
            vx3Var.a(strQ, new Exception(strQ));
            return;
        }
        LinkedHashMap linkedHashMap = this.p;
        if (linkedHashMap.containsKey(str)) {
            String strR = defpackage.rh2.r("URL parameter ", str, " was attempted to be overwritten by rule ", str3, ".");
            vx3Var.a(strR, new Exception(strR));
            return;
        }
        Map map = this.q;
        if (map == null) {
            u42.Y("concatenatedSignalsRules");
            throw null;
        }
        if (map.containsKey(str)) {
            Map map2 = this.q;
            if (map2 != null) {
                Object obj = map2.get(str);
                obj.getClass();
                String str4 = (String) obj;
                LinkedHashMap linkedHashMap2 = this.r;
                StringBuilder sb = (StringBuilder) linkedHashMap2.get(str);
                if (sb == null) {
                    sb = new StringBuilder();
                }
                if (sb.length() > 0) {
                    sb.append(str4);
                }
                sb.append(str2);
                linkedHashMap2.put(str, sb);
                return;
            }
            u42.Y("concatenatedSignalsRules");
            throw null;
        }
        linkedHashMap.put(str, str2);
    }
}
