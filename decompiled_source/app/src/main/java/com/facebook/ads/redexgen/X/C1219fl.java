package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1219fl {
    public static byte[] A05;
    public static String[] A06 = {"jJreqFAWfQsm2UlBXjWleQZy51A8w9r3", "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF", "7hwRhDIA2xM98ucsNVPICP0872", "8yYdfjKxcW1uK5E8nS4F9bT", "cwoTvwLLOWGZrFwonmn2qn9xu", "wuc4L", "VoE60CbUCih", "1JGxuEjawtyxaKItdz1AQ1lnM"};
    public C1537kz A00;
    public EnumC2073tm A01 = EnumC2073tm.A06;
    public ArrayList<C0696Tb> A02 = new ArrayList<>();
    public final AbstractC1185fD A03;
    public final InterfaceC1218fk A04;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A05 = new byte[]{-97, -39, -27, -34, -35, -81, -44, -38, -53, -40, -44, -57, -46, -122, -85, -40, -40, -43, -40, -122, -104, -106, -106, -100, -122, -35, -49, -38, -50, -43, -37, -38, -122, -57, -122, -36, -57, -46, -49, -54, -122, -89, -54, -81, -44, -52, -43, -108, 31, 34, 29, 34, 31, 50, 31, 29, 32, 51, 44, 34, 42, 35, -45, -30, -37, -59, -54, -61, -53, -48, -63, -46, -61, -44, -61, -49, -43, -42, -37, -44, -36, -31, -40, -41, -76, -41, -73, -44, -25, -44, -75, -24, -31, -41, -33, -40, -38, -33, -27, -42, -29, -28, -27, -38, -27, -38, -46, -35, 15, 8, 3, 11, 15, -1, -29, -2};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A0J(C0409Hi c0409Hi, EnumSet<CacheFlag> enumSet) {
        if (A0E() == EnumC1746oR.A05) {
            C0499Kz c0499Kz = (C0499Kz) this.A03;
            LA laA2y = c0499Kz.A2y();
            if (A0C(c0409Hi, laA2y) || laA2y == null) {
                return;
            }
            this.A04.AIm();
            A0A(c0409Hi, enumSet, c0499Kz, laA2y, 0, this.A04);
            return;
        }
        if (A0C(c0409Hi, (LA) this.A03)) {
            return;
        }
        this.A04.AIm();
        if (A0E() == EnumC1746oR.A0D) {
            A08(c0409Hi, (C01677i) this.A03);
        } else {
            A09(c0409Hi, enumSet, (C01677i) this.A03, -1, this.A04);
        }
    }

    static {
        A06();
    }

    public C1219fl(C0409Hi c0409Hi, C1233fz c1233fz, InterfaceC1218fk interfaceC1218fk, String str) {
        JSONObject dataObject = c1233fz.A03();
        this.A03 = A01(c0409Hi, c1233fz, str, dataObject);
        this.A04 = interfaceC1218fk;
    }

    private AdError A00(C0409Hi c0409Hi, LA la) {
        if (la == null || la.A39().isEmpty()) {
            c0409Hi.A08().ABz(A04(62, 3, 18), AbstractC1577lf.A0Z, new C1578lg(A04(5, 43, 6)));
            return AdError.internalError(AdError.INTERNAL_ERROR_2006);
        }
        return null;
    }

    public static AbstractC1185fD A01(C0409Hi c0409Hi, C1233fz c1233fz, String str, JSONObject jSONObject) {
        AbstractC1185fD abstractC1185fDA00 = null;
        if (jSONObject.has(A04(65, 12, 2))) {
            try {
                abstractC1185fDA00 = C0499Kz.A01(jSONObject, c0409Hi, true);
                abstractC1185fDA00.A27(true);
                abstractC1185fDA00.A23(A04(96, 12, 17));
            } catch (JSONException unused) {
            }
        }
        if (abstractC1185fDA00 == null) {
            abstractC1185fDA00 = C01677i.A00(jSONObject, c0409Hi);
        }
        abstractC1185fDA00.A22(str);
        C1597lz c1597lzA01 = c1233fz.A01();
        if (c1597lzA01 != null) {
            abstractC1185fDA00.A1y(c1597lzA01.A06());
        }
        return abstractC1185fDA00;
    }

    private C1537kz A03(C0409Hi c0409Hi) {
        return this.A00 != null ? this.A00 : new C1537kz(c0409Hi);
    }

    private void A08(C0409Hi c0409Hi, C01677i c01677i) {
        C1209fb playableData = c01677i.A32().A0I().A07();
        A0B(playableData != null ? playableData.A0I() : EnumC2073tm.A06);
        KY ky = new KY(this);
        C1537kz c1537kz = new C1537kz(c0409Hi);
        boolean z = C1654mv.A2H(c0409Hi) && C1502kP.A0A(c01677i.A1x());
        if (z) {
            C1502kP unifiedAssetsLoader = new C1502kP(c1537kz, c01677i.A1x(), c01677i.A1c(), c01677i.A1r(), z, new KX(this));
            c1537kz.A0e(new C1683nO(c01677i.A37(), c0409Hi.A0A()));
            unifiedAssetsLoader.A0B();
            return;
        }
        AbstractC1230fw.A02(c0409Hi, c01677i, true, ky);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0096  */
    private void A09(C0409Hi c0409Hi, EnumSet<CacheFlag> enumSet, LA la, int i, InterfaceC1218fk interfaceC1218fk) {
        Iterator<C1729oA> it;
        boolean isDSL = la.A2Q();
        C1537kz c1537kzA03 = A03(c0409Hi);
        c1537kzA03.A0e(new C1683nO(la.A37(), c0409Hi.A0A()));
        boolean z = C1654mv.A2H(c0409Hi) && C1502kP.A0A(la.A1x());
        if (A06[3].length() == 32) {
            throw new RuntimeException();
        }
        A06[5] = "QkQhg";
        if (z) {
            new C1502kP(c1537kzA03, la.A1x(), la.A1c(), la.A1r(), z, new C0490Ko(this, c0409Hi, isDSL, la, interfaceC1218fk)).A0B();
            return;
        }
        String strA04 = A04(96, 12, 17);
        String[] strArr = A06;
        if (strArr[1].charAt(24) != strArr[0].charAt(24)) {
            String[] strArr2 = A06;
            strArr2[1] = "jVhVjw8PHVLop7GyU0UYPYiA56KfUjA6";
            strArr2[0] = "lzrrt2iICm45JkiVqVLOf6p257fg56KP";
            if (isDSL) {
                C1533kv c1533kv = new C1533kv(la.A1Y(), la.A1r(), strA04);
                c1533kv.A04 = true;
                c1533kv.A03 = A04(0, 5, 17);
                c1537kzA03.A0Y(c1533kv);
            }
        } else {
            String[] strArr3 = A06;
            strArr3[7] = "mMtIDEEqjJJ695eeXDndb9bWh";
            strArr3[4] = "Ebj8lqyUqzLrB8iZ5jF9tO70n";
            if (isDSL) {
                C1533kv c1533kv2 = new C1533kv(la.A1Y(), la.A1r(), strA04);
                c1533kv2.A04 = true;
                c1533kv2.A03 = A04(0, 5, 17);
                c1537kzA03.A0Y(c1533kv2);
            }
        }
        c1537kzA03.A0d(new C1535kx(la.A35().A01(), C1780p0.A04, C1780p0.A04, la.A1r(), A04(96, 12, 17)));
        boolean isUnifiedAssetsLoaderEnabled = enumSet.contains(CacheFlag.VIDEO);
        int i2 = 0;
        boolean zA33 = C1654mv.A33(c0409Hi, C1027cd.A03());
        for (C1186fE c1186fE : la.A39()) {
            String strA08 = c1186fE.A0I().A08();
            if (strA08 != null) {
                C1535kx c1535kx = new C1535kx(strA08, AbstractC1226fs.A00(c1186fE.A0I()), AbstractC1226fs.A01(c1186fE.A0I()), la.A1r(), A04(96, 12, 17));
                if (i2 == 0) {
                    c1537kzA03.A0c(c1535kx);
                } else {
                    c1537kzA03.A0d(c1535kx);
                }
            }
            Iterator<String> it2 = c1186fE.A0L().A03().iterator();
            while (it2.hasNext()) {
                c1537kzA03.A0d(new C1535kx(it2.next(), -1, -1, la.A1r(), A04(96, 12, 17)));
            }
            if (isUnifiedAssetsLoaderEnabled && !TextUtils.isEmpty(c1186fE.A0I().A09())) {
                C1533kv c1533kv3 = new C1533kv(c1186fE.A0I().A09(), la.A1r(), A04(96, 12, 17), c1186fE.A0I().A06());
                c1533kv3.A04 = false;
                if (i2 == 0) {
                    if (isDSL && !zA33) {
                        c1537kzA03.A0Y(c1533kv3);
                    } else {
                        c1537kzA03.A0b(c1533kv3);
                    }
                } else if (isDSL && !zA33) {
                    c1537kzA03.A0Z(c1533kv3);
                } else {
                    c1537kzA03.A0a(c1533kv3);
                }
            }
            i2++;
        }
        Iterator<C1403io> it3 = la.A1w().iterator();
        while (it3.hasNext()) {
            c1537kzA03.A0d(new C1535kx(it3.next().A02(), -1, -1, la.A1r(), A04(96, 12, 17)));
        }
        List<C1729oA> listA1v = la.A1v();
        if (A06[5].length() != 5) {
            it = listA1v.iterator();
        } else {
            String[] strArr4 = A06;
            strArr4[1] = "1nyfEMUepOevYMJugZMvnGL65TcEtQKO";
            strArr4[0] = "8oN0yixDNSHwX0PkZXBy1Qxe5JRM3g8f";
            it = listA1v.iterator();
        }
        while (it.hasNext()) {
            c1537kzA03.A0d(new C1535kx(it.next().A02(), -1, -1, la.A1r(), A04(96, 12, 17)));
        }
        if (la.A2D() && !TextUtils.isEmpty(la.A1d())) {
            c1537kzA03.A0d(new C1535kx(la.A1d(), C0373Fy.A0A, C0373Fy.A0A, la.A1r(), A04(96, 12, 17)));
        }
        AbstractC1225fr.A00(la, c1537kzA03, strA04);
        c1537kzA03.A0X(new C0483Kh(this, c0409Hi, isDSL, la, interfaceC1218fk), new C1530ks(la.A1r(), strA04, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A(C0409Hi c0409Hi, EnumSet<CacheFlag> enumSet, C0499Kz c0499Kz, LA la, int i, InterfaceC1218fk interfaceC1218fk) {
        A09(c0409Hi, enumSet, la, i, new C0494Ks(this, c0409Hi, la, c0499Kz, i, interfaceC1218fk, enumSet));
    }

    private void A0B(EnumC2073tm enumC2073tm) {
        this.A01 = enumC2073tm;
    }

    private boolean A0C(C0409Hi c0409Hi, LA la) {
        AdError adErrorA00 = A00(c0409Hi, la);
        if (adErrorA00 != null) {
            InterfaceC1218fk interfaceC1218fk = this.A04;
            String[] strArr = A06;
            if (strArr[1].charAt(24) != strArr[0].charAt(24)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[1] = "Dm6wm58uJ8qXwjtNx8Vtzbsb5Jkw9mit";
            strArr2[0] = "fLwuuFNg4tiwPdo6hP9t6x3v5l5Hcavg";
            interfaceC1218fk.ADk(adErrorA00);
            return true;
        }
        return false;
    }

    public final AbstractC1185fD A0D() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (r3 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        if (r3 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
    
        return com.facebook.ads.redexgen.X.EnumC1746oR.A0D;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.X.EnumC1746oR A0E() {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1219fl.A0E():com.facebook.ads.redexgen.X.oR");
    }

    public final EnumC2073tm A0F() {
        return this.A01;
    }

    public final String A0G() {
        if (this.A03.A2L()) {
            return ((C0499Kz) this.A03).A32();
        }
        return ((LA) this.A03).A37();
    }

    public final void A0H() {
        this.A04.ALr();
    }

    public final void A0I(Intent intent, RewardData rewardData, String str) {
        String stringExtra;
        String stringExtra2;
        this.A03.A20(rewardData);
        this.A03.A24(str);
        EnumC1746oR enumC1746oRA0E = A0E();
        EnumC1746oR enumC1746oR = EnumC1746oR.A0B;
        String strA04 = A04(108, 8, 58);
        if (enumC1746oRA0E == enumC1746oR && this.A03.A2k() && (stringExtra2 = intent.getStringExtra(strA04)) != null) {
            AbstractC1462jl.A02(stringExtra2, (LA) this.A03);
            return;
        }
        if (A0D().A2L()) {
            if (this.A03.A2l() && (stringExtra = intent.getStringExtra(strA04)) != null) {
                AbstractC1463jm.A02(stringExtra, (C0499Kz) this.A03);
                return;
            }
            intent.putExtra(A04(77, 19, 19), this.A03);
        }
        intent.putExtra(A04(48, 14, 94), this.A03);
    }

    public final boolean A0K() {
        return this.A03.A2B();
    }

    public final boolean A0L(LA la) {
        return !TextUtils.isEmpty(la.A32().A0I().A09());
    }
}
