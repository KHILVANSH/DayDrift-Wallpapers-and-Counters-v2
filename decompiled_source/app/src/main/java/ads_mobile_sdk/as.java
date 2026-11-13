package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import defpackage.cs5;
import defpackage.el5;
import defpackage.it5;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p60;
import defpackage.q60;
import defpackage.s01;
import defpackage.sm5;
import defpackage.u42;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.xl2;
import defpackage.xt5;
import defpackage.yr2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as extends defpackage.yb2 implements nk1 {
    public static final as a;
    public static final as a$1;
    public static final as a$10;
    public static final as a$11;
    public static final as a$12;
    public static final as a$13;
    public static final as a$14;
    public static final as a$15;
    public static final as a$16;
    public static final as a$17;
    public static final as a$18;
    public static final as a$19;
    public static final as a$2;
    public static final as a$20;
    public static final as a$21;
    public static final as a$22;
    public static final as a$23;
    public static final as a$24;
    public static final as a$25;
    public static final as a$26;
    public static final as a$27;
    public static final as a$28;
    public static final as a$29;
    public static final as a$3;
    public static final as a$4;
    public static final as a$5;
    public static final as a$6;
    public static final as a$7;
    public static final as a$8;
    public static final as a$9;
    public final /* synthetic */ byte i;

    static {
        int i = 1;
        a = new as(i, (byte) 0);
        a$1 = new as(i, (byte) 1);
        a$2 = new as(i, (byte) 2);
        a$3 = new as(i, (byte) 3);
        a$4 = new as(i, (byte) 4);
        a$5 = new as(i, (byte) 5);
        a$6 = new as(i, (byte) 6);
        a$7 = new as(i, (byte) 7);
        a$8 = new as(i, (byte) 8);
        a$9 = new as(i, (byte) 9);
        a$10 = new as(i, (byte) 10);
        a$11 = new as(i, (byte) 11);
        a$12 = new as(i, (byte) 12);
        a$13 = new as(i, (byte) 13);
        a$14 = new as(i, (byte) 14);
        a$15 = new as(i, (byte) 15);
        a$16 = new as(i, (byte) 16);
        a$17 = new as(i, (byte) 17);
        a$18 = new as(i, (byte) 18);
        a$19 = new as(i, (byte) 19);
        a$20 = new as(i, (byte) 20);
        a$21 = new as(i, (byte) 21);
        a$22 = new as(i, (byte) 22);
        a$23 = new as(i, (byte) 23);
        a$24 = new as(i, (byte) 24);
        a$25 = new as(i, (byte) 25);
        a$26 = new as(i, (byte) 26);
        a$27 = new as(i, (byte) 27);
        a$28 = new as(i, (byte) 28);
        a$29 = new as(i, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ as(int i, byte b) {
        super(i);
        this.i = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                v72 v72Var = (v72) obj;
                v72Var.getClass();
                String strT = v72Var.t();
                strT.getClass();
                List listZ0 = uj4.z0(strT, new String[]{","}, 6);
                ArrayList arrayList = new ArrayList(q60.i0(listZ0, 10));
                Iterator it = listZ0.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                }
                return arrayList;
            case 1:
                v72 v72Var2 = (v72) obj;
                v72Var2.getClass();
                return v72Var2.o();
            case 2:
                v72 v72Var3 = (v72) obj;
                v72Var3.getClass();
                String strT2 = v72Var3.t();
                strT2.getClass();
                return uj4.z0(strT2, new String[]{","}, 6);
            case 3:
                v72 v72Var4 = (v72) obj;
                v72Var4.getClass();
                return Double.valueOf(v72Var4.c());
            case 4:
                v72 v72Var5 = (v72) obj;
                v72Var5.getClass();
                return Long.valueOf(v72Var5.r());
            case 5:
                v72 v72Var6 = (v72) obj;
                v72Var6.getClass();
                return Integer.valueOf(v72Var6.e());
            case 6:
                v72 v72Var7 = (v72) obj;
                v72Var7.getClass();
                defpackage.co coVar = s01.b;
                return new s01(defpackage.fc.S(v72Var7.e(), defpackage.w01.MILLISECONDS));
            case 7:
                ac0 ac0Var = (ac0) obj;
                ac0Var.getClass();
                long jI = s01.i(ac0Var.c, ac0Var.b.b);
                return ac0Var.a + "." + s01.e(jI);
            case 8:
                ((r1) obj).getClass();
                r1 r1VarX = r1.x();
                r1VarX.getClass();
                return r1VarX;
            case 9:
                v72 v72Var8 = (v72) obj;
                v72Var8.getClass();
                defpackage.co coVar2 = s01.b;
                return new s01(defpackage.fc.S(v72Var8.e(), defpackage.w01.MINUTES));
            case 10:
                v72 v72Var9 = (v72) obj;
                v72Var9.getClass();
                defpackage.co coVar3 = s01.b;
                return new s01(defpackage.fc.S(v72Var9.e(), defpackage.w01.SECONDS));
            case 11:
                tj3 tj3Var = (tj3) obj;
                tj3Var.getClass();
                sm5 sm5Var = tj3Var.a;
                sm5Var.d$4();
                gj3 gj3Var = (gj3) sm5Var.b;
                gj3Var.eoidData_ = null;
                gj3Var.bitField0_ &= -5;
                return o25Var;
            case 12:
                v72 v72Var10 = (v72) obj;
                v72Var10.getClass();
                String strT3 = v72Var10.t();
                strT3.getClass();
                return uj4.z0(strT3, new String[]{";"}, 6);
            case 13:
                v72 v72Var11 = (v72) obj;
                v72Var11.getClass();
                String strT4 = v72Var11.t();
                strT4.getClass();
                return strT4;
            case 14:
                v72 v72Var12 = (v72) obj;
                v72Var12.getClass();
                xl2 xl2Var = v72Var12.o().a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(xl2Var.d));
                Iterator it2 = ((vl2) xl2Var.entrySet()).iterator();
                while (((ul2) it2).hasNext()) {
                    defpackage.wl2 wl2VarA = ((ul2) it2).a();
                    linkedHashMap.put(wl2VarA.getKey(), ((v72) wl2VarA.getValue()).t());
                }
                return linkedHashMap;
            case 15:
                String str = (String) obj;
                return Boolean.valueOf(!(str == null || str.length() == 0));
            case 16:
                return Boolean.valueOf(u42.j(((CronetProvider) obj).getName(), "Google-Play-Services-Cronet-Provider"));
            case 17:
                tj3 tj3Var2 = (tj3) obj;
                tj3Var2.getClass();
                sm5 sm5Var2 = tj3Var2.a;
                sm5Var2.d$4();
                gj3 gj3Var2 = (gj3) sm5Var2.b;
                gj3Var2.bitField0_ |= 1;
                gj3Var2.isInstallReferrerReported_ = true;
                return o25Var;
            case 18:
                r1 r1Var = (r1) obj;
                r1Var.getClass();
                Collection collectionValues = r1Var.A().values();
                if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                    return r1Var;
                }
                Iterator it3 = collectionValues.iterator();
                while (it3.hasNext()) {
                    Collection collectionValues2 = ((ry0) it3.next()).v().values();
                    if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                        Iterator it4 = collectionValues2.iterator();
                        while (it4.hasNext()) {
                            el5 el5VarY$1 = ((v9) it4.next()).y$1();
                            el5VarY$1.getClass();
                            if (!el5VarY$1.isEmpty()) {
                                Iterator<E> it5 = el5VarY$1.iterator();
                                while (it5.hasNext()) {
                                    if (((p9) it5.next()).y$1() != 2) {
                                        it5 it5Var = (it5) r1Var.u();
                                        Map mapF = it5Var.f();
                                        mapF.getClass();
                                        for (String str2 : p60.S0(new kp0(mapF).keySet())) {
                                            Map mapF2 = it5Var.f();
                                            mapF2.getClass();
                                            ry0 ry0Var = (ry0) new kp0(mapF2).get(str2);
                                            if (ry0Var != null) {
                                                it5Var.f().getClass();
                                                xt5 xt5Var = (xt5) ry0Var.u();
                                                Map mapG = xt5Var.g();
                                                mapG.getClass();
                                                for (String str3 : p60.S0(new kp0(mapG).keySet())) {
                                                    Map mapG2 = xt5Var.g();
                                                    mapG2.getClass();
                                                    v9 v9Var = (v9) new kp0(mapG2).get(str3);
                                                    if (v9Var != null) {
                                                        xt5Var.g().getClass();
                                                        k0 k0Var = (k0) v9Var.u();
                                                        List listG = k0Var.g();
                                                        listG.getClass();
                                                        Iterator it6 = new ip0(listG).iterator();
                                                        int i = 0;
                                                        while (true) {
                                                            x14 x14Var = (x14) it6;
                                                            if (x14Var.hasNext()) {
                                                                int i2 = i + 1;
                                                                p9 p9Var = (p9) x14Var.next();
                                                                if (p9Var.y$1() != 2) {
                                                                    List listG2 = k0Var.g();
                                                                    listG2.getClass();
                                                                    new ip0(listG2);
                                                                    cs5 cs5Var = (cs5) p9Var.u();
                                                                    cs5Var.c(2);
                                                                    p9 p9Var2 = (p9) cs5Var.b();
                                                                    k0Var.d$4();
                                                                    ((v9) k0Var.b).a(i, p9Var2);
                                                                }
                                                                i = i2;
                                                            } else {
                                                                v9 v9Var2 = (v9) k0Var.b();
                                                                str3.getClass();
                                                                xt5Var.d(str3, v9Var2);
                                                            }
                                                        }
                                                    }
                                                }
                                                ry0 ry0Var2 = (ry0) xt5Var.b();
                                                str2.getClass();
                                                it5Var.d(str2, ry0Var2);
                                            }
                                        }
                                        return (r1) it5Var.b();
                                    }
                                }
                            }
                        }
                    }
                }
                return r1Var;
            case 19:
                v72 v72Var13 = (v72) obj;
                v72Var13.getClass();
                return Boolean.valueOf(v72Var13.b());
            case 20:
                hm1 hm1Var = (hm1) obj;
                hm1Var.getClass();
                return new k22(hm1Var);
            case 21:
                v72 v72Var14 = (v72) obj;
                v72Var14.getClass();
                defpackage.co coVar4 = s01.b;
                return new s01(defpackage.fc.S(v72Var14.e(), defpackage.w01.DAYS));
            case 22:
                v72 v72Var15 = (v72) obj;
                v72Var15.getClass();
                return Double.valueOf(v72Var15.c());
            case 23:
                InternalNativeAd internalNativeAd = (InternalNativeAd) obj;
                internalNativeAd.getClass();
                return new l22(internalNativeAd);
            case 24:
                v72 v72Var16 = (v72) obj;
                v72Var16.getClass();
                xl2 xl2Var2 = v72Var16.o().a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(yr2.Q(xl2Var2.d));
                Iterator it7 = ((vl2) xl2Var2.entrySet()).iterator();
                while (((ul2) it7).hasNext()) {
                    defpackage.wl2 wl2VarA2 = ((ul2) it7).a();
                    linkedHashMap2.put(wl2VarA2.getKey(), Double.valueOf(((v72) wl2VarA2.getValue()).c()));
                }
                return linkedHashMap2;
            case 25:
                return Boolean.valueOf(((xb1) obj) == null);
            case 26:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 27:
                v72 v72Var17 = (v72) obj;
                v72Var17.getClass();
                return Float.valueOf(v72Var17.d());
            case 28:
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() + ":" + entry.getValue();
            default:
                v72 v72Var18 = (v72) obj;
                v72Var18.getClass();
                return Integer.valueOf(v72Var18.e());
        }
    }
}
