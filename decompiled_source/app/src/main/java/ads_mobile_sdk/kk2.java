package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import defpackage.a55;
import defpackage.bk4;
import defpackage.cn3;
import defpackage.cn5;
import defpackage.e85;
import defpackage.ee6;
import defpackage.fs;
import defpackage.gg5;
import defpackage.h72;
import defpackage.ix4;
import defpackage.kq1;
import defpackage.l51;
import defpackage.l94;
import defpackage.m5;
import defpackage.mr;
import defpackage.n5;
import defpackage.n82;
import defpackage.nr;
import defpackage.o05;
import defpackage.o25;
import defpackage.o5;
import defpackage.o75;
import defpackage.p60;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.uu5;
import defpackage.uz2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.vo5;
import defpackage.xw5;
import defpackage.xz2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kk2 implements uu5 {
    public final hk2 a;
    public final vx3 b;
    public final ey0 c;
    public final kq1 d;
    public final z52 e;
    public final Context f;

    public kk2(hk2 hk2Var, vx3 vx3Var, ey0 ey0Var, kq1 kq1Var, z52 z52Var, Context context) {
        hk2Var.getClass();
        vx3Var.getClass();
        ey0Var.getClass();
        kq1Var.getClass();
        z52Var.getClass();
        context.getClass();
        this.a = hk2Var;
        this.b = vx3Var;
        this.c = ey0Var;
        this.d = kq1Var;
        this.e = z52Var;
        this.f = context;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:135:0x031b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0351  */
    /* JADX WARN: Code duplicated, block: B:147:0x0385  */
    /* JADX WARN: Code duplicated, block: B:148:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:160:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:164:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:167:0x0405  */
    /* JADX WARN: Code duplicated, block: B:168:0x0414  */
    /* JADX WARN: Code duplicated, block: B:171:0x041b  */
    /* JADX WARN: Code duplicated, block: B:172:0x042b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0433  */
    /* JADX WARN: Code duplicated, block: B:176:0x0446  */
    /* JADX WARN: Code duplicated, block: B:179:0x044d  */
    /* JADX WARN: Code duplicated, block: B:180:0x045d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0463  */
    /* JADX WARN: Code duplicated, block: B:183:0x0473  */
    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:310:0x06b1  */
    /* JADX WARN: Failed to find 'out' block for switch in B:149:0x03ac. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:95:0x0293. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:135:0x031b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:144:0x0351, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:147:0x0385, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8, types: [int] */
    /* JADX WARN: Type inference failed for: r24v9 */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        kk2 kk2Var;
        boolean z;
        int i;
        boolean z2;
        Object m11Var;
        Object objA;
        Object obj;
        boolean z3;
        int i2;
        e85 e85Var;
        boolean zEquals;
        boolean z4;
        o5 o5Var;
        defpackage.e5 e5Var;
        defpackage.qz2 qz2Var;
        n5 n5Var;
        Integer numE0;
        int iHashCode;
        defpackage.e5 e5Var2;
        o5 o5VarY;
        Object obj2;
        o5 o5Var2;
        defpackage.e5 e5Var3;
        int iHashCode2;
        Context context;
        o5 o5VarY2;
        String str;
        Map map2 = map;
        String str2 = (String) map2.get("action");
        o25 o25Var = o25.a;
        if (str2 == null) {
            return o25Var;
        }
        if (uj4.p0(str2)) {
            sy3.a(6, "No OOCT action specified.", null);
            return o25Var;
        }
        String str3 = (String) map2.get("adUnitId");
        if (str3 == null || uj4.p0(str3)) {
            kk2Var = this;
            str2 = str2;
            o25Var = o25Var;
            z = true;
            i = 2;
            z2 = false;
            m11Var = new m11("No OOCT ad unit ID specified.", 1);
        } else {
            String str4 = (String) map2.get("format");
            if (str4 != null) {
                a83.b.getClass();
                LinkedHashMap linkedHashMap = a83.c;
                String lowerCase = str4.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                a83 a83Var = (a83) linkedHashMap.get(lowerCase);
                if (a83Var == null) {
                    kk2Var = this;
                    str2 = str2;
                    o25Var = o25Var;
                    z = true;
                    i = 2;
                    z2 = false;
                    m11Var = new m11("No OOCT format specified.", 1);
                } else if (a83Var == a83.UNKNOWN) {
                    kk2Var = this;
                    str2 = str2;
                    o25Var = o25Var;
                    z = true;
                    i = 2;
                    z2 = false;
                    m11Var = new m11("No OOCT format specified.", 1);
                } else {
                    o5 o5Var3 = o5.g;
                    ImageView.ScaleType scaleTypeValueOf = ImageView.ScaleType.CENTER_INSIDE;
                    String str5 = (String) map2.get("serverSideVerificationUserId");
                    l94 l94Var = (str5 == null || (str = (String) map2.get("serverSideVerificationRewardString")) == null) ? null : new l94(str5, str);
                    boolean zBooleanValue = ((Boolean) this.c.a("gads:inspector:out_of_context_testing_request_params_enabled", Boolean.TRUE, as.a$19)).booleanValue();
                    defpackage.e5 e5Var4 = defpackage.e5.TOP_RIGHT;
                    defpackage.qz2 qz2Var2 = defpackage.qz2.a;
                    vx3 vx3Var = this.b;
                    if (zBooleanValue) {
                        Object obj3 = map2.get("adUnitId");
                        obj3.getClass();
                        m5 m5Var = new m5((String) obj3);
                        String str6 = (String) map2.get("keywords");
                        HashSet hashSet = m5Var.f;
                        if (str6 != null) {
                            for (String str7 : a(str6, "keywords")) {
                                str7.getClass();
                                hashSet.add(str7);
                            }
                        }
                        Bundle bundle = new Bundle();
                        String str8 = (String) map2.get("networkExtras");
                        kq1 kq1Var = this.d;
                        if (str8 != null) {
                            try {
                                kq1Var.getClass();
                                e5Var2 = e5Var4;
                                try {
                                    bundle.putAll(su1.a(str8));
                                } catch (defpackage.a92 e) {
                                    e = e;
                                    vx3Var.a("Failed to parse OOCT network extras.", e);
                                }
                            } catch (defpackage.a92 e2) {
                                e = e2;
                                e5Var2 = e5Var4;
                            }
                        } else {
                            e5Var2 = e5Var4;
                        }
                        bundle.putString("request_origin", "inspector_ooct");
                        Bundle bundleDeepCopy = bundle.deepCopy();
                        bundleDeepCopy.getClass();
                        m5Var.e = bundleDeepCopy;
                        String str9 = (String) map2.get("customTargeting");
                        LinkedHashMap linkedHashMap2 = m5Var.d;
                        if (str9 != null) {
                            try {
                                kq1Var.getClass();
                                Iterator it = ((vl2) ((n82) kq1Var.c(str9, new o05(n82.class))).a.entrySet()).iterator();
                                while (((ul2) it).hasNext()) {
                                    defpackage.wl2 wl2VarA = ((ul2) it).a();
                                    String str10 = (String) wl2VarA.getKey();
                                    v72 v72Var = (v72) wl2VarA.getValue();
                                    v72Var.getClass();
                                    if ((v72Var instanceof defpackage.x82) && (v72Var.q().a instanceof String)) {
                                        str10.getClass();
                                        String strT = v72Var.q().t();
                                        strT.getClass();
                                        linkedHashMap2.put(str10, strT);
                                    }
                                }
                            } catch (defpackage.a92 e3) {
                                vx3Var.a("Failed to parse OOCT custom targeting.", e3);
                            }
                        }
                        String str11 = (String) map2.get("contentUrl");
                        if (str11 != null) {
                            if (str11.length() <= 0) {
                                defpackage.zm.l("Content URL must be non-empty.");
                                return null;
                            }
                            m5Var.c = str11;
                        }
                        String str12 = (String) map2.get("neighboringContentUrlStrings");
                        if (str12 != null) {
                        }
                        String str13 = (String) map2.get("publisherProvidedId");
                        if (str13 != null) {
                            m5Var.i = str13;
                        }
                        String str14 = (String) map2.get("categoryExclusions");
                        LinkedHashSet linkedHashSet = m5Var.b;
                        if (str14 != null) {
                            for (String str15 : a(str14, "categoryExclusions")) {
                                str15.getClass();
                                linkedHashSet.add(str15);
                            }
                        }
                        String str16 = m5Var.a;
                        if (str16 == null) {
                            defpackage.zm.l("Ad unit ID cannot be null.");
                            return null;
                        }
                        n5 n5Var2 = new n5(str16, linkedHashSet, m5Var.c, linkedHashMap2, m5Var.e, hashSet, m5Var.g, m5Var.h, m5Var.i);
                        String str17 = (String) map2.get("width");
                        Integer numE1 = str17 != null ? bk4.e0(str17) : null;
                        String str18 = (String) map2.get("height");
                        Integer numE2 = str18 != null ? bk4.e0(str18) : null;
                        String str19 = (String) map2.get("bannerType");
                        if (str19 == null) {
                            str19 = "FIXED";
                        }
                        Integer num = numE2;
                        Integer num2 = numE1;
                        switch (str19.hashCode()) {
                            case -1923105444:
                                obj2 = "INLINE_ADAPTIVE";
                                if (!str19.equals(obj2)) {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                } else if (num2 != 0) {
                                    iHashCode2 = str19.hashCode();
                                    kk2Var = this;
                                    context = kk2Var.f;
                                    switch (iHashCode2) {
                                        case -1923105444:
                                            if (str19.equals(obj2)) {
                                                o5 o5Var4 = o5.g;
                                                int iIntValue = num2.intValue();
                                                context.getClass();
                                                z3 = false;
                                                o5VarY2 = defpackage.cw.y(iIntValue, defpackage.cw.h(context, 0));
                                                o5Var2 = o5VarY2;
                                            }
                                            o5 o5Var5 = o5.g;
                                            int iIntValue2 = num2.intValue();
                                            context.getClass();
                                            o5VarY = defpackage.cw.k(context, iIntValue2, 2);
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case -1674187303:
                                            if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                o5 o5Var6 = o5.g;
                                                int iIntValue3 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.i(context, iIntValue3, 1);
                                            } else {
                                                o5 o5Var7 = o5.g;
                                                int iIntValue4 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue4, 2);
                                            }
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case -1620658312:
                                            if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                o5 o5Var8 = o5.g;
                                                int iIntValue5 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.y(iIntValue5, defpackage.cw.h(context, 2));
                                            } else {
                                                o5 o5Var9 = o5.g;
                                                int iIntValue6 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue6, 2);
                                            }
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case -61994979:
                                            if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                o5 o5Var10 = o5.g;
                                                int iIntValue7 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.i(context, iIntValue7, 2);
                                            } else {
                                                o5 o5Var11 = o5.g;
                                                int iIntValue8 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue8, 2);
                                            }
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case 330163229:
                                            if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                o5 o5Var12 = o5.g;
                                                int iIntValue9 = num2.intValue();
                                                context.getClass();
                                                z3 = false;
                                                o5VarY2 = defpackage.cw.k(context, iIntValue9, 0);
                                                o5Var2 = o5VarY2;
                                            }
                                            o5 o5Var13 = o5.g;
                                            int iIntValue10 = num2.intValue();
                                            context.getClass();
                                            o5VarY = defpackage.cw.k(context, iIntValue10, 2);
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case 864504189:
                                            if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                o5 o5Var14 = o5.g;
                                                int iIntValue11 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11, 1);
                                            } else {
                                                o5 o5Var15 = o5.g;
                                                int iIntValue12 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue12, 2);
                                            }
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case 1024436289:
                                            if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                o5 o5Var16 = o5.g;
                                                int iIntValue13 = num2.intValue();
                                                context.getClass();
                                                z3 = false;
                                                o5VarY2 = defpackage.cw.i(context, iIntValue13, 0);
                                                o5Var2 = o5VarY2;
                                            }
                                            o5 o5Var17 = o5.g;
                                            int iIntValue14 = num2.intValue();
                                            context.getClass();
                                            o5VarY = defpackage.cw.k(context, iIntValue14, 2);
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        case 1877763870:
                                            if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                o5 o5Var18 = o5.g;
                                                int iIntValue15 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.y(iIntValue15, defpackage.cw.h(context, 1));
                                            } else {
                                                o5 o5Var19 = o5.g;
                                                int iIntValue16 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue16, 2);
                                            }
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                        default:
                                            o5 o5Var110 = o5.g;
                                            int iIntValue17 = num2.intValue();
                                            context.getClass();
                                            o5VarY = defpackage.cw.k(context, iIntValue17, 2);
                                            o5Var2 = o5VarY;
                                            z3 = false;
                                            break;
                                    }
                                } else {
                                    vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case -1674187303:
                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var20 = o5.g;
                                                    int iIntValue18 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue18, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111 = o5.g;
                                                int iIntValue19 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue19, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var112 = o5.g;
                                                    int iIntValue110 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue110, 2);
                                                } else {
                                                    o5 o5Var21 = o5.g;
                                                    int iIntValue20 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue20, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var113 = o5.g;
                                                    int iIntValue111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111, 2);
                                                } else {
                                                    o5 o5Var22 = o5.g;
                                                    int iIntValue21 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue21, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var114 = o5.g;
                                                    int iIntValue112 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue112, 2);
                                                } else {
                                                    o5 o5Var115 = o5.g;
                                                    int iIntValue22 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue22, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var116 = o5.g;
                                                    int iIntValue23 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue23, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var117 = o5.g;
                                                int iIntValue113 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue113, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var118 = o5.g;
                                                    int iIntValue114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue114, 2);
                                                } else {
                                                    o5 o5Var119 = o5.g;
                                                    int iIntValue115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue115, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var120 = o5.g;
                                                    int iIntValue116 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue116, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1110 = o5.g;
                                                int iIntValue117 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue117, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111 = o5.g;
                                                    int iIntValue118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue118, 2);
                                                } else {
                                                    o5 o5Var121 = o5.g;
                                                    int iIntValue119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue119, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var1112 = o5.g;
                                                int iIntValue1110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case -1620658312:
                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var23 = o5.g;
                                                    int iIntValue120 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue120, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1113 = o5.g;
                                                int iIntValue1111 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1114 = o5.g;
                                                    int iIntValue1112 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1112, 2);
                                                } else {
                                                    o5 o5Var24 = o5.g;
                                                    int iIntValue24 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue24, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var1115 = o5.g;
                                                    int iIntValue1113 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1113, 2);
                                                } else {
                                                    o5 o5Var25 = o5.g;
                                                    int iIntValue25 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue25, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var1116 = o5.g;
                                                    int iIntValue1114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1114, 2);
                                                } else {
                                                    o5 o5Var1117 = o5.g;
                                                    int iIntValue26 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue26, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var1118 = o5.g;
                                                    int iIntValue27 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue27, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1119 = o5.g;
                                                int iIntValue1115 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1115, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11110 = o5.g;
                                                    int iIntValue1116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1116, 2);
                                                } else {
                                                    o5 o5Var1120 = o5.g;
                                                    int iIntValue1117 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1117, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var122 = o5.g;
                                                    int iIntValue1118 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue1118, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11111 = o5.g;
                                                int iIntValue1119 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1119, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11112 = o5.g;
                                                    int iIntValue11110 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11110, 2);
                                                } else {
                                                    o5 o5Var123 = o5.g;
                                                    int iIntValue1120 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1120, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var11113 = o5.g;
                                                int iIntValue11111 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case -769127611:
                                if (!str19.equals("INLINE_ADAPTIVE_MAX_HEIGHT")) {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                } else if (num2 != null || num == null) {
                                    vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.r("Width (", str17, ") or height (", str18, ") is not a number.")));
                                    o5VarY = o5.g;
                                } else if (str19.equals("FIXED")) {
                                    o5VarY = new o5(num2.intValue(), num.intValue());
                                } else {
                                    o5 o5Var26 = o5.g;
                                    o5VarY = defpackage.cw.y(num2.intValue(), num.intValue());
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case -61994979:
                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var27 = o5.g;
                                                    int iIntValue121 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue121, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11114 = o5.g;
                                                int iIntValue11112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11115 = o5.g;
                                                    int iIntValue11113 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11113, 2);
                                                } else {
                                                    o5 o5Var28 = o5.g;
                                                    int iIntValue28 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue28, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var11116 = o5.g;
                                                    int iIntValue11114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11114, 2);
                                                } else {
                                                    o5 o5Var29 = o5.g;
                                                    int iIntValue29 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue29, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var11117 = o5.g;
                                                    int iIntValue11115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11115, 2);
                                                } else {
                                                    o5 o5Var11118 = o5.g;
                                                    int iIntValue210 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue210, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var11119 = o5.g;
                                                    int iIntValue211 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue211, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111110 = o5.g;
                                                int iIntValue11116 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11116, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var111111 = o5.g;
                                                    int iIntValue11117 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11117, 2);
                                                } else {
                                                    o5 o5Var1121 = o5.g;
                                                    int iIntValue11118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11118, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var124 = o5.g;
                                                    int iIntValue11119 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue11119, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111112 = o5.g;
                                                int iIntValue111110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var111113 = o5.g;
                                                    int iIntValue111111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111, 2);
                                                } else {
                                                    o5 o5Var125 = o5.g;
                                                    int iIntValue1121 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1121, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var111114 = o5.g;
                                                int iIntValue111112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 66907988:
                                if (!str19.equals("FIXED")) {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                } else if (num2 != null) {
                                    vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.r("Width (", str17, ") or height (", str18, ") is not a number.")));
                                    o5VarY = o5.g;
                                } else {
                                    vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.r("Width (", str17, ") or height (", str18, ") is not a number.")));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 66994602:
                                if (str19.equals("FLUID")) {
                                    o5VarY = o5.h;
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 330163229:
                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var210 = o5.g;
                                                    int iIntValue122 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue122, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111115 = o5.g;
                                                int iIntValue111113 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111113, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var111116 = o5.g;
                                                    int iIntValue111114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111114, 2);
                                                } else {
                                                    o5 o5Var211 = o5.g;
                                                    int iIntValue212 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue212, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var111117 = o5.g;
                                                    int iIntValue111115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111115, 2);
                                                } else {
                                                    o5 o5Var212 = o5.g;
                                                    int iIntValue213 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue213, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var111118 = o5.g;
                                                    int iIntValue111116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111116, 2);
                                                } else {
                                                    o5 o5Var111119 = o5.g;
                                                    int iIntValue214 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue214, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var111120 = o5.g;
                                                    int iIntValue215 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue215, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1111110 = o5.g;
                                                int iIntValue111117 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111117, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111111 = o5.g;
                                                    int iIntValue111118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111118, 2);
                                                } else {
                                                    o5 o5Var1122 = o5.g;
                                                    int iIntValue111119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111119, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var126 = o5.g;
                                                    int iIntValue111120 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue111120, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1111112 = o5.g;
                                                int iIntValue1111110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111113 = o5.g;
                                                    int iIntValue1111111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111, 2);
                                                } else {
                                                    o5 o5Var127 = o5.g;
                                                    int iIntValue1122 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1122, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var1111114 = o5.g;
                                                int iIntValue1111112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 864504189:
                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var213 = o5.g;
                                                    int iIntValue123 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue123, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1111115 = o5.g;
                                                int iIntValue1111113 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111113, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111116 = o5.g;
                                                    int iIntValue1111114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111114, 2);
                                                } else {
                                                    o5 o5Var214 = o5.g;
                                                    int iIntValue216 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue216, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var1111117 = o5.g;
                                                    int iIntValue1111115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111115, 2);
                                                } else {
                                                    o5 o5Var215 = o5.g;
                                                    int iIntValue217 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue217, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var1111118 = o5.g;
                                                    int iIntValue1111116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111116, 2);
                                                } else {
                                                    o5 o5Var1111119 = o5.g;
                                                    int iIntValue218 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue218, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var111121 = o5.g;
                                                    int iIntValue219 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue219, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11111110 = o5.g;
                                                int iIntValue1111117 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111117, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11111111 = o5.g;
                                                    int iIntValue1111118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111118, 2);
                                                } else {
                                                    o5 o5Var1123 = o5.g;
                                                    int iIntValue1111119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111119, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var128 = o5.g;
                                                    int iIntValue111121 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue111121, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11111112 = o5.g;
                                                int iIntValue11111110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11111113 = o5.g;
                                                    int iIntValue11111111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111111, 2);
                                                } else {
                                                    o5 o5Var129 = o5.g;
                                                    int iIntValue1123 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1123, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var11111114 = o5.g;
                                                int iIntValue11111112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 1024436289:
                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var216 = o5.g;
                                                    int iIntValue124 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue124, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11111115 = o5.g;
                                                int iIntValue11111113 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111113, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11111116 = o5.g;
                                                    int iIntValue11111114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111114, 2);
                                                } else {
                                                    o5 o5Var217 = o5.g;
                                                    int iIntValue2110 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue2110, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var11111117 = o5.g;
                                                    int iIntValue11111115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111115, 2);
                                                } else {
                                                    o5 o5Var218 = o5.g;
                                                    int iIntValue2111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue2111, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var11111118 = o5.g;
                                                    int iIntValue11111116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111116, 2);
                                                } else {
                                                    o5 o5Var11111119 = o5.g;
                                                    int iIntValue2112 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue2112, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var111122 = o5.g;
                                                    int iIntValue2113 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue2113, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111111110 = o5.g;
                                                int iIntValue11111117 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111117, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var111111111 = o5.g;
                                                    int iIntValue11111118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111118, 2);
                                                } else {
                                                    o5 o5Var1124 = o5.g;
                                                    int iIntValue11111119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111119, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var1210 = o5.g;
                                                    int iIntValue111122 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue111122, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111111112 = o5.g;
                                                int iIntValue111111110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111111110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var111111113 = o5.g;
                                                    int iIntValue111111111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111111, 2);
                                                } else {
                                                    o5 o5Var1211 = o5.g;
                                                    int iIntValue1124 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1124, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var111111114 = o5.g;
                                                int iIntValue111111112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111111112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 1328029945:
                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var219 = o5.g;
                                                    int iIntValue125 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue125, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var111111115 = o5.g;
                                                int iIntValue111111113 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111111113, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var111111116 = o5.g;
                                                    int iIntValue111111114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111114, 2);
                                                } else {
                                                    o5 o5Var2110 = o5.g;
                                                    int iIntValue2114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue2114, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var111111117 = o5.g;
                                                    int iIntValue111111115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111115, 2);
                                                } else {
                                                    o5 o5Var2111 = o5.g;
                                                    int iIntValue2115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue2115, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var111111118 = o5.g;
                                                    int iIntValue111111116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111116, 2);
                                                } else {
                                                    o5 o5Var111111119 = o5.g;
                                                    int iIntValue2116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue2116, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var111123 = o5.g;
                                                    int iIntValue2117 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue2117, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1111111110 = o5.g;
                                                int iIntValue111111117 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue111111117, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111111111 = o5.g;
                                                    int iIntValue111111118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111118, 2);
                                                } else {
                                                    o5 o5Var1125 = o5.g;
                                                    int iIntValue111111119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue111111119, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var1212 = o5.g;
                                                    int iIntValue111123 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue111123, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1111111112 = o5.g;
                                                int iIntValue1111111110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111111110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111111113 = o5.g;
                                                    int iIntValue1111111111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111111, 2);
                                                } else {
                                                    o5 o5Var1213 = o5.g;
                                                    int iIntValue1125 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1125, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var1111111114 = o5.g;
                                                int iIntValue1111111112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111111112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            case 1877763870:
                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                    obj2 = "INLINE_ADAPTIVE";
                                    if (num2 != 0) {
                                        iHashCode2 = str19.hashCode();
                                        kk2Var = this;
                                        context = kk2Var.f;
                                        switch (iHashCode2) {
                                            case -1923105444:
                                                if (str19.equals(obj2)) {
                                                    o5 o5Var2112 = o5.g;
                                                    int iIntValue126 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.y(iIntValue126, defpackage.cw.h(context, 0));
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var1111111115 = o5.g;
                                                int iIntValue1111111113 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111111113, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1674187303:
                                                if (str19.equals("ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var1111111116 = o5.g;
                                                    int iIntValue1111111114 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111114, 2);
                                                } else {
                                                    o5 o5Var2113 = o5.g;
                                                    int iIntValue2118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue2118, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -1620658312:
                                                if (str19.equals("INLINE_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var1111111117 = o5.g;
                                                    int iIntValue1111111115 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111115, 2);
                                                } else {
                                                    o5 o5Var2114 = o5.g;
                                                    int iIntValue2119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue2119, defpackage.cw.h(context, 2));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case -61994979:
                                                if (str19.equals("ANCHORED_ADAPTIVE_LANDSCAPE")) {
                                                    o5 o5Var1111111118 = o5.g;
                                                    int iIntValue1111111116 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111116, 2);
                                                } else {
                                                    o5 o5Var1111111119 = o5.g;
                                                    int iIntValue21110 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.i(context, iIntValue21110, 2);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 330163229:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var111124 = o5.g;
                                                    int iIntValue21111 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.k(context, iIntValue21111, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11111111110 = o5.g;
                                                int iIntValue1111111117 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue1111111117, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 864504189:
                                                if (str19.equals("LARGE_ANCHORED_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11111111111 = o5.g;
                                                    int iIntValue1111111118 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111118, 2);
                                                } else {
                                                    o5 o5Var1126 = o5.g;
                                                    int iIntValue1111111119 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue1111111119, 1);
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1024436289:
                                                if (str19.equals("ANCHORED_ADAPTIVE")) {
                                                    o5 o5Var1214 = o5.g;
                                                    int iIntValue111124 = num2.intValue();
                                                    context.getClass();
                                                    z3 = false;
                                                    o5VarY2 = defpackage.cw.i(context, iIntValue111124, 0);
                                                    o5Var2 = o5VarY2;
                                                }
                                                o5 o5Var11111111112 = o5.g;
                                                int iIntValue11111111110 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111111110, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            case 1877763870:
                                                if (str19.equals("INLINE_ADAPTIVE_PORTRAIT")) {
                                                    o5 o5Var11111111113 = o5.g;
                                                    int iIntValue11111111111 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.k(context, iIntValue11111111111, 2);
                                                } else {
                                                    o5 o5Var1215 = o5.g;
                                                    int iIntValue1126 = num2.intValue();
                                                    context.getClass();
                                                    o5VarY = defpackage.cw.y(iIntValue1126, defpackage.cw.h(context, 1));
                                                }
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                            default:
                                                o5 o5Var11111111114 = o5.g;
                                                int iIntValue11111111112 = num2.intValue();
                                                context.getClass();
                                                o5VarY = defpackage.cw.k(context, iIntValue11111111112, 2);
                                                o5Var2 = o5VarY;
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        vx3Var.a("Failed to create " + str19 + " ad size.", new NumberFormatException(defpackage.rh2.q("Width (", str17, ") is not a number.")));
                                        o5VarY = o5.g;
                                    }
                                } else {
                                    vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                    o5VarY = o5.g;
                                }
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                            default:
                                vx3Var.a("Failed to parse OOCT ad size.", new IllegalArgumentException("Unsupported banner type: " + str19 + " width: " + num2 + ", height: " + num));
                                o5VarY = o5.g;
                                kk2Var = this;
                                o5Var2 = o5VarY;
                                z3 = false;
                                break;
                        }
                        map2 = map;
                        String str20 = (String) map2.get("mediaAspectRatio");
                        z52 z52Var = kk2Var.e;
                        z52Var.getClass();
                        vx3 vx3Var2 = z52Var.c;
                        if (str20 != null) {
                            Integer numE3 = bk4.e0(str20);
                            if (numE3 == null) {
                                vx3Var2.a("Failed to parse media aspect ratio.", new NumberFormatException(defpackage.rh2.q("Media aspect ratio (", str20, ") is not a number.")));
                                qz2Var = qz2Var2;
                                z = true;
                            } else {
                                int iIntValue30 = numE3.intValue();
                                z = true;
                                if (iIntValue30 == 1) {
                                    qz2Var = defpackage.qz2.b;
                                } else if (iIntValue30 == 2) {
                                    qz2Var = defpackage.qz2.c;
                                } else if (iIntValue30 != 3) {
                                    qz2Var = iIntValue30 != 4 ? qz2Var2 : defpackage.qz2.e;
                                } else {
                                    qz2Var = defpackage.qz2.d;
                                }
                            }
                        } else {
                            qz2Var = qz2Var2;
                            z = true;
                        }
                        String str21 = (String) map2.get("preferredAdChoicesPosition");
                        if (str21 != null) {
                            Integer numE4 = bk4.e0(str21);
                            if (numE4 == null) {
                                vx3Var2.a("Failed to parse ad choices position.", new NumberFormatException(defpackage.rh2.q("Ad choices position (", str21, ") is not a number.")));
                                e5Var3 = e5Var2;
                                i2 = 2;
                            } else {
                                int iIntValue31 = numE4.intValue();
                                if (iIntValue31 != 0) {
                                    i2 = 2;
                                    e5Var3 = iIntValue31 != 2 ? iIntValue31 != 3 ? e5Var2 : defpackage.e5.BOTTOM_LEFT : defpackage.e5.BOTTOM_RIGHT;
                                } else {
                                    i2 = 2;
                                    e5Var3 = defpackage.e5.TOP_LEFT;
                                }
                            }
                        } else {
                            e5Var3 = e5Var2;
                            i2 = 2;
                        }
                        if (map2.containsKey("clickToExpandRequested") || map2.containsKey("customControlsRequested") || map2.containsKey("startMuted")) {
                            String str22 = (String) map2.get("startMuted");
                            obj = "1";
                            boolean zEquals2 = str22 != null ? str22.equals(obj) : z;
                            String str23 = (String) map2.get("customControlsRequested");
                            boolean zEquals3 = str23 != null ? str23.equals(obj) : z3;
                            String str24 = (String) map2.get("clickToExpandRequested");
                            e85Var = new e85(zEquals2, zEquals3, str24 != null ? str24.equals(obj) : z3);
                        } else {
                            e85Var = null;
                            obj = "1";
                        }
                        String str25 = (String) map2.get("disableImageLoading");
                        boolean zEquals4 = str25 != null ? str25.equals(obj) : z3;
                        String str26 = (String) map2.get("customMuteThisAdRequested");
                        zEquals = str26 != null ? str26.equals(obj) : z3;
                        z4 = zEquals4;
                        e5Var = e5Var3;
                        o5Var = o5Var2;
                        n5Var = n5Var2;
                    } else {
                        kk2Var = this;
                        obj = "1";
                        z = true;
                        z3 = false;
                        i2 = 2;
                        e85Var = null;
                        zEquals = false;
                        z4 = false;
                        o5Var = o5Var3;
                        e5Var = e5Var4;
                        qz2Var = qz2Var2;
                        n5Var = null;
                    }
                    String str27 = (String) map2.get("bannerPosition");
                    String str28 = (str27 == null || ((iHashCode = str27.hashCode()) == 83253 ? !str27.equals("TOP") : !(iHashCode == 1965067819 ? str27.equals("BOTTOM") : iHashCode == 1984282709 && str27.equals("CENTER")))) ? "CENTER" : str27;
                    String str29 = (String) map2.get("immersiveMode");
                    boolean zEquals5 = str29 != null ? str29.equals(obj) : z3;
                    String str30 = (String) map2.get("customNativeTemplates");
                    List listA = str30 != null ? kk2Var.a(str30, "customNativeTemplates") : null;
                    String str31 = (String) map2.get("imageScaleType");
                    if (str31 != null) {
                        try {
                            scaleTypeValueOf = ImageView.ScaleType.valueOf(str31);
                        } catch (IllegalArgumentException e4) {
                            vx3Var.a("Failed to parse OOCT image scale type: ".concat(str31), e4);
                        }
                    }
                    String str32 = (String) map2.get("bannerWidthConstraint");
                    ?? IntValue = (str32 == null || (numE0 = bk4.e0(str32)) == null) ? z3 : numE0.intValue();
                    z2 = z3;
                    i = i2;
                    m11Var = new q11(new jk2(str3, a83Var, e5Var, n5Var, o5Var, zEquals, listA, z4, qz2Var, l94Var, e85Var, str28, zEquals5, scaleTypeValueOf, IntValue));
                }
            } else {
                kk2Var = this;
                str2 = str2;
                o25Var = o25Var;
                z = true;
                i = 2;
                z2 = false;
                m11Var = new m11("No OOCT format specified.", 1);
            }
        }
        if (m11Var instanceof i11) {
            sy3.a((i11) m11Var, z2);
            return o25Var;
        }
        jk2 jk2Var = (jk2) ((q11) m11Var).b;
        String str33 = str2;
        boolean zEquals6 = str33.equals("load");
        ph0 ph0Var = ph0.a;
        hk2 hk2Var = kk2Var.a;
        if (!zEquals6) {
            if (!str33.equals("show")) {
                return o25Var;
            }
            hk2Var.getClass();
            Object objA2 = hk2.a(hk2Var, jk2Var, uf0Var);
            return objA2 == ph0Var ? objA2 : o25Var;
        }
        hk2Var.getClass();
        a83 a83Var2 = jk2Var.b;
        e85 e85Var2 = jk2Var.k;
        List list = jk2Var.g;
        n5 n5Var3 = jk2Var.d;
        String str34 = jk2Var.a;
        int iOrdinal = a83Var2.ordinal();
        if (iOrdinal == z) {
            if (n5Var3 == null) {
                n5Var3 = new n5(str34, new LinkedHashSet(), null, new LinkedHashMap(), new Bundle(), new HashSet(), new HashSet(), new LinkedHashMap(), null);
            }
            aj0 aj0Var = (aj0) hk2Var.e.get();
            aj0Var.d = a83.APP_OPEN;
            aj0Var.b = n5Var3;
            aj0Var.c = n5Var3;
            aj0Var.e = Boolean.TRUE;
            aj0Var.f = Boolean.FALSE;
            o75.c(aj0Var.d, a83.class);
            o75.c(aj0Var.e, Boolean.class);
            o75.c(aj0Var.f, Boolean.class);
            sg0 sg0Var = aj0Var.a;
            n5 n5Var4 = aj0Var.b;
            n5 n5Var5 = aj0Var.c;
            a83 a83Var3 = aj0Var.d;
            Boolean bool = aj0Var.e;
            Boolean bool2 = aj0Var.f;
            jj0 jj0Var = new jj0((byte) 1);
            ak1 ak1Var = vo5.a;
            jj0Var.b = new ap0(new bp0((cn5) ak1Var, (cn5) ak1Var, (xw5) ak1Var, (byte) 1));
            jj0Var.c = new ap0(new b(sg0Var.I0, (byte) 12));
            jj0Var.d = ak1.a(a83Var3);
            jj0Var.e = ak1.a(bool2);
            jj0Var.f = new je0(ak1.a(n5Var5));
            jj0Var.g = new ap0(new li2(sg0Var.a1, jj0Var.d, jj0Var.f, jj0Var.c, ak1.a(bool), sg0Var.h, sg0Var.t, ak1Var));
            ak1 ak1VarA = ak1.a(n5Var4);
            ap0 ap0Var = new ap0(ee6.i);
            lm0 lm0Var = sg0Var.u;
            jj0Var.i = new ap0(new lq(sg0Var.r4, lm0Var, jj0Var.b, sg0Var.t, sg0Var.I, jj0Var.c, jj0Var.d, sg0Var.d, jj0Var.e, jj0Var.g, ak1VarA, sg0Var.v1, new ap0(new cg(lm0Var, ap0Var, (byte) 2)), sg0Var.k0, (byte) 5));
            objA = hk2Var.a(jj0Var, jk2Var, uf0Var);
            if (objA != ph0Var) {
                objA = o25Var;
            }
            if (objA != ph0Var) {
                objA = o25Var;
            }
        } else if (iOrdinal == i) {
            mr mrVar = new mr(str34, jk2Var.e);
            if (e85Var2 != null) {
                mrVar.l = e85Var2;
            }
            if (n5Var3 != null) {
                hk2.a(n5Var3, mrVar);
            }
            nr nrVar = new nr(str34, mrVar.b, mrVar.c, mrVar.d, mrVar.e, mrVar.f, mrVar.g, mrVar.h, mrVar.i, mrVar.j, mrVar.k, mrVar.l, false);
            fj0 fj0Var = (fj0) hk2Var.f.get();
            cn3 cn3Var = a83.b;
            fj0 fj0Var2 = (fj0) ((fj0) ((fj0) fj0Var.mo7a()).a((n5) nrVar)).a((fs) nrVar);
            switch (fj0Var2.i) {
                case 0:
                    fj0Var2.g = nrVar;
                    break;
                default:
                    fj0Var2.g = nrVar;
                    break;
            }
            switch (fj0Var2.i) {
                case 0:
                    fj0Var2.h = nrVar;
                    break;
                default:
                    fj0Var2.h = nrVar;
                    break;
            }
            objA = hk2Var.a(((fj0) ((fj0) fj0Var2.b(true)).a(false)).mo7a(), jk2Var, uf0Var);
            if (objA != ph0Var) {
                objA = o25Var;
            }
            if (objA != ph0Var) {
                objA = o25Var;
            }
        } else if (iOrdinal == 4) {
            if (n5Var3 == null) {
                n5Var3 = new n5(str34, new LinkedHashSet(), null, new LinkedHashMap(), new Bundle(), new HashSet(), new HashSet(), new LinkedHashMap(), null);
            }
            aj0 aj0Var2 = (aj0) hk2Var.g.get();
            aj0Var2.d = a83.INTERSTITIAL;
            aj0Var2.b = n5Var3;
            aj0Var2.c = n5Var3;
            aj0Var2.e = Boolean.TRUE;
            aj0Var2.f = Boolean.FALSE;
            o75.c(aj0Var2.b, n5.class);
            o75.c(aj0Var2.c, fs.class);
            o75.c(aj0Var2.d, a83.class);
            o75.c(aj0Var2.e, Boolean.class);
            o75.c(aj0Var2.f, Boolean.class);
            sg0 sg0Var2 = aj0Var2.a;
            n5 n5Var6 = aj0Var2.b;
            n5 n5Var7 = aj0Var2.c;
            a83 a83Var4 = aj0Var2.d;
            Boolean bool3 = aj0Var2.e;
            Boolean bool4 = aj0Var2.f;
            ix4 ix4Var = new ix4((byte) 1);
            ix4Var.b = ak1.a(n5Var6);
            ak1 ak1Var2 = vo5.a;
            ix4Var.c = new ap0(new bp0((cn5) ak1Var2, (cn5) ak1Var2, (xw5) ak1Var2, (byte) 1));
            ix4Var.d = new ap0(new b(sg0Var2.I0, (byte) 12));
            ix4Var.e = ak1.a(a83Var4);
            ix4Var.f = ak1.a(bool4);
            ix4Var.g = new je0(ak1.a(n5Var7));
            ak1 ak1VarA2 = ak1.a(bool3);
            lm0 lm0Var2 = sg0Var2.a1;
            ak1 ak1Var3 = (ak1) ix4Var.e;
            je0 je0Var = (je0) ix4Var.g;
            xw5 xw5Var = (xw5) ix4Var.d;
            xw5 xw5Var2 = sg0Var2.h;
            xw5 xw5Var3 = sg0Var2.t;
            ap0 ap0Var2 = new ap0(new li2(lm0Var2, ak1Var3, je0Var, xw5Var, ak1VarA2, xw5Var2, xw5Var3, ak1Var2));
            ix4Var.h = ap0Var2;
            ap0 ap0Var3 = new ap0(ee6.i);
            lm0 lm0Var3 = sg0Var2.u;
            ix4Var.i = new ap0(new lq(sg0Var2.r4, lm0Var3, (ak1) ix4Var.b, (xw5) ix4Var.c, xw5Var3, sg0Var2.I, xw5Var, ak1Var3, sg0Var2.d, (ak1) ix4Var.f, ap0Var2, sg0Var2.s4, new ap0(new cg(lm0Var3, ap0Var3, (byte) 2)), sg0Var2.k0, (byte) 1));
            objA = hk2Var.a(ix4Var, jk2Var, uf0Var);
            if (objA != ph0Var) {
                objA = o25Var;
            }
            if (objA != ph0Var) {
                objA = o25Var;
            }
        } else if (iOrdinal == 5) {
            defpackage.tz2 tz2Var = new defpackage.tz2(str34, (list == null || list.isEmpty()) ? gg5.U(defpackage.pz2.a) : gg5.U(defpackage.pz2.b));
            tz2Var.m = jk2Var.i;
            tz2Var.n = jk2Var.c;
            tz2Var.p = jk2Var.f;
            if (e85Var2 != null) {
                tz2Var.o = e85Var2;
            }
            if (n5Var3 != null) {
                hk2.a(n5Var3, tz2Var);
            }
            if (list != null) {
                tz2Var.k = p60.S0(list);
            }
            if (jk2Var.h) {
                tz2Var.l = z;
            }
            boolean z5 = z;
            uz2 uz2Var = new uz2(str34, tz2Var.b, tz2Var.c, tz2Var.d, tz2Var.e, tz2Var.f, tz2Var.g, tz2Var.h, tz2Var.i, p60.S0(tz2Var.j), tz2Var.k, tz2Var.l, tz2Var.m, tz2Var.n, tz2Var.o, null, false, tz2Var.p, null, l51.a, false, false);
            a55 a55Var = (a55) hk2Var.h.get();
            a55Var.d = a83.NATIVE;
            a55Var.b = uz2Var;
            a55Var.c = uz2Var;
            a55Var.h = uz2Var;
            a55Var.g = uz2Var;
            a55Var.e = Boolean.TRUE;
            a55Var.f = Boolean.FALSE;
            a55Var.i = Integer.valueOf(z5 ? 1 : 0);
            o75.c((n5) a55Var.b, n5.class);
            o75.c((n5) a55Var.c, fs.class);
            o75.c((a83) a55Var.d, a83.class);
            o75.c((Boolean) a55Var.e, Boolean.class);
            o75.c((Boolean) a55Var.f, Boolean.class);
            o75.c((uz2) a55Var.g, uz2.class);
            o75.c((xz2) a55Var.h, xz2.class);
            o75.c((Integer) a55Var.i, Integer.class);
            sg0 sg0Var3 = (sg0) a55Var.a;
            n5 n5Var8 = (n5) a55Var.c;
            a83 a83Var5 = (a83) a55Var.d;
            Boolean bool5 = (Boolean) a55Var.e;
            Boolean bool6 = (Boolean) a55Var.f;
            uz2 uz2Var2 = (uz2) a55Var.g;
            Integer num3 = (Integer) a55Var.i;
            ix4 ix4Var2 = new ix4((byte) 2);
            ix4Var2.b = ak1.a(uz2Var2);
            ak1 ak1Var4 = vo5.a;
            ix4Var2.c = new ap0(new bp0((cn5) ak1Var4, (cn5) ak1Var4, (xw5) ak1Var4, z5 ? (byte) 1 : (byte) 0));
            ix4Var2.d = new ap0(new b(sg0Var3.I0, (byte) 12));
            ix4Var2.e = ak1.a(a83Var5);
            ix4Var2.f = ak1.a(bool6);
            ix4Var2.g = new je0(ak1.a(n5Var8));
            ix4Var2.h = new ap0(new li2(sg0Var3.a1, (ak1) ix4Var2.e, (je0) ix4Var2.g, (xw5) ix4Var2.d, ak1.a(bool5), sg0Var3.h, sg0Var3.t, ak1Var4));
            ak1 ak1VarA3 = ak1.a(num3);
            ap0 ap0Var4 = new ap0(ee6.i);
            lm0 lm0Var4 = sg0Var3.u;
            ix4Var2.i = new ap0(new i23(sg0Var3.r4, lm0Var4, (ak1) ix4Var2.b, (xw5) ix4Var2.c, sg0Var3.t, sg0Var3.I, (xw5) ix4Var2.d, (ak1) ix4Var2.e, sg0Var3.d, (ak1) ix4Var2.f, (xw5) ix4Var2.h, sg0Var3.N0, ak1VarA3, new ap0(new cg(lm0Var4, ap0Var4, (byte) 2)), sg0Var3.k0));
            objA = hk2Var.a(ix4Var2, jk2Var, uf0Var);
            if (objA != ph0Var) {
                objA = o25Var;
            }
            if (objA != ph0Var) {
                objA = o25Var;
            }
        } else if (iOrdinal != 6) {
            objA = o25Var;
        } else {
            objA = o25Var;
        }
        return objA == ph0Var ? objA : o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 44;
    }

    public final List a(String str, String str2) {
        try {
            su1 su1Var = su1.a;
            kq1 kq1Var = this.d;
            kq1Var.getClass();
            h72 h72Var = (h72) kq1Var.c(str, new o05(h72.class));
            ArrayList arrayList = new ArrayList();
            if (h72Var != null) {
                ArrayList arrayList2 = h72Var.a;
                int size = arrayList2.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    int i3 = i + 1;
                    if (i >= 0) {
                        v72 v72Var = (v72) obj;
                        v72Var.getClass();
                        String strT = v72Var.t();
                        if (strT != null) {
                            arrayList.add(strT);
                        }
                        i = i3;
                    } else {
                        gg5.d0();
                        throw null;
                    }
                }
            }
            return arrayList;
        } catch (defpackage.a92 e) {
            this.b.a("Failed to parse OOCT string array: " + str2 + ".", e);
            return l51.a;
        }
    }
}
