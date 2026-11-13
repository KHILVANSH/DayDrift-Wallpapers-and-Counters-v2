package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.view.View;
import java.util.Arrays;
import kotlin.Metadata;

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
public final class CN extends AbstractC1408it {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 93);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{36, 42, 41, 7, 26, 24, 41, -39, -54, -37, -50, -41, -35, 33, 34, 15, 34, 19, -8, -21, -25, -7};
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1408it
    public final void A02(Rect rect, View view, C7O c7o, C1426jB c1426jB) {
        C1h.A09(rect, A00(0, 7, 88));
        C1h.A09(view, A00(18, 4, 37));
        C1h.A09(c7o, A00(7, 6, 12));
        C1h.A09(c1426jB, A00(13, 5, 81));
        int position = c7o.A1C(view);
        int position2 = position % 2 == 0 ? 1 : 0;
        if (position2 != 0) {
            int position3 = C1701ng.A0M;
            rect.right = position3 / 2;
        } else {
            int position4 = C1701ng.A0M;
            rect.left = position4 / 2;
        }
        int position5 = C1701ng.A0M;
        rect.bottom = position5;
    }
}
