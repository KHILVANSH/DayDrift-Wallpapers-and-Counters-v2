package com.facebook.ads.redexgen.X;

import android.animation.ObjectAnimator;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6J, reason: invalid class name */
/*  JADX ERROR: Error in decompile pass: KotlinMetadataDecompile
    java.lang.IllegalArgumentException: Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.
    	at kotlin.metadata.jvm.internal.JvmReadUtils.checkMetadataVersionForRead(JvmReadUtils.kt:79)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:46)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Companion.readLenient(KotlinClassMetadata.kt:418)
    	at jadx.plugins.kotlin.metadata.utils.KotlinMetadataExtKt.getKotlinClassMetadata(KotlinMetadataExt.kt:68)
    	at jadx.plugins.kotlin.metadata.utils.KmClassWrapper$Companion.getWrapper(KmClassWrapper.kt:31)
    	at jadx.plugins.kotlin.metadata.pass.KotlinMetadataDecompilePass.visit(KotlinMetadataDecompilePass.kt:33)
    */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@Metadata
public final class C6J extends AbstractC0312Do {
    public static byte[] A0G;
    public static String[] A0H = {"zmfuAAdsWF5bboPH5APszGSkwrNjJok6", "XWbaPXrYLQznu0OckW2LOvbDL", "QXci", "aOHe6V6F8txhFIQidr0w8G1x6Nk4S", "ILYwhJqVaKxFQVioYmyMVPi8Rkm1lJYl", "6wfNJcRbuFCQ3RCTyiXr4ELUGWK4PzYN", "e4OfDXnyY91mKzJJOGUPBsuKAufhMlyE", "zoXpKsaIUnAnpB2FhTxs94rKkMLjx"};
    public static final C1E A0I;
    public static final int A0J;
    public static final int A0K;
    public static final int A0L;
    public static final int A0M;
    public static final int A0N;
    public static final int A0O;
    public static final RelativeLayout.LayoutParams A0P;
    public ObjectAnimator A00;
    public LinearLayout A01;
    public TextView A02;
    public C1821pi A03;
    public C00753u A04;
    public C2017ss A05;
    public C2021sw A06;
    public C2111uO A07;
    public C0274Cc A08;
    public C0232Am A09;
    public List<? extends C1765ol> A0A;
    public final int A0B;
    public final C1537kz A0C;
    public final C1683nO A0D;
    public final AbstractC1903r2 A0E;
    public final InterfaceC1962rz A0F;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_PROXY_AUTH_REQUESTED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A0G = new byte[]{-4, -1, -35, 0, 3, -4, 17, 4, 10, 13, 76, 79, 46, 76, 78, 83, 80, 56, 76, 89, 76, 82, 80, 93, -29, -26, -59, -15, -16, -10, -25, -6, -10, -39, -12, -29, -14, -14, -25, -12, 16, 19, -13, 16, 35, 16, -15, 36, 29, 19, 27, 20, 75, 78, 47, 96, 79, 88, 94, 55, 75, 88, 75, 81, 79, 92, 88, 93, 86, 94, 99, 90, 89, 56, 93, 94, 97, 89, 54, 89, 65, 94, 104, 105, 90, 99, 90, 103, 25, 37, 36, 28, 31, 29, -30, -15, -28, -32, -13, -28, -59, -12, -21, -21, -46, -30, -15, -28, -28, -19, -64, -29, -62, -15, -28, -29, -24, -13, -53, -24, -19, -28, -46, -13, -32, -13, -24, -30, -43, -24, -28, -10, -89, -83, -83, -83, -88, -1, 14, 1, -3, 16, 1, -30, 17, 8, 8, -17, -1, 14, 1, 1, 10, -35, 0, -33, 14, 1, 0, 5, 16, -24, 5, 10, 1, -14, 5, 1, 19, -60, -54, -54, -54, -59, -10, 5, -2, -2, -11, -4, -36, -1, -9, -9, -7, -2, -9, -40, -15, -2, -12, -4, -11, 2, -19, -21, -6, -57, -22, -49, -12, -20, -11, -46, -17, -7, -6, -82, -76, -76, -76, -81, 26, 24, 39, 3, 34, 37, 39, 37, 20, 28, 39, -10, 34, 31, 34, 37, -4, 33, 25, 34, -37, -31, -31, -31, -36, 86, 83, 93, 94, 79, 88, 79, 92, 60, 62, 59, 51, 62, 49, 63, 63, 109, 105, 111, 108, 93, 95, 54, 49, 49, 46, 36, 35, 52};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final void A07() {
        List<C1186fE> listA39 = super.A08.A39();
        C1h.A08(listA39, A04(194, 18, 7));
        List<C1186fE> list = listA39;
        ArrayList arrayList = new ArrayList(C0Y.A05(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                AbstractC00210v.A0C();
                throw null;
            }
            arrayList.add(new C1765ol(i, listA39.size(), (C1186fE) obj));
            i = i2;
        }
        this.A0A = arrayList;
    }

    static {
        A05();
        A0I = new C1E(null);
        A0P = new RelativeLayout.LayoutParams(-1, -1);
        float f = 8;
        A0N = (int) (AbstractC1836px.A02 * f);
        A0K = AbstractC1834pv.A0y;
        A0J = (int) (48 * AbstractC1836px.A02);
        A0L = (int) (f * AbstractC1836px.A02);
        A0O = (int) (56 * AbstractC1836px.A02);
        A0M = (int) (12 * AbstractC1836px.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6J(C0409Hi c0409Hi, InterfaceC1966s3 interfaceC1966s3, int i, InterfaceC1675nG interfaceC1675nG, LA la, InterfaceC1910r9 interfaceC1910r9, AbstractC1903r2 abstractC1903r2, C1683nO c1683nO, C1537kz c1537kz, boolean z, boolean z2, InterfaceC1962rz interfaceC1962rz, int i2, int i3) {
        super(c0409Hi, interfaceC1966s3, interfaceC1675nG, la, i, z, z2, interfaceC1910r9, i3);
        C1h.A09(c0409Hi, A04(24, 16, 3));
        C1h.A09(interfaceC1966s3, A04(0, 10, 28));
        C1h.A09(interfaceC1675nG, A04(52, 14, 107));
        C1h.A09(la, A04(40, 12, 48));
        C1h.A09(interfaceC1910r9, A04(237, 8, 107));
        C1h.A09(abstractC1903r2, A04(259, 7, 67));
        C1h.A09(c1683nO, A04(174, 20, 17));
        C1h.A09(c1537kz, A04(10, 14, 108));
        C1h.A09(interfaceC1962rz, A04(66, 22, 118));
        this.A0E = abstractC1903r2;
        this.A0D = c1683nO;
        this.A0C = c1537kz;
        this.A0F = interfaceC1962rz;
        this.A0B = i2;
        super.A01 = true;
        A07();
        setUpLayout(getResources().getConfiguration().orientation);
    }

    private final void A06() {
        TextView it = this.A02;
        if (it != null) {
            AbstractC1877qc.A0K(it);
        }
        this.A02 = null;
        String strA1V = AbstractC0312Do.A1V(super.A07, super.A06);
        TextView textView = new TextView(getContext());
        textView.setText(strA1V);
        textView.setTextColor(-872415232);
        textView.setMaxLines(1);
        textView.setTypeface(Typeface.DEFAULT);
        textView.setTextSize(14.0f);
        AbstractC1877qc.A0L(textView);
        this.A02 = textView;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (this.A05 != null) {
            C2017ss c2017ss = this.A05;
            C1h.A06(c2017ss);
            layoutParams.addRule(2, c2017ss.getId());
        } else {
            layoutParams.addRule(12);
        }
        layoutParams.setMargins(AbstractC1834pv.A0H, 0, 0, AbstractC1834pv.A0y);
        textView.setLayoutParams(layoutParams);
        addView(textView);
    }

    private final void A08() {
        C0232Am c0232Am = this.A09;
        if (c0232Am == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, A0N);
        if (this.A02 != null) {
            TextView textView = this.A02;
            C1h.A06(textView);
            layoutParams.addRule(2, textView.getId());
        } else if (this.A05 != null) {
            C2017ss c2017ss = this.A05;
            C1h.A06(c2017ss);
            layoutParams.addRule(2, c2017ss.getId());
        } else {
            layoutParams.addRule(12);
        }
        layoutParams.addRule(14);
        layoutParams.setMargins(AbstractC1834pv.A0H, AbstractC1834pv.A00, AbstractC1834pv.A0H, AbstractC1834pv.A0y);
        c0232Am.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x0084  */
    /* JADX WARN: Code duplicated, block: B:17:0x0088  */
    /* JADX WARN: Code duplicated, block: B:19:0x0097  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a9  */
    private final void A09() {
        RelativeLayout.LayoutParams layoutParams;
        C2017ss c2017ss;
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A00 = null;
        C0232Am c0232Am = this.A09;
        if (c0232Am == null) {
            int iA05 = super.A08.A31().A01().A05(false);
            C0409Hi c0409Hi = super.A09;
            int accentColor = this.A0B;
            C0232Am c0232Am2 = new C0232Am(c0409Hi, accentColor);
            c0232Am2.A0A(iA05, AbstractC1292gx.A02(iA05, 128), true);
            this.A09 = c0232Am2;
            AbstractC1877qc.A0L(c0232Am2);
            layoutParams = new RelativeLayout.LayoutParams(-1, A0N);
            if (this.A02 != null) {
                TextView textView = this.A02;
                C1h.A06(textView);
                int accentColor2 = textView.getId();
                layoutParams.addRule(2, accentColor2);
            } else if (this.A05 != null) {
                c2017ss = this.A05;
                if (A0H[1].length() != 27) {
                    A0H[2] = "8dGf";
                    C1h.A06(c2017ss);
                    int accentColor3 = c2017ss.getId();
                    layoutParams.addRule(2, accentColor3);
                }
            } else {
                layoutParams.addRule(12);
            }
            layoutParams.addRule(14);
            int i = AbstractC1834pv.A0H;
            int i2 = AbstractC1834pv.A00;
            int i3 = AbstractC1834pv.A0H;
            int accentColor4 = AbstractC1834pv.A0y;
            layoutParams.setMargins(i, i2, i3, accentColor4);
            addView(c0232Am2, layoutParams);
            return;
        }
        if (A0H[5].charAt(29) != 81) {
            A0H[2] = "4QEX";
            AbstractC1877qc.A0K(c0232Am);
            int iA06 = super.A08.A31().A01().A05(false);
            C0409Hi c0409Hi2 = super.A09;
            int accentColor5 = this.A0B;
            C0232Am c0232Am3 = new C0232Am(c0409Hi2, accentColor5);
            c0232Am3.A0A(iA06, AbstractC1292gx.A02(iA06, 128), true);
            this.A09 = c0232Am3;
            AbstractC1877qc.A0L(c0232Am3);
            layoutParams = new RelativeLayout.LayoutParams(-1, A0N);
            if (this.A02 != null) {
                TextView textView2 = this.A02;
                C1h.A06(textView2);
                int accentColor6 = textView2.getId();
                layoutParams.addRule(2, accentColor6);
            } else if (this.A05 != null) {
                c2017ss = this.A05;
                if (A0H[1].length() != 27) {
                    A0H[2] = "8dGf";
                    C1h.A06(c2017ss);
                    int accentColor7 = c2017ss.getId();
                    layoutParams.addRule(2, accentColor7);
                }
            } else {
                layoutParams.addRule(12);
            }
            layoutParams.addRule(14);
            int i4 = AbstractC1834pv.A0H;
            int i5 = AbstractC1834pv.A00;
            int i6 = AbstractC1834pv.A0H;
            int accentColor8 = AbstractC1834pv.A0y;
            layoutParams.setMargins(i4, i5, i6, accentColor8);
            addView(c0232Am3, layoutParams);
            return;
        }
        throw new RuntimeException();
    }

    private final void A0A() {
        A09();
        this.A03 = new C1821pi(this.A0B, 100.0f, 100L, new Handler(Looper.getMainLooper()), new C0300Dc(this));
        C1821pi c1821pi = this.A03;
        if (c1821pi != null) {
            c1821pi.A07();
        }
        A0B();
    }

    private final void A0B() {
        C0232Am bar = this.A09;
        if (bar == null) {
            return;
        }
        View childAt = bar.getChildAt(0);
        ProgressBar progressBar = childAt instanceof ProgressBar ? (ProgressBar) childAt : null;
        if (progressBar == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(progressBar, A04(245, 8, 77), 0, 10000);
        objectAnimatorOfInt.setDuration(this.A0B);
        objectAnimatorOfInt.setInterpolator(new LinearInterpolator());
        objectAnimatorOfInt.start();
        this.A00 = objectAnimatorOfInt;
    }

    private final void A0C(List<? extends C1765ol> list) {
        C1195fN c1195fNA01;
        new C7P().A0G(this.A04);
        C0274Cc c0274Cc = this.A08;
        if (c0274Cc != null) {
            c0274Cc.A0i(new C0302De(this));
        }
        LA la = super.A08;
        String[] strArr = A0H;
        if (strArr[3].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0H;
        strArr2[3] = "TqbC5b2qVKwkDoKqqzqncjqgTvQF0";
        strArr2[7] = "ufQKY2Tjn3hzKO7QKIX5GLCCT1MVk";
        C1182fA c1182fAA31 = la.A31();
        if (c1182fAA31 == null || (c1195fNA01 = c1182fAA31.A01()) == null) {
            return;
        }
        C2111uO $this$configPortrait_u24lambda_u2410 = new C2111uO(super.A09, c1195fNA01, list.size());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, A0L);
        layoutParams.setMargins(0, A0M, 0, 0);
        $this$configPortrait_u24lambda_u2410.setLayoutParams(layoutParams);
        this.A07 = $this$configPortrait_u24lambda_u2410;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final EnumC1149ec A1a(String str) {
        EnumC1149ec enumC1149ecA0E;
        C1h.A09(str, A04(253, 6, 123));
        C00753u c00753u = this.A04;
        if (c00753u == null) {
            return EnumC1149ec.A08;
        }
        AbstractC1429jE abstractC1429jEA1I = c00753u.A1I(c00753u.getLayoutManager().A38());
        CQ cq = abstractC1429jEA1I instanceof CQ ? (CQ) abstractC1429jEA1I : null;
        if (cq == null) {
            return EnumC1149ec.A08;
        }
        ViewOnClickListenerC0335El viewOnClickListenerC0335ElA0w = cq.A0w();
        return (viewOnClickListenerC0335ElA0w == null || (enumC1149ecA0E = viewOnClickListenerC0335ElA0w.A0E(str)) == null) ? EnumC1149ec.A08 : enumC1149ecA0E;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1b() {
        super.A1b();
        C1821pi c1821pi = this.A03;
        if (c1821pi != null) {
            c1821pi.A06();
        }
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A00 = null;
        C0274Cc c0274Cc = this.A08;
        if (c0274Cc != null) {
            c0274Cc.A0U();
        }
        super.A0F.A0V();
        C2017ss c2017ss = this.A05;
        if (c2017ss != null) {
            c2017ss.A0O();
        }
        C0232Am c0232Am = this.A09;
        if (c0232Am != null) {
            AbstractC1877qc.A0K(c0232Am);
        }
        this.A09 = null;
        C00753u $this$onDestroy_u24lambda_u2416 = this.A04;
        if ($this$onDestroy_u24lambda_u2416 != null) {
            $this$onDestroy_u24lambda_u2416.removeAllViews();
            $this$onDestroy_u24lambda_u2416.A1U();
        }
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1g() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1h() {
        if (this.A0B > 0) {
            A0A();
            C1189fH c1189fHA0I = super.A08.A32().A0I();
            if (A0H[6].charAt(7) == 'p') {
                throw new RuntimeException();
            }
            String[] strArr = A0H;
            strArr[4] = "OqCTLN5PmavFXPyqEYGvVvlA0g0S9AhN";
            strArr[0] = "3nGN5LM01ATvfmDfPiFT5uvQnRQeu3P2";
            int iA02 = c1189fHA0I.A02();
            if (iA02 >= 0) {
                AbstractC1903r2 abstractC1903r2 = this.A0E;
                String[] strArr2 = A0H;
                String str = strArr2[3];
                String str2 = strArr2[7];
                int length = str.length();
                int secondsForNextCta = str2.length();
                if (length != secondsForNextCta) {
                    throw new RuntimeException();
                }
                A0H[2] = "m5zg";
                abstractC1903r2.setProgressSpinnerInvisible(true);
            }
            if (iA02 == 0 || iA02 >= this.A0B) {
                this.A0E.setToolbarActionMode(8);
            } else if (iA02 > 0) {
                new C1821pi(iA02, new C0301Dd(this)).A07();
            }
        } else {
            this.A0F.AHT();
            this.A0F.AH3(false);
        }
        A1f();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1j(boolean z) {
        C0274Cc c0274Cc = this.A08;
        if (c0274Cc != null) {
            c0274Cc.A0U();
        }
        C1821pi c1821pi = this.A03;
        if (c1821pi != null && c1821pi.A05()) {
            c1821pi.A06();
        }
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.pause();
        }
        if (!z) {
            C2017ss c2017ss = this.A05;
            if (A0H[6].charAt(7) == 'p') {
                throw new RuntimeException();
            }
            A0H[1] = "JuYWyewUmON3M";
            if (c2017ss != null) {
                c2017ss.A0P();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1k(boolean z) {
        C0274Cc c0274Cc = this.A08;
        if (c0274Cc != null) {
            c0274Cc.A0W();
        }
        C1821pi c1821pi = this.A03;
        if (c1821pi != null && !c1821pi.A04()) {
            c1821pi.A07();
        }
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.resume();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1o() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1p() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1q() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public C2048tN getFullScreenAdStyle() {
        C1195fN c1195fNA01 = super.A08.A31().A01();
        C1h.A08(c1195fNA01, A04(212, 25, 52));
        return new C2048tN(false, C2048tN.A07, c1195fNA01, ViewOnClickListenerC0335El.A05(super.A08), c1195fNA01.A08(false), null);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        C1h.A09(configuration, A04(88, 6, 55));
        super.onConfigurationChanged(configuration);
        removeView(this.A01);
        setUpLayout(configuration.orientation);
    }

    private final void setUpCreditLine(int i) {
        C2017ss view = this.A05;
        if (view != null) {
            view.A0O();
            AbstractC1877qc.A0K(view);
        }
        this.A05 = null;
        C2021sw c2021sw = this.A06;
        if (A0H[6].charAt(7) == 'p') {
            throw new RuntimeException();
        }
        String[] strArr = A0H;
        strArr[4] = "WcoRPF5vTc3cekJUqnn8GRZBufuhUodG";
        strArr[0] = "gQfZyAO4l38W7boUZ3cn8kLe5AFwWHEO";
        if (c2021sw != null) {
            AbstractC1877qc.A0K(c2021sw);
        }
        this.A06 = null;
        if (super.A08.A3S() || super.A08.A3O()) {
            C2017ss creditLine = AbstractC2022sx.A01(super.A09, true, super.A08, this.A0D, super.A0D, EnumC2020sv.A03, AbstractC2019su.A00(super.A08));
            C1h.A08(creditLine, A04(137, 37, 29));
            this.A05 = creditLine;
            AbstractC1877qc.A0H(1116, creditLine);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(12);
            layoutParams.addRule(11);
            layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0H, AbstractC1834pv.A0A);
            creditLine.setLayoutParams(layoutParams);
            addView(creditLine);
        }
        if (super.A08.A3U()) {
            C2021sw staticCreditLine = AbstractC2022sx.A02(super.A09, EnumC2020sv.A03, super.A08);
            C1h.A08(staticCreditLine, A04(94, 43, 0));
            this.A06 = staticCreditLine;
            staticCreditLine.setBackgroundColor(-2145637581);
            AbstractC1877qc.A0H(1117, staticCreditLine);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(12);
            layoutParams2.addRule(9);
            layoutParams2.setMargins(AbstractC1834pv.A0H, AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0A);
            staticCreditLine.setLayoutParams(layoutParams2);
            addView(staticCreditLine);
        }
        A06();
        A08();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setUpLayout(int width) {
        String strA37;
        int iMin;
        int i;
        int childWidth;
        List<? extends C1765ol> list;
        int extraSpacing;
        int i2;
        LinearLayout linearLayout;
        LinearLayout linearLayout2 = this.A01;
        if (linearLayout2 != null) {
            linearLayout2.removeAllViews();
        }
        C00753u c00753u = this.A04;
        if (c00753u != null) {
            c00753u.removeAllViews();
            c00753u.A1U();
        }
        C2111uO c2111uO = this.A07;
        String[] strArr = A0H;
        if (strArr[4].charAt(16) == strArr[0].charAt(16)) {
            throw new RuntimeException();
        }
        A0H[1] = "0wi3zLaxSJ";
        if (c2111uO != null) {
            c2111uO.removeAllViews();
        }
        this.A01 = null;
        this.A04 = null;
        this.A07 = null;
        List<? extends C1765ol> list2 = this.A0A;
        if (list2 == null || (strA37 = super.A08.A37()) == null) {
            return;
        }
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        linearLayout3.setGravity(width == 1 ? 17 : 48);
        linearLayout3.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        linearLayout3.setOrientation(1);
        this.A01 = linearLayout3;
        int extraSpacing2 = AbstractC1836px.A04.widthPixels;
        int i3 = AbstractC1836px.A04.heightPixels;
        if (width == 1) {
            int childWidth2 = A0K;
            int childSpacing = extraSpacing2 - (childWidth2 * 4);
            int childWidth3 = i3 / 2;
            iMin = Math.min(childSpacing, childWidth3);
            i = (extraSpacing2 - iMin) / 8;
            childWidth = i * 4;
        } else {
            int childSpacing2 = A0O;
            iMin = i3 - ((childSpacing2 + A0J) + (A0K * 4));
            i = A0K;
            childWidth = i * 2;
        }
        C00753u c00753u2 = new C00753u(super.A09);
        c00753u2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.A04 = c00753u2;
        C0274Cc c0274Cc = new C0274Cc(this.A04, width, list2.size(), super.A0F, null, false);
        c0274Cc.A0k(list2);
        this.A08 = c0274Cc;
        C00753u c00753u3 = this.A04;
        if (c00753u3 != null) {
            i2 = 1;
            list = list2;
            extraSpacing = width;
            c00753u3.setAdapter(new CX(super.A09, list, super.A08, super.A0A, this.A0C, super.A0F, super.A0C, super.A0D, strA37, iMin, i, childWidth, extraSpacing, this.A08, this.A0E));
        } else {
            list = list2;
            extraSpacing = width;
            i2 = 1;
        }
        C00753u c00753u4 = this.A04;
        if (c00753u4 != null) {
            C00753u c00753u5 = this.A04;
            C1h.A06(c00753u5);
            c00753u4.A1o(c00753u5.getOnScrollListener());
        }
        if (extraSpacing == i2) {
            A0C(list);
        }
        LinearLayout linearLayout4 = this.A01;
        if (linearLayout4 != null) {
            linearLayout4.addView(this.A04);
        }
        C2111uO c2111uO2 = this.A07;
        if (c2111uO2 != null && (linearLayout = this.A01) != null) {
            linearLayout.addView(c2111uO2);
        }
        addView(this.A01, A0P);
        String[] strArr2 = A0H;
        if (strArr2[4].charAt(16) != strArr2[0].charAt(16)) {
            A0H[2] = "OOqn";
            setUpCreditLine(extraSpacing);
        } else {
            String[] strArr3 = A0H;
            strArr3[4] = "RKd4gweRPXeSLFl8w39op5SDIHtTG87v";
            strArr3[0] = "wjAYtwDVHCn8FYZfL0TBm0im3A4Jztqh";
            setUpCreditLine(extraSpacing);
        }
    }
}
