package com.facebook.ads.redexgen.X;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vU, reason: case insensitive filesystem */
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
public final class C2179vU {
    public static byte[] A0C;
    public static String[] A0D = {"j7QbJr5AIpIYO828wBTwpNsJEGDPP7q8", "tMzteZEfNFgBXyt7u8cronhNe4LC", "Zw6ipv3ALRtOoDrQ6Wdd", "KSNF1VtFdJkV4ApfmieoyehlzbGy2aYh", "", "YqSlfwJ5NLUvvLTrXrvFKS11MaPht1uN", "nnH2BntsxoVjTLTvZPeZ", "YmyUjId47jvF0zwXhqCNcmZjoUI1pU1X"};
    public static final C2172vN A0E;
    public int A00;
    public int A01;
    public RelativeLayout A02;
    public ViewOnClickListenerC0335El A03;
    public final Handler A04;
    public final View A05;
    public final LA A06;
    public final C1193fL A07;
    public final C0409Hi A08;
    public final C1683nO A09;
    public final InterfaceC1910r9 A0A;
    public final C2180vV A0B;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final LinearLayout A03() {
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        C2112uP c2112uP = new C2112uP(this.A08);
        AbstractC1877qc.A0O(c2112uP, 0);
        c2112uP.setRadius(20);
        int i = (int) (70 * AbstractC1836px.A02);
        c2112uP.setLayoutParams(new LinearLayout.LayoutParams(i, i));
        AbstractC1877qc.A0L(c2112uP);
        AsyncTaskC0343Et asyncTaskC0343EtA04 = new AsyncTaskC0343Et(c2112uP, this.A08).A04();
        C1h.A08(asyncTaskC0343EtA04, A09(74, 21, 1));
        asyncTaskC0343EtA04.A07(this.A06.A35().A01());
        linearLayout.addView(c2112uP);
        LinearLayout linearLayout2 = new LinearLayout(this.A08);
        linearLayout2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.setMargins(AbstractC1834pv.A0y, 0, 0, 0);
        linearLayout2.setLayoutParams(layoutParams);
        TextView textView = new TextView(this.A08);
        textView.setText(this.A07.A0H());
        textView.setTextSize(16.0f);
        textView.setLineSpacing((AbstractC1836px.A02 * 20.0f) - (AbstractC1836px.A02 * 16.0f), 1.0f);
        textView.setTextColor(-16777216);
        textView.setTypeface(textView.getTypeface(), 1);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout2.addView(textView);
        TextView textView2 = new TextView(this.A08);
        textView2.setText(this.A07.A0G());
        textView2.setTextSize(14.0f);
        textView2.setLineSpacing((AbstractC1836px.A02 * 18.0f) - (AbstractC1836px.A02 * 14.0f), 1.0f);
        textView2.setTextColor(Color.parseColor(A09(7, 7, 86)));
        textView2.setMaxLines(1);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout2.addView(textView2);
        linearLayout.addView(linearLayout2);
        return linearLayout;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final LinearLayout A05(ViewOnClickListenerC0335El viewOnClickListenerC0335El, EnumC2173vO enumC2173vO, int i, C2112uP c2112uP, C2112uP c2112uP2) {
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(AbstractC1834pv.A0e, AbstractC1834pv.A0h, AbstractC1834pv.A0e, AbstractC1834pv.A0h);
        linearLayout.setClickable(true);
        linearLayout.setOnClickListener(new ViewOnClickListenerC2178vT(viewOnClickListenerC0335El));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(AbstractC1836px.A02 * 20.0f);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.addView(A03(), new LinearLayout.LayoutParams(-1, -2));
        List<C1728o9> listA02 = this.A06.A32().A0L().A02();
        C1h.A06(listA02);
        if (true ^ listA02.isEmpty()) {
            LinearLayout linearLayoutA08 = A08(listA02);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, AbstractC1834pv.A0L);
            layoutParams.setMargins(0, AbstractC1834pv.A0e, 0, 0);
            linearLayout.addView(linearLayoutA08, layoutParams);
        }
        LinearLayout linearLayoutA06 = A06(enumC2173vO, i, c2112uP, c2112uP2);
        if (linearLayoutA06 != null) {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.setMargins(0, AbstractC1834pv.A0e, 0, 0);
            linearLayout.addView(linearLayoutA06, layoutParams2);
        }
        return linearLayout;
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 1);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A0C = new byte[]{-128, -114, -111, -108, -110, -93, -113, 122, -115, -103, -114, -121, -114, -112, -105, -85, -89, -85, -89, -85, -89, -99, -102, -83, -102, 123, -82, -89, -99, -91, -98, -30, -32, -17, -68, -33, -56, -32, -17, -36, -33, -36, -17, -36, -93, -87, -87, -87, -92, 114, 72, 116, 115, 121, 106, 125, 121, -66, -103, -78, -65, -75, -67, -74, -61, -62, -95, -66, -56, -55, -70, -61, -70, -57, 112, 113, 75, 111, 99, 105, 103, 85, 107, 124, 103, 77, 112, 113, 121, 112, 42, 48, 48, 48, 43};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A0G(RelativeLayout relativeLayout, int i, ViewOnClickListenerC0335El viewOnClickListenerC0335El, EnumC2173vO enumC2173vO, C2112uP c2112uP, C2112uP c2112uP2) {
        AbstractC1877qc.A0K(c2112uP);
        AbstractC1877qc.A0K(c2112uP2);
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        int i2 = (int) (AbstractC1836px.A04.heightPixels * 0.18f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, -2);
        layoutParams.addRule(14);
        layoutParams.setMargins(AbstractC1834pv.A0m, i2, AbstractC1834pv.A0m, 0);
        linearLayout.setLayoutParams(layoutParams);
        AbstractC1877qc.A0L(linearLayout);
        linearLayout.addView(A05(viewOnClickListenerC0335El, enumC2173vO, i, c2112uP, c2112uP2), new LinearLayout.LayoutParams(-1, -2));
        relativeLayout.addView(linearLayout);
        int iA06 = this.A0B.A06(relativeLayout, AbstractC1834pv.A0L);
        LinearLayout linearLayoutA02 = A02();
        int iGenerateViewId = View.generateViewId();
        linearLayoutA02.setId(iGenerateViewId);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(2, iA06);
        layoutParams2.addRule(14);
        layoutParams2.setMargins(0, 0, 0, AbstractC1834pv.A0e);
        relativeLayout.addView(linearLayoutA02, layoutParams2);
        if (viewOnClickListenerC0335El != null) {
            A0I(viewOnClickListenerC0335El);
            int i3 = AbstractC1834pv.A0L;
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams3.addRule(2, iGenerateViewId);
            layoutParams3.setMargins(i3, 0, i3, AbstractC1834pv.A0y);
            relativeLayout.addView(viewOnClickListenerC0335El, layoutParams3);
        }
    }

    static {
        A0A();
        A0E = new C2172vN(null);
    }

    public C2179vU(C0409Hi c0409Hi, LA la, C1683nO c1683nO, Handler handler, InterfaceC1910r9 interfaceC1910r9, View view) {
        C1h.A09(c0409Hi, A09(49, 8, 4));
        C1h.A09(la, A09(21, 10, 56));
        C1h.A09(handler, A09(57, 8, 80));
        C1h.A09(interfaceC1910r9, A09(65, 9, 84));
        this.A08 = c0409Hi;
        this.A09 = c1683nO;
        this.A04 = handler;
        this.A0A = interfaceC1910r9;
        this.A05 = view;
        C1193fL c1193fLA0J = la.A32().A0J();
        C1h.A08(c1193fLA0J, A09(31, 18, 122));
        this.A07 = c1193fLA0J;
        this.A06 = la;
        this.A00 = this.A08.getResources().getConfiguration().orientation;
        this.A0B = new C2180vV(this.A08, la, this.A09, this.A0A);
    }

    private final LinearLayout A02() {
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setAlpha(0.5f);
        C2102uF c2102uF = new C2102uF(this.A08, -1, -1, EnumC1888qn.GOOGLE_PLAY_STORE);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC1834pv.A06, AbstractC1834pv.A06);
        layoutParams.rightMargin = AbstractC1834pv.A0w;
        c2102uF.setLayoutParams(layoutParams);
        linearLayout.addView(c2102uF);
        TextView storeTitleView = new TextView(this.A08);
        storeTitleView.setText(this.A07.A08());
        storeTitleView.setTextSize(14.0f);
        storeTitleView.setLineSpacing((AbstractC1836px.A02 * 18.0f) - (AbstractC1836px.A02 * 14.0f), 1.0f);
        storeTitleView.setTextColor(-1);
        linearLayout.addView(storeTitleView);
        return linearLayout;
    }

    private final LinearLayout A04(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        LinearLayout headerRow = new LinearLayout(this.A08);
        headerRow.setOrientation(1);
        headerRow.setPadding(AbstractC1834pv.A0e, AbstractC1834pv.A0h, AbstractC1834pv.A0e, AbstractC1834pv.A0h);
        headerRow.setClickable(true);
        headerRow.setOnClickListener(new ViewOnClickListenerC2177vS(viewOnClickListenerC0335El));
        GradientDrawable cardBackground = new GradientDrawable();
        cardBackground.setColor(-1);
        cardBackground.setCornerRadius(AbstractC1836px.A02 * 20.0f);
        headerRow.setBackground(cardBackground);
        headerRow.addView(A03(), new LinearLayout.LayoutParams(-1, -2));
        List<C1728o9> listA02 = this.A06.A32().A0L().A02();
        C1h.A06(listA02);
        if (true ^ listA02.isEmpty()) {
            LinearLayout linearLayoutA08 = A08(listA02);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, AbstractC1834pv.A0L);
            layoutParams.setMargins(0, AbstractC1834pv.A0e, 0, 0);
            headerRow.addView(linearLayoutA08, layoutParams);
        }
        return headerRow;
    }

    private final LinearLayout A06(EnumC2173vO enumC2173vO, int i, C2112uP c2112uP, C2112uP c2112uP2) {
        if (enumC2173vO == EnumC2173vO.A05) {
            return null;
        }
        LinearLayout linearLayout = new LinearLayout(this.A08);
        int i2 = i - (AbstractC1834pv.A0e * 2);
        switch (C2174vP.A00[enumC2173vO.ordinal()]) {
            case 1:
                linearLayout.setOrientation(0);
                c2112uP.setRadius(20);
                c2112uP2.setRadius(20);
                int imageHeight = (int) (((i2 - AbstractC1834pv.A0y) / 2) / 0.45801526f);
                c2112uP.setLayoutParams(new LinearLayout.LayoutParams(0, imageHeight, 1.0f));
                linearLayout.addView(c2112uP);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, imageHeight, 1.0f);
                layoutParams.setMargins(AbstractC1834pv.A0y, 0, 0, 0);
                c2112uP2.setLayoutParams(layoutParams);
                linearLayout.addView(c2112uP2);
                return linearLayout;
            case 2:
                linearLayout.setOrientation(1);
                c2112uP.setRadius(16);
                c2112uP2.setRadius(16);
                int i3 = (int) (i2 / 2.1023622f);
                c2112uP.setLayoutParams(new LinearLayout.LayoutParams(-1, i3));
                linearLayout.addView(c2112uP);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, i3);
                layoutParams2.setMargins(0, AbstractC1834pv.A0y, 0, 0);
                c2112uP2.setLayoutParams(layoutParams2);
                linearLayout.addView(c2112uP2);
                return linearLayout;
            case 3:
                return null;
            default:
                throw new AnonymousClass28();
        }
    }

    private final LinearLayout A07(C1728o9 c1728o9) {
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        LinearLayout linearLayout2 = new LinearLayout(this.A08);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        TextView textView = new TextView(this.A08);
        textView.setText(c1728o9.A04());
        textView.setTextSize(16.0f);
        textView.setLineSpacing((AbstractC1836px.A02 * 20.0f) - (AbstractC1836px.A02 * 16.0f), 1.0f);
        textView.setTextColor(-16777216);
        textView.setGravity(17);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout2.addView(textView);
        String strA02 = c1728o9.A02();
        if (strA02 != null) {
            if (strA02.length() > 0) {
                ImageView iconView = new ImageView(this.A08);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC1834pv.A06, AbstractC1834pv.A06);
                layoutParams.setMargins(AbstractC1834pv.A0r, 0, 0, 0);
                layoutParams.gravity = 16;
                iconView.setLayoutParams(layoutParams);
                iconView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                AsyncTaskC0343Et downloadTask = new AsyncTaskC0343Et(iconView, this.A08).A04();
                C1h.A08(downloadTask, A09(74, 21, 1));
                downloadTask.A07(strA02);
                linearLayout2.addView(iconView);
            }
        }
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-2, -2));
        TextView textView2 = new TextView(this.A08);
        textView2.setText(c1728o9.A03());
        textView2.setTextSize(14.0f);
        textView2.setLineSpacing((AbstractC1836px.A02 * 18.0f) - (AbstractC1836px.A02 * 14.0f), 1.0f);
        textView2.setTextColor(Color.parseColor(A09(14, 7, 115)));
        textView2.setGravity(17);
        textView2.setMaxLines(1);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout.addView(textView2);
        return linearLayout;
    }

    private final LinearLayout A08(List<C1728o9> list) {
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        int iMin = Math.min(list.size(), 3);
        if (iMin < 3) {
            linearLayout.setPadding(AbstractC1834pv.A0L, 0, AbstractC1834pv.A0L, 0);
        }
        for (int i = 0; i < iMin; i++) {
            LinearLayout linearLayoutA07 = A07(list.get(i));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            if (i > 0) {
                layoutParams.setMargins(AbstractC1834pv.A0h, 0, 0, 0);
            }
            linearLayout.addView(linearLayoutA07, layoutParams);
        }
        return linearLayout;
    }

    private final void A0B(LinearLayout linearLayout) {
        LinearLayout linearLayoutA02 = A02();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.setMargins(0, AbstractC1834pv.A0y, 0, 0);
        linearLayout.addView(linearLayoutA02, layoutParams);
    }

    private final void A0C(RelativeLayout relativeLayout) {
        String imageUrl = this.A06.A32().A0I().A08();
        String imageUrl2 = imageUrl;
        if (!(imageUrl2 == null || imageUrl2.length() == 0)) {
            AbstractC2119uW.A01(this.A08, relativeLayout, imageUrl, Color.argb(179, 12, 16, 20));
        }
        int screenHeight = AbstractC1836px.A04.heightPixels;
        int iMin = Math.min(screenHeight, AbstractC1836px.A04.widthPixels) - (AbstractC1834pv.A0m * 2);
        ViewOnClickListenerC0335El viewOnClickListenerC0335El = this.A03;
        List<String> listA03 = this.A06.A32().A0L().A03();
        if (this.A00 == 2 || listA03.size() < 2) {
            A0E(relativeLayout, iMin, viewOnClickListenerC0335El);
        } else {
            C1h.A06(listA03);
            A0H(relativeLayout, iMin, listA03, viewOnClickListenerC0335El);
        }
        relativeLayout.post(new RunnableC2176vR(this));
    }

    private final void A0D(RelativeLayout relativeLayout, int i, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        LinearLayout linearLayout = new LinearLayout(this.A08);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        RelativeLayout.LayoutParams containerParams = new RelativeLayout.LayoutParams(i, -2);
        containerParams.addRule(13);
        linearLayout.setLayoutParams(containerParams);
        linearLayout.addView(A04(viewOnClickListenerC0335El), new LinearLayout.LayoutParams(-1, -2));
        if (viewOnClickListenerC0335El != null) {
            A0I(viewOnClickListenerC0335El);
            LinearLayout.LayoutParams ctaParams = new LinearLayout.LayoutParams(-1, -2);
            ctaParams.setMargins(0, AbstractC1834pv.A0y, 0, 0);
            linearLayout.addView(viewOnClickListenerC0335El, ctaParams);
        }
        A0B(linearLayout);
        relativeLayout.addView(linearLayout);
        this.A0B.A06(relativeLayout, AbstractC1834pv.A0L);
    }

    private final void A0E(RelativeLayout relativeLayout, int i, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        boolean isPortrait = this.A00 == 1;
        if (isPortrait) {
            A0F(relativeLayout, i, viewOnClickListenerC0335El);
        } else {
            A0D(relativeLayout, i, viewOnClickListenerC0335El);
        }
        boolean isPortrait2 = C1654mv.A1C(this.A08);
        if (isPortrait2) {
            relativeLayout.setClickable(true);
            relativeLayout.setOnClickListener(new ViewOnClickListenerC2175vQ(viewOnClickListenerC0335El));
        }
    }

    private final void A0F(RelativeLayout relativeLayout, int i, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        int i2 = AbstractC1834pv.A0L;
        LinearLayout whiteCard = new LinearLayout(this.A08);
        whiteCard.setOrientation(1);
        whiteCard.setGravity(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        whiteCard.setLayoutParams(layoutParams);
        LinearLayout container = A04(viewOnClickListenerC0335El);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(i2, 0, i2, 0);
        whiteCard.addView(container, layoutParams2);
        if (viewOnClickListenerC0335El != null) {
            A0I(viewOnClickListenerC0335El);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
            int edgeMargin = AbstractC1834pv.A0y;
            layoutParams3.setMargins(i2, edgeMargin, i2, 0);
            whiteCard.addView(viewOnClickListenerC0335El, layoutParams3);
        }
        A0B(whiteCard);
        relativeLayout.addView(whiteCard);
        this.A0B.A06(relativeLayout, i2);
    }

    private final void A0H(RelativeLayout relativeLayout, int i, List<String> list, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        int i2 = this.A01;
        C1g c1g = new C1g();
        C2112uP screenshotView1 = new C2112uP(this.A08);
        C2112uP screenshotView2 = new C2112uP(this.A08);
        screenshotView1.setScaleType(ImageView.ScaleType.CENTER_CROP);
        screenshotView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
        AsyncTaskC0343Et asyncTaskC0343EtA04 = new AsyncTaskC0343Et(screenshotView1, this.A08).A04();
        String strA09 = A09(74, 21, 1);
        C1h.A08(asyncTaskC0343EtA04, strA09);
        asyncTaskC0343EtA04.A06(new EQ(this, i2, c1g, relativeLayout, i, viewOnClickListenerC0335El, screenshotView1, screenshotView2));
        asyncTaskC0343EtA04.A07(list.get(0));
        AsyncTaskC0343Et asyncTaskC0343EtA05 = new AsyncTaskC0343Et(screenshotView2, this.A08).A04();
        C1h.A08(asyncTaskC0343EtA05, strA09);
        asyncTaskC0343EtA05.A07(list.get(1));
    }

    private final void A0I(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, viewOnClickListenerC0335El);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor(A09(0, 7, 92)));
        gradientDrawable.setCornerRadius(AbstractC1836px.A02 * 12.0f);
        viewOnClickListenerC0335El.setBackground(gradientDrawable);
        viewOnClickListenerC0335El.setPadding(AbstractC1834pv.A0h, AbstractC1834pv.A08, AbstractC1834pv.A0h, AbstractC1834pv.A08);
        viewOnClickListenerC0335El.setTextColor(-1);
        viewOnClickListenerC0335El.setTextSize(16.0f);
        viewOnClickListenerC0335El.setTypeface(viewOnClickListenerC0335El.getTypeface(), 1);
        viewOnClickListenerC0335El.setGravity(17);
        viewOnClickListenerC0335El.A0D();
        viewOnClickListenerC0335El.setIncludeFontPadding(false);
        viewOnClickListenerC0335El.setId(View.generateViewId());
        ViewParent parent = viewOnClickListenerC0335El.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(viewOnClickListenerC0335El);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    public final View A0K(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        if (viewOnClickListenerC0335El != null) {
            if (A0D[5].charAt(1) == 'd') {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[0] = "bt7zPrm6aysAIXkK75GpzNM8OGuneizb";
            strArr[3] = "ZWHAdAGEEYIkYqk7lIuZoptbUScULLuf";
            viewOnClickListenerC0335El.setV2Design(true);
        }
        this.A03 = viewOnClickListenerC0335El;
        ViewOnClickListenerC0335El viewOnClickListenerC0335El2 = this.A03;
        if (A0D[5].charAt(1) != 'd') {
            A0D[5] = "dphCyl6lvmiE6rHXEjdEcCOKobFQnCQ3";
            if (viewOnClickListenerC0335El2 != null) {
                viewOnClickListenerC0335El2.A0G(this.A06.A32().A0K());
            }
        } else {
            A0D[7] = "4yJGmhO1yM92igHwi10nWPZb1JyCMFYP";
            if (viewOnClickListenerC0335El2 != null) {
                viewOnClickListenerC0335El2.A0G(this.A06.A32().A0K());
            }
        }
        RelativeLayout relativeLayout = new RelativeLayout(this.A08);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.A02 = relativeLayout;
        this.A00 = this.A08.getResources().getConfiguration().orientation;
        A0C(relativeLayout);
        return relativeLayout;
    }

    public final void A0L() {
        this.A0B.A07();
    }

    public final void A0M(int i) {
        RelativeLayout relativeLayout = this.A02;
        if (relativeLayout == null) {
            return;
        }
        relativeLayout.removeAllViews();
        this.A00 = i;
        this.A01++;
        A0C(relativeLayout);
    }

    public final void A0N(boolean z) {
        this.A0B.A08(z);
    }
}
