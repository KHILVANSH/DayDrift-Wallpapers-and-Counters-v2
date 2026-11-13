package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3i, reason: invalid class name and case insensitive filesystem */
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
public final class C00633i extends AbstractC01145h {
    public static byte[] A02;
    public static final int A03;
    public static final C1525kn A04;
    public static final int A05;
    public final C2140ur A00;
    public final C0274Cc A01;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A02 = new byte[]{-4, -6, 11, 8, 14, 12, -2, 5, -36, -6, 11, -3, -37, -2, 1, -6, 15, 2, 8, 11, -31, -2, 5, 9, -2, 11, 69, 78, 75, 71, 80, 86, 54, 81, 77, 71, 80, 8, 20, 19, 25, 10, 29, 25, -24, -19, -13, -28, -15, -32, -30, -13, -24, -11, -28, -52, -28, -29, -24, -32, -56, -19, -27, -18, -14, -29, -12, -29, -17, -11};
    }

    static {
        A03();
        A04 = new C1525kn(null);
        A05 = AbstractC1834pv.A06;
        A03 = AbstractC1834pv.A0C;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C00633i(C2140ur c2140ur, String str, C0274Cc c0274Cc) {
        super(c2140ur, false, str, c0274Cc);
        C1h.A09(c2140ur, A02(64, 6, 14));
        C1h.A09(str, A02(26, 11, 110));
        C1h.A09(c0274Cc, A02(0, 26, 37));
        this.A00 = c2140ur;
        this.A01 = c0274Cc;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC01145h
    public final void A1t(C0409Hi c0409Hi) {
        C1h.A09(c0409Hi, A02(37, 7, 49));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC01145h
    public final void A1u(C0409Hi c0409Hi, InterfaceC1410iv interfaceC1410iv) {
        C1h.A09(c0409Hi, A02(37, 7, 49));
        C1h.A09(interfaceC1410iv, A02(44, 20, 11));
        List<C1413iy> listA7q = interfaceC1410iv.A7q();
        List<C1413iy> list = listA7q;
        if (list == null || list.isEmpty()) {
            return;
        }
        C1413iy c1413iy = listA7q.get(0);
        int screenWidth = (int) (Math.min(AbstractC1836px.A04.widthPixels, AbstractC1836px.A04.heightPixels) * 0.74f);
        RelativeLayout relativeLayout = new RelativeLayout(c0409Hi);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(screenWidth, (int) (screenWidth * 2.06f)));
        C2112uP c2112uP = new C2112uP(c0409Hi);
        c2112uP.setRadius(A05);
        c2112uP.setAdjustViewBounds(true);
        c2112uP.setScaleType(ImageView.ScaleType.CENTER_CROP);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        c2112uP.setLayoutParams(layoutParams);
        c2112uP.setOnClickListener(new ViewOnClickListenerC1503kQ(c1413iy, this));
        relativeLayout.addView(c2112uP);
        addView(relativeLayout);
        new AsyncTaskC0343Et(c2112uP, this.A00.A06()).A04().A06(new C6(this)).A07(c1413iy.A06());
    }
}
