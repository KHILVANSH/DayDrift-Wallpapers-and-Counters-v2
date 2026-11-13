package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.o2, reason: case insensitive filesystem */
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
public final class ViewOnClickListenerC1721o2 implements View.OnClickListener {
    public static byte[] A02;
    public final /* synthetic */ ViewOnClickListenerC0335El A00;
    public final /* synthetic */ C1701ng A01;

    static {
        A01();
    }

    public ViewOnClickListenerC1721o2(C1701ng c1701ng, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        this.A01 = c1701ng;
        this.A00 = viewOnClickListenerC0335El;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 14);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{102, 114, 99, 93, 103, 108, 102, 93, 97, 99, 112, 102};
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            String url = this.A01.A03;
            if (url != null) {
                ViewOnClickListenerC0335El viewOnClickListenerC0335El = this.A00;
                viewOnClickListenerC0335El.A0F();
                viewOnClickListenerC0335El.setClickUrl(url);
            }
            this.A00.A0E(A00(0, 12, 12));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
