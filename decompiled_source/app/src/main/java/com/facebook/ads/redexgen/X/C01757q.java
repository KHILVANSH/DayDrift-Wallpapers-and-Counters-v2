package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C01757q implements MA {
    public static byte[] A09;
    public static String[] A0A = {"vQVR1W3KlFe1E6rykCQCN1hDjMfDn8rI", "tljelZM2jTB3b2QbbMIwKIvWUquFoQXI", "0RiyIUNkcV4TWqJ0V4znzZ5bg2a", "MB6YWUDNpiHBLRzyVZhANt93gTO", "D0Irbp5yZSl4LI2XNM8ietwCF", "tPTjxG3CTnyfKgiqByKdCe9GOtIwdNY0", "nGMCZLoa7jZxlH5O5MEheqiCaj61zw57", "8ntFVXYpP614IfxmD9rZT4cXa3R1zF25"};
    public InterfaceC1167ev A01;
    public C1168ew A02;
    public LM A03;
    public LK A04;
    public C7D A05;
    public InterfaceC1931rU A06;
    public C1932rV A07;
    public final String A08 = UUID.randomUUID().toString();
    public long A00 = -1;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 94);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{43, 60, 40, 32, 31, 36, 48, 40, 26, 45, 32, 30, 47, 28, 41, 34, 39, 32};
    }

    static {
        A04();
    }

    private void A05(C7D c7d, LK lk, C1537kz c1537kz, InterfaceC1167ev interfaceC1167ev, C1932rV c1932rV) {
        String strA7z = lk.A7z();
        if (!TextUtils.isEmpty(strA7z)) {
            c1537kz.A0e(new C1683nO(strA7z, c7d.A0A()));
        }
        if (lk.A0I() != null) {
            C1535kx c1535kx = new C1535kx(lk.A0I().getUrl(), lk.A0I().getHeight(), lk.A0I().getWidth(), lk.A0b(), A03(2, 16, 93));
            c1535kx.A01 = new l5(false, -1, -1);
            c1537kz.A0W();
            c1537kz.A0c(c1535kx);
        }
        if (lk.A0H() != null) {
            c1537kz.A0c(new C1535kx(lk.A0H().getUrl(), lk.A0H().getHeight(), lk.A0H().getWidth(), lk.A0b(), A03(2, 16, 93)));
        }
        String strA0e = lk.A0e();
        if (strA0e != null && !TextUtils.isEmpty(strA0e)) {
            c1537kz.A0b(new C1533kv(strA0e, lk.A0b(), A03(2, 16, 93), lk.A0D()));
        }
        LA laA0F = lk.A0F();
        String strA03 = A03(2, 16, 93);
        if (laA0F != null) {
            AbstractC1225fr.A00(lk.A0F(), c1537kz, strA03);
        }
        C0510Lk c0510Lk = new C0510Lk(this, c1932rV, interfaceC1167ev, c7d);
        String clientToken = lk.A0b();
        c1537kz.A0X(c0510Lk, new C1530ks(clientToken, strA03));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1159en
    public final String A7z() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A7z();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1159en
    public final AdPlacementType A9N() {
        return AdPlacementType.MEDIUM_RECTANGLE;
    }

    @Override // com.facebook.ads.redexgen.X.MA
    public final void ABb(C7D c7d, InterfaceC1675nG interfaceC1675nG, EnumC1715nw enumC1715nw, InterfaceC1167ev interfaceC1167ev, JSONObject jSONObject, C1597lz c1597lz) {
        c7d.A0F().A4o();
        this.A05 = c7d;
        this.A01 = interfaceC1167ev;
        C1537kz c1537kz = new C1537kz(c7d);
        this.A00 = System.currentTimeMillis();
        LK lkA00 = AbstractC1176f4.A00(c7d, jSONObject, AbstractC1843q4.A02(jSONObject, A03(0, 2, 106)));
        this.A04 = lkA00;
        if (!AbstractC1156ej.A06(c7d, lkA00, interfaceC1675nG)) {
            InterfaceC1931rU adViewListener = new C0512Lm(this, c7d);
            this.A06 = adViewListener;
            C1932rV c1932rV = new C1932rV(c7d, interfaceC1675nG, c1537kz, new WeakReference(adViewListener), c1597lz.A04(), c1597lz.A07(), c1597lz.A08(), c1597lz.A09(), lkA00, this.A08);
            this.A07 = c1932rV;
            this.A03 = new LM(c7d, new C0511Ll(this, c7d, interfaceC1167ev), c1932rV.getViewabilityChecker(), interfaceC1675nG, lkA00);
            A05(c7d, lkA00, c1537kz, interfaceC1167ev, c1932rV);
            this.A02 = new C1168ew(c7d, this.A08, this, interfaceC1167ev);
            this.A02.A02();
            return;
        }
        c7d.A0F().A5b();
        interfaceC1167ev.AFQ(this, C1713nt.A00(AdErrorType.NO_FILL));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1159en
    public final boolean ALe() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1159en
    public final void onDestroy() {
        if (this.A05 != null) {
            this.A05.A0F().A4m(this.A07 != null);
        }
        if (this.A07 != null) {
            this.A07.A0I();
            this.A07 = null;
            this.A06 = null;
        }
        if (this.A02 != null) {
            C1168ew c1168ew = this.A02;
            String[] strArr = A0A;
            if (strArr[6].charAt(15) == strArr[1].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[7] = "OGRbKfmI1Ptis6ekzQBSmcc2x9iZCAib";
            strArr2[5] = "LImDBlZwACBxOLNi0gm0BXbkK8Ewnu8z";
            c1168ew.A03();
        }
    }
}
