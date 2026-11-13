package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dt, reason: case insensitive filesystem */
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
public final class C1104dt {
    public static byte[] A00;

    static {
        A01();
    }

    public /* synthetic */ C1104dt(AbstractC00321i abstractC00321i) {
        this();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 60);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{105, 101, 100, 126, 111, 114, 126, 38, 42, 48, 43, 49, 33, 42, 50, 43, 7, 36, 55, 105, 118, 123, 122, 112, 93, 126, 109};
    }

    public C1104dt() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A02(View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    @JvmStatic
    public final C1103ds A04(C0409Hi c0409Hi, C0232Am c0232Am, int i) {
        C1h.A09(c0409Hi, A00(0, 7, 54));
        C1h.A09(c0232Am, A00(7, 12, 121));
        C0232Am fullBar = new C0232Am(c0409Hi, i);
        fullBar.A0A(AbstractC0342Es.A0g, C1103ds.A02, true);
        AbstractC1877qc.A0L(fullBar);
        fullBar.A09(i);
        C1103ds container = new C1103ds(c0409Hi, fullBar, c0232Am);
        AbstractC1877qc.A0L(container);
        return container;
    }

    @JvmStatic
    public final C1103ds A05(C0409Hi c0409Hi, C0232Am c0232Am, int i, int i2, int i3) {
        C1h.A09(c0409Hi, A00(0, 7, 54));
        C1h.A09(c0232Am, A00(19, 8, 35));
        C0232Am emptyBar = new C0232Am(c0409Hi, c0232Am.getCustomDuration());
        emptyBar.A0A(i, i2, true);
        emptyBar.setPadding(0, 0, 0, 0);
        AbstractC1877qc.A0L(emptyBar);
        C1103ds c1103ds = new C1103ds(c0409Hi, c0232Am, emptyBar);
        AbstractC1877qc.A0H(1109, c1103ds);
        c1103ds.setLayoutParams(new RelativeLayout.LayoutParams(-1, i3));
        return c1103ds;
    }
}
