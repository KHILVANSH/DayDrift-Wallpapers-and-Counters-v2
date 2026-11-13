package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.webkit.ValueCallback;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebHistoryItem;
import android.webkit.WebSettings;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class F4 extends AbstractC2058tX {
    public static ValueCallback A08;
    public static boolean A09;
    public static boolean A0A;
    public static byte[] A0B;
    public static final Set<String> A0C;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public C0409Hi A04;
    public C2045tK A05;
    public InterfaceC2050tP A06;
    public C2053tS A07;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 93);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0B = new byte[]{49, 45, 45, 41, 4, 24, 24, 28, 31};
    }

    static {
        A06();
        A0C = new HashSet(2);
        A09 = false;
        A0A = false;
        A0C.add(A03(0, 4, 4));
        A0C.add(A03(4, 5, 49));
    }

    public F4(C0409Hi c0409Hi, Activity activity, InterfaceC2050tP interfaceC2050tP) {
        super(activity, c0409Hi);
        this.A02 = -1L;
        this.A00 = -1L;
        this.A03 = -1L;
        this.A01 = -1L;
        A08(c0409Hi, interfaceC2050tP);
    }

    public F4(C0409Hi c0409Hi, InterfaceC2050tP interfaceC2050tP) {
        super(c0409Hi);
        this.A02 = -1L;
        this.A00 = -1L;
        this.A03 = -1L;
        this.A01 = -1L;
        A08(c0409Hi, interfaceC2050tP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC2058tX
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C2053tS A0H() {
        return new C2053tS(new WeakReference(this.A04), new WeakReference(this.A06), new WeakReference(this.A05));
    }

    private void A05() {
        if (this.A02 > -1 && this.A00 > -1 && this.A01 > -1) {
            this.A05.A05(false);
        }
    }

    public static void A07(int i, int i2, Intent intent) {
        if (A08 != null && i == 1001) {
            A08.onReceiveValue(WebChromeClient.FileChooserParams.parseResult(i2, intent));
            A08 = null;
        }
    }

    private void A08(C0409Hi c0409Hi, InterfaceC2050tP interfaceC2050tP) {
        this.A04 = c0409Hi;
        this.A06 = interfaceC2050tP;
        this.A05 = new C2045tK(this);
        A09 = AbstractC1655mw.A03(this.A04);
        A0A = AbstractC1655mw.A04(this.A04);
        WebSettings settings = getSettings();
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setAllowFileAccess(false);
        setWebChromeClient(A0G());
        this.A07 = A0H();
        setWebViewClient(this.A07);
        AbstractC1877qc.A0H(1114, this);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2058tX
    public final WebChromeClient A0G() {
        return new C2052tR(new WeakReference(this.A04), new WeakReference(this.A06), new WeakReference(this.A05));
    }

    public final void A0K(long j) {
        if (this.A00 < 0) {
            this.A00 = j;
        }
        A05();
    }

    public final void A0L(long j) {
        if (this.A01 < 0) {
            this.A01 = j;
        }
        A05();
    }

    public final void A0M(long j) {
        if (this.A02 < 0) {
            this.A02 = j;
        }
        A05();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2058tX, android.webkit.WebView
    public final void destroy() {
        this.A06 = null;
        AbstractC2064td.A03(this);
        super.destroy();
    }

    public long getDomContentLoadedMs() {
        return this.A00;
    }

    public String getFirstUrl() {
        WebHistoryItem itemAtIndex;
        String url;
        WebBackForwardList webBackForwardListCopyBackForwardList = copyBackForwardList();
        if (webBackForwardListCopyBackForwardList.getSize() > 0 && (itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(0)) != null && (url = itemAtIndex.getUrl()) != null) {
            return url;
        }
        String url2 = getUrl();
        return url2 != null ? url2 : A03(0, 0, 102);
    }

    public long getLoadFinishMs() {
        return this.A01;
    }

    public long getResponseEndMs() {
        return this.A02;
    }

    public long getScrollReadyMs() {
        return this.A03;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A03 < 0 && computeVerticalScrollRange() > getHeight()) {
            this.A03 = System.currentTimeMillis();
        }
    }

    public void setBrowserNavigationListener(InterfaceC2051tQ interfaceC2051tQ) {
        this.A07.A05(new WeakReference<>(interfaceC2051tQ));
    }
}
