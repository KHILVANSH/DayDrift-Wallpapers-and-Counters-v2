package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.El, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class ViewOnClickListenerC0335El extends AbstractC2103uG implements View.OnClickListener {
    public static byte[] A0F;
    public static String[] A0G = {"idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ", "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ", "sF2V", "CdtBVDHmuEaNC9R8", "jtmNaJ8NDkAfiILRFeCM3WK", "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt", "xmLEl9t0StR", ""};
    public static final int A0H;
    public int A00;
    public int A01;
    public Bitmap A02;
    public Paint A03;
    public Rect A04;
    public C0409Hi A05;
    public C1821pi A06;
    public C0339Ep A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public final C2095u8 A0D;
    public final Map<String, String> A0E;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = bArrCopyOfRange[i4] ^ i3;
            if (A0G[2].length() != 4) {
                throw new RuntimeException();
            }
            A0G[3] = "DG";
            bArrCopyOfRange[i4] = (byte) (i5 ^ 83);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0F = new byte[]{64, 78, -84, -39, 78, 86, 121, 33, 95, 80, 85, 95, 87, 99, 79, 83, 73, 78, 95, 89, 28, 24, 87, 23, 31, 9, 9, 31, 20, 29, 31, 8, 58, 32, 12, 37, 97, 12, 55, 54, 32, 58, 52, 61, 90, 92, 74, 93, 76, 67, 70, 76, 68, -68, -55};
    }

    static {
        A04();
        A0H = AbstractC1834pv.A0D;
    }

    public ViewOnClickListenerC0335El(C0409Hi c0409Hi, LA la, C1195fN c1195fN, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, InterfaceC1847q8 interfaceC1847q8) {
        this(c0409Hi, la.A1X(), c1195fN, la.A32().A0K().A07(), interfaceC1675nG, interfaceC1910r9, c0990c2, c1868qT, la.A33(), interfaceC1847q8);
        this.A0D.A0A(la);
    }

    public ViewOnClickListenerC0335El(C0409Hi c0409Hi, String str, C1195fN c1195fN, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, C1201fT c1201fT) {
        this(c0409Hi, str, c1195fN, false, interfaceC1675nG, interfaceC1910r9, c0990c2, c1868qT, c1201fT);
    }

    public ViewOnClickListenerC0335El(C0409Hi c0409Hi, String str, C1195fN c1195fN, boolean z, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, C1201fT c1201fT) {
        super(c0409Hi, c1195fN);
        this.A0E = new HashMap();
        this.A0C = false;
        this.A05 = c0409Hi;
        this.A0B = z;
        this.A0D = new C2095u8(c0409Hi, str, c0990c2, c1868qT, interfaceC1675nG, c1201fT, interfaceC1910r9);
        setOnClickListener(this);
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, this);
    }

    public ViewOnClickListenerC0335El(C0409Hi c0409Hi, String str, C1195fN c1195fN, boolean z, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, C1201fT c1201fT, InterfaceC1847q8 interfaceC1847q8) {
        super(c0409Hi, c1195fN);
        this.A0E = new HashMap();
        this.A0C = false;
        this.A05 = c0409Hi;
        this.A0B = z;
        this.A0D = new C2095u8(c0409Hi, str, c0990c2, c1868qT, interfaceC1675nG, c1201fT, interfaceC1910r9, interfaceC1847q8);
        setOnClickListener(this);
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, this);
    }

    public static Bitmap A00(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private void A02() {
        if (this.A0B && this.A0A != null) {
            this.A02 = A00(AbstractC1889qo.A03(this.A05, this.A0A.contains(A01(20, 12, 41)) ? EnumC1888qn.MESSENGER : EnumC1888qn.WHATSAPP));
            this.A03 = new Paint();
            setPadding(A0H, 0, A0H, 0);
        }
    }

    private void A03() {
        if (this.A06 != null) {
            this.A06.A06();
        }
        if (this.A07 != null) {
            this.A07.A04();
        }
    }

    public static boolean A05(LA la) {
        return ((long) la.A2x()) > 0 && la.A2v() >= 0;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2103uG
    public final void A0D() {
        if (TextUtils.isEmpty(this.A09)) {
            super.A0D();
            return;
        }
        String buttonText = getText().toString();
        if (TextUtils.isEmpty(buttonText)) {
            return;
        }
        String text = A01(53, 2, 45);
        int iIndexOf = buttonText.indexOf(text);
        if (iIndexOf > 0) {
            String text2 = buttonText.substring(0, iIndexOf);
            buttonText = text2.trim();
        }
        String text3 = A01(5, 3, 89);
        String[] words = buttonText.split(text3);
        for (int i = 0; i < words.length; i++) {
            StringBuilder sb = new StringBuilder();
            String text4 = words[i];
            StringBuilder sbAppend = sb.append(text4.substring(0, 1).toUpperCase(Locale.getDefault()));
            String text5 = words[i];
            words[i] = sbAppend.append(text5.substring(1).toLowerCase(Locale.getDefault())).toString();
        }
        StringBuilder sb2 = new StringBuilder();
        String text6 = A01(0, 1, 51);
        StringBuilder sbAppend2 = sb2.append(AbstractC2096u9.A01(text6, words));
        String text7 = A01(1, 4, 61);
        StringBuilder sbAppend3 = sbAppend2.append(text7);
        String text8 = this.A09;
        super.setText((CharSequence) sbAppend3.append(text8).toString());
    }

    public final EnumC1149ec A0E(String str) {
        if (TextUtils.isEmpty(this.A08) || TextUtils.isEmpty(this.A0A)) {
            return EnumC1149ec.A08;
        }
        A03();
        this.A0E.put(A01(8, 12, 111), str);
        this.A0E.put(A01(32, 12, 0), String.valueOf(this.A0C));
        return this.A0D.A06(this.A08, this.A0A, this.A0E);
    }

    public final void A0F() {
        if (!this.A0E.isEmpty()) {
            this.A0E.clear();
        }
        this.A0D.A08();
    }

    public final void A0G(C1197fP c1197fP) {
        if (!TextUtils.isEmpty(c1197fP.A04()) && !TextUtils.isEmpty(c1197fP.A05())) {
            this.A09 = null;
            setText(c1197fP.A05());
        }
    }

    public final void A0H(InterfaceC2094u7 interfaceC2094u7) {
        this.A0D.A0C(interfaceC2094u7);
    }

    public final boolean A0I(LA la, AbstractC1903r2 abstractC1903r2) {
        if (this.A06 != null || !A05(la) || la.A36().A02() == null || la.A36().A01() == null) {
            return false;
        }
        this.A07 = new C0339Ep(la.A2v(), la.A2x(), la.A2w(), la.A36().A02(), la.A36().A01(), abstractC1903r2, this);
        this.A06 = new C1821pi(la.A2x(), this.A07);
        this.A06.A07();
        return true;
    }

    public String getClickUrl() {
        return this.A0A;
    }

    public C2095u8 getCtaActionHelper() {
        return this.A0D;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            A0E(A01(44, 9, 124));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A03();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A02 != null) {
            this.A04 = new Rect(0, 0, this.A02.getWidth(), this.A02.getHeight());
            this.A01 = this.A02.getWidth();
            this.A00 = 12;
            int shift = (this.A01 + this.A00) / 2;
            canvas.save();
            canvas.translate(shift, 0.0f);
        }
        super.onDraw(canvas);
        if (this.A02 != null) {
            CharSequence text = getText();
            if (text != null) {
                float fMeasureText = getPaint().measureText(text.toString()) + 10.0f;
                float textWidth = getWidth();
                int i = (int) ((((textWidth / 2.0f) - (fMeasureText / 2.0f)) - this.A01) - this.A00);
                int left = (getHeight() / 2) - (this.A01 / 2);
                canvas.drawBitmap(this.A02, this.A04, new Rect(i, left, this.A01 + i, this.A01 + left), this.A03);
            }
            canvas.restore();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            A03();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!z) {
            A03();
        }
    }

    public void setClickUrl(String str) {
        this.A0A = str;
    }

    public void setClickUrl(String str, Map<String, String> extraData) {
        this.A0A = str;
        this.A0E.putAll(extraData);
    }

    public void setCta(C1197fP c1197fP, String str, Map<String, String> extraData) {
        setCta(c1197fP, str, extraData, null);
    }

    public void setCta(C1197fP c1197fP, String str, Map<String, String> extraData, InterfaceC1847q8 interfaceC1847q8, InterfaceC2094u7 interfaceC2094u7) {
        setCta(c1197fP, str, extraData, interfaceC2094u7);
        this.A0D.A0B(interfaceC1847q8);
    }

    public void setCta(C1197fP c1197fP, String str, Map<String, String> map, InterfaceC2094u7 interfaceC2094u7) {
        this.A08 = str;
        this.A0A = c1197fP.A06();
        this.A0E.putAll(map);
        this.A0D.A0D(interfaceC2094u7);
        String ctaMetadata = c1197fP.A05();
        if (!TextUtils.isEmpty(ctaMetadata)) {
            String buttonText = this.A0A;
            if (!TextUtils.isEmpty(buttonText)) {
                String strA04 = c1197fP.A04();
                String buttonText2 = TextUtils.isEmpty(strA04) ? null : strA04;
                this.A09 = buttonText2;
                if (!TextUtils.isEmpty(strA04)) {
                    StringBuilder sbAppend = new StringBuilder().append(ctaMetadata);
                    String buttonText3 = A01(1, 4, 61);
                    setText(sbAppend.append(buttonText3).append(strA04).toString());
                } else {
                    setText(ctaMetadata);
                }
                A02();
                return;
            }
        }
        setVisibility(8);
    }

    public void setIsInAppBrowser(boolean z) {
        this.A0D.A0E(z);
    }

    public void setV2Design(boolean z) {
        this.A0C = z;
    }
}
