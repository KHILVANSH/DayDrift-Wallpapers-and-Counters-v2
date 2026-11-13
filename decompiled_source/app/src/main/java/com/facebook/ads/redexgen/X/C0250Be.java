package com.facebook.ads.redexgen.X;

import android.animation.AnimatorSet;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Be, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0250Be extends RelativeLayout implements InterfaceC0999cB, InterfaceC1221fn {
    public static byte[] A0G;
    public static String[] A0H = {"bTF0mPynjITMPKd7AWnGFE0wjuUHqGk", "NLuteA0O4hImypGMVaagZ7KROvpQko", "vHIsSgA1dNPe0TxNLDw8T5r", "Tu3OEd7", "fTm", "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1", "ES7oyLysdjBWPeOJZDQ9P8Sn", "e8"};
    public static final BL A0I;
    public static final BF A0J;
    public static final BD A0K;
    public static final B8 A0L;
    public static final B7 A0M;
    public static final B4 A0N;
    public static final B2 A0O;
    public static final B1 A0P;
    public float A00;
    public int A01;
    public C1683nO A02;
    public C1129eI A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08;
    public final Handler A09;
    public final View.OnTouchListener A0A;
    public final C0409Hi A0B;
    public final C1622mP<AbstractC1623mQ, C1621mO> A0C;
    public final C1183fB A0D;
    public final List<InterfaceC1114e3> A0E;
    public final InterfaceC1001cD A0F;

    public static String A0H(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_CONNECTION_ABORTED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0K() {
        byte[] bArr = {4, 87, 73, 71, 4, 88, 83, 88, 69, 80, 4, 91, 69, 88, 71, 76, 4, 88, 77, 81, 73, 38, 88, 85, 85, 72, 81, 87, 79, 92, 3, 68, 87, 3};
        if (A0H[6].length() != 24) {
            throw new RuntimeException();
        }
        String[] strArr = A0H;
        strArr[5] = "dnbQEbQJ0095hjHrUlDt4BBpkj0Wp";
        strArr[7] = "GI";
        A0G = bArr;
    }

    static {
        A0K();
        A0K = new BD();
        A0I = new BL();
        A0L = new B8();
        A0M = new B7();
        A0J = new BF();
        A0N = new B4();
        A0P = new B1();
        A0O = new B2();
    }

    public C0250Be(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A0E = new ArrayList();
        this.A08 = new Handler();
        this.A09 = new Handler();
        this.A0C = new C1622mP<>();
        this.A06 = true;
        this.A0D = new C1183fB();
        this.A01 = 200;
        this.A00 = 1.0f;
        this.A0A = new ViewOnTouchListenerC1222fo(this);
        this.A0B = c0409Hi;
        if (A0U(c0409Hi)) {
            this.A0F = new TextureViewSurfaceTextureListenerC0222Ac(c0409Hi);
        } else {
            this.A0F = new TextureViewSurfaceTextureListenerC0221Ab(c0409Hi);
        }
        A0I();
    }

    public C0250Be(C0409Hi c0409Hi, AttributeSet attributeSet) {
        super(c0409Hi, attributeSet);
        this.A0E = new ArrayList();
        this.A08 = new Handler();
        this.A09 = new Handler();
        this.A0C = new C1622mP<>();
        this.A06 = true;
        this.A0D = new C1183fB();
        this.A01 = 200;
        this.A00 = 1.0f;
        this.A0A = new ViewOnTouchListenerC1222fo(this);
        this.A0B = c0409Hi;
        if (A0U(c0409Hi)) {
            this.A0F = new TextureViewSurfaceTextureListenerC0222Ac(c0409Hi, attributeSet);
        } else {
            this.A0F = new TextureViewSurfaceTextureListenerC0221Ab(c0409Hi, attributeSet);
        }
        A0I();
    }

    public C0250Be(C0409Hi c0409Hi, AttributeSet attributeSet, int i) {
        super(c0409Hi, attributeSet, i);
        this.A0E = new ArrayList();
        this.A08 = new Handler();
        this.A09 = new Handler();
        this.A0C = new C1622mP<>();
        this.A06 = true;
        this.A0D = new C1183fB();
        this.A01 = 200;
        this.A00 = 1.0f;
        this.A0A = new ViewOnTouchListenerC1222fo(this);
        this.A0B = c0409Hi;
        if (A0U(c0409Hi)) {
            this.A0F = new TextureViewSurfaceTextureListenerC0222Ac(c0409Hi, attributeSet, i);
        } else {
            this.A0F = new TextureViewSurfaceTextureListenerC0221Ab(c0409Hi, attributeSet, i);
        }
        A0I();
    }

    private float A06(InterfaceC1001cD interfaceC1001cD) {
        int videoHeight = interfaceC1001cD.getVideoHeight();
        if (videoHeight == 0) {
            return 1.0f;
        }
        int height = interfaceC1001cD.getVideoWidth();
        return height / videoHeight;
    }

    private void A0I() {
        this.A07 = C1654mv.A0s(this.A0B);
        this.A0B.A0F().A40();
        this.A0F.setRequestedVolume(1.0f);
        this.A0F.setVideoStateChangeListener(this);
        this.A03 = new C1129eI(this.A0B, this.A0F);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        AbstractC1877qc.A0L(this.A03);
        addView(this.A03, layoutParams);
        setOnTouchListener(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0J() {
        this.A08.postDelayed(new C0254Bi(this), this.A01);
    }

    private final void A0L() {
        for (InterfaceC1114e3 plugin : this.A0E) {
            if (plugin instanceof BP) {
                A0S((BP) plugin);
            }
            plugin.ABd(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(int i) {
        if (C1654mv.A0z(this.A0B)) {
            Toast.makeText(this.A0B, A0H(21, 13, 124) + (i / 1000.0f) + A0H(0, 21, 125), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N(EnumC1682nN enumC1682nN) {
        if (this.A02 == null) {
            return;
        }
        this.A02.A04(enumC1682nN, null);
    }

    private void A0R(InterfaceC1114e3 interfaceC1114e3) {
        if (interfaceC1114e3 instanceof BP) {
            A0T((BP) interfaceC1114e3);
        }
        interfaceC1114e3.ALp(this);
    }

    private void A0S(BP bp) {
        if (bp.getParent() == null) {
            if (bp instanceof C5B) {
                this.A03.A02(bp);
            } else {
                addView(bp);
            }
        }
    }

    private void A0T(BP bp) {
        if (bp instanceof C5B) {
            this.A03.A03(bp);
        } else {
            AbstractC1877qc.A0K(bp);
        }
    }

    private boolean A0U(C0409Hi c0409Hi) {
        return C1654mv.A34(c0409Hi, C1027cd.A03());
    }

    public final void A0X() {
        this.A0F.setVideoStateChangeListener(null);
        this.A0F.destroy();
    }

    public final void A0Y() {
        if (A0o()) {
            return;
        }
        this.A0F.AAH();
    }

    public final void A0Z() {
        Iterator<InterfaceC1114e3> it = this.A0E.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A0H[0].length() != 31) {
                throw new RuntimeException();
            }
            A0H[0] = "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D";
            if (zHasNext) {
                A0R(it.next());
            } else {
                this.A0E.clear();
                String[] strArr = A0H;
                if (strArr[4].length() != strArr[3].length()) {
                    String[] strArr2 = A0H;
                    strArr2[4] = "dBG";
                    strArr2[3] = "pEPub8w";
                    return;
                }
                return;
            }
        }
    }

    public final void A0a(int i) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.A03.getLayoutParams();
        layoutParams.removeRule(13);
        layoutParams.removeRule(10);
        layoutParams.removeRule(9);
        if (this.A00 == 1.0f) {
            InterfaceC1001cD interfaceC1001cD = this.A0F;
            if (A0H[0].length() != 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0H;
            strArr[4] = "I7V";
            strArr[3] = "Q5Fe3RK";
            this.A00 = A06(interfaceC1001cD);
        }
        if (i == 1) {
            layoutParams.addRule(10);
        } else if (AbstractC1812pZ.A05(this.A00)) {
            layoutParams.addRule(13);
        } else {
            layoutParams.addRule(9);
        }
        this.A03.setLayoutParams(layoutParams);
    }

    public final void A0b(int i) {
        this.A08.removeCallbacksAndMessages(null);
        this.A0F.seekTo(i);
    }

    public final void A0c(int i) {
        this.A0F.ALY(i);
    }

    public final void A0d(AnimatorSet animatorSet, boolean z) {
        this.A03.A01(animatorSet, z);
    }

    public final void A0e(EnumC1169ex enumC1169ex) {
        C0251Bf c0251Bf = new C0251Bf(this);
        if (this.A07) {
            ExecutorC1870qV.A00(c0251Bf);
        } else {
            Handler handler = this.A09;
            if (A0H[6].length() != 24) {
                throw new RuntimeException();
            }
            A0H[6] = "kK0l9LoMdPIpLA2D0gOeof4W";
            handler.post(c0251Bf);
        }
        this.A0F.ALJ(enumC1169ex.A03());
    }

    public final void A0f(EnumC1115e4 enumC1115e4, int i) {
        if (this.A04 && this.A0F.getState() == EnumC1000cC.A06) {
            this.A04 = false;
            this.A0D.A00();
        }
        this.A0F.ALO(enumC1115e4, i);
    }

    public final void A0g(InterfaceC1114e3 interfaceC1114e3) {
        this.A0E.add(interfaceC1114e3);
    }

    public final void A0h(InterfaceC1114e3 interfaceC1114e3) {
        this.A0E.remove(interfaceC1114e3);
        A0R(interfaceC1114e3);
    }

    public final void A0i(boolean z) {
        A0j(z, 0);
    }

    public final void A0j(boolean z, int i) {
        if (A0o()) {
            return;
        }
        this.A0F.AI4(z, i);
    }

    public final void A0k(boolean z, boolean z2, int i) {
        this.A06 = z2;
        A0j(z, i);
    }

    public final boolean A0l() {
        return this.A0F.AAU();
    }

    public final boolean A0m() {
        return this.A0F.AAV();
    }

    public final boolean A0n() {
        return getVolume() == 0.0f;
    }

    public final boolean A0o() {
        return getState() == EnumC1000cC.A05;
    }

    public final boolean A0p() {
        return A0o() && this.A0F.ABK();
    }

    public final boolean A0q() {
        return getState() == EnumC1000cC.A0A;
    }

    public final boolean A0r() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1221fn
    public final boolean AB8() {
        return A0U(this.A0B);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1221fn
    public final boolean ABD() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0999cB
    public final void AF1(final long j, final long j2, final long j3, final float f) {
        if (!C1654mv.A20(this.A0B)) {
            return;
        }
        this.A0C.A02(new BO(j, j2, j3, f) { // from class: com.facebook.ads.redexgen.X.5X
        });
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0999cB
    public final void AFs() {
        A0j(true, 4);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0999cB
    public final void AFt() {
        A0f(EnumC1115e4.A05, 6);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0999cB
    public final void AGy(int i, int i2) {
        C0252Bg c0252Bg = new C0252Bg(this, i, i2);
        if (this.A07) {
            ExecutorC1870qV.A00(c0252Bg);
        } else {
            this.A09.post(c0252Bg);
        }
        A0J();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0999cB
    public final void AHn(EnumC1000cC enumC1000cC) {
        int currentPositionInMillis = getCurrentPositionInMillis();
        int currentPositionMS = getDuration();
        C0253Bh c0253Bh = new C0253Bh(this, enumC1000cC, currentPositionInMillis, currentPositionMS);
        if (this.A07) {
            ExecutorC1870qV.A00(c0253Bh);
        } else {
            this.A09.post(c0253Bh);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1221fn
    public int getCurrentPositionInMillis() {
        return this.A0F.getCurrentPosition();
    }

    public int getDuration() {
        return this.A0F.getDuration();
    }

    public C1622mP<AbstractC1623mQ, C1621mO> getEventBus() {
        return this.A0C;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1221fn
    public long getInitialBufferTime() {
        return this.A0F.getInitialBufferTime();
    }

    public List<InterfaceC1114e3> getPlugins() {
        return this.A0E;
    }

    public EnumC1000cC getState() {
        return this.A0F.getState();
    }

    public Handler getStateHandler() {
        return this.A09;
    }

    public TextureView getTextureView() {
        return (TextureView) this.A0F;
    }

    public int getVideoHeight() {
        return this.A0F.getVideoHeight();
    }

    public View getVideoImplView() {
        return this.A0F.getView();
    }

    public int getVideoProgressReportIntervalMs() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1221fn
    public EnumC1115e4 getVideoStartReason() {
        return this.A0F.getStartReason();
    }

    public View getVideoView() {
        return this.A03;
    }

    public int getVideoWidth() {
        return this.A0F.getVideoWidth();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1221fn
    public float getVolume() {
        return this.A0F.getVolume();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.A0C.A02(A0O);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A0C.A02(A0P);
        super.onDetachedFromWindow();
    }

    public void setBackgroundPlaybackEnabled(boolean z) {
        this.A0F.setBackgroundPlaybackEnabled(z);
    }

    public void setControlsAnchorView(View view) {
        if (this.A0F != null) {
            this.A0F.setControlsAnchorView(view);
        }
    }

    public void setFunnelLoggingHandler(C1683nO c1683nO) {
        this.A02 = c1683nO;
    }

    public void setIsFullScreen(boolean z) {
        this.A05 = z;
        this.A0F.setFullScreen(z);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public void setRoundedCornerVideoView(float f) {
        this.A03.setRoundedCornersVideoStyle(f);
    }

    public void setVideoMPD(String str) {
        this.A0F.setVideoMPD(str);
    }

    public void setVideoProgressReportIntervalMs(int i) {
        this.A01 = i;
    }

    public void setVideoURI(Uri uri) {
        if (uri == null) {
            A0Z();
        } else {
            A0L();
            this.A0F.setup(uri);
        }
        this.A04 = false;
        this.A0D.A00();
    }

    public void setVideoURI(String str) {
        this.A0B.A0F().A4A(str);
        setVideoURI(str != null ? AbstractC1802pP.A00(str) : null);
    }

    public void setVolume(float f) {
        if (f == 1.0f) {
            A0N(EnumC1682nN.A11);
            this.A0B.A0F().A4E();
        } else {
            A0N(EnumC1682nN.A10);
            this.A0B.A0F().A4D();
        }
        this.A0F.setRequestedVolume(f);
        C1622mP<AbstractC1623mQ, C1621mO> eventBus = getEventBus();
        if (A0H[2].length() == 19) {
            throw new RuntimeException();
        }
        A0H[2] = "etD2zaPMct9y2wbR2YehsJmmTem";
        eventBus.A02(A0N);
    }
}
