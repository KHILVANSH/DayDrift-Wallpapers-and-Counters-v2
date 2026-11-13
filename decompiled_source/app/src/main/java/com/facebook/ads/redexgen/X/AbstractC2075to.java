package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.to, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2075to extends LinearLayout {
    public static byte[] A0A;
    public static String[] A0B = {"cmzsI0MqV", "rmZj6bXGr2Mc3k6GGfUNTI8ab", "Oqa2BQOYUIgPEQnUKqUaSgjmS1hAy2aw", "VbR8t651F3u5xAC0yd", "KwIIB1PdAD0xOvkamO3Meu", "6KEr", "QBka00Gf2XeExLF7IYa6e3", ""};
    public static final LinearLayout.LayoutParams A0C;
    public LinearLayout A00;
    public TextView A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final RelativeLayout A06;
    public final C0409Hi A07;
    public final ViewOnClickListenerC0335El A08;
    public final C2112uP A09;

    public static String A0h(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 49);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0i() {
        byte[] bArr = {-56, -53, -53, -52, -37, -56, -48, -45, -38};
        if (A0B[1].length() != 25) {
            throw new RuntimeException();
        }
        A0B[2] = "W8PIFEgMaUlhByfzvyeLgAFdtcDk8ZOz";
        A0A = bArr;
    }

    public abstract void A0l(int i);

    static {
        A0i();
        A0C = new LinearLayout.LayoutParams(-2, -2);
    }

    public AbstractC2075to(C0409Hi c0409Hi, ViewOnClickListenerC0335El viewOnClickListenerC0335El, int i, C1195fN c1195fN, boolean z, String str, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, C1201fT c1201fT, boolean z2, String str2) {
        super(c0409Hi);
        this.A02 = A0h(0, 0, 119);
        AbstractC1877qc.A0L(this);
        this.A07 = c0409Hi;
        this.A04 = i;
        this.A03 = z2;
        this.A02 = str2;
        this.A09 = new C2112uP(c0409Hi);
        AbstractC1877qc.A0O(this.A09, 0);
        AbstractC1877qc.A0H(1106, this.A09);
        if (z2) {
            this.A00 = new LinearLayout(c0409Hi);
            this.A01 = new TextView(c0409Hi);
            AbstractC1877qc.A0L(this.A01);
        }
        if (viewOnClickListenerC0335El == null) {
            this.A08 = new ViewOnClickListenerC0335El(c0409Hi, str, c1195fN, z, interfaceC1675nG, interfaceC1910r9, c0990c2, c1868qT, c1201fT);
        } else {
            this.A08 = viewOnClickListenerC0335El;
        }
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, this.A08);
        this.A05 = AbstractC2126ud.A03(this.A08, A0h(0, 9, 54));
        this.A06 = new RelativeLayout(c0409Hi);
        this.A06.setLayoutParams(A0C);
        AbstractC1877qc.A0L(this.A06);
    }

    public void A0j() {
    }

    public void A0k() {
        this.A09.setOnClickListener(this.A05);
    }

    public void A0m(boolean z) {
    }

    public final ViewOnClickListenerC0335El getCTAButton() {
        return this.A08;
    }

    public View getExpandableLayout() {
        return null;
    }

    public final ImageView getIconView() {
        return this.A09;
    }

    public void setInfo(C1193fL c1193fL, C1197fP c1197fP, String str, String str2, InterfaceC1847q8 interfaceC1847q8, InterfaceC2094u7 interfaceC2094u7) {
        this.A08.setCta(c1197fP, str, new HashMap(), interfaceC1847q8, interfaceC2094u7);
        new AsyncTaskC0343Et(this.A09, this.A07).A05(this.A04, this.A04).A07(str2);
    }

    public void setTitleMaxLines(int i) {
    }
}
